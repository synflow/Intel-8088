org 0h

segment .text

; put your code here
start:
  mov ax, 0F802H
  push ax
  mov cx, bx
  mov dx, cx
  add ax, [si]
  add si, 8086H
  jmp start
  
section .data
; put data items here

section .bss
; put uninitialized data here
