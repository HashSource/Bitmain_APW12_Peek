#!/usr/bin/env python3
"""
PIC16F1704 Firmware Analyzer for APW12 Power Supply
Analyzes and compares different firmware versions to understand control logic
"""

import os
import re
import subprocess
import argparse
from pathlib import Path
from typing import Dict, List, Tuple
import difflib

class PICAnalyzer:
    def __init__(self, hex_file: str):
        self.hex_file = hex_file
        self.asm_file = None
        self.instructions = []
        self.memory_map = {}
        self.functions = {}
        
    def disassemble(self) -> bool:
        """Disassemble hex file using gpdasm"""
        asm_filename = self.hex_file.replace('.hex', '.asm')
        try:
            result = subprocess.run(
                ['gpdasm', '-p', 'pic16f1704', self.hex_file],
                capture_output=True,
                text=True,
                check=True
            )
            
            with open(asm_filename, 'w') as f:
                f.write(result.stdout)
            
            self.asm_file = asm_filename
            self.parse_assembly()
            return True
            
        except subprocess.CalledProcessError as e:
            print(f"Error disassembling {self.hex_file}: {e}")
            return False
    
    def parse_assembly(self):
        """Parse disassembled code to extract instructions and structure"""
        if not self.asm_file:
            return
            
        with open(self.asm_file, 'r') as f:
            lines = f.readlines()
        
        for line in lines:
            # Parse instruction lines (format: "0000:  3180  movlp   0x00")
            match = re.match(r'([0-9a-f]{4}):\s+([0-9a-f]{4})\s+(\w+)\s*(.*)', line, re.IGNORECASE)
            if match:
                addr = int(match.group(1), 16)
                opcode = match.group(2)
                mnemonic = match.group(3)
                operands = match.group(4).strip()
                
                self.instructions.append({
                    'address': addr,
                    'opcode': opcode,
                    'mnemonic': mnemonic,
                    'operands': operands,
                    'line': line.strip()
                })
    
    def identify_control_points(self) -> Dict[str, List]:
        """Identify key control points for burst mode implementation"""
        control_points = {
            'pwm_control': [],
            'voltage_monitoring': [],
            'i2c_communication': [],
            'interrupts': [],
            'timers': [],
            'adc_reads': []
        }
        
        for inst in self.instructions:
            # PWM control typically uses CCP modules
            if 'ccp' in inst['line'].lower():
                control_points['pwm_control'].append(inst)
            
            # ADC operations for voltage monitoring
            if 'adcon' in inst['line'].lower() or 'adres' in inst['line'].lower():
                control_points['adc_reads'].append(inst)
            
            # I2C communication
            if 'ssp' in inst['line'].lower() or 'i2c' in inst['line'].lower():
                control_points['i2c_communication'].append(inst)
            
            # Timer operations
            if 'tmr' in inst['line'].lower() or 'timer' in inst['line'].lower():
                control_points['timers'].append(inst)
            
            # Interrupt handling
            if inst['address'] == 0x0004:  # Interrupt vector
                control_points['interrupts'].append(inst)
            
            # Voltage comparison operations
            if inst['mnemonic'] in ['subwf', 'xorwf', 'btfss', 'btfsc']:
                if 'voltage' in inst.get('comment', '').lower():
                    control_points['voltage_monitoring'].append(inst)
        
        return control_points
    
    def find_main_loop(self) -> List:
        """Identify the main control loop"""
        loops = []
        for i, inst in enumerate(self.instructions):
            if inst['mnemonic'] == 'goto':
                target = inst['operands'].replace('0x', '')
                if target:
                    target_addr = int(target, 16)
                    # Check if this is a backward jump (potential loop)
                    if target_addr < inst['address']:
                        loops.append({
                            'start': target_addr,
                            'end': inst['address'],
                            'instruction': inst
                        })
        return loops
    
    def compare_versions(self, other_analyzer: 'PICAnalyzer') -> Dict:
        """Compare two firmware versions to identify differences"""
        differences = {
            'added_instructions': [],
            'removed_instructions': [],
            'modified_instructions': [],
            'summary': {}
        }
        
        # Create instruction maps for comparison
        self_map = {inst['address']: inst for inst in self.instructions}
        other_map = {inst['address']: inst for inst in other_analyzer.instructions}
        
        # Find differences
        all_addresses = set(self_map.keys()) | set(other_map.keys())
        
        for addr in sorted(all_addresses):
            if addr in self_map and addr not in other_map:
                differences['removed_instructions'].append(self_map[addr])
            elif addr not in self_map and addr in other_map:
                differences['added_instructions'].append(other_map[addr])
            elif addr in self_map and addr in other_map:
                if self_map[addr]['opcode'] != other_map[addr]['opcode']:
                    differences['modified_instructions'].append({
                        'address': addr,
                        'old': self_map[addr],
                        'new': other_map[addr]
                    })
        
        differences['summary'] = {
            'total_added': len(differences['added_instructions']),
            'total_removed': len(differences['removed_instructions']),
            'total_modified': len(differences['modified_instructions'])
        }
        
        return differences

