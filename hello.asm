section .text
	global main

main:
	mov ax,1000H
	mov ds,ax
	mov ax,[0]

	mov ax,1
	int 80H
