# Bitmain APW12 Power Supply Technical Documentation

Comprehensive technical documentation and reverse engineering analysis of the Bitmain APW12 3600W power supply.

## Overview

The APW12 is a high-efficiency 3600W server power supply designed for cryptocurrency mining operations. This repository contains detailed hardware analysis, firmware reverse engineering, and technical documentation gathered from official sources and field research.

## Repository Contents

- **Firmware Analysis**: Complete disassembly and reverse engineering of multiple APW12 firmware versions
- **IDA Pro Integration**: Comprehensive firmware analysis with identified functions and memory maps
- **Hardware Documentation**: Detailed component analysis and circuit descriptions
- **Programming Tools**: Utilities for firmware extraction and analysis
- **Decompilation Tools**: XC8 compiler pattern detection and C code skeleton generation

## Project Structure

```
/
├── burst_mode/              # Burst mode implementation
│   ├── burst_mode_firmware_patch.py
│   ├── burst_mode_injector.py
│   └── enhanced_burst_controller.py
├── _bins/                   # Firmware binaries (.hex) and disassembly (.asm)
├── pic_analyzer.py          # Firmware comparison tool
├── pic_decompiler_analysis.py  # Decompilation feasibility analysis
└── APW12_IDA_ANALYSIS.md    # Complete reverse engineering documentation
```

## Quick Start

### Firmware Analysis

```bash
# Compare all firmware versions
python3 pic_analyzer.py

# Disassemble specific firmware
gpdasm -p pic16f1704 _bins/PIC16F1704_APW12_1.2_V71.hex > output.asm

# Analyze compiler patterns and decompilation feasibility
python3 pic_decompiler_analysis.py
```

### Hardware Programming

```bash
# Use MPLAB IPE v3.10 with PICkit 4 programmer
# Connect to J16 port on APW12 board
# Device: PIC16F1704, VDD: 3.3V
```

## Technical Specifications

### Power Ratings

- **Maximum Output**: 3600W continuous
- **Output Voltage Range**: 12V - 15V (I2C adjustable)
- **Output Current**:
  - 240A @ 15V
  - 300A @ 12V
- **Input Voltage**: 200-240V AC (50/60Hz)
- **Brown-out Detection**: 80-89V AC threshold
- **Primary DC Bus**: 410-420V DC
- **Efficiency**: 94-95% at full load, varies at light loads

### Key Components

#### U12 - PIC16F1704 Microcontroller

- **Function**: System control and monitoring
- **Communication**: I2C slave interface
- **Key Pins**:
  - Pin 2 (RA5): RA5 input
  - Pin 3 (RA4): RA4 input
  - Pin 4 (VPP/MCLR/RA3): Programming/Reset
  - Pin 5 (RC5): PWM output to PFC controller
  - Pin 6 (RC4): RC4 I/O
  - Pin 7 (RC3): RC3 I/O
  - Pin 8 (RC2): DAC output to FAN7688 FB pin
  - Pin 9 (RC1/SDA): I2C Data
  - Pin 10 (RC0/SCL): I2C Clock
  - Pin 11 (RA2): V-OUT voltage sense
  - Pin 12 (ICSPCLK): Programming clock
  - Pin 13 (ICSPDAT): Programming data
  - Pin 14 (GND): Ground
  - Pin 1 (VDD): 3.3V supply

#### U22 - FAN7688 LLC Resonant Converter

- **Function**: Primary power conversion control
- **Features**:
  - LLC resonant topology control
  - Automatic PFM/PWM mode switching for efficiency
  - Integrated short circuit protection
  - High-side and low-side gate drivers
  - Tight output voltage regulation
- **Control Interface**: Feedback pin (FB) controlled by PIC DAC

#### NCP1654 Power Factor Controller

- **Function**: Active power factor correction
- **Features**:
  - Input current shaping
  - High power factor (>0.99)
  - Feedback via optoisolator from PIC PWM

## Hardware Architecture

### Control System Overview

The APW12 employs a sophisticated multi-controller architecture:

1. **FAN7688 LLC Resonant Converter** (U22):

   - Primary power conversion control
   - Handles all DC-DC switching on primary and secondary sides
   - Provides tight output voltage regulation at high current
   - Automatically switches between PFM and PWM modes for light load efficiency
   - Manages short circuit protection autonomously
   - Controlled via feedback pin (FB) by PIC DAC output

2. **PIC16F1704 Microcontroller** (U12):

   - System supervisor and communication interface
   - I2C slave device address: 0x58 (typical)
   - Functions:
     - Output voltage regulation (12-15V range)
     - I2C command processing from miner control board
     - PFC feedback control via PWM
     - System monitoring and protection
   - Control signals:
     - DAC output (RC2/Pin 8) → FAN7688 FB pin
     - PWM output (RC5/Pin 5) → NCP1654 via optoisolator
     - ADC input (RA2/Pin 11) ← V-OUT sensing

