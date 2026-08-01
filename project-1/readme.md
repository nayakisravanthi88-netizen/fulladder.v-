# Half Adder using Verilog

## Objective
To design and simulate a Half Adder using Verilog HDL.

## Software Required
- Xilinx Vivado
- ModelSim
- Icarus Verilog
- GTKWave (optional)

## Files
1. half_adder.v
2. half_adder_tb.v

## Theory
A Half Adder adds two one-bit binary numbers.

Inputs:
A
B

Outputs:
Sum
Carry

Equations

Sum = A XOR B

Carry = A AND B

Truth Table

A B | Sum Carry
0 0 | 0   0
0 1 | 1   0
1 0 | 1   0
1 1 | 0   1

## Steps

Compile:
iverilog -o halfadder half_adder.v half_adder_tb.v

Run:
vvp halfadder

Generate waveform:
iverilog -o halfadder half_adder.v half_adder_tb.v
vvp halfadder
gtkwave dump.vcd

## Expected Output

A B | Sum Carry
0 0 | 0   0
0 1 | 1   0
1 0 | 1   0
1 1 | 0   1

