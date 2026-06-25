# Multiplexers & Decoders Implementation

> [!TIP]
> Overview: This directory contains the implementation, schematic captures, and verification files for essential data routing components, including Multiplexers, Demultiplexers, and Decoders. This module demonstrates the ability to control and steer electrical signals, establishing a critical foundation for building control units and system architectures before advancing to complex arithmetic logic.

## Design & Verification Artifacts

* **Schematics:** Visual gate-level layouts mapping inputs to outputs.
* **Waveforms:** Simulation traces verifying that each circuit matches its theoretical truth table under timing analysis.

## Tools Used

* **Simulation & Capture:** Xilinx Design Tools / XSI

## Implemented Routing & Control Logic

* **Multiplexers (Data Selectors):** MUX_4x1, MUX_8x1, MUX_32x1
* **Demultiplexers (Data Distributors):** DEMUX_1x4, DEMUX_1x8
* **Decoders:** Decoder_2x4, Decoder_3x8

## Understanding Data Routing Logic

### Multiplexer (MUX): The Data Selector
A multiplexer is a combinational circuit that takes multiple data inputs and funnels them into a single output line. It uses separate "select lines" to determine exactly which input gets routed to the output at any given time. You can think of it as a digital switchboard or a traffic cop. 
* **The Rule:** A MUX with **n** select lines can handle up to **2^n** data inputs.

### Demultiplexer (DEMUX): The Data Distributor
A demultiplexer does the exact opposite of a MUX. It takes a single data input and routes it to one of several possible output lines. It also uses select lines to determine the specific destination for that single stream of data. 
* **The Rule:** A DEMUX with **n** select lines will distribute to **2^n** possible outputs.

### Decoder: The Code Translator
A decoder takes an **n-bit** binary input code and activates exactly one of its **2^n** output lines based on that code. Unlike a DEMUX, it doesn't pass a "data" signal through; it simply translates a binary number into a specific physical active wire. Decoders are heavily used in computer memory to select specific memory addresses.

---

## Multiplexer Implementations & Truth Tables

*Note: **E** represents the Active-High Enable Pin, **S** represents the Select Lines, and **I** represents the Data Inputs. An **X** denotes a "Don't Care" condition.*

