# APW12 Technical Discussion - August 2025

## Participants

- **Daniel Sokil**: Firmware researcher investigating APW12 efficiency improvements
- **Zack Bomsta**: Hardware engineer with extensive APW12 modification experience
- **Skot**: Community coordinator facilitating technical collaboration

## Discussion Timeline

**Date**: August 21-22, 2025
**Platform**: Telegram group chat

## Key Technical Findings

### 1. Efficiency Discrepancy Resolution

**Daniel's Initial Observation:**

- APW12 suffers from poor efficiency (30-40%) at low loads (<2000W)
- Investigating burst mode operation as potential solution via PIC16F1704 firmware modifications

**Zack's Contradicting Experience:**

- Built dozens of 120V-modified APW12 units (bypassing brown-out detector)
- These units run at ~1200W and achieve near-nameplate hashboard efficiency
- Efficiency matching within 10% wouldn't be possible if PSU was at 30-40% efficiency
- Suggests poor efficiency reports may indicate damaged hardware, particularly PFC circuits

### 2. Control Architecture Clarification

**PIC16F1704 Microcontroller (U12) Capabilities:**

**Limited Control Scope:**

- Can ONLY adjust output voltage via DAC output (Pin 8, RC2)
- DAC output connects to "DA" net which biases FAN7688 feedback pin
- Cannot directly control DC-DC switching frequencies or duty cycles
- Cannot implement burst mode at the switching level

**Pin Configuration Details:**

- **Pin 5 (RC5)**: PWM output → Optoisolator → NCP1654 PFC controller feedback (FB1/FB2 nets)
- **Pin 8 (RC2)**: DAC output → "DA" net → FAN7688 FB pin (voltage control)
- **Pin 9 (RC1)**: I2C SDA
- **Pin 10 (RC0)**: I2C SCL
- **Pin 11 (RA2)**: Analog read of V-OUT for voltage sensing

**Control Flow:**

1. PIC receives voltage setpoint via I2C from miner control board
2. PIC reads actual output voltage via ADC on RA2
3. PIC adjusts DAC output on RC2 to bias FAN7688 feedback
4. FAN7688 adjusts output voltage accordingly

### 3. FAN7688 LLC Resonant Converter (U22) Autonomy

**Autonomous Functions:**

- Handles ALL DC-DC switching on primary and secondary sides
- Provides tight output voltage regulation at high current output
- Implements short circuit protection independently
- **Automatically detects light load conditions and switches from PFM to PWM for improved efficiency**
- No intervention needed from PIC for efficiency optimization

**Implications:**

- FAN7688's built-in light-load optimization should handle efficiency improvements
- Firmware modifications have limited potential for efficiency gains
- Hardware health is the primary factor in efficiency performance

### 4. Power Factor Correction Impact

**NCP1654 PFC Controller:**

- Receives feedback from PIC PWM via optoisolator
- Actively shapes input current for power factor >0.99
- Essential for good efficiency
- Does NOT control PFM/PWM burst modes for output

**PFC Circuit Health:**

- Damaged PFC circuit may explain 30-40% efficiency observations
- PFC circuit condition significantly impacts overall efficiency
- Power factor correction is separate from output burst mode control

### 5. Hardware Modification Success

**Zack's 120V Modification Approach:**

- Modifies brown-out detector to allow 120V operation
- Units operate at ~1200W (33% of rated capacity)
- Achieve efficiency matching hashboard nameplate specifications
- Demonstrates FAN7688 light-load optimization works when hardware is healthy

## Schematic Resources Shared

**Image 1**: FAN7688 feedback control circuit

- Shows "DA" net from PIC DAC to FAN7688 FB pin
- Highlights "FB" net connection for voltage regulation

**Image 2**: PIC16F1704 pinout and connections

- Shows Pin 8 (RC2) as DAC output to "DA" net
- Shows Pin 11 (RA2) as V-OUT sense input
- Confirms I2C on pins 9-10 (RC1/RC0)

**Image 3**: PIC16F1704 PWM to PFC feedback

- Shows Pin 5 (RC5) PWM output
- Highlights connection through optoisolator to NCP1654

**Image 4**: Complete PFC feedback circuit

- Shows FB1/FB2 nets from optoisolator to NCP1654 Pin 6
- Illustrates complete PFC feedback path from PIC PWM

**External Resources Mentioned:**

- [APW12 Repair Guide](https://www.zeusbtc.com/manuals/Antminer-APW12-Power-Supply-Repair-Guide.asp) - Blurry but available schematics
- [APW9+ Repair Guide](https://www.zeusbtc.com/manuals/Antminer-APW9-plus-power-supply-repair-guide.asp) - Nearly identical design with clearer schematics

## Technical Implications

### For Burst Mode Implementation:

1. **Limited Viability**: PIC cannot directly implement switching-level burst mode
2. **FAN7688 Already Optimizes**: The converter IC already implements automatic light-load efficiency features
3. **Voltage Manipulation Only**: PIC could only implement crude burst mode by manipulating output voltage setpoint

### For Efficiency Improvement:

1. **Hardware First**: Check PFC circuit health before firmware modifications
2. **Component Testing**: Verify FAN7688 is switching modes correctly
3. **120V Operation**: Consider brown-out modification for consistent ~1200W operation

### Root Cause Analysis:

- **Healthy Units**: Should achieve good efficiency via FAN7688 automatic optimization
- **Degraded Units**: PFC damage or component aging causes poor efficiency
- **Firmware Limited**: Minimal opportunity for firmware-based efficiency improvements

## Key Takeaways

1. **Control Limitations Are Hardware-Based**: The PIC16F1704 has very limited control over power conversion efficiency due to the autonomous nature of the FAN7688

2. **Efficiency Varies by Unit Health**: The wide efficiency range (30-85% at light loads) suggests component degradation rather than design flaw

3. **FAN7688 Design Is Sound**: When functioning correctly, the FAN7688's automatic PFM/PWM switching provides appropriate light-load efficiency

4. **PFC Circuit Critical**: Power factor correction circuit health significantly impacts overall efficiency, especially at light loads

5. **Firmware Modifications Limited**: Since PIC can only adjust voltage (not switching parameters), firmware-based efficiency improvements are unlikely to be effective

## Action Items Suggested

1. **Diagnostic First**: Test PFC circuit health on units showing poor efficiency
2. **Component Verification**: Verify FAN7688 mode switching with oscilloscope
3. **Consider Hardware Mods**: 120V modification more promising than firmware changes
4. **Documentation**: Both APW9 and APW12 schematics should be studied (APW9 has clearer images)

## Conclusion

The conversation revealed that the APW12's reported efficiency problems are likely hardware-related rather than firmware-limited. The FAN7688's built-in optimization features should provide good light-load efficiency when components are healthy. Firmware modifications via the PIC16F1704 have very limited potential due to the microcontroller's restricted control scope - it can only adjust output voltage, not switching parameters. Field evidence from Zack's 120V modifications strongly suggests that healthy units can maintain good efficiency even at 33% load.
