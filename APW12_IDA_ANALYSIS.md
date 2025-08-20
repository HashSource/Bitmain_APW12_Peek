# APW12 PIC16F1704 Firmware Analysis - IDA Pro Results

## Executive Summary

IDA Pro analysis reveals sophisticated I2C-controlled power management firmware with clear injection points for burst mode implementation. The firmware uses standard Microchip peripherals with well-defined communication protocols.

## Key Architectural Findings

### 1. **Main Program Structure**

```assembly
RESET:              ; Reset vector at 0x0000
  movlp   0
  b       loc_CODE_D8  ; Jump to main initialization

ISR:                ; Interrupt vector at 0x0004
  bsf     byte_DATA_7E, 0
  movfw   byte_DATA_7F
  movwf   byte_DATA_35
  call    sub_CODE_D82  ; I2C interrupt handler
```

### 2. **Critical System Components**

#### **Timer4 Interrupt Handler (PWM Control)**
- **Location**: ISR routine, lines 64-100
- **Function**: Maintains 32-bit counter (byte_DATA_40-43)
- **Purpose**: PWM timing and frequency control
- **Key Code**:
```assembly
btfss   BANK0:PIR2, TMR4IF    ; Check Timer4 interrupt
addwf   byte_DATA_40, f       ; Increment 32-bit counter
movlw   64                    ; Load constant 100 (0x64)
movwf   byte_DATA_70          ; Store for calculations
call    sub_CODE_BF9          ; Mathematical operation
```

#### **I2C Communication System**
- **Main Handler**: `sub_CODE_D82` (lines 4584-4744)
- **Command Processor**: `sub_CODE_53D` (lines 1769-2002)
- **Configuration**: Slave mode, 7-bit addressing
- **Key Registers**:
  - `byte_DATA_24`: I2C command register
  - `byte_DATA_53`: I2C response data
  - `SSP1BUF`: Hardware I2C buffer

#### **I2C Protocol Structure**
```assembly
; I2C Slave Configuration (sub_CODE_A81)
bcf     BANK4:SSP1STAT, SMP   ; Standard speed mode
movfw   BANK4:SSP1CON
andlw   0F0
iorlw   6                     ; Set I2C slave mode (SSPM = 0110)
movwf   BANK4:SSP1CON
bsf     BANK4:SSP1CON, SSPEN ; Enable I2C module

; Command Processing (sub_CODE_53D)
movwf   byte_DATA_22          ; Store received command
movlw   20
movwf   byte_DATA_7A          ; Set timeout counter
```

### 3. **Voltage Control Mechanism**

The I2C command processor (`sub_CODE_53D`) handles voltage adjustment commands:

```assembly
movfw   byte_DATA_24          ; Get I2C command
movwf   BANK0:FSR1           ; Use as pointer
movfw   byte_DATA_27         ; Get voltage data
addwf   BANK0:INDF1, f       ; Modify voltage setpoint
```

**Identified Voltage Control Registers**:
- `byte_DATA_32`: Base voltage setting (0xB4, 0xB8 patterns)
- `byte_DATA_33`: Voltage adjustment (0xC8, 0xCA, 0xCB patterns)
- `byte_DATA_24`: Command/address register

### 4. **Pin Configuration Analysis**

```assembly
; PPS (Peripheral Pin Select) Configuration
movlw   10
movwf   BANK28:SSPCLKPPS     ; I2C Clock = RC0
movlw   11  
movwf   BANK28:SSPDATPPS     ; I2C Data = RC1
movlw   0E
movwf   BANK29:RC5PPS        ; RC5 = PWM output
```

**Pin Mapping**:
- **RC0**: I2C Clock (SCL)
- **RC1**: I2C Data (SDA)  
- **RC5**: PWM Output (to U22 controller)
- **byte_DATA_7E/7F**: Status/control registers

## Burst Mode Implementation Strategy

### 1. **Optimal Injection Points**

#### **Primary Hook: Timer4 ISR**
```assembly
; Location: ISR routine after line 100
; Current code:
btfss   BANK0:PIR2, TMR4IF
b       loc_CODE_AB

; Proposed injection:
btfss   BANK0:PIR2, TMR4IF
b       loc_CODE_AB
call    BURST_MODE_CHECK      ; <<< Inject here
```

#### **Secondary Hook: I2C Command Handler**
```assembly
; Location: sub_CODE_53D after command decode
; Current code:  
movwf   byte_DATA_22
movlw   20
movwf   byte_DATA_7A

; Proposed injection:
movwf   byte_DATA_22
call    BURST_MODE_CMD_CHECK  ; <<< Inject here
movlw   20
movwf   byte_DATA_7A
```

### 2. **Memory Allocation Plan**

**Available RAM**: Bank 0 common area (0x70-0x7F)
- `byte_DATA_70-77`: Currently used for calculations
- **Safe allocation**: 0x78-0x7F (8 bytes available)

```assembly
; Burst mode variables
BURST_STATE     EQU 0x78  ; Current burst state
BURST_THRESH_L  EQU 0x79  ; Low threshold (25%)
BURST_THRESH_H  EQU 0x7A  ; High threshold (30%)
BURST_TIMER     EQU 0x7B  ; Burst duration counter
BURST_FLAGS     EQU 0x7C  ; Control flags
LOAD_CURRENT    EQU 0x7D  ; Measured load current
BURST_FREQ      EQU 0x7E  ; PWM frequency divider
BURST_COUNTER   EQU 0x7F  ; Burst cycle counter
```

### 3. **I2C Command Extensions**

**New I2C Commands** (extend existing protocol):
- `0x50`: Enable/Disable Burst Mode
- `0x51`: Set Burst Threshold Low
- `0x52`: Set Burst Threshold High  
- `0x53`: Get Burst Status
- `0x54`: Get Current Load Reading

### 4. **PWM Frequency Control**

The Timer4 interrupt controls PWM timing. Burst mode can modify:

```assembly
BURST_MODE_CHECK:
    ; Check burst state
    movfw   BURST_STATE
    bz      NORMAL_OPERATION
    
    ; Modify Timer4 period for burst frequency
    decf    BURST_COUNTER, f
    bnz     CONTINUE_BURST
    
    ; Toggle between burst and sleep
    movfw   BURST_STATE
    xorlw   0x01              ; Toggle bit 0
    movwf   BURST_STATE
    
    ; Set appropriate PWM frequency
    btfsc   BURST_STATE, 0
    goto    SET_BURST_FREQ
    goto    SET_SLEEP_FREQ
```

## Safety Considerations

### 1. **Protection Mechanisms to Preserve**

- **Timer4 ISR**: Must maintain 32-bit counter integrity
- **I2C Communication**: Cannot disrupt existing command protocol
- **Voltage Control**: Must preserve existing regulation accuracy
- **Interrupt Timing**: Critical for proper PWM operation

### 2. **Safe Implementation Guidelines**

1. **Atomic Operations**: Use interrupt disable during critical sections
2. **State Validation**: Always check system status before mode changes
3. **Fallback Logic**: Return to normal mode on any error condition
4. **Preserve Registers**: Save/restore all working registers in hooks

## Implementation Code Framework

```assembly
; Burst Mode State Machine
BURST_MODE_CHECK:
    ; Save context
    movwf   W_SAVE
    movfw   STATUS
    movwf   STATUS_SAVE
    
    ; Read current load (simulated via Timer4 counter analysis)
    movfw   byte_DATA_40
    movwf   LOAD_CURRENT
    
    ; Compare with thresholds
    movfw   BURST_THRESH_L
    subwf   LOAD_CURRENT, W
    btfsc   STATUS, C
    goto    NORMAL_OPERATION
    
    ; Enter burst mode
    movlw   0x01
    movwf   BURST_STATE
    
    ; Modify PWM by changing Timer4 behavior
    movlw   0x08              ; Reduce frequency by factor of 8
    movwf   BURST_FREQ
    
BURST_EXIT:
    ; Restore context  
    movfw   STATUS_SAVE
    movwf   STATUS
    movfw   W_SAVE
    return
```

### 5. **PWM Control Analysis**

**Primary PWM Function**: `sub_CODE_A64` (lines 3501-3535)
- **Location**: 0x0A64 in program memory
- **Called**: Multiple times throughout firmware
- **Function**: Sets PWM3 duty cycle based on input parameters

```assembly
; PWM Configuration Function (sub_CODE_A64)
sub_CODE_A64:
    movlb   0
    movfw   byte_DATA_39        ; Get high byte of PWM value
    movwf   byte_DATA_3B
    movfw   byte_DATA_38        ; Get low byte of PWM value
    movwf   byte_DATA_3A
    
    ; Calculate 10-bit PWM duty cycle
    rlf     byte_DATA_3B, w     ; Rotate left through carry
    rrf     byte_DATA_3B, f     ; Rotate right through carry
    rrf     byte_DATA_3A, f     ; Shift duty cycle value
    
    ; Set PWM3 duty cycle high byte
    movfw   byte_DATA_3A
    movlb   0C                  ; Switch to Bank 12
    movwf   BANK12:PWM3DCH      ; Set PWM3 duty cycle high
    
    ; Set PWM3 duty cycle low byte
    movlb   0
    movfw   byte_DATA_38
    andlw   3                   ; Mask lower 2 bits
    movwf   byte_DATA_3A
    lslf    byte_DATA_3A, w     ; Shift left by 6
    lslf    WREG, w
    lslf    WREG, w
    lslf    WREG, w
    lslf    WREG, w
    lslf    WREG, w
    movlb   0C
    movwf   BANK12:PWM3DCL      ; Set PWM3 duty cycle low
    
    ; Configure PWM3 control
    bcf     BANK12:PWM3CON, PWM3POL  ; Normal polarity
    bsf     BANK12:PWM3CON, PWM3EN   ; Enable PWM3
    return
```

**PWM Pin Assignment**:
- **RC5**: PWM3 output (configured via PPS at line 4238)
- **Timer2**: PWM timebase (PR2 register controls frequency)

### 6. **ADC and Safety Monitoring**

**ADC Configuration**: Lines 3276-3327
- **ADCON0**: Control register for channel selection and start conversion
- **ADCON1**: Format and reference configuration
- **ADCON2**: Timing and acquisition configuration
- **ADRESH/ADRES**: 10-bit result registers

```assembly
; ADC Reading Routine (lines 2982-3048)
btfss   BANK1:ADCON0, GO     ; Wait for conversion complete
setc                         ; Set carry if still converting

; Read ADC result
movfw   BANK1:ADRESH        ; Get high 2 bits
andlw   3                   ; Mask to 2 bits
movwf   byte_DATA_F2        ; Store high byte
movfw   BANK1:ADRES         ; Get low 8 bits
movwf   byte_DATA_F0        ; Store low byte
```

**Safety Variable Allocation** (Bank 0 common RAM):
- `byte_DATA_50-5F`: System status and control flags
- `byte_DATA_60-6F`: Protection thresholds and limits
- `byte_DATA_70-7F`: **Available for burst mode variables**

## Recommended Next Steps

1. **Create targeted patch** for Timer4 ISR hook
2. **Test I2C command extensions** with mining hardware
3. **Validate PWM frequency changes** don't affect voltage regulation
4. **Implement comprehensive safety checks** for all burst mode transitions
5. **Create reversible firmware** with original mode fallback
6. **Test PWM duty cycle modifications** via `sub_CODE_A64` function
7. **Monitor ADC channels** for load current measurement

## Risk Assessment

**LOW RISK**:
- Adding I2C command extensions
- Non-intrusive monitoring hooks
- Reversible modifications

**MEDIUM RISK**:
- PWM frequency modifications
- Timer interrupt timing changes
- Memory usage in active regions

**HIGH RISK**:
- Modifying core voltage regulation
- Disrupting existing I2C protocol
- Changing interrupt vector behavior

**RECOMMENDATION**: Start with LOW RISK modifications and extensively test before proceeding to medium/high risk changes.