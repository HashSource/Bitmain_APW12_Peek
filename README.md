# Bitmain APW12 Power Supply Research

Research and analysis tools for the Bitmain APW12 3600W power supply, focusing on firmware reverse engineering and efficiency optimization.

## Overview

The APW12 power supply suffers from poor efficiency (30-40%) at low loads (<2000W). This project analyzes the PIC16F1704 microcontroller firmware to understand control mechanisms and explore potential efficiency improvements through burst mode operation.

## Key Features

- **Firmware Analysis**: Complete disassembly and reverse engineering of multiple APW12 firmware versions
- **IDA Pro Integration**: Comprehensive firmware analysis with identified functions and memory maps
- **Burst Mode Implementation**: Experimental firmware patches to improve low-load efficiency (30-40% → 80-85%)
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

### Analyze Firmware
```bash
# Compare all firmware versions
python3 pic_analyzer.py

# Disassemble specific firmware
gpdasm -p pic16f1704 _bins/PIC16F1704_APW12_1.2_V71.hex > output.asm
```

### Generate Burst Mode Patch
```bash
cd burst_mode
python3 burst_mode_firmware_patch.py
# Creates: PIC16F1704_APW12_1.2_V71_BURST_MODE.hex
```

## Technical Details

- **Microcontroller**: PIC16F1704 (I2C communication, PWM control)
- **Architecture**: Dual-controller (U12 PIC + U22 PWM controller)
- **Communication**: I2C via J15 connector, ICSP programming via J16
- **Power Rating**: 3600W (240A @ 15V, 300A @ 12V)

## Safety Warning

⚠️ **HIGH VOLTAGE** - Primary DC bus operates at 410-420V. Modifications void warranty and safety certifications. This is research-only code for educational purposes.

## Documentation

- `APW12_IDA_ANALYSIS.md` - Complete firmware reverse engineering
- `CLAUDE.md` - Development guidelines and detailed commands
- `burst_mode/BURST_MODE.md` - Burst mode theory and implementation

## Dependencies

- Python 3.x
- gputils (`sudo apt-get install gputils`)
- MPLAB IPE v3.10 (for hardware programming)
- IDA Pro (optional, for advanced analysis)

## License

Research and educational use only. Use at your own risk.