### 01. 2-to-1 Multiplexer (2:1 MUX)
**Description:** Routes one of two data inputs to the output based on a single select line, provided the Enable pin is active high.  
**Boolean Expression:** Y = E · (S'·I1 + S·I2)

| E (Enable) | S | Y (Output) |
| :---: | :---: | :---: |
| 0 | X | 0 |
| 1 | 0 | I1 |
| 1 | 1 | I2 |

#### Schematic Captures
<img width="1433" height="687" alt="Screenshot 2026-06-23 112046" src="https://github.com/user-attachments/assets/f461b22a-d218-4a80-b852-dd83f125b1ba" />
<img width="1433" height="707" alt="Screenshot 2026-06-23 112148" src="https://github.com/user-attachments/assets/f6c4a4b6-369f-4987-9ef8-901b6386a641" />



<br>

### 02. 4-to-1 Multiplexer (4:1 MUX)
**Description:** Routes one of four data inputs to the output based on two select lines, provided the Enable pin is active high.  
**Boolean Expression:** Y = E · (S1'·S0'·I1 + S1'·S0·I2 + S1·S0'·I3 + S1·S0·I4)

| E (Enable) | S1 | S0 | Y (Output) |
| :---: | :---: | :---: | :---: |
| 0 | X | X | 0 |
| 1 | 0 | 0 | I1 |
| 1 | 0 | 1 | I2 |
| 1 | 1 | 0 | I3 |
| 1 | 1 | 1 | I4 |

#### Schematic Captures
<img width="1441" height="702" alt="Screenshot 2026-06-23 111659" src="https://github.com/user-attachments/assets/829328cf-bcbe-4706-82fd-03a19bf8bbf6" />
<img width="1443" height="690" alt="Screenshot 2026-06-23 111837" src="https://github.com/user-attachments/assets/fa3ce46d-1daf-4fff-837c-6eca248b1163" />

<br>

### 03. 8-to-1 Multiplexer (8:1 MUX)
**Description:** Routes one of eight data inputs to the output based on three select lines, provided the Enable pin is active high.  

| E (Enable) | S2 | S1 | S0 | Y (Output) |
| :---: | :---: | :---: | :---: | :---: |
| 0 | X | X | X | 0 |
| 1 | 0 | 0 | 0 | I1 |
| 1 | 0 | 0 | 1 | I2 |
| 1 | 0 | 1 | 0 | I3 |
| 1 | 0 | 1 | 1 | I4 |
| 1 | 1 | 0 | 0 | I5 |
| 1 | 1 | 0 | 1 | I6 |
| 1 | 1 | 1 | 0 | I7 |
| 1 | 1 | 1 | 1 | I8 |

#### Schematic Captures
<img width="1436" height="716" alt="Screenshot 2026-06-23 112239" src="https://github.com/user-attachments/assets/e4871dba-f61e-4f99-8f10-cb163b07eede" />
<img width="1432" height="680" alt="Screenshot 2026-06-23 112317" src="https://github.com/user-attachments/assets/01bc03fd-36cc-4d76-895e-ac9749af0b24" />

---


## De-Multiplexer Implementations & Truth Tables

### 01. 1-to-2 Demultiplexer (1:2 DeMUX)
**Description:** Routes a single data input to one of two outputs based on a single select line, provided the Enable pin is active high.
**Boolean Expressions:** 
* Y0 = E · S' · D
* Y1 = E · S · D

| E (Enable) | S | Y0 | Y1 |
| :---: | :---: | :---: | :---: |
| 0 | X | 0 | 0 |
| 1 | 0 | D | 0 |
| 1 | 1 | 0 | D |
<img width="1920" height="1005" alt="1-2 DEMUX" src="https://github.com/user-attachments/assets/37940ce2-34ea-4421-b7e6-a28e8f5363a3" />
<img width="1920" height="1005" alt="SIM 1-2 DEMUX" src="https://github.com/user-attachments/assets/aef1a196-0d18-40a1-9afc-1936e5108533" />




<br>

### 02. 1-to-4 Demultiplexer (1:4 DeMUX)
**Description:** Routes a single data input to one of four outputs based on two select lines, provided the Enable pin is active high.
**Boolean Expressions:** 
* Y0 = E · S1' · S0' · D
* Y1 = E · S1' · S0 · D
* Y2 = E · S1 · S0' · D
* Y3 = E · S1 · S0 · D

| E (Enable) | S1 | S0 | Y0 | Y1 | Y2 | Y3 |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| 0 | X | X | 0 | 0 | 0 | 0 |
| 1 | 0 | 0 | D | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 | D | 0 | 0 |
| 1 | 1 | 0 | 0 | 0 | D | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 | D |

<img width="1920" height="1005" alt="1-4 DEMUX " src="https://github.com/user-attachments/assets/c46b2b7c-8621-4f3c-aba0-405929736582" />
<img width="1920" height="1005" alt="SIM 1-4 DEMUX" src="https://github.com/user-attachments/assets/6b1fce25-8a7e-4dd8-89eb-afa9303bac47" />


<br>

### 03. 1-to-8 Demultiplexer (1:8 DeMUX)
**Description:** Routes a single data input to one of eight outputs based on three select lines, provided the Enable pin is active high.
**Boolean Expressions:** 
* Y0 = E · S2' · S1' · S0' · D
* Y1 = E · S2' · S1' · S0 · D
* Y2 = E · S2' · S1 · S0' · D
* Y3 = E · S2' · S1 · S0 · D
* Y4 = E · S2 · S1' · S0' · D
* Y5 = E · S2 · S1' · S0 · D
* Y6 = E · S2 · S1 · S0' · D
* Y7 = E · S2 · S1 · S0 · D

| E (Enable) | S2 | S1 | S0 | Y0 | Y1 | Y2 | Y3 | Y4 | Y5 | Y6 | Y7 |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| 0 | X | X | X | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 0 | 0 | D | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 0 | 1 | 0 | D | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 | 0 | 0 | D | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 1 | 0 | 0 | 0 | D | 0 | 0 | 0 | 0 |
| 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | D | 0 | 0 | 0 |
| 1 | 1 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | D | 0 | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | D | 0 |
| 1 | 1 | 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | D |

<img width="1920" height="1005" alt="1-8 DEMUX" src="https://github.com/user-attachments/assets/33b60d1e-7046-4e83-8828-de9bd2d56455" />
<img width="1920" height="1005" alt="SIM 1-8 DEMUX" src="https://github.com/user-attachments/assets/77a6f0ad-cf8f-420c-b8e9-a256233743af" />

---

## Decoder Implementations & Truth Tables
### 01. 2-to-4 Line Decoder
**Description:** Routes a single data input (`I`) to one of four outputs based on two select lines (`S1`, `S0`), provided the Enable pin (`E`) is active high.
**Boolean Expressions:** * Y0 = E · S1' · S0' · I
* Y1 = E · S1' · S0 · I
* Y2 = E · S1 · S0' · I
* Y3 = E · S1 · S0 · I

| E (Enable) | S1 | S0 | Y0 | Y1 | Y2 | Y3 |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| 0 | X | X | 0 | 0 | 0 | 0 |
| 1 | 0 | 0 | I | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 | I | 0 | 0 |
| 1 | 1 | 0 | 0 | 0 | I | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 | I |

<img width="1920" height="1005" alt="DECODER" src="https://github.com/user-attachments/assets/be755b52-fa8f-4131-b256-5d8d296998f4" />
<img width="1920" height="1005" alt="SIM_ 2_4" src="https://github.com/user-attachments/assets/3c75e54a-9ab5-43a6-bb46-2cbd6acd979d" />



<br>

### 02. 3-to-8 Line Decoder
**Description:** Routes a single data input (`I`) to one of eight outputs based on three select lines (`S2`, `S1`, `S0`), provided the Enable pin (`E`) is active high.
**Boolean Expressions:** * Y0 = E · S2' · S1' · S0' · I
* Y1 = E · S2' · S1' · S0 · I
* Y2 = E · S2' · S1 · S0' · I
* Y3 = E · S2' · S1 · S0 · I
* Y4 = E · S2 · S1' · S0' · I
* Y5 = E · S2 · S1' · S0 · I
* Y6 = E · S2 · S1 · S0' · I
* Y7 = E · S2 · S1 · S0 · I

| E (Enable) | S2 | S1 | S0 | Y0 | Y1 | Y2 | Y3 | Y4 | Y5 | Y6 | Y7 |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| 0 | X | X | X | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 0 | 0 | I | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 0 | 1 | 0 | I | 0 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 | 0 | 0 | I | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 1 | 0 | 0 | 0 | I | 0 | 0 | 0 | 0 |
| 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | I | 0 | 0 | 0 |
| 1 | 1 | 0 | 1 | 0 | 0 | 0 | 0 | 0 | I | 0 | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | I | 0 |
| 1 | 1 | 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | I |

<img width="1920" height="1005" alt="3_8 EDCODER" src="https://github.com/user-attachments/assets/266eb11e-cb3d-4d84-82ff-8150dc9b53e3" />
<img width="1920" height="1005" alt="SIM 3_8" src="https://github.com/user-attachments/assets/55e6cf0b-7fe3-4058-8c2d-e7bdaeeb6b1c" />



