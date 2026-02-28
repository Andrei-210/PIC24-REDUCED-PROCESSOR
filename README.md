# PIC24 Reduced Processor

A reduced implementation of the PIC24 processor architecture, designed and simulated in **VHDL** using **Xilinx ISE**. The processor features a 32×24 ROM program memory and supports a curated subset of arithmetic, logic, memory, shift, and branch instructions.

---

## Architecture Overview

- **Word size:** 24-bit instructions
- **Program memory:** 32×24 ROM
- **Register file:** Working registers (W0–W15)
- **Status flags:** OV (Overflow), C (Carry), N (Negative), Z (Zero)
- **Toolchain:** VHDL, Xilinx ISE

---

## Supported Instructions

### Arithmetic & Logic

| Instruction | Description |
|---|---|
| `ADD Wb, Ws, Wd` | `Wd = Wb + Ws` |
| `SUB Wb, Ws, Wd` | `Wd = Wb - Ws` |
| `AND Wb, Ws, Wd` | `Wd = Wb AND Ws` |
| `IOR Wb, Ws, Wd` | `Wd = Wb OR Ws` |

### Memory (MOV)

| Instruction | Description |
|---|---|
| `MOV Wns, f` | Store register `Wns` to file register `f` |
| `MOV f, Wnd` | Load file register `f` into register `Wnd` |

### Non-Jump Instructions

| Instruction | Description |
|---|---|
| `SL Wb, Wns, Wnd` | Shift left `Wb` by `Wns`, store in `Wnd` |
| `SE Ws, Wd` | Sign-extend byte in `Ws` into `Wd` |
| `DEC Ws, Wd` | `Wd = Ws - 1` |
| `ZE Ws, Wnd` | Zero-extend byte in `Ws` into `Wnd` |

### Branch Instructions

| Instruction | Description |
|---|---|
| `BRA Expr` | Unconditional branch to `Expr` |
| `BRA OV, Expr` | Branch if Overflow flag is set |
| `BRA C, Expr` | Branch if Carry flag is set |
| `BRA N, Expr` | Branch if Negative flag is set |
| `BRA Z, Expr` | Branch if Zero flag is set |

---

## Status Flags

| Flag | Name | Set when... |
|---|---|---|
| `OV` | Overflow | Signed arithmetic overflow occurs |
| `C` | Carry | Unsigned carry/borrow occurs |
| `N` | Negative | Result is negative (MSB = 1) |
| `Z` | Zero | Result equals zero |

---

## Project Structure

```
PIC24/
├── asm/                # Assembly files and related data
├── templates/          # Xilinx templates and configs
├── work/               # Simulation and synthesis workspace
├── xst/                # Synthesis and netlist files
├── ALU.vhd             # Arithmetic and Logic Unit
├── ctrl.vhd            # Control Unit
├── File_Regs.vhd       # Register File (W0–W15)
├── ROM32x24.vhd        # 32-word x 24-bit Instruction ROM
├── PC_Update.vhd       # Program Counter logic
├── Flags.vhd           # Status Flags (OV, C, N, Z)
├── tb_pic24.tbw        # Testbench for simulation
└── PIC24.ise           # Main Xilinx ISE project file
```

---

## Testing

Each instruction has its own dedicated ROM file used to verify correct behavior in isolation — particularly to ensure that **status flags** (OV, C, N, Z) are set and cleared correctly for each operation. This approach makes it easy to debug and validate individual instructions without interference from other parts of the program.

---

## Getting Started

### Prerequisites

- [Xilinx ISE Design Suite](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html) (ISE 14.x recommended)

### Running the Project

1. Clone the repository:
   ```bash
   git clone https://github.com/Andrei-210/PIC24-REDUCED-PROCESSOR.git
   ```
2. Open Xilinx ISE and load the project from the `PIC24/` directory.
3. Set the top-level entity to the processor top module.
4. Run **Behavioral Simulation** using the provided testbench to verify instruction execution.
5. Optionally, run **Synthesis** and **Implementation** to target an FPGA.

---

## Author

- **Nicoli Andrei - Claudiu**
- **Third-year student at University of Craiova, Faculty of Automatics, Computer Science and Engineering**

---

## License

This project is licensed under the [MIT License](LICENSE).
