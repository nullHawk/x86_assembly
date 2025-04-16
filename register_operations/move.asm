%include "io.inc"

section .text
global CMAIN
CMAIN:
    mov eax , 10
    PRINT_DEC 4, eax
    ret