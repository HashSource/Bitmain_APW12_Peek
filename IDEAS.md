Any modifications we can do to the APW12 in order to increase it's efficiency at low wattage?

While theoretically possible, modifying the APW12 for better low-load efficiency is complex and risky. Here are the potential modifications and their challenges:

Feasible Modifications (with significant expertise required)

Burst Mode Control Implementation
Add a microcontroller circuit to implement burst mode operation at low loads. This would pulse the PSU on/off in controlled bursts rather than continuous operation, improving efficiency at 10% load from 92.5% to 94.8% (PDF) Efficiency Increase of Switched Mode Power Supply through Optimization of Transistor's Commutation Mode in similar converters. However, this requires extensive knowledge of the APW12's control circuitry and custom firmware development.

Synchronous Rectification Upgrade
Replace output rectifier diodes with MOSFETs for synchronous rectification. MOSFETs have much lower conduction resistance (tens of milliohms) compared to diode voltage drops Power Supply Design Notes: How to Improve Switch-Mode Efficiency - Power Electronics News, reducing losses at all loads. This modification requires precise timing control synchronized with the primary switching.

Switching Frequency Adjustment
Modify the oscillator circuit to reduce switching frequency at low loads. Lower switching frequency minimizes switching losses Maximizing efficiency in a switch mode power supply, which dominate at light loads. This might involve replacing timing resistors/capacitors on the control IC, but could affect stability and require EMI filter adjustments.
Why These Modifications Are Impractical
Warranty and Safety Concerns

Any modification voids warranty immediately
Risk of catastrophic failure that could damage your miners
Potential fire hazard if done incorrectly
No manufacturer support for modified units

Technical Complexity
The APW12 uses integrated control ICs with proprietary firmware. Without detailed schematics and component datasheets (which Bitmain doesn't provide), modifications are essentially reverse-engineering exercises requiring:

Oscilloscope for waveform analysis
Understanding of the I2C communication protocol with miners
Custom PCB design for add-on circuits
Extensive testing to ensure stability across all operating conditions

Economic Reality
Given your 3000-unit scale, the engineering time and risk far exceed the cost of proven alternatives:

Aftermarket firmware (LuxOS/Braiins) achieves similar efficiency gains without hardware modification
Replacement PSUs designed for variable loads cost ~$200 each
Smart PDUs provide load management without PSU modification

Recommended Approach
Instead of modifying APW12s:

Deploy aftermarket firmware first - 5-15% efficiency improvement at $50-100 per miner with no hardware risk
Test alternative PSUs on a subset - Delta DPS-1400GB or Mean Well PHP-3500 maintain 94% efficiency at partial loads
Use smart PDUs for load aggregation - Distribute loads across PSUs to keep each unit in its efficient zone

The engineering effort to safely modify 3000 APW12 units would require months of development, custom tooling, and acceptance of significant failure risk. The same efficiency gains are achievable through commercially available solutions with proven reliability and ROI under 2 years.
