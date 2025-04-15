%include "io.inc"

section .data
    msg db 'Hellow, world!!', 0

section .text
    global CMAIN

CMAIN:
    PRINT_STRING msg
    ret