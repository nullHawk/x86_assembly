%include "io.inc"

section .text
    global CMAIN

CMAIN:
    mov eax, msg
    mov dl , [eax]
    
    PRINT_DEC 1 , dl
    NEWLINE
    
    inc eax
    mov dl , [eax]
    
    PRINT_DEC 1 , dl
    
    NEWLINE
    
    inc eax
    mov dl , [eax]
    
    PRINT_DEC 1 , dl
    NEWLINE
    
    inc eax
    mov dl , [eax]
    
    PRINT_DEC 1 , dl
    NEWLINE
    
    ret

section .data
    msg db 'ABCDEFGH'