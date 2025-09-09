# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository contains comprehensive technical documentation and reverse engineering analysis of the Bitmain APW12 3600W power supply. The project includes firmware analysis tools, hardware documentation, and experimental modifications for efficiency improvements.

## Project Structure

````
/
├── burst_mode/              # Burst mode implementation files
│   ├── BURST_MODE.md
│   ├── BURST_MODE_IMPLEMENTATION.md
│   ├── burst_mode_firmware_patch.py
│   ├── burst_mode_injector.py
│   ├── enhanced_burst_controller.py
│   ├── apw12_burst_mode_patch.json
│   ├── PIC16F1704_APW12_1.2_V71_BURST_MODE.hex
│   └── PIC16F1704_APW12_1.2_V71_burst_patch.asm
├── _bins/                   # Firmware binaries and disassembly
│   └── [various .hex and .asm files]
├── pic_analyzer.py          # General firmware analysis
├── pic_decompiler_analysis.py  # Decompilation feasibility
├── APW12_IDA_ANALYSIS.md    # IDA Pro reverse engineering
└── [APW12 documentation PDFs]

## Key Commands

### Firmware Analysis
```bash
# Analyze all PIC firmware versions and compare them
python3 pic_analyzer.py

# Analyze compiler patterns and decompilation feasibility
python3 pic_decompiler_analysis.py

# Disassemble a specific firmware file
gpdasm -p pic16f1704 _bins/PIC16F1704_APW12_1.2_V71.hex > disasm_v71.asm
````

### Burst Mode Implementation

```bash
# Generate complete burst mode firmware patch
cd burst_mode && python3 burst_mode_firmware_patch.py

# Generate enhanced burst controller analysis
cd burst_mode && python3 enhanced_burst_controller.py

# Create basic burst mode injection (legacy approach)
cd burst_mode && python3 burst_mode_injector.py ../_bins/PIC16F1704_APW12_1.2_V71.hex -o output_burst.hex
```

### IDA Pro Analysis

```bash
# The project includes comprehensive IDA Pro analysis results:
# - APW12_IDA_ANALYSIS.md: Complete firmware reverse engineering
# - _bins/PIC16F1704_APW12_1.2_V71.hex.asm: Disassembled firmware
# - _bins/PIC16F1704_APW12_1.2_V71.hex.html: HTML analysis output
```

## Architecture

### Firmware Structure (Based on IDA Pro Analysis)

- **PIC16F1704 microcontroller**: Controls APW12 operation via I2C and PWM
- **Reset vector**: 0x0000 - jumps to main initialization
- **Interrupt vector**: 0x0004 - handles Timer4 and I2C interrupts
- **Key functions**:
  - `sub_CODE_A64` (0x0A64): PWM3 duty cycle control
  - `sub_CODE_53D` (0x053D): I2C command processor
  - `sub_CODE_D82` (0x0D82): I2C interrupt handler
- **Memory allocation**: Bank 0 common RAM (0x78-0x7F) available for burst mode variables
- **Pin configuration**:
  - RC5: PWM3 output to U22 controller
  - RC0/RC1: I2C communication (SCL/SDA)

### Key Analysis Tools

1. **burst_mode/burst_mode_firmware_patch.py** (Primary Implementation):

   - Generates complete firmware patches based on IDA Pro analysis
   - Creates Timer4 ISR hooks for burst monitoring
   - Implements I2C command extensions (0x50-0x54)
   - Produces ready-to-flash modified HEX files
   - Includes comprehensive safety checks and variable allocation

2. **pic_analyzer.py** (Legacy Analysis):

   - Basic disassembly and comparison of firmware versions
   - Identifies control points across multiple firmware versions
   - Used for initial firmware exploration

3. **burst_mode/enhanced_burst_controller.py**:

   - Sophisticated burst parameter calculations
   - Dual-controller coordination (U12 PIC + U22 PWM)
   - Safety validation and protection monitoring
   - Test procedure generation

4. **pic_decompiler_analysis.py**:
   - Compiler detection (identifies XC8 compiler usage)
   - Decompilation feasibility assessment
   - Function boundary identification
   - Generates C skeleton templates

### Burst Mode State Machine

```
Implementation approach (from IDA Pro analysis):
- Timer4 ISR hook monitors load conditions every interrupt cycle
- State stored at 0x78 (BURST_STATE variable)
- Load thresholds: 0x79 (25%), 0x7A (30%)
- PWM control via sub_CODE_A64 function modification

