section .text
	global main

main:
	mov rax,0123H
	mov rbx,0456H
	add rax,rbx
	mov rbx,0

	mov rax,1
	int 80H
