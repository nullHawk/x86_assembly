%include "io.inc"

section .text
global CMAIN
CMAIN:
    
    mov eax , 1
    mov ebx , 2
    
    PRINT_DEC 4 , eax
    NEWLINE
    
    PRINT_DEC 4 , ebx
    NEWLINE
    NEWLINE
    
    inc eax
    dec ebx
    
    PRINT_DEC 4 , eax
    NEWLINE
    
    PRINT_DEC 4 , ebx
    NEWLINE
    
    ret