3. **NCP1654 Power Factor Controller**:
   - Active power factor correction (PFC)
   - Maintains power factor >0.99
   - Input current shaping for reduced harmonics
   - Receives feedback from PIC via isolated PWM signal

### Firmware Architecture (from IDA Pro Analysis)

#### Memory Map

- **Program Memory**: 0x0000 - 0x0FFF (4096 words)
- **Reset Vector**: 0x0000 (jumps to main initialization)
- **Interrupt Vector**: 0x0004 (handles Timer4 and I2C interrupts)
- **Bank 0 Common RAM**: 0x78-0x7F (available for variables)

#### Key Functions Identified

- `sub_CODE_A64` (0x0A64): PWM3 duty cycle control
- `sub_CODE_53D` (0x053D): I2C command processor
- `sub_CODE_D82` (0x0D82): I2C interrupt handler
- `sub_CODE_926` (0x0926): ADC measurement routines
- `sub_CODE_B8E` (0x0B8E): Protection monitoring

#### I2C Command Set

Standard commands processed by the PIC:

- 0x00-0x0F: Voltage adjustment commands
- 0x10-0x1F: Status query commands
- 0x20-0x2F: Protection threshold settings
- 0x30-0x3F: Reserved for manufacturer
- 0x40-0x4F: Extended monitoring

### Efficiency Characteristics

Field testing reveals variable efficiency performance:

| Load Level   | Reported Efficiency Range | Notes                         |
| ------------ | ------------------------- | ----------------------------- |
| 10% (360W)   | 30-85%                    | Wide variation between units  |
| 25% (900W)   | 65-88%                    | Depends on PFC circuit health |
| 50% (1800W)  | 88-92%                    | More consistent across units  |
| 75% (2700W)  | 92-94%                    | Near optimal efficiency       |
| 100% (3600W) | 94-95%                    | Peak efficiency               |

**Efficiency Factors:**

- FAN7688 automatic light-load optimization (PFM mode)
- PFC circuit condition significantly impacts low-load efficiency
- 120V modified units show better low-load performance
- Thermal conditions affect efficiency curves

### Connectors and Test Points

#### J15 - I2C Communication Port

- Pin 1: SDA (I2C Data)
- Pin 2: SCL (I2C Clock)
- Pin 3: EN (Enable)
- Pin 4: GND
- Used for voltage adjustment and monitoring from miner control board

#### J16 - ICSP Programming Port

- Pin 1: VPP/MCLR (Programming voltage/Reset)
- Pin 2: VDD (3.3V)
- Pin 3: GND
- Pin 4: ICSPDAT (Programming data)
- Pin 5: ICSPCLK (Programming clock)
- Direct connection to PIC16F1704 for firmware updates

#### Key Test Points

- **TEST11**: 12V auxiliary supply
- **TEST15**: 12V auxiliary supply verification
- **TEST18**: PIC power supply positive (3.3V)
- **TEST19**: PIC power supply ground reference
- **TEST20**: Primary DC bus positive (~410-420V DC)
- **TEST30**: Primary DC bus negative/ground
- Additional test points vary by board revision

### Protection Mechanisms

1. **Under-Voltage Protection**

   - Threshold: 80-89V AC input
   - Auto-recovery when voltage returns to normal

2. **Over-Current Protection**

   - Threshold: 291-350A (programmable via I2C)
   - Hardware-based fast shutdown
   - Software monitoring via PIC

3. **Over-Temperature Protection**

   - Thermal sensors on critical components
   - Auto-shutdown with hysteresis
   - Fan speed control based on temperature

4. **Short Circuit Protection**

   - Detection time: >10ms
   - Handled by FAN7688 autonomously
   - Hardware-based instant shutdown

5. **Output Over-Voltage Protection**
   - Maximum output: 15.5V
   - Hardware clamp and software monitoring

## Safety Warning

⚠️ **HIGH VOLTAGE** - Primary DC bus operates at 410-420V. Modifications void warranty and safety certifications. This is research-only code for educational purposes.

## Documentation

- `APW12_IDA_ANALYSIS.md` - Complete firmware reverse engineering
- `CLAUDE.md` - Development guidelines and detailed commands
- `APW12 series power supply PIC programming instructions.pdf` - Official programming guide
- `APW12 PSU User Manual.pdf` - Official user documentation

## Dependencies

- Python 3.x
- gputils (`sudo apt-get install gputils`)
- MPLAB IPE v3.10 (for hardware programming)
- IDA Pro (optional, for advanced analysis)

## License

Research and educational use only. Use at your own risk.
