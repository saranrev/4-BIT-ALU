# Simulation Results

## Overview
This folder contains the functional simulation results of the 4-bit Arithmetic Logic Unit (ALU) designed using Verilog HDL and simulated in AMD Vivado.

## Test Configuration
- Input A: `0101` (5)
- Input B: `0011` (3)
- Operation selector: 2-bit control signal (S)

## Expected Simulation Results

| Select (S) | Operation | Output (Y) |
|:---:|---|:---:|
| 00 | Addition | 1000 |
| 01 | Subtraction | 0010 |
| 10 | AND | 0001 |
| 11 | OR | 0111 |

## Simulation Waveform

The waveform illustrates the input signals, operation selection and corresponding ALU outputs for all four operations.

### Vivado Behavioral Simulation

![ALU Simulation Waveform](waveform.png)

## Simulation Tool
AMD Vivado – Behavioral Simulation

