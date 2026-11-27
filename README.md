# 4-Bit ALU Design Using Verilog HDL

## Overview
This project implements a 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL. The design is developed and simulated using AMD Vivado.

The ALU performs four basic arithmetic and logical operations based on a 2-bit selection input.

## Features
- 4-bit input operands (A and B)
- 2-bit operation selection
- Arithmetic operations: Addition and Subtraction
- Logical operations: AND and OR
- Behavioral modeling using Verilog HDL
- Combinational logic implementation
- Functional simulation using a Verilog testbench

## Operation Table

| Select (S) | Operation | Description |
|:---:|---|---|
| 00 | Addition | A + B |
| 01 | Subtraction | A - B |
| 10 | AND | Bitwise AND |
| 11 | OR | Bitwise OR |

## Architecture

**Inputs:**
- A: 4-bit first operand
- B: 4-bit second operand
- S: 2-bit operation selector

**Output:**
- Y: 4-bit ALU result

The ALU uses an `always @(*)` block and a `case` statement to select the required operation based on the control input S.

## Simulation and Verification

The design is simulated using AMD Vivado with a separate Verilog testbench.

Test inputs:
- A = 0101 (5)
- B = 0011 (3)

Expected results:

| Operation | Expected Output |
|---|---|
| Addition | 1000 |
| Subtraction | 0010 |
| AND | 0001 |
| OR | 0111 |

All four operations are applied sequentially in the testbench.

## Tools and Technologies
- Verilog HDL
- AMD Vivado
- RTL Design
- Functional Simulation

## Repository Structure

```text
4-Bit-ALU-Verilog/
├── rtl/
│   └── alu_4bit.v
├── testbench/
│   └── alu_4bit_tb.v
├── simulation/
│   └── waveform.png
└── README.md
```

## Future Improvements
- Extend the ALU to support additional arithmetic and logical operations.
- Implement Carry, Zero and Overflow flags.
- Improve testbench coverage with multiple input combinations.
- Perform synthesis and analyze hardware resource utilization.

## Author
Saran Rajasekhar

## License
This project is available for educational and learning purposes.
