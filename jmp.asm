%include "io.inc"

section .text
global CMAIN
CMAIN:
    
    mov eax , 100
    PRINT_DEC 4 , eax
    NEWLINE
    
    jmp sec
    mov eax , 200
    PRINT_DEC 4 , eax
    NEWLINE

sec:
    
    mov eax , 300
    PRINT_DEC 4 , eax
    
    ret