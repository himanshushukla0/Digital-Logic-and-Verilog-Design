# Bus-Based Adders & Subtractors Implementation

> [!TIP]
> 
> **Overview:** This directory contains the implementation, schematic captures, and verification files for essential multi-bit arithmetic components, focusing on bus-based Adders and Subtractors. This module demonstrates the ability to perform mathematical operations, manage multi-bit data buses, and handle carry/borrow propagation, establishing the critical foundation required for building full Arithmetic Logic Units (ALUs) and complex datapaths.

## Design & Verification Artifacts

* **Schematics:** Visual gate-level layouts mapping inputs to outputs across multi-bit buses.
* **Waveforms:** Simulation traces verifying that each arithmetic circuit correctly calculates sums, differences, and carry/borrow bits matching theoretical truth tables under timing analysis.

## Tools Used

* **Simulation & Capture:** Xilinx Design Tools / XSI

## Implemented Arithmetic Logic

* **Adders:**  Ripple_Carry_Adder_8bit
* **Subtractors:** Ripple_Borrow_Subtractor_8bit

---

## Adders
### ⚙️ Features
* **8-Bit Bus Architecture:** Utilizes standard buses for clean, organized routing of multi-bit input and output signals.
* **Hierarchical Component Design:** Built using a custom instantiated 1-bit Full Adder (`FA_Clear`) sub-module, demonstrating code/schematic reusability.
* **Ripple Carry Logic:** The carry-out of each bit is sequentially propagated to the carry-in of the next most significant bit to calculate the final sum.

### 🧠 Circuit Functionality
1. **The Sub-Module:** The core component is the `FA_Clear` block, which represents a standard 1-bit Full Adder. It accepts three inputs ($A$, $B$, and $C_{in}$) and generates two outputs ($Sum$ and $C_{out}$).
2. **The Cascade:** Eight of these Full Adders are instantiated. The individual bits from the `A` and `B` input buses are routed into their respective adder blocks.
3. **Carry Propagation:** The very first Full Adder receives a constant `0` (ground) for its carry-in. Its carry-out is then wired directly to the carry-in of the second Full Adder. This chain continues sequentially up to the 8th bit.
4. **Final Output:** The $Sum$ outputs from all 8 adders are bundled back together into an 8-bit output bus, and the final carry-out from the 8th adder is sent to a dedicated overflow pin.
<img width="1587" height="640" alt="image" src="https://github.com/user-attachments/assets/b352edb2-933e-4109-a9c9-d14bd122b548" />

<img width="1898" height="900" alt="image" src="https://github.com/user-attachments/assets/94d2e375-6180-47d8-871f-733c6934da2e" />


---
## Subtractor
### ⚙️ Features
* **2's Complement Arithmetic:** Performs subtraction efficiently by reusing addition logic.
* **8-Bit Bus Routing:** Keeps multi-bit data paths organized and easy to read.
* **Hierarchical Component Design:** Instantiates custom 1-bit Full Adder (`FA_Clear`) sub-modules alongside gate-level inversion logic.
* **Ripple Carry/Borrow:** The carry-out of each bit propagates sequentially to the next stage to compute the final difference.

### 🧠 Circuit Functionality
To calculate $A - B$, digital logic circuits typically perform $A + (\text{2's complement of } B)$. This circuit executes that math through the following steps:

1. **1's Complement (Inversion):** The bits from the `B_IN` bus are routed through logic gates (including NOT gates) to invert them. A `0` becomes a `1`, and a `1` becomes a `0`.
2. **The +1 (Carry-In):** To complete the 2's complement, a `1` must be added to the inverted $B$. This is achieved by setting the initial Carry-In ($C_{in}$) of the very first Full Adder in the cascade to a logic high (`1`).
3. **Cascaded Addition:** The eight `FA_Clear` blocks act as a standard ripple-carry adder. They add the `A_IN` bus to the inverted `B_IN` bus, plus the initial carry-in, effectively calculating: 
   $$Difference = A + \bar{B} + 1$$
4. **Final Output:** The resulting bits from each Full Adder are bundled together to form the final 8-bit difference.
<img width="1852" height="832" alt="image" src="https://github.com/user-attachments/assets/4df5128b-0784-40cd-b6ab-7e921194541d" />

<img width="1836" height="952" alt="image" src="https://github.com/user-attachments/assets/cb9bfbcc-f826-4f36-a46a-4f2977768d30" />





