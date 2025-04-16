%include "io.inc"

section .text
    global CMAIN

CMAIN:
    PRINT_DEC 4, av
    ret

section .data
    av db 'A'