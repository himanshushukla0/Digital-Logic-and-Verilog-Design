# Foundational Logic Gates Implementation
> [!TIP]
>  Overview: 
This directory contains the implementation, schematic captures, and verification files for the 7 fundamental logic gates. This forms the absolute baseline of my digital design portfolio, establishing a solid understanding of Boolean logic and hardware behavior before advancing to complex combinational circuits.

## Implemented Gates & Logic
1. **AND:** Output is HIGH ($1$) only if all inputs are HIGH.
2. **OR:** Output is HIGH ($1$) if at least one input is HIGH.
3. **NOT:** A single-input inverter that reverses the logic state.
4. **NAND:** Universal gate; outputs LOW ($0$) only when all inputs are HIGH.
5. **NOR:** Universal gate; outputs HIGH ($1$) only when all inputs are LOW.
6. **XOR (Exclusive OR):** Outputs HIGH ($1$) when the inputs are different. Crucial for arithmetic adders.
7. **XNOR (Exclusive NOR):** Outputs HIGH ($1$) when the inputs are identical. Used as a digital comparator.

## Design & Verification Artifacts
* **Schematics:** Visual gate-level layouts mapping inputs to outputs.
* **Waveforms:** Simulation traces verifying that each gate matches its theoretical truth table under timing analysis.

## Tools Used
* **Simulation & Capture:** Xilinx Design Tools / XSI


### 01. AND GATE
Schematic Captures
<img width="1920" height="1005" alt="and" src="https://github.com/user-attachments/assets/d3f8b675-d934-4ccd-97c1-dac61847961c" />
Simulation Waveforms
<img width="1920" height="1005" alt="SIM AND" src="https://github.com/user-attachments/assets/6158d19b-efef-4d4d-846b-7e73ee269fc8" />

### 02. OR GATE
Schematic Captures
<img width="1920" height="1005" alt="OR" src="https://github.com/user-attachments/assets/418a317b-0588-4e14-9d61-834b2128dfab" />
Simulation Waveforms
<img width="1920" height="1005" alt="SIM OR" src="https://github.com/user-attachments/assets/5441a757-9ba1-4b28-84ce-3ec77b27882b" />

### 03. NOT GATE
Schematic Captures
<img width="1920" height="1005" alt="not" src="https://github.com/user-attachments/assets/76ebd982-ca45-473c-b409-291546f89c09" />
Simulation Waveforms
<img width="1920" height="1005" alt="sim not" src="https://github.com/user-attachments/assets/270a8ea5-93d8-41ab-bfb0-dec19e80c9be" />

### 04. NAND GATE
Schematic Captures
<img width="1920" height="1005" alt="nand" src="https://github.com/user-attachments/assets/97d05c93-da8a-4b34-bc24-11737f70c807" />
Simulation Waveforms
<img width="1920" height="1005" alt="SIM NAND" src="https://github.com/user-attachments/assets/a1890bca-d6d6-47e8-88ba-4a811c3a3559" />

### 05. NOR GATE
Schematic Captures
<img width="1920" height="1005" alt="NOR" src="https://github.com/user-attachments/assets/11f511a4-b5a2-4aa9-85d1-2dac17b582a2" />
Simulation Waveforms
<img width="1920" height="1005" alt="SIM NOR" src="https://github.com/user-attachments/assets/bf913b80-0b74-46f4-af26-4a33ca8885f1" />



### 06. XOR GATE
Schematic Captures
<img width="1920" height="1005" alt="XOR" src="https://github.com/user-attachments/assets/f5ff262d-c56d-45fb-99a0-0093920f6b4c" />
Simulation Waveforms
<img width="1920" height="1005" alt="SIM XOR" src="https://github.com/user-attachments/assets/9920b6c5-8cbc-4633-889d-935342f7709b" />


### 07. XNOR GATE
Schematic Captures
<img width="1920" height="1005" alt="xnor" src="https://github.com/user-attachments/assets/59c4b728-f16f-4e64-afd9-91274aca9f5a" />
Simulation Waveforms
<img width="1920" height="1005" alt="SIM XNOR" src="https://github.com/user-attachments/assets/ca280d11-5430-4b6c-a05c-cdb36034d87d" />

> [!NOTE]
> **Closing Note:** This `01_basic_gate` module successfully verified the behavior of all foundational logic gates. Mastering these primitive structures provides the necessary groundwork to design more complex, multi-stage digital systems.
>  Feel free to fork and explore the logic!




