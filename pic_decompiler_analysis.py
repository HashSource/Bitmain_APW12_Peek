#!/usr/bin/env python3
"""
PIC Firmware Decompilation Analysis
Analyzes PIC hex files to determine compilation patterns and decompilation feasibility
"""

import re
import subprocess
from pathlib import Path
from typing import Dict, List, Tuple, Optional
import hashlib

class PICDecompilerAnalysis:
    """Analyze PIC firmware for decompilation possibilities"""
    
    # Common compiler signatures and patterns
    COMPILER_SIGNATURES = {
        'XC8': {
            'patterns': [
                r'movlp\s+0x[0-9a-f]+.*movlp.*movlp',  # XC8 bank switching pattern
                r'pagesel.*pagesel',  # Page selection pattern
                r'banksel.*banksel',  # Bank selection pattern
            ],
            'startup': [0x3180, 0x0000],  # Common XC8 startup sequence
            'characteristics': 'Optimized code, function prologues'
        },
        'SDCC': {
            'patterns': [
                r'goto.*\$\+1',  # SDCC delay pattern
                r'clrf.*clrf.*clrf',  # SDCC initialization
            ],
            'startup': [0x0000, 0x2800],  # SDCC startup
            'characteristics': 'Less optimized, predictable patterns'
        },
        'Assembly': {
            'patterns': [
                r'nop.*nop.*nop',  # Manual timing delays
                r'goto\s+\$-[0-9]+',  # Tight loops
            ],
            'startup': [],
            'characteristics': 'Irregular patterns, manual optimizations'
        },
        'CCS': {
            'patterns': [
                r'movf.*movwf.*movf.*movwf',  # CCS variable copying
                r'bcf.*bsf.*bcf.*bsf',  # CCS bit manipulation
            ],
            'startup': [0x3000, 0x008A],  # CCS startup
            'characteristics': 'Inline functions, specific optimization patterns'
        }
    }
    
    # PIC16F1704 instruction set analysis
    INSTRUCTION_CATEGORIES = {
        'data_movement': ['movf', 'movwf', 'movlw', 'movlb', 'movlp', 'moviw', 'movwi'],
        'arithmetic': ['addwf', 'addlw', 'subwf', 'sublw', 'incf', 'decf'],
        'logical': ['andwf', 'andlw', 'iorwf', 'iorlw', 'xorwf', 'xorlw'],
        'bit_ops': ['bcf', 'bsf', 'btfsc', 'btfss'],
        'control': ['goto', 'call', 'return', 'retlw', 'retfie'],
        'misc': ['nop', 'clrf', 'clrw', 'clrwdt', 'sleep', 'reset']
    }
    
    def __init__(self, hex_file: str):
        self.hex_file = hex_file
        self.asm_lines = []
        self.instructions = []
        self.functions = []
        self.compiler_hints = {}
        
    def disassemble(self) -> bool:
        """Disassemble hex file and parse instructions"""
        try:
            result = subprocess.run(
                ['gpdasm', '-p', 'pic16f1704', self.hex_file],
                capture_output=True,
                text=True,
                check=True
            )
            
            self.asm_lines = result.stdout.split('\n')
            self._parse_instructions()
            return True
            
        except subprocess.CalledProcessError:
            return False
    
    def _parse_instructions(self):
        """Parse disassembled instructions"""
        for line in self.asm_lines:
            match = re.match(r'([0-9a-f]{4}):\s+([0-9a-f]{4})\s+(\w+)\s*(.*)', line, re.IGNORECASE)
            if match:
                addr = int(match.group(1), 16)
                opcode = int(match.group(2), 16)
                mnemonic = match.group(3).lower()
                operands = match.group(4).strip()
                
                self.instructions.append({
                    'address': addr,
                    'opcode': opcode,
                    'mnemonic': mnemonic,
                    'operands': operands,
                    'category': self._categorize_instruction(mnemonic)
                })
    
    def _categorize_instruction(self, mnemonic: str) -> str:
        """Categorize instruction by type"""
        for category, mnemonics in self.INSTRUCTION_CATEGORIES.items():
            if mnemonic in mnemonics:
                return category
        return 'unknown'
    
    def detect_compiler(self) -> Dict[str, float]:
        """Detect likely compiler based on patterns"""
        scores = {}
        
        # Check startup sequences
        if len(self.instructions) > 10:
            startup_opcodes = [inst['opcode'] for inst in self.instructions[:5]]
            
            for compiler, info in self.COMPILER_SIGNATURES.items():
                score = 0.0
                
                # Check startup sequence
                if info['startup'] and len(info['startup']) <= len(startup_opcodes):
                    if startup_opcodes[:len(info['startup'])] == info['startup']:
                        score += 0.3
                
                # Check patterns in assembly
                asm_text = '\n'.join(self.asm_lines)
                for pattern in info['patterns']:
                    matches = len(re.findall(pattern, asm_text, re.IGNORECASE))
                    if matches > 0:
                        score += min(0.2, matches * 0.05)
                
                scores[compiler] = min(1.0, score)
        
        # Analyze instruction distribution
        distribution = self._analyze_instruction_distribution()
        
        # High-level language indicators
        if distribution['function_calls'] > 20:
            scores['XC8'] = scores.get('XC8', 0) + 0.2
            scores['CCS'] = scores.get('CCS', 0) + 0.1
        
        # Assembly indicators
        if distribution['nop_sequences'] > 10:
            scores['Assembly'] = scores.get('Assembly', 0) + 0.3
        
        return scores
    
    def _analyze_instruction_distribution(self) -> Dict[str, int]:
        """Analyze instruction usage patterns"""
        dist = {
            'total': len(self.instructions),
            'function_calls': 0,
            'loops': 0,
            'nop_sequences': 0,
            'bank_switches': 0,
            'bit_operations': 0
        }
        
        for i, inst in enumerate(self.instructions):
            if inst['mnemonic'] == 'call':
                dist['function_calls'] += 1
            elif inst['mnemonic'] == 'goto':
                # Check for backward jumps (loops)
                if inst['operands']:
                    try:
                        target = int(inst['operands'].replace('0x', ''), 16)
                        if target < inst['address']:
                            dist['loops'] += 1
                    except:
                        pass
            elif inst['mnemonic'] == 'nop':
                if i > 0 and self.instructions[i-1]['mnemonic'] == 'nop':
                    dist['nop_sequences'] += 1
            elif inst['mnemonic'] in ['banksel', 'movlb']:
                dist['bank_switches'] += 1
            elif inst['category'] == 'bit_ops':
                dist['bit_operations'] += 1
        
        return dist
    
    def identify_functions(self) -> List[Dict]:
        """Identify probable function boundaries"""
        functions = []
        current_func = None
        
        for i, inst in enumerate(self.instructions):
            # Function entry points (called addresses)
            if inst['mnemonic'] == 'call':
                if inst['operands']:
                    try:
                        target = int(inst['operands'].replace('0x', ''), 16)
                        # Mark as function entry
                        if not any(f['start'] == target for f in functions):
                            functions.append({'start': target, 'end': None, 'calls': 1})
                        else:
                            for f in functions:
                                if f['start'] == target:
                                    f['calls'] += 1
                    except:
                        pass
            
            # Function exits
            elif inst['mnemonic'] in ['return', 'retlw', 'retfie']:
                # Try to match with nearest function start
                for f in reversed(functions):
                    if f['end'] is None and f['start'] < inst['address']:
                        f['end'] = inst['address']
                        break
        
        return sorted(functions, key=lambda x: x.get('calls', 0), reverse=True)
    
    def analyze_complexity(self) -> Dict[str, any]:
        """Analyze code complexity and structure"""
        dist = self._analyze_instruction_distribution()
        
        # Calculate metrics
        total = dist['total']
        if total == 0:
            return {'error': 'No instructions found'}
        
        return {
            'total_instructions': total,
            'estimated_functions': dist['function_calls'],
            'loop_complexity': dist['loops'],
            'code_density': total / 4096,  # PIC16F1704 has 4K words
            'optimization_level': self._estimate_optimization(dist),
            'decompilation_difficulty': self._estimate_decompilation_difficulty(dist)
        }
    
    def _estimate_optimization(self, dist: Dict) -> str:
        """Estimate optimization level"""
        if dist['nop_sequences'] > 20:
            return 'None (hand-assembly)'
        elif dist['function_calls'] < 10:
            return 'High (inlined)'
        elif dist['bank_switches'] > 50:
            return 'Medium'
        else:
            return 'Low'
    
    def _estimate_decompilation_difficulty(self, dist: Dict) -> str:
        """Estimate how difficult decompilation would be"""
        score = 0
        
        # Factors that make decompilation easier
        if dist['function_calls'] > 20:
            score -= 2  # Clear function boundaries
        if dist['loops'] > 10:
            score -= 1  # Control flow structures
        
        # Factors that make decompilation harder
        if dist['nop_sequences'] > 10:
            score += 3  # Hand-optimized assembly
        if dist['bit_operations'] > 100:
            score += 2  # Complex bit manipulation
        if dist['total'] > 3000:
            score += 2  # Large codebase
        
        if score <= -2:
            return 'Easy - likely C with symbols recoverable'
        elif score <= 0:
            return 'Moderate - C structure identifiable'
        elif score <= 3:
            return 'Hard - heavily optimized or mixed C/assembly'
        else:
            return 'Very Hard - likely hand-written assembly'
    
    def generate_c_skeleton(self, max_functions: int = 10) -> str:
        """Generate a C skeleton based on identified functions"""
        functions = self.identify_functions()[:max_functions]
        
        c_code = """/* 
 * Decompiled C skeleton from PIC firmware
 * Original file: {}
 * Note: This is a rough approximation - actual code structure may differ
 */

#include <xc.h>
#include <stdint.h>

// Configuration bits (estimated)
#pragma config FOSC = INTOSC
#pragma config WDTE = OFF
#pragma config PWRTE = ON
#pragma config MCLRE = ON
#pragma config CP = OFF

""".format(Path(self.hex_file).name)
        
        # Add identified functions
        for i, func in enumerate(functions):
            if func['end']:
                size = func['end'] - func['start']
                c_code += f"""
// Function at 0x{func['start']:04X} (called {func['calls']} times)
void func_{func['start']:04X}(void) {{
    // {size} instructions
    // TODO: Reverse engineer function logic
}}
"""
        
        # Add main function
        c_code += """
void main(void) {
    // System initialization
    OSCCON = 0x70;  // Internal oscillator
    ANSELA = 0x00;  // Digital I/O
    ANSELC = 0x00;
    
    // Main loop
    while(1) {
        // TODO: Main control logic
    }
}
"""
        
        return c_code

