This is a 32 bit ALU hardware implementation of 32-bit RISC V CPU.


I am currently working on implementing the below architecture.
![image](https://github.com/user-attachments/assets/2da7640a-97ea-4072-9d44-489533863362)


Waveform for I type of instruction:- lw x6, -4(x9)
![image](https://github.com/user-attachments/assets/c855626c-dc37-46c8-a94c-a3b590965419)
![image](https://github.com/user-attachments/assets/8667ff3c-641f-4d2f-bee5-cf5def47061b)



lw x6 -4(x9)  
In machine code this amounts to 0xFFC4A303.
![image](https://github.com/user-attachments/assets/f863663f-198b-4819-a23f-6d51e8bcee37)

In the waveform, we can observe 
A1 = 0x06; (correponding to R6)
A3 = 0x09; (correponding to R9)

 
  <!--  immediate value = -4 (0xC(2 bit comp) ) is  sign xtended to  0xFFFFFFFC.
  It is then added to the value stored at R6(register 6) = 8, we get the addition result from the ALU as x00000004.
  then data mem fetches the data at at data_memory location 4 which is initialized to 7 in this case and then it is stored in register A3 (here R9). WE3 in enabled from control_unit and value 7 is stored at R9. Tak accomplished. Vlaue at data_mem[[R6] -4] is  stored at [R9]  -->

Here's your content rewritten using proper GitHub Markdown mode syntax:  

```markdown
# 32-bit ALU Implementation for RISC-V CPU

I am currently working on implementing the following architecture:  

![Architecture Diagram](https://github.com/user-attachments/assets/2da7640a-97ea-4072-9d44-489533863362)

---

## Load Instruction Implementation (`lw`)

The following **load instruction** is being implemented:  
lw x6, -4(x9)
```
In machine code, this translates to:  
```plaintext
0xFFC4A303
```

### Waveform Observations  

- **Register Identifiers**  
  - `A1 = 0x06` (Corresponding to Register `x6`)
  - `A3 = 0x09` (Corresponding to Register `x9`)  

- **Immediate Value Processing**  
  - Immediate value `-4` (Two's complement `0xC` in 2-bit form) is sign-extended to `0xFFFFFFFC`.
  - It is added to the value stored in `R6` (which is `8`), resulting in:
    ```plaintext
    ALU Output: 0x00000004
    ```
    
- **Memory Access & Storage**  
  - Data memory fetches data from address `4` (which is initialized to `7`).
  - The fetched value `7` is stored in `R9` (`A3`) as `WE3` is enabled by the control unit.

Thus, the instruction successfully loads `data_mem[[R6] - 4]` into `R9`.

---

## Implementation Progress  

- ✅ **Completed:**  
  - Support for **I-type** instructions  

- 🔧 **Ongoing:**  
  - Debugging **instruction memory bug**  

- 🚀 **To be Added:**  
  - Support for **R-type** and **J-type** instructions  

---
