# RISC-V Verilog CPU

A Verilog HDL based digital design project focused on building a simple RISC-V inspired processor architecture using modular hardware components and simulation-driven verification.

## Project Overview

This project is developed to understand the fundamentals of:
- Digital VLSI Design
- Processor Architecture
- Verilog HDL
- Hardware Simulation and Verification

The processor is designed in a modular approach by implementing individual hardware blocks such as:
- ALU (Arithmetic Logic Unit)
- Register File
- Program Counter
- Control Unit
- Instruction Decoder

All modules are verified using waveform-based simulation in EDA Playground.

---

## Features

- 8-bit ALU implementation
- Arithmetic and logical operations
- Verilog testbench verification
- Waveform generation using GTKWave
- Modular and scalable processor architecture
- Beginner-friendly CPU design approach

---

## ALU Operations Supported

| Opcode | Operation |
|--------|------------|
| 000 | ADD |
| 001 | SUB |
| 010 | AND |
| 011 | OR |
| 100 | XOR |

---

## Tools Used

- Verilog HDL
- EDA Playground
- Icarus Verilog Simulator
- GTKWave

---

## Simulation Flow

```text
Write Verilog Code
        ↓
Create Testbench
        ↓
Run Simulation
        ↓
Generate Waveforms
        ↓
Verify Outputs