I2C Command Extensions:
0x50 - BURST_ENABLE      (Enable/disable burst mode)
0x51 - SET_THRESH_LOW    (Set 25% entry threshold)
0x52 - SET_THRESH_HIGH   (Set 30% exit threshold)
0x53 - GET_BURST_STATUS  (Read current state)
0x54 - GET_LOAD_CURRENT  (Read measured load)

Memory Layout (Bank 0 common RAM):
0x78 - BURST_STATE       (Current operational state)
0x79 - BURST_THRESH_L    (Low threshold for entry)
0x7A - BURST_THRESH_H    (High threshold for exit)
0x7B - BURST_TIMER       (Timing control)
0x7C - BURST_FLAGS       (Status flags)
0x7D - LOAD_CURRENT      (Load measurement)
0x7E - BURST_FREQ_DIV    (Frequency divider)
0x7F - SAFETY_STATUS     (Protection monitoring)
```

## Critical Information

### APW12 Technical Details

- **Power rating**: 3600W (max 240A @ 15V, 300A @ 12V)
- **Primary DC bus**: 410-420V (measured between TEST20 and TEST30)
- **Key ICs**:
  - U12 (PIC16F1704): System control, I2C communication, voltage regulation
  - U22 (FAN7688): LLC resonant converter with automatic PFM/PWM switching
  - NCP1654: Power factor correction controller
- **Communication interfaces**:
  - J15: I2C port (SDA/SCL/EN/GND) for voltage adjustment (12-15V range)
  - J16: ICSP programming port (VPP/VDD/GND/ICSPDAT/ICSPCLK) for firmware updates
- **Key test points**:
  - TEST18: PIC power positive (3.3V)
  - TEST19: PIC power ground reference
  - TEST20: Primary DC bus positive (~410-420V DC)
  - TEST30: Primary DC bus negative/ground
  - TEST15/TEST11: 12V auxiliary supply verification
- **PIC16F1704 Pin Configuration** (from Zack's analysis):
  - Pin 5 (RC5): PWM output to NCP1654 PFC controller via optoisolator (FB1/FB2 nets)
  - Pin 8 (RC2): DAC output ("DA" net) to FAN7688 feedback pin for voltage control
  - Pin 9 (RC1): I2C SDA (data)
  - Pin 10 (RC0): I2C SCL (clock)
  - Pin 11 (RA2): Analog input for V-OUT voltage sensing
- **Control Architecture** (per Zack):
  - PIC16F1704 has limited efficiency control - only adjusts output voltage via DAC
  - Cannot directly control LLC switching frequencies or duty cycles
  - FAN7688 autonomously handles DC-DC switching and efficiency optimization
  - FAN7688 automatically switches from PFM to PWM at light loads for efficiency
- **PWM system**:
  - Timer2/PR2: Controls PWM frequency
  - PWM3: Output on RC5 pin to NCP1654 PFC feedback (not U22)
  - 10-bit duty cycle resolution via PWM3DCH/PWM3DCL
- **Protection mechanisms**:
  - Under-voltage: 80-89V AC input threshold
  - Over-current: 291-350A (programmable via I2C)
  - Over-temperature: Auto-shutdown with recovery
  - Short circuit: >10mS detection and protection

### Safety Warnings

- Modifications void warranty and safety certifications
- Primary side carries 410-420V DC (lethal voltage)
- Thermal cycling from burst mode can damage components
- EMI compliance issues with modified firmware
- Output ripple may increase from 1% to 5%

### Hardware Architecture Notes

**Control Limitations**: The PIC16F1704 has limited control over efficiency:

- Can only adjust output voltage via DAC (RC2/Pin 8) to FAN7688 feedback
- PWM output (RC5/Pin 5) controls PFC feedback via optoisolator to NCP1654
- Cannot directly control LLC switching frequencies or duty cycles
- FAN7688 autonomously handles efficiency optimization with automatic PFM/PWM switching
- Efficiency improvements primarily depend on hardware health, not firmware

**Efficiency Observations** (field reports):

- Zack reports near-nameplate efficiency even at ~1200W loads with 120V-modified units
- Suggests FAN7688's automatic light-load optimization works correctly in healthy units
- Poor efficiency (30-40%) at light loads may indicate damaged PFC circuit
- Discrepancy in field observations suggests unit-to-unit variation in component health

## Development Workflow

### Primary Implementation Path

1. **Analysis Phase** (Completed):

   - IDA Pro reverse engineering → `APW12_IDA_ANALYSIS.md`
   - Firmware architecture mapping → Key addresses and functions identified
   - Memory allocation planning → Variables allocated at 0x78-0x7F

2. **Patch Generation**:

   ```bash
   cd burst_mode && python3 burst_mode_firmware_patch.py
   ```

   - Generates `burst_mode/apw12_burst_mode_patch.json` (patch specification)
   - Creates `burst_mode/PIC16F1704_APW12_1.2_V71_BURST_MODE.hex` (modified firmware)

3. **Hardware Testing**:
   - Flash via PICkit 4 programmer on J16 port
   - Test I2C commands via J15 connector
   - Monitor efficiency improvement at 10-30% loads

### Alternative Analysis Tools

```bash
# For comparative firmware analysis
python3 pic_analyzer.py

