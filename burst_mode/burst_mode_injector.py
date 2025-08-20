#!/usr/bin/env python3
"""
Burst Mode Control Injector for APW12 PIC16F1704 Firmware
This tool analyzes existing firmware and injects burst mode control logic
"""

import struct
import binascii
from pathlib import Path
from typing import List, Dict, Tuple, Optional
import argparse

class IntelHex:
    """Intel HEX file parser and generator"""
    
    def __init__(self, filename: Optional[str] = None):
        self.data = {}
        self.segments = []
        if filename:
            self.load(filename)
    
    def load(self, filename: str):
        """Load Intel HEX file"""
        with open(filename, 'r') as f:
            for line in f:
                if not line.startswith(':'):
                    continue
                
                line = line.strip()
                byte_count = int(line[1:3], 16)
                address = int(line[3:7], 16)
                record_type = int(line[7:9], 16)
                
                if record_type == 0x00:  # Data record
                    data = line[9:9 + byte_count * 2]
                    for i in range(0, len(data), 2):
                        byte_val = int(data[i:i+2], 16)
                        self.data[address + i // 2] = byte_val
                elif record_type == 0x01:  # End of file
                    break
                elif record_type == 0x04:  # Extended linear address
                    self.segments.append(int(line[9:13], 16))
    
    def save(self, filename: str):
        """Save to Intel HEX file"""
        with open(filename, 'w') as f:
            # Write data records
            addresses = sorted(self.data.keys())
            if addresses:
                current_addr = addresses[0]
                buffer = []
                
                for addr in addresses:
                    if addr != current_addr + len(buffer):
                        # Write current buffer
                        if buffer:
                            self._write_data_record(f, current_addr, buffer)
                        buffer = [self.data[addr]]
                        current_addr = addr
                    else:
                        buffer.append(self.data[addr])
                    
                    # Write buffer if it reaches 16 bytes
                    if len(buffer) >= 16:
                        self._write_data_record(f, current_addr, buffer[:16])
                        buffer = buffer[16:]
                        current_addr += 16
                
                # Write remaining buffer
                if buffer:
                    self._write_data_record(f, current_addr, buffer)
            
            # Write end of file record
            f.write(':00000001FF\n')
    
    def _write_data_record(self, f, address: int, data: List[int]):
        """Write a data record to file"""
        byte_count = len(data)
        record = f':{byte_count:02X}{address:04X}00'
        checksum = byte_count + (address >> 8) + (address & 0xFF)
        
        for byte_val in data:
            record += f'{byte_val:02X}'
            checksum += byte_val
        
        checksum = (~checksum + 1) & 0xFF
        record += f'{checksum:02X}\n'
        f.write(record)

class BurstModeInjector:
    """Injects burst mode control into PIC16F1704 firmware"""
    
    # PIC16F1704 instruction set
    OPCODES = {
        'NOP': 0x0000,
        'MOVLW': 0x3000,
        'MOVWF': 0x0080,
        'MOVF': 0x0800,
        'GOTO': 0x2800,
        'CALL': 0x2000,
        'RETURN': 0x0008,
        'RETLW': 0x3400,
        'BCF': 0x1000,
        'BSF': 0x1400,
        'BTFSC': 0x1800,
        'BTFSS': 0x1C00,
        'ANDLW': 0x3900,
        'IORLW': 0x3800,
        'XORLW': 0x3A00,
        'SUBLW': 0x3C00,
        'ADDLW': 0x3E00,
        'CLRF': 0x0180,
        'CLRW': 0x0100,
        'INCF': 0x0A00,
        'DECF': 0x0300,
        'ADDWF': 0x0700,
        'SUBWF': 0x0200,
        'MOVLP': 0x3180,
        'MOVLB': 0x0020,
    }
    
    # Key PIC16F1704 registers
    REGISTERS = {
        'STATUS': 0x03,
        'PORTA': 0x0C,
        'PORTC': 0x0E,
        'TRISA': 0x8C,
        'TRISC': 0x8E,
        'ADCON0': 0x9D,
        'ADCON1': 0x9E,
        'ADRESH': 0x9B,
        'ADRESL': 0x9C,
        'PR2': 0x1B,
        'T2CON': 0x1C,
        'CCP1CON': 0x293,
        'CCPR1L': 0x291,
        'PWM1CON': 0x294,
        'SSP1CON1': 0x215,
        'SSP1BUF': 0x211,
    }
    
    def __init__(self, hex_file: str):
        self.hex_file = hex_file
        self.hex_data = IntelHex(hex_file)
        self.free_space = None
        self.burst_mode_code = []
        
    def find_free_space(self, required_words: int = 100) -> Optional[int]:
        """Find free space in program memory for burst mode code"""
        # PIC16F1704 has 4K words (0x0000-0x0FFF)
        # Look for consecutive 0x3FFF (unimplemented) or 0x0000 (NOP) instructions
        
        consecutive = 0
        start_addr = None
        
        for addr in range(0x0100, 0x0F00, 2):  # Skip interrupt vectors
            word_addr = addr // 2
            
            # Get 14-bit instruction word
            if addr in self.hex_data.data and addr+1 in self.hex_data.data:
                low_byte = self.hex_data.data[addr]
                high_byte = self.hex_data.data[addr+1]
                instruction = (high_byte << 8) | low_byte
                
                if instruction == 0x3FFF or instruction == 0x0000:
                    if start_addr is None:
                        start_addr = word_addr
                    consecutive += 1
                    
                    if consecutive >= required_words:
                        self.free_space = start_addr
                        return start_addr
                else:
                    consecutive = 0
                    start_addr = None
            else:
                # Uninitialized memory
                if start_addr is None:
                    start_addr = word_addr
                consecutive += 1
                
                if consecutive >= required_words:
                    self.free_space = start_addr
                    return start_addr
        
        return None
    
    def generate_burst_mode_code(self) -> List[int]:
        """Generate burst mode control assembly code"""
        code = []
        
        # Burst mode variables (in bank 0 common RAM 0x70-0x7F)
        BURST_STATE = 0x70
        BURST_THRESH_L = 0x71
        BURST_THRESH_H = 0x72
        LOAD_CURRENT = 0x73
        BURST_COUNTER = 0x74
        
        # Initialize burst mode thresholds
        code.extend([
            self.OPCODES['MOVLB'] | 0x00,  # Bank 0
            self.OPCODES['MOVLW'] | 0x20,  # Low threshold = 32 (12.5% load)
            self.OPCODES['MOVWF'] | BURST_THRESH_L,
            self.OPCODES['MOVLW'] | 0x40,  # High threshold = 64 (25% load)
            self.OPCODES['MOVWF'] | BURST_THRESH_H,
            self.OPCODES['CLRF'] | BURST_STATE,  # Clear burst state
        ])
        
        # Burst mode check routine
        burst_check_addr = len(code)
        
        # Read ADC (assuming ADC is configured elsewhere)
        code.extend([
            self.OPCODES['MOVLB'] | 0x01,  # Bank 1 for ADC
            self.OPCODES['BSF'] | (self.REGISTERS['ADCON0'] << 3) | 0x1,  # Start conversion
        ])
        
        # Wait for ADC completion
        wait_adc_addr = len(code)
        code.extend([
            self.OPCODES['BTFSC'] | (self.REGISTERS['ADCON0'] << 3) | 0x1,  # Test GO bit
            self.OPCODES['GOTO'] | wait_adc_addr,  # Loop if still converting
            self.OPCODES['MOVF'] | (self.REGISTERS['ADRESH'] << 3),  # Read result
            self.OPCODES['MOVLB'] | 0x00,  # Bank 0
            self.OPCODES['MOVWF'] | LOAD_CURRENT,  # Store load current
        ])
        
        # Compare with thresholds and manage burst state
        code.extend([
            # Check if load < low threshold
            self.OPCODES['MOVF'] | (LOAD_CURRENT << 3),
            self.OPCODES['SUBLW'] | 0x00,  # Will be patched with threshold
            self.OPCODES['BTFSS'] | (self.REGISTERS['STATUS'] << 3) | 0x0,  # Check carry
        ])
        
        # Enter burst mode routine
        enter_burst_addr = len(code)
        code.extend([
            self.OPCODES['MOVLW'] | 0x01,  # Set burst state
            self.OPCODES['MOVWF'] | BURST_STATE,
            # Reduce PWM frequency
            self.OPCODES['MOVLB'] | 0x00,
            self.OPCODES['MOVLW'] | 0xFF,  # Maximum PR2 for lowest frequency
            self.OPCODES['MOVWF'] | self.REGISTERS['PR2'],
            self.OPCODES['RETURN'],
        ])
        
        # Exit burst mode routine
        exit_burst_addr = len(code)
        code.extend([
            self.OPCODES['CLRF'] | BURST_STATE,
            # Restore normal PWM frequency
            self.OPCODES['MOVLB'] | 0x00,
            self.OPCODES['MOVLW'] | 0x4F,  # Normal PR2 value
            self.OPCODES['MOVWF'] | self.REGISTERS['PR2'],
            self.OPCODES['RETURN'],
        ])
        
        self.burst_mode_code = code
        return code
    
    def find_injection_point(self) -> Optional[int]:
        """Find suitable injection point in main loop"""
        # Look for main loop patterns
        for addr in range(0x0100, 0x0400, 2):
            word_addr = addr // 2
            
            if addr in self.hex_data.data and addr+1 in self.hex_data.data:
                low_byte = self.hex_data.data[addr]
                high_byte = self.hex_data.data[addr+1]
                instruction = (high_byte << 8) | low_byte
                
                # Look for GOTO instructions that loop back
                if (instruction & 0x3800) == self.OPCODES['GOTO']:
                    target = instruction & 0x07FF
                    if target < word_addr and target > 0x0010:  # Backward jump
                        # This could be a main loop
                        return word_addr
        
        return None
    
    def inject_burst_mode(self, output_file: str):
        """Inject burst mode control into firmware"""
        print("Analyzing firmware structure...")
        
        # Find free space for burst mode code
        free_space = self.find_free_space(150)
        if not free_space:
            print("ERROR: No free space found in firmware")
            return False
        
        print(f"Found free space at 0x{free_space:04X}")
        
        # Generate burst mode code
        burst_code = self.generate_burst_mode_code()
        print(f"Generated {len(burst_code)} words of burst mode code")
        
        # Find injection point
        injection_point = self.find_injection_point()
        if not injection_point:
            print("WARNING: Could not find ideal injection point")
            injection_point = 0x0200  # Default location
        
        print(f"Injection point at 0x{injection_point:04X}")
        
        # Inject code into free space
        for i, instruction in enumerate(burst_code):
            addr = (free_space + i) * 2
            self.hex_data.data[addr] = instruction & 0xFF
            self.hex_data.data[addr + 1] = (instruction >> 8) & 0xFF
        
        # Add call to burst mode check at injection point
        call_instruction = self.OPCODES['CALL'] | free_space
        inject_addr = injection_point * 2
        
        # Save original instruction
        if inject_addr in self.hex_data.data and inject_addr+1 in self.hex_data.data:
            original_low = self.hex_data.data[inject_addr]
            original_high = self.hex_data.data[inject_addr + 1]
            original = (original_high << 8) | original_low
            print(f"Original instruction at injection point: 0x{original:04X}")
        
        # Inject CALL instruction
        self.hex_data.data[inject_addr] = call_instruction & 0xFF
        self.hex_data.data[inject_addr + 1] = (call_instruction >> 8) & 0xFF
        
        # Save modified firmware
        self.hex_data.save(output_file)
        print(f"Modified firmware saved to: {output_file}")
        
        return True
    
    def verify_injection(self, modified_file: str) -> bool:
        """Verify that burst mode was properly injected"""
        modified_hex = IntelHex(modified_file)
        
        # Check that burst mode code exists
        if self.free_space:
            addr = self.free_space * 2
            if addr in modified_hex.data:
                print("✓ Burst mode code successfully injected")
                return True
        
        print("✗ Burst mode code verification failed")
        return False

def analyze_firmware(hex_file: str):
    """Analyze firmware for burst mode injection feasibility"""
    print(f"\nAnalyzing {hex_file}")
    print("-" * 60)
    
    injector = BurstModeInjector(hex_file)
    
    # Check for free space
    free_space = injector.find_free_space()
    if free_space:
        print(f"✓ Found {100} words of free space at 0x{free_space:04X}")
    else:
        print("✗ Insufficient free space for burst mode code")
    
    # Check for injection points
    injection_point = injector.find_injection_point()
    if injection_point:
        print(f"✓ Found potential injection point at 0x{injection_point:04X}")
    else:
        print("✗ No suitable injection point found")
    
    # Analyze current PWM configuration
    pr2_addr = injector.REGISTERS['PR2'] * 2
    if pr2_addr in injector.hex_data.data:
        pr2_value = injector.hex_data.data[pr2_addr]
        print(f"  Current PR2 value: 0x{pr2_value:02X}")
        pwm_freq = 8000000 / (4 * (pr2_value + 1) * 16)  # Assuming 8MHz clock, prescaler 16
        print(f"  Estimated PWM frequency: {pwm_freq:.1f} Hz")
    
    return free_space is not None and injection_point is not None

def main():
    parser = argparse.ArgumentParser(description='Inject burst mode control into APW12 firmware')
    parser.add_argument('hex_file', help='Input HEX file')
    parser.add_argument('-o', '--output', help='Output HEX file', default=None)
    parser.add_argument('-a', '--analyze', action='store_true', help='Only analyze, don\'t modify')
    parser.add_argument('-v', '--verify', help='Verify modified firmware')
    
    args = parser.parse_args()
    
    if args.verify:
        injector = BurstModeInjector(args.hex_file)
        injector.verify_injection(args.verify)
        return
    
    if args.analyze:
        feasible = analyze_firmware(args.hex_file)
        if feasible:
            print("\n✓ Firmware is suitable for burst mode injection")
        else:
            print("\n✗ Firmware is not suitable for burst mode injection")
        return
    
    # Perform injection
    if not args.output:
        base_name = Path(args.hex_file).stem
        args.output = f"{base_name}_burst_mode.hex"
    
    injector = BurstModeInjector(args.hex_file)
    if injector.inject_burst_mode(args.output):
        print("\n" + "=" * 60)
        print("BURST MODE INJECTION COMPLETE")
        print("=" * 60)
        print(f"Original firmware: {args.hex_file}")
        print(f"Modified firmware: {args.output}")
        print("\nWARNING: This modified firmware is EXPERIMENTAL")
        print("- Test thoroughly in a controlled environment")
        print("- Monitor for thermal issues and instability")
        print("- Have recovery procedures ready")
        print("- Never deploy to production without extensive validation")
        
        # Verify the injection
        injector.verify_injection(args.output)

if __name__ == "__main__":
    main()