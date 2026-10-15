# VLSI Semiconductor Circuits & Cisco Network Systems 🔌📡

**Author:** FarjiaDristy ([@FarjiaDristy](https://github.com/FarjiaDristy))  
**Domain:** Computer Engineering • CMOS VLSI Design • Network Infrastructure  

A curated, verified engineering portfolio showcasing low-level transistor CMOS circuit designs in **LTspice**, schematic capture in **DSCH**, and enterprise network topologies in **Cisco Packet Tracer**.

---

## 🏛️ System Architecture Overview

```
vlsi-semiconductor-and-network-systems/
├── cisco-packet-tracer/
│   ├── enterprise-services/       # Multi-Server (SMTP Mail, FTP File Server, DNS) Networks
│   ├── routing-protocols/         # 4-Router Dynamic OSPF/RIP and Static Route Convergence
│   ├── practical-assessments/     # Timed Exam Topologies & Departmental VLAN Trunking
│   └── README.md                  # Network Documentation & Addressing Tables
│
└── vlsi-cmos-circuits/
    ├── logic-gates/               # CMOS Inverter, AND, OR, XOR, 3-AND, 4-OR (.asc & .asy)
    ├── arithmetic-and-multiplexers/# CMOS 1-Bit Full Adder & 4-to-1 MUX (.tran 80n Testbenches)
    ├── dsch-schematics/           # DSCH Digital Schematics (NAND3, NOR3, ORNAND)
    └── README.md                  # Circuit Theory, Truth Tables, & SPICE Directives
```

---

## 🛠️ Highlights & Engineering Competencies

### 1. Cisco Network Systems (`cisco-packet-tracer/`)
- **Enterprise Services:** Dual-server corporate architectures running **SMTP/POP3 mail routing** and **FTP file repositories** with client authentication and DNS resolution.
- **Routing Convergence:** Multi-router networks with dynamic routing (**OSPF / RIPv2**) and next-hop **Static Routing** over serial DCE/DTE and FastEthernet links.
- **Assessment Topologies:** Validated lab exam topologies with subnetting (VLSM) and Inter-VLAN routing.

### 2. CMOS VLSI & Semiconductor Design (`vlsi-cmos-circuits/`)
- **Complementary CMOS Logic:** Pure PMOS pull-up and NMOS pull-down transistor networks designed with appropriate channel sizing ($W/L$) for symmetric noise margins and balanced propagation delays.
- **Hierarchical Design:** Custom `.asy` symbols created for modular gate reuse in higher-order arithmetic units.
- **SPICE Transient Simulation:** Integrated testbenches with pulsed voltage sources generating truth-table combinations under 80ns transient analysis (`.tran 80n`).

---

## 📋 File & Asset Integrity
- **100% Verified:** All circuits contain complete power rails ($V_{DD}$, GND), connected gate inputs, and validated output nodes.
- **Clean Repository:** Heavy simulation dump files (`.raw`, `.log`) and draft revisions have been omitted to maintain a fast, clean repository.
- **Author Attribution:** Designed and documented by **FarjiaDristy**.