def analyze_all_versions(bins_dir: str):
    """Analyze all firmware versions in the bins directory"""
    bins_path = Path(bins_dir)
    hex_files = list(bins_path.glob("*.hex"))
    
    analyzers = {}
    
    print(f"Found {len(hex_files)} firmware files")
    print("-" * 60)
    
    for hex_file in hex_files:
        print(f"\nAnalyzing {hex_file.name}...")
        analyzer = PICAnalyzer(str(hex_file))
        
        if analyzer.disassemble():
            analyzers[hex_file.name] = analyzer
            
            # Analyze control points
            control_points = analyzer.identify_control_points()
            print(f"  Instructions: {len(analyzer.instructions)}")
            print(f"  PWM control points: {len(control_points['pwm_control'])}")
            print(f"  ADC operations: {len(control_points['adc_reads'])}")
            print(f"  I2C operations: {len(control_points['i2c_communication'])}")
            print(f"  Timer operations: {len(control_points['timers'])}")
            
            # Find main loops
            loops = analyzer.find_main_loop()
            if loops:
                print(f"  Main loops found: {len(loops)}")
                for loop in loops[:3]:  # Show first 3 loops
                    print(f"    Loop from 0x{loop['start']:04x} to 0x{loop['end']:04x}")
    
    return analyzers

def compare_all_versions(analyzers: Dict[str, PICAnalyzer]):
    """Compare all firmware versions to identify evolution"""
    versions = list(analyzers.keys())
    
    if len(versions) < 2:
        print("Need at least 2 versions to compare")
        return
    
    print("\n" + "=" * 60)
    print("VERSION COMPARISON")
    print("=" * 60)
    
    # Sort versions by name
    versions.sort()
    
    # Compare consecutive versions
    for i in range(len(versions) - 1):
        v1, v2 = versions[i], versions[i + 1]
        print(f"\nComparing {v1} vs {v2}:")
        
        diff = analyzers[v1].compare_versions(analyzers[v2])
        
        print(f"  Added: {diff['summary']['total_added']} instructions")
        print(f"  Removed: {diff['summary']['total_removed']} instructions")
        print(f"  Modified: {diff['summary']['total_modified']} instructions")
        
        # Show some interesting modifications
        if diff['modified_instructions']:
            print(f"\n  Key modifications:")
            for mod in diff['modified_instructions'][:5]:
                print(f"    0x{mod['address']:04x}: {mod['old']['mnemonic']} -> {mod['new']['mnemonic']}")