# For enhanced controller simulations
cd burst_mode && python3 enhanced_burst_controller.py

# For decompilation feasibility assessment
python3 pic_decompiler_analysis.py
```

## Hardware Programming Instructions

### Official Bitmain Programming Procedure

Based on "APW12 series power supply PIC programming instructions.pdf":

**Required Equipment:**

- MPLAB IPE v3.10 software (`MPLABX-v3.10-windows-installer.exe`)
- Microchip online downloader (PICkit compatible)
- USB data cable

**Programming Steps:**

1. **Setup MPLAB IPE v3.10:**

   - Select Device: `PIC16F1704`
   - Click Apply
   - Import Hex file via File → Import Hex

2. **Configure Advanced Mode:**

   - Select Settings → Advanced Mode
   - Password: `microchip`
   - Set VDD voltage to `3.3V`
   - Check "Power target circuit from Tool"

3. **Hardware Connection:**

   - Connect programmer directly to **J16 position** on APW12
   - Align programmer with J16 pin 1 hole (no external power required)
   - APW12 provides 3.3V power to PIC via internal supply

4. **Programming:**
   - Click Connect (accept MPLAB IPE warning)
   - Click Program to flash firmware
   - Verify "Programming OK" message

**Critical Notes:**

- J16 connector provides ICSP (In-Circuit Serial Programming)
- No external power needed - APW12 powers the PIC during programming
- Use burst mode modified firmware: `burst_mode/PIC16F1704_APW12_1.2_V71_BURST_MODE.hex`

## Dependencies

Required tools:

- `gpdasm` - PIC disassembler (part of gputils package)
- `python3` - For analysis scripts
- **MPLAB IPE v3.10** - Official Microchip programming environment
- **PICkit 4 or compatible programmer** - For firmware flashing via J16
- IDA Pro (optional) - For advanced reverse engineering

Install gputils:

```bash
sudo apt-get install gputils  # Debian/Ubuntu
brew install gputils          # macOS
```

## Efficiency Characteristics

Field testing reveals variable efficiency performance:

| Load Level   | Reported Efficiency Range | Notes                                               |
| ------------ | ------------------------- | --------------------------------------------------- |
| 10% (360W)   | 30-85%                    | Wide variation between units                        |
| 25% (900W)   | 65-88%                    | Depends on PFC circuit health                       |
| 33% (1200W)  | ~85-90%                   | Zack's 120V units achieve near-nameplate efficiency |
| 50% (1800W)  | 88-92%                    | More consistent across units                        |
| 75% (2700W)  | 92-94%                    | Near optimal efficiency                             |
| 100% (3600W) | 94-95%                    | Peak efficiency                                     |

**Important Notes**:

- Zack Bomsta reports that APW12 units modified for 120V operation (bypassing brown-out detector) achieve near-nameplate efficiency even at ~1200W loads
- This contradicts reports of 30-40% efficiency at light loads, suggesting:
  - The FAN7688's automatic PFM/PWM switching works correctly in healthy units
  - Poor efficiency may indicate damaged PFC circuits or other component degradation
  - Unit-to-unit variation in component health significantly affects efficiency

## External Resources

- [APW12 Repair Guide (ZeusBTC)](https://www.zeusbtc.com/manuals/Antminer-APW12-Power-Supply-Repair-Guide.asp)
- [APW9+ Repair Guide (ZeusBTC)](https://www.zeusbtc.com/manuals/Antminer-APW9-plus-power-supply-repair-guide.asp) - Similar schematic with better clarity
