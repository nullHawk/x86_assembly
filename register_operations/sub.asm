%include "io.inc"

section .text
global CMAIN
CMAIN:
    
    mov eax , 25
    PRINT_DEC 4 , eax
    NEWLINE
    
    sub eax, 5
    PRINT_DEC 4, eax
    NEWLINE
    
    ret