def generate_burst_mode_patch(analyzer: PICAnalyzer, output_file: str):
    """Generate a burst mode control patch for the firmware"""
    print("\n" + "=" * 60)
    print("BURST MODE PATCH GENERATION")
    print("=" * 60)
    
    # Identify insertion points for burst mode logic
    control_points = analyzer.identify_control_points()
    main_loops = analyzer.find_main_loop()
    
    patch = []
    patch.append("; Burst Mode Control Patch for APW12")
    patch.append("; Generated for PIC16F1704")
    patch.append("; WARNING: This is experimental - use at your own risk!")
    patch.append("")
    
    # Find a suitable location for burst mode state machine
    if main_loops:
        main_loop = main_loops[0]
        patch.append(f"; Main control loop found at 0x{main_loop['start']:04x}")
        patch.append(f"; Suggested insertion point for burst mode check")
        patch.append("")
        
        # Generate burst mode state machine code
        patch.append("; Burst Mode State Machine")
        patch.append("; States: 0=Normal, 1=BurstOff, 2=BurstOn")
        patch.append("")
        patch.append("BURST_STATE    EQU     0x70    ; Burst mode state variable")
        patch.append("BURST_THRESH_L EQU     0x71    ; Low threshold for burst mode")
        patch.append("BURST_THRESH_H EQU     0x72    ; High threshold for burst mode")
        patch.append("LOAD_CURRENT   EQU     0x73    ; Current load measurement")
        patch.append("")
        patch.append("CHECK_BURST_MODE:")
        patch.append("    ; Read current load via ADC")
        patch.append("    banksel ADCON0")
        patch.append("    bsf     ADCON0, GO      ; Start ADC conversion")
        patch.append("WAIT_ADC:")
        patch.append("    btfsc   ADCON0, GO")
        patch.append("    goto    WAIT_ADC")
        patch.append("    movf    ADRESH, W")
        patch.append("    movwf   LOAD_CURRENT")
        patch.append("")
        patch.append("    ; Compare with burst threshold")
        patch.append("    movf    BURST_THRESH_L, W")
        patch.append("    subwf   LOAD_CURRENT, W")
        patch.append("    btfss   STATUS, C       ; Skip if load >= threshold")
        patch.append("    goto    ENTER_BURST")
        patch.append("")
        patch.append("    ; Check if we should exit burst mode")
        patch.append("    movf    BURST_THRESH_H, W")
        patch.append("    subwf   LOAD_CURRENT, W")
        patch.append("    btfsc   STATUS, C       ; Skip if load < high threshold")
        patch.append("    goto    EXIT_BURST")
        patch.append("    return")
        patch.append("")
        patch.append("ENTER_BURST:")
        patch.append("    ; Enter burst mode - reduce switching frequency")
        patch.append("    movlw   0x01")
        patch.append("    movwf   BURST_STATE")
        patch.append("    ; Modify PWM period for burst operation")
        patch.append("    banksel PR2")
        patch.append("    movlw   0xFF            ; Maximum period = lowest frequency")
        patch.append("    movwf   PR2")
        patch.append("    return")
        patch.append("")
        patch.append("EXIT_BURST:")
        patch.append("    ; Exit burst mode - restore normal operation")
        patch.append("    clrf    BURST_STATE")
        patch.append("    ; Restore normal PWM period")
        patch.append("    banksel PR2")
        patch.append("    movlw   0x4F            ; Normal period")
        patch.append("    movwf   PR2")
        patch.append("    return")
        patch.append("")
    
    # Write patch file
    with open(output_file, 'w') as f:
        f.write('\n'.join(patch))
    
    print(f"Burst mode patch generated: {output_file}")
    print("\nPatch includes:")
    print("  - Burst mode state machine")
    print("  - Load current monitoring via ADC")
    print("  - Hysteretic threshold control")
    print("  - PWM frequency adjustment")
    print("\nWARNING: This patch requires:")
    print("  1. Proper integration with existing firmware")
    print("  2. Calibration of threshold values")
    print("  3. Extensive testing before deployment")
    print("  4. Safety validation for high-voltage operation")

def main():
    parser = argparse.ArgumentParser(description='Analyze PIC16F1704 firmware for APW12')
    parser.add_argument('--bins-dir', default='_bins', help='Directory containing hex files')
    parser.add_argument('--compare', action='store_true', help='Compare all versions')
    parser.add_argument('--generate-patch', help='Generate burst mode patch for specified hex file')
    
    args = parser.parse_args()
    
    # Analyze all versions
    analyzers = analyze_all_versions(args.bins_dir)
    
    # Compare versions if requested
    if args.compare and analyzers:
        compare_all_versions(analyzers)
    
    # Generate patch if requested
    if args.generate_patch and args.generate_patch in analyzers:
        generate_burst_mode_patch(
            analyzers[args.generate_patch],
            args.generate_patch.replace('.hex', '_burst_patch.asm')
        )

if __name__ == "__main__":
    main()