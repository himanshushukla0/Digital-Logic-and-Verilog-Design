# Hardware Dividers Implementation

> [!TIP]
> Overview: This directory contains the implementation, schematic captures, and verification files for complex arithmetic dividers. This module demonstrates the ability to execute iterative computational algorithms in hardware, managing shifting, successive subtraction, and conditional sign-logic to build robust, system-level Arithmetic Logic Units (ALUs).

## Design & Verification Artifacts

* **Schematics:** Visual gate-level layouts mapping inputs to outputs, including subtractor cascades and datapath routing.
* **Waveforms:** Simulation traces verifying that each circuit matches its theoretical truth table under timing analysis.

## Tools Used

* **Simulation & Capture:** Xilinx Design Tools / XSI

## Implemented Arithmetic Logic

* **Unsigned Divider:** The foundational module performing pure positive integer division (Quotient and Remainder generation).
* **Signed Divider:** An advanced module incorporating 2's complement arithmetic, featuring sign-detection, pre-processing, and post-processing logic.
* **Combined (Universal) Divider:** A comprehensive ALU component utilizing control signals (MUX routing) to dynamically process either signed or unsigned data through a shared arithmetic datapath.

## Understanding Hardware Division Logic

### Iterative Subtraction (The Core Engine)
Unlike multiplication which can be executed in a single combinational pass, hardware division requires an iterative "guess and check" process. The circuit utilizes cascading subtractor blocks to repeatedly attempt to subtract the divisor from the dividend. If the subtraction is valid (positive result), a `1` is routed to the Quotient. If invalid (underflow), a `0` is routed, and the original value is restored for the next stage.

### Signed Arithmetic & 2's Complement
Handling negative numbers introduces significant complexity. A signed divider must first evaluate the most significant bit (MSB) of the inputs. Negative inputs are converted to their positive 2's complement equivalents before division occurs. After the core unsigned division finishes, the hardware must apply logical XOR gates to determine if the final Quotient and Remainder need to be converted back into negative values.

### System-Level Integration (The Combined Divider)
The Combined Divider represents true system-level design. Rather than duplicating the massive subtraction array for both signed and unsigned operations, this design utilizes Multiplexers (MUXes) driven by a control signal. This allows the system to selectively bypass or engage the 2's complement sign-conversion logic while reusing the same central arithmetic hardware, optimizing gate count and layout efficiency.



## 01. Unsigned Divider (The Core Engine)
<img width="1842" height="835" alt="image" src="https://github.com/user-attachments/assets/e386bce5-169e-48d2-9146-de7fc9a52bb3" />
<img width="1885" height="943" alt="image" src="https://github.com/user-attachments/assets/3b74ebd6-1bfb-4095-9dec-97296d2eece1" />

### 🛠️ Process of Making (Architecture)
The `DIVIDER_4_BIT` schematic is the foundational arithmetic engine. Hardware cannot natively "divide" in a single step, so this circuit is built using an iterative cascading architecture.
* **Cascaded Subtraction:** The design uses a staggered matrix of custom subtractor blocks (incorporating `HA_Clear` Half Adders and routing logic). 
* **Iterative Flow:** At each stage, the circuit attempts to subtract the divisor from the current dividend. 
* **Quotient Generation:** The result of each subtraction dictates the Quotient bit for that stage. The remaining data (the partial remainder) is propagated down to the next row of blocks, ultimately yielding the final Remainder at the bottom of the array.

### 🚀 Process of Simulation
1. Assign standard 8-bit positive binary values to the inputs (e.g., Dividend `A = 00001111` (15), Divisor `B = 00000100` (4)).
2. Run the ISim behavioral simulation.
3. Verify that the output correctly splits into a Quotient (`Q = 00000011` (3)) and a Remainder (`R = 00000011` (3)). Ensure no negative numbers are passed during this simulation.

---

## 02. Signed Divider (2's Complement Wrapper)

