run
```bash
gcc -S wofc.c
```
wofc.s is an assembly code equivalent to the c code we wrote. So this is the point, a compiler is onlya program which translates the code we write in a higher level language like c, to a lower levellanguage like assembly. Then the c compiler will call its own assembler to assemble the assemblycode which the compiler generated.