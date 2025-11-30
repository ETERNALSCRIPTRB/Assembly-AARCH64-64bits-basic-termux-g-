.global _start
.section .rodata
FILE_PACH: .asciz "./oshdhdiasoo.s" //ex name file
MODE_700: .word 0x1c0
sys_chmod .byte 525

.section .text
                _start:
adr X0, FILE_PACH
ldr X1, MODE_700
mov X8, #525
svc #0

mov X1, #3
mov X2, #5
mov X3, #7
add X0, X1, X2
add X0, X0, X3
mov X4, #0
sub X4, X1, X2
mov X8, 93
svc #0
