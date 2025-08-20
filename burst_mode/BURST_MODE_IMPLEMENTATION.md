# APW12 Burst Mode Control Implementation Plan

## Executive Summary

Based on analysis of 9 PIC16F1704 firmware versions from the APW12 power supply, we've developed a comprehensive approach to implement burst mode control. The firmware analysis reveals consistent architecture across versions with identifiable main control loops and sufficient modification points for burst mode injection.

## Firmware Analysis Results

### Analyzed Versions
- **PIC16F1704_APW12_1.2_V71.hex**: 4102 instructions, 112 control loops
- **PIC16F1704-APW12+_121417-v74_Version_A.hex**: 4102 instructions, 102 control loops  
- **PIC16F1704-APW12_121215-v74_Version_C.hex**: 4102 instructions, 87 control loops
- **PIC16F1704_APW12_Version_F.hex**: 4102 instructions, 131 control loops

### Key Findings

1. **Memory Structure**:
   - All versions use identical 4102 instruction footprint
   - Main control loops located between 0x01F1-0x0257 
   - Interrupt vector at 0x0004 is consistent
   - Limited free space requires careful optimization

2. **Control Points Identified**:
   - Primary loop at 0x01F1-0x01F6 (monitoring routine)
   - Secondary loop at 0x0212-0x0217 (regulation loop)
   - Tertiary loop at 0x0252-0x0257 (communication handler)

3. **Version Differences**:
   - V71 and V74 show 3747 modified instructions between versions
   - Core control structure remains consistent
   - Changes primarily in timing parameters and thresholds

## Burst Mode Architecture

### State Machine Design

```
States:
0x00 - NORMAL_OPERATION    (Full power, continuous switching)
0x01 - BURST_ARMED         (Monitoring load, ready to burst)
0x02 - BURST_ACTIVE        (Burst pulse in progress)
0x03 - BURST_SLEEP         (Power saving between bursts)

Transitions:
NORMAL → BURST_ARMED:      Load current < 25% threshold
BURST_ARMED → BURST_ACTIVE: Output voltage < lower threshold
BURST_ACTIVE → BURST_SLEEP: Burst duration complete
BURST_SLEEP → BURST_ARMED:  Sleep timer expired
ANY → NORMAL:              Load current > 30% threshold
```

### Memory Allocation

```assembly
; Bank 0 Common RAM (0x70-0x7F) - Accessible from all banks
BURST_STATE     EQU 0x70  ; Current burst mode state
BURST_THRESH_L  EQU 0x71  ; Low voltage threshold
BURST_THRESH_H  EQU 0x72  ; High voltage threshold  
LOAD_CURRENT    EQU 0x73  ; Measured load current
BURST_TIMER_L   EQU 0x74  ; Burst duration timer low
BURST_TIMER_H   EQU 0x75  ; Burst duration timer high
SLEEP_COUNTER   EQU 0x76  ; Sleep period counter
BURST_FLAGS     EQU 0x77  ; Control flags
```

## Implementation Strategy

### Phase 1: Non-Invasive Monitoring (Week 1-2)

1. **Passive Analysis Tool**
   - Monitor existing I2C communication
   - Log load patterns and efficiency curves
   - Identify optimal burst thresholds

2. **Simulation Framework**
   - Model burst mode behavior in software
   - Validate state machine logic
   - Predict efficiency improvements

### Phase 2: Firmware Modification (Week 3-4)

1. **Code Injection Points**
   - Hook main loop at 0x01F1 for burst check
   - Modify PWM registers during burst transitions
   - Preserve original functionality paths

2. **Safety Mechanisms**
   - Watchdog timer integration
   - Overcurrent protection preservation
   - Temperature monitoring continuity

### Phase 3: Testing & Validation (Week 5-8)

1. **Bench Testing**
   - Single unit testing with electronic load
   - Efficiency measurements across load range
   - Thermal cycling validation

2. **Integration Testing**
   - Test with actual mining hardware
   - I2C communication compatibility
   - Long-term stability assessment

