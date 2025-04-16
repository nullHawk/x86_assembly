%include "io.inc"s

section .text
global CMAIN
CMAIN:

    mov eax , 12
    mov ebx , 24
    
    PRINT_DEC 4 , eax
    NEWLINE
    PRINT_DEC 4 , ebx
    NEWLINE
    NEWLINE
    
    pushad
    
    mov eax, 100
    mov ebx, 200
    
    PRINT_DEC 4 , eax
    NEWLINE
    PRINT_DEC 4 , ebx
    NEWLINE
    NEWLINE
    
    popad
    
    PRINT_DEC 4 , eax
    NEWLINE
    PRINT_DEC 4 ,ebx
    
    ret