<img width="1877" height="895" alt="image" src="https://github.com/user-attachments/assets/a9a065f7-a747-4af0-9277-eeb68fad098e" />
<img width="1888" height="761" alt="image" src="https://github.com/user-attachments/assets/1f693c3a-5192-4e9c-abda-3d3821924c32" />



### 🛠️ Process of Making (Architecture)
The `Signed_Divider` schematic demonstrates excellent hierarchical design by entirely reusing the `UNSIGNED_DIVIDER` as a sub-module.
* **Pre-Processing (Input Conversion):** Signed division algorithms require positive operands. This circuit uses a `COMPLIMENT_8_BIT` block to read the input operands. If an input is negative (identified by its MSB), it is converted to its positive 2's complement equivalent before being fed into the central `UNSIGNED_DIVIDER`.
* **Post-Processing (Output Conversion):** After the unsigned division completes, the hardware must determine the correct sign for the results. Using an `ADDER_with_BUS` and an `SD` (Sign Determination) block, the circuit calculates the correct 2's complement representation for the final Quotient and Remainder based on standard arithmetic rules (e.g., dividing a positive by a negative yields a negative).

### 🚀 Process of Simulation
1. Input varying combinations of positive and negative 2's complement numbers (e.g., `-10 / 2`, `10 / -3`, `-15 / -4`).
2. Run the ISim behavioral simulation.
3. Trace the waveform to ensure the `COMPLIMENT_8_BIT` block successfully flips negative inputs to positive before the core division occurs, and verify the final `Q` and `R` buses display the correct signed outputs.

---

## 03. Combined Universal Divider (System-Level Integration)

<img width="1871" height="752" alt="image" src="https://github.com/user-attachments/assets/8ca9e21b-8d57-4c95-9b2b-ab9601d4fafc" />
<img width="1881" height="882" alt="image" src="https://github.com/user-attachments/assets/18ef06a1-1bea-4b06-be10-1d7fae5237a1" />



### 🛠️ Process of Making (Architecture)
The `DIV.sch` schematic acts as the top-level system architecture, combining previous modules into a single, highly flexible unit.
* **Parallel Execution:** The schematic instantiates both the `Signed_Divider` and the `UNSIGNED_DIVIDER`. The input buses (`A[7:0]` and `B[7:0]`) are fed into both modules simultaneously.
* **Smart Data Routing (MUX Control):** Instead of manually re-wiring the circuit for different data types, this design uses two 8-bit Multiplexers (`MUX_8_BUS`). 
* **Sign-Bit Detection:** An XOR gate evaluates the Most Significant Bits (MSBs) of the inputs. The output of this XOR gate is wired directly to the Select pin of the MUXes. If negative operands are detected, the MUXes dynamically route the outputs from the `Signed_Divider` to the final pins. If purely positive operands are detected, it routes data from the `UNSIGNED_DIVIDER`.

### 🚀 Process of Simulation
1. Create a comprehensive testbench that sequentially feeds both purely unsigned data and signed 2's complement data into the same input pins.
2. Run the ISim behavioral simulation.
3. Observe the Select line of the `MUX_8_BUS` components. You should see the MUXes actively switch states in real-time to pass either the signed or unsigned datapath to the final `Q[7:0]` and `R[7:0]` outputs without any manual intervention.


> [!IMPORTANT]  
> **Architectural Note: 8-Bit Datapath vs. 4-Bit Core Logic**
> 
> You will notice that all components in this module are wired to accept standard **8-bit input buses** (e.g., `A_IN[7:0] = 00001010`). However, the arithmetic core is strictly designed for **4-bit operations**. 
> 
> * **Data Handling:** The system receives the full 8-bit signal to maintain a standardized system-wide datapath, but the calculation engines actively process only the least significant nibble (bits `[3:0]`, e.g., `1010`). The upper 4 bits `[7:4]` are intentionally ignored by the internal logic.
> * **Future Integration:** This deliberate design choice ensures seamless "plug-and-play" compatibility. It allows these distinct adders, multipliers, and dividers to be easily integrated into a unified, top-level **Arithmetic Logic Unit (ALU)** for a customized calculator project without requiring complex bus-resizing logic at the system level.