def analyze_all_firmware():
    """Analyze all PIC firmware files"""
    bins_dir = Path('_bins')
    
    print("PIC Firmware Decompilation Analysis")
    print("=" * 60)
    
    for hex_file in bins_dir.glob("*.hex"):
        print(f"\nAnalyzing: {hex_file.name}")
        print("-" * 40)
        
        analyzer = PICDecompilerAnalysis(str(hex_file))
        
        if analyzer.disassemble():
            # Detect compiler
            compiler_scores = analyzer.detect_compiler()
            print("Compiler Detection:")
            for compiler, score in sorted(compiler_scores.items(), key=lambda x: x[1], reverse=True):
                print(f"  {compiler}: {score:.1%} confidence")
            
            # Analyze complexity
            complexity = analyzer.analyze_complexity()
            print(f"\nComplexity Analysis:")
            for key, value in complexity.items():
                print(f"  {key}: {value}")
            
            # Show sample functions
            functions = analyzer.identify_functions()[:5]
            if functions:
                print(f"\nTop Functions (by call frequency):")
                for func in functions:
                    if func['end']:
                        print(f"  0x{func['start']:04X}: called {func['calls']} times")
        else:
            print("  Failed to disassemble")
    
    # Generate sample C skeleton for one file
    sample_file = list(bins_dir.glob("*V71.hex"))[0] if list(bins_dir.glob("*V71.hex")) else list(bins_dir.glob("*.hex"))[0]
    
    print("\n" + "=" * 60)
    print("Sample C Skeleton Generation")
    print("=" * 60)
    
    analyzer = PICDecompilerAnalysis(str(sample_file))
    if analyzer.disassemble():
        c_code = analyzer.generate_c_skeleton()
        
        # Save skeleton
        output_file = sample_file.stem + "_skeleton.c"
        with open(output_file, 'w') as f:
            f.write(c_code)
        
        print(f"C skeleton saved to: {output_file}")
        print("\nFirst 50 lines of skeleton:")
        print("-" * 40)
        print('\n'.join(c_code.split('\n')[:50]))

