This is a 32 bit ALU hardware implementation of 32-bit RISC V CPU.


I am currently working on implementing the below architecture.
![image](https://github.com/user-attachments/assets/a62f4766-4379-4e83-b9ae-acfc09e4aa78)







## Instructions Executed (In Order)

```assembly
lw x6, -4(x9)   # Load word from memory at address (x9 - 4) into x6

sw x6, 8(x9)    # Store word from x6 into memory at address (x9 + 8)

or x4, x5, x6   # Bitwise OR: x4 = x5 | x6



```
All registers in data_memory and register file are initialized as:
register[i] = i  # Example: reg[1] = 1, reg[2] = 2, ..., reg[31] = 31


Waveforms:- 
![image](https://github.com/user-attachments/assets/a8a3b8bb-7c0a-493b-be3a-3ff88abb36ac)
![image](https://github.com/user-attachments/assets/28c5e00c-5c9a-4d86-9bab-fe3bcaaa6fb5)








## Implementation Progress  

- ✅ **Completed:**  
  - Support for **I-type** instructions ( lw )
  - Support for **S-type** instructions ( sw )
  - Support for **R-type** instructions ( or )

- 🔧 **Ongoing:**  
  - Support for  **R-type** instructions( beq )

- 🚀 **To be Added:**  
  - Booth's algorithm for multiplication.
  - Carry look ahead adder for addition.




