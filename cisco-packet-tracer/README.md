# Cisco Packet Tracer Network Architectures 📡🌐

**Author:** FarjiaDristy  
**Tool:** Cisco Packet Tracer 8.x  

This directory contains verified, production-grade network topologies covering dynamic routing, enterprise static routing, and client-server network applications.

---

## 📂 Network Topology Index

| Topology File | Description | Core Protocols & Services |
| :--- | :--- | :--- |
| **`enterprise_dual_server_smtp_ftp.pkt`** | Enterprise multi-router topology with integrated SMTP mail delivery, FTP storage server, DNS resolution, and departmental VLAN access. | SMTP (Port 25), POP3 (Port 110), FTP (Port 21), DNS (Port 53), IPv4 Subnetting |
| **`ftp_central_server_lab.pkt`** | Dedicated File Transfer Protocol architecture with client credential authentication and file read/write permissions. | FTP, DHCP, Static IP configuration |
| **`smtp_mail_delivery_system.pkt`** | Scalable email delivery network demonstrating mail transfer agents (MTA), client mail user agents (MUA), and domain name mapping. | SMTP, POP3, DNS |
| **`multi_router_dynamic_routing_ospf_rip.pkt`** | 4-router meshed topology demonstrating dynamic route discovery, metric convergence, and fault tolerance across point-to-point serial links. | OSPF / RIPv2, Serial HDLC/PPP, CIDR |
| **`multi_router_static_routing_table.pkt`** | 4-router interconnected architecture with manually populated next-hop IP routing tables and gateway configurations. | Next-Hop Static Routing, Default Routes (`0.0.0.0/0`) |
| **`practical_networking_exam_topology.pkt`** | Practical networking lab topology testing multi-subnet routing, access control, and endpoint IP convergence. | Inter-VLAN Routing, Subnetting, Default Gateways |
| **`lab_assessment_vlan_routing.pkt`** | Departmental local area network segmentation and switched infrastructure. | Layer 2 Switching, FastEthernet Trunking |

---

## 🔍 How to Run & Inspect
1. Open **Cisco Packet Tracer** (v8.0+ recommended).
2. Open any `.pkt` topology from this directory.
3. Switch to **Simulation Mode** or use the **PDU / Ping tool** to verify end-to-end packet ICMP convergence.
4. Click on any server to inspect service configs (`Desktop > Email`, `Services > FTP`, `Services > DNS`).
