section .text
	global main

main:
	mov ax,0123H
	mov bx,0456H
	add ax,bx
	mov bx,0

	mov ax,1
	int 80H
