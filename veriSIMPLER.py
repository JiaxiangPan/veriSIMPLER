import re
import sys
from collections import OrderedDict
import itertools

# Usage: python veriSIMPLER.py <micro_operations_file> <mapped_verilog> <to_solve.py>

###############################################
#    mapped_verilog to from_mapped_verilog()
###############################################

verilog_function_code = []

def verilog_extract_signals(signal_line):
    signals = signal_line.replace(' ', '').split(',')
    return signals

def parse_verilog(mapped_verilog_file):
    input_string = ""
    output_string = ""
    reading_input = False
    reading_output = False
    with open(mapped_verilog_file, 'r') as file:
        content = file.read()
        lines = content.splitlines()

        for line in lines:
            if 'input' in line:
                reading_input = True
            if reading_input:
                input_string += line.strip() + " "
                if ';' in line:
                    break
        for line in lines:
            if 'output' in line:
                reading_output = True
            if reading_output:
                output_string += line.strip() + " "
                if ';' in line:
                    break
    input_pattern = r'\s*input\s+(.*?);'
    output_pattern = r'\s*output\s+(.*?);'
    inputs = re.findall(input_pattern, input_string)
    outputs = re.findall(output_pattern, output_string)
    input_signals = [verilog_extract_signals(line) for line in inputs]
    output_signals = [verilog_extract_signals(line) for line in outputs]

    input_signals = list(itertools.chain(*input_signals))
    verilog_function_code.append(f"def from_mapped_verilog({', '.join(input_signals)}):")

    pattern = r'(\w+)\s+(\w+)\((.*?)\);'
    matches = re.findall(pattern, content)
    for match in matches:
        gate_type = match[0] 
        gate_name = match[1]  
        ports = match[2]
        inputs = re.findall(r'\.(\w+)\((\w+)\)', ports)
        outputs = re.findall(r'\.O\((\w+)\)', ports)
        if gate_type == 'inv1':
            verilog_function_code.append(f"    {outputs[0]} = NOT({inputs[0][1]})")
        if gate_type == 'nor2':
            verilog_function_code.append(f"    {outputs[0]} = NOR2({inputs[0][1]}, {inputs[1][1]})")
        if gate_type == 'buf':
            verilog_function_code.append(f"    {outputs[0]} = BUFF1({inputs[0][1]})")

    output_signals = list(itertools.chain(*output_signals))
    verilog_function_code.append(f"    return ({', '.join(output_signals)})")

###############################################
#    MC to from_micro_operations()
###############################################

function_code = []
main_string = """
from z3 import *

# def NOT(a):
#     return ~(a)

def NOT(a):
    return ~a & 1

def BUFF1(a):
    return a

def OR2(a, b):
    return (a | b)

# def NOR2(a, b):
#     return ~(a | b)

def NOR2(a, b):
    return ~(a | b) & 1

def AND2(a, b):
    return (a & b)
"""
gate_function_code = []
gate_function_code.append(main_string)

main_code = []

def extract_signals(signal_line):
    signals = signal_line.replace(' ', '').split(',')
    result = []
    for signal in signals:
        signal_name, module = re.match(r'(\w+)\((\w+)\)', signal).groups()
        result.append((signal_name, module))
    return result

def parse_benchmark(benchmark_file, input_strings):
    with open(benchmark_file, 'r') as file:
        content = file.read()
    
    input_pattern = r'Inputs: (.*?)\n'
    output_pattern = r'Outputs: (.*?)\n'
    execution_pattern = r'Execution sequence:\n(.*?)\n(?:Reuse cycles|$)'
    
    inputs = re.findall(input_pattern, content)
    outputs = re.findall(output_pattern, content)
    
    input_signals = [extract_signals(line) for line in inputs]
    output_signals = [extract_signals(line) for line in outputs]
    
    input_ports = []
    memristor_port_pair = OrderedDict()
    for signals in input_signals:
        for signal_name, module in signals:
            input_ports.append(signal_name)
            input_strings.append(signal_name)
            memristor_port_pair[module] = signal_name
    function_code.append(f"def from_micro_operations({', '.join(input_ports)}):")
    for key, value in memristor_port_pair.items():
        function_code.append(f"    {key} = {value}")
    
    output_ports = []
    for signals in output_signals:
        for signal_name, module in signals:
            output_ports.append(module)

    init_pattern = r'T0: INIT (.*?)\n'
    init_signals = re.findall(init_pattern, content)
    
    init_ports = []
    for init_signal in init_signals:
        signals = init_signal.split(',')
        for signal in signals:
            init_ports.append(signal)
    for init_port in init_ports:
        function_code.append(f"    {init_port} = 1")
    
    execution_content = re.findall(execution_pattern, content, re.DOTALL)
    if execution_content:
        execution_steps = execution_content[0].strip().split('\n')
    
        for step in execution_steps:
            step_match = re.match(r'T(\d+):\s*(\w+)\s*=\s*(\w+)\s*\{(.*)\}', step)
            if step_match:
                step_number = step_match.group(1)
                output_signal = step_match.group(2)
                gate_type = step_match.group(3)
                input_signals = step_match.group(4).split(',')
                if(gate_type == 'nor2'):
                    function_code.append(f"    {output_signal} = NOR2({', '.join(input_signals)}) & {output_signal}")
                if(gate_type == "inv1"):
                    function_code.append(f"    {output_signal} = NOT({input_signals[0]}) & {output_signal}")

            init_contents = re.findall(r'T(?!0:)\d+: INIT\s*([\w,]+)', step)
            for init_content in init_contents:
                init_signals = init_content.split(',')
                for item in init_signals:
                    function_code.append(f"    {item} = 1")

    function_code.append(f"    return({', '.join(output_ports)})")

    main_code.append(f"{', '.join(input_strings)} = BitVecs('{' '.join(input_strings)}', 1)")
    main_code.append(f"s = Solver()")
    main_code.append(f"json_res = from_micro_operations({', '.join(input_strings)})")
    main_code.append(f"verilog_res = from_mapped_verilog({', '.join(input_strings)})")

    end_string = """
for i in range(0, len(json_res)):
    Theorem = (json_res[i] == verilog_res[i])
    s.add(Theorem)
    prove(Theorem)
    """
    main_code.append(end_string)

if __name__ == "__main__":
    if len(sys.argv) < 4:
        print("Usage: python veriSIMPLER.py <micro_operations_file> <mapped_verilog> <to_solve.py>")
        sys.exit(1)
    micro_operations_file = sys.argv[1]
    mapped_verilog = sys.argv[2]
    generated_py_file = sys.argv[3]

    input_strings = []
    parse_benchmark(micro_operations_file, input_strings)

    parse_verilog(mapped_verilog)

    with open(generated_py_file, "w") as file:
        for gate_function in gate_function_code:
            #print(gate_function)
            file.write(f"{gate_function}\n")
        for item in verilog_function_code:
            #print(item)
            file.write(f"{item}\n")
        for item in function_code:
            #print(item)
            file.write(f"{item}\n")
        for item in main_code:
            #print(item)
            file.write(f"{item}\n")