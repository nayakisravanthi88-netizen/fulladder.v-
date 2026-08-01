# Full Adder using Verilog

## Overview

A Full Adder is a combinational logic circuit that adds three binary inputs:
- A
- B
- Cin (Carry Input)

It produces two outputs:
- Sum
- Cout (Carry Output)

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
|0|0|0|0|0|
|0|0|1|1|0|
|0|1|0|1|0|
|0|1|1|0|1|
|1|0|0|1|0|
|1|0|1|0|1|
|1|1|0|0|1|
|1|1|1|1|1|

## Logic Equations

Sum = A ^ B ^ Cin

Cout = (A & B) | (B & Cin) | (A & Cin)

## Files

- full_adder.v → Verilog module
- full_adder_tb.v → Testbench
- simulation/ → Waveform and simulation results

## Simulation Tool

- Icarus Verilog
- GTKWave

## Author

Your Name