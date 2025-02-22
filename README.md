# Assembly Memory Access Violation Bug

This repository demonstrates a common error in assembly programming: memory access violation due to incorrect pointer arithmetic or accessing an array out of bounds.  The `bug.asm` file contains the faulty code, while `bugSolution.asm` provides a corrected version. 

The issue stems from the instruction `mov eax, [ebx + ecx*4 + 0x10]`, where incorrect values in EBX or ECX can lead to access outside allocated memory. The solution emphasizes robust bounds checking and pointer validation before memory access.