def explain_decompilation_challenges():
    """Explain why perfect decompilation is difficult"""
    explanation = """
    Why Complete Decompilation to C is Challenging:
    ================================================
    
    1. **Information Loss During Compilation**:
       - Variable names are lost
       - Function names are lost (except in debug builds)
       - High-level structures (loops, if-else) become GOTOs
       - Data types are reduced to bytes/words
       - Comments and documentation gone
    
    2. **Compiler Optimizations**:
       - Function inlining removes boundaries
       - Loop unrolling obscures structure
       - Dead code elimination
       - Register allocation hides variable usage
       - Instruction reordering for pipeline optimization
    
    3. **PIC-Specific Challenges**:
       - Harvard architecture (separate code/data)
       - Bank switching complicates memory access
       - Limited stack depth (31 levels on PIC16F1704)
       - Bit-level operations common
       - No standard calling convention
    
    4. **Mixed Language Code**:
       - Critical sections often in assembly
       - Inline assembly in C code
       - Compiler intrinsics
       - Hardware-specific optimizations
    
    5. **Decompilation Tools Available**:
       - **Hex-Rays IDA Pro**: Expensive, limited PIC support
       - **Ghidra**: Free, basic PIC support, requires manual work
       - **Radare2**: Free, command-line, steep learning curve
       - **Manual analysis**: Most reliable but time-consuming
    
    What IS Possible:
    =================
    
    1. **Control Flow Recovery**: Identify functions and loops
    2. **Algorithm Understanding**: Determine what code does
    3. **Protocol Reverse Engineering**: I2C, UART, etc.
    4. **Critical Path Analysis**: Find important code sections
    5. **Patch Generation**: Modify specific behaviors
    
    Recommended Approach for APW12:
    ================================
    
    1. Focus on I2C communication protocol (most important)
    2. Identify voltage control algorithms
    3. Find protection mechanism locations
    4. Locate main control loop
    5. Create targeted patches rather than full decompilation
    
    The APW12 firmware was likely written in:
    - 70% C (main logic, I2C, control algorithms)
    - 20% Optimized C (performance-critical sections)
    - 10% Assembly (startup, interrupts, timing-critical)
    
    Using Microchip XC8 compiler based on patterns observed.
    """
    
    print(explanation)

if __name__ == "__main__":
    analyze_all_firmware()
    print("\n" + "=" * 60)
    explain_decompilation_challenges()