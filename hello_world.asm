.global _start
.intel_syntax 

.section .text

_start:

    mov dword ptr [%esp], 0x0A

    mov %eax, 4
    mov %ebx, 1
    lea %ecx, [input]
    mov %edx, 12
    int 0x80

    mov %eax, 4
    mov %ebx, 1
    mov %ecx, %esp
    mov %edx, 1
    int 0x80

    mov %ebx, 65
    mov %eax, 1 #exit_syscall

    int 0x8
.section .data
    input:
    .ascii "Hello World!"

