%include "io.inc"

section .text
global CMAIN
CMAIN:
    
    mov eax , 2001
    
    push eax
    
    pop ebx
    
    PRINT_DEC 4 , ebx
    
    ret
    