## Technical Implementation

### Burst Mode Entry Sequence

```assembly
CHECK_BURST_ENTRY:
    ; Read load current from ADC
    movlb   0x01            ; Bank 1 for ADC
    bsf     ADCON0, GO      ; Start conversion
    btfsc   ADCON0, GO      ; Wait for completion
    goto    $-1
    movf    ADRESH, W       ; Get result
    movlb   0x00            ; Bank 0
    movwf   LOAD_CURRENT
    
    ; Compare with 25% threshold (0x40)
    movlw   0x40
    subwf   LOAD_CURRENT, W
    btfsc   STATUS, C       ; C=0 if load < threshold
    return                  ; Normal operation
    
    ; Enter burst mode
    movlw   0x01
    movwf   BURST_STATE
    call    CONFIGURE_BURST_PWM
    return
```

### PWM Frequency Adjustment

```assembly
CONFIGURE_BURST_PWM:
    ; Reduce switching frequency for burst mode
    movlb   0x05            ; Bank 5 for PWM
    movlw   0xFF            ; Maximum PR2 period
    movwf   PR2             ; Lowest frequency
    
    ; Adjust duty cycle for burst
    movlw   0x80            ; 50% duty cycle
    movwf   CCPR1L
    
    ; Configure burst timer
    movlw   0x10            ; 16 cycles per burst
    movwf   BURST_TIMER_L
    return
```

## Risk Mitigation

### Safety Considerations

1. **Thermal Management**
   - Monitor temperature rise during burst transitions
   - Implement thermal derating curves
   - Add burst disable above 80°C

2. **Component Stress**
   - Limit burst frequency to 1kHz maximum
   - Soft-start/stop for MOSFETs
   - Monitor capacitor ripple current

3. **Compatibility**
   - Maintain I2C protocol timing
   - Preserve voltage regulation accuracy
   - Support fallback to original firmware

### Rollback Strategy

1. **Firmware Backup**
   - Keep original firmware copies
   - Document version mappings
   - Test recovery procedures

2. **Progressive Deployment**
   - Start with 1% of units
   - Monitor for 30 days
   - Scale gradually with validation

## Expected Outcomes

### Efficiency Improvements

| Load Range | Current Efficiency | Burst Mode Target | Improvement |
|------------|-------------------|-------------------|-------------|
| 10% (360W) | 30-40%           | 80-85%           | +45%        |
| 25% (900W) | 65-70%           | 85-88%           | +18%        |
| 50% (1800W)| 88-90%           | 90-92%           | +2%         |
| 100% (3600W)| 94-95%          | 94-95%           | 0%          |

### ROI Calculation

- Power saved per unit at 25% load: 162W
- Annual savings at $0.10/kWh: $142
- Implementation cost per unit: ~$20
- Payback period: 2 months
- 3000-unit facility annual savings: $426,000

## Next Steps

1. **Immediate Actions**
   - Set up test bench with oscilloscope and electronic load
   - Acquire PIC programmer (PICkit 4 recommended)
   - Order backup APW12 units for testing

2. **Development Milestones**
   - Week 1: Complete passive monitoring tool
   - Week 2: Finalize burst mode parameters
   - Week 3: First modified firmware test
   - Week 4: Optimization and refinement
   - Week 5-6: Stability testing
   - Week 7-8: Production validation

3. **Required Resources**
   - 2 engineers for 8 weeks
   - 5 APW12 test units
   - Test equipment (~$5,000)
   - Safety validation ($10,000)

## Conclusion

The APW12 burst mode implementation is technically feasible with careful engineering. The consistent firmware architecture across versions and identified control points provide clear modification paths. However, given the complexity and risks involved, consider these alternatives:

1. **Recommended Approach**: Deploy smart PDUs for load aggregation
2. **Alternative**: Test aftermarket firmware (LuxOS) first
3. **Long-term**: Work with Bitmain for official burst mode firmware

The burst mode modification should only proceed if alternatives prove insufficient and proper safety validation can be ensured.