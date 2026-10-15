# CMOS VLSI Semiconductor Circuits & Schematics 🔌⚡

**Author:** FarjiaDristy  
**Simulation Platform:** LTspice XVII / LTspice 24 & DSCH  

This directory contains transistor-level complementary metal-oxide-semiconductor (CMOS) integrated circuit designs, custom hierarchical symbols, and transient SPICE testbenches.

---

## 📂 Circuit Architecture Index

### 1. Fundamental CMOS Logic Gates (`/logic-gates`)
All gates are engineered using complementary PMOS pull-up networks ($V_{DD}$) and NMOS pull-down networks (GND):
- **`cmos_inverter_not_gate.asc` & `.asy`**: Basic CMOS inverter (1 PMOS, 1 NMOS) with matched propagation delay ($W_p / W_n$ ratio).
- **`cmos_2input_and_gate.asc` & `.asy`**: 2-input CMOS NAND core with an integrated CMOS inverter output buffer.
- **`cmos_2input_or_gate.asc` & `.asy`**: 2-input CMOS NOR core with an integrated CMOS inverter output buffer.
- **`cmos_2input_xor_gate.asc` & `.asy`**: Transmission-gate complementary CMOS XOR implementation with inverted dual-rail inputs ($A, \bar{A}, B, \bar{B}$).
- **`cmos_3input_and_gate.asc`**: 3-input NAND + buffer logic for multi-operand boolean synthesis.
- **`cmos_4input_or_gate.asc`**: 4-input NOR + buffer logic for wide multiplexer aggregation.

### 2. Arithmetic & Multiplexing Subsystems (`/arithmetic-and-multiplexers`)
- **`cmos_1bit_full_adder.asc` & `.asy`**:
  - Computes $\text{Sum} = A \oplus B \oplus C_{in}$ and $C_{out} = (A \cdot B) + (C_{in} \cdot (A \oplus B))$.
  - Features an integrated 80ns transient simulation testbench (`.tran 80n`) with pulsed voltage stimulus sources ($V_1, V_2, V_3$).
- **`cmos_4x1_multiplexer.asc`**:
  - Implements $Y = I_0 \bar{S}_1 \bar{S}_0 + I_1 \bar{S}_1 S_0 + I_2 S_1 \bar{S}_0 + I_3 S_1 S_0$.
  - Includes input pulse generators, selection line decoding, and SPICE transient analysis (`.tran 80n`).

### 3. DSCH Logic Schematics (`/dsch-schematics`)
- **`nand3_gate.sch`**, **`nor3_gate.sch`**, **`or_gate.sch`**, **`ornand_composite_gate.sch`**, **`cmos_logic_lab2.sch`**: Schematics designed in DSCH for digital CMOS validation and layout export.

---

## ⚡ SPICE Simulation Instructions
1. Open **LTspice**.
2. Open any `.asc` schematic file.
3. Click the **Run** (Running Person) icon to execute the transient simulation.
4. Click on input and output nodes (e.g. `out`, `sum`, `cout`) to view voltage waveforms in the LTspice waveform viewer.
