%include "io.inc"

section .text
global CMAIN
CMAIN:
    
    mov eax , 10
    mov ebx , 10
    
    cmp eax , ebx
    je DONE
    
    PRINT_DEC 4, 10
    ret

DONE:
    
    PRINT_DEC 4, 10
    ret