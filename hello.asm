section .text
	global _start

_start:
	mov eax,0123H
	mov ebx,0456H
	add eax,ebx
	mov ebx,0

	mov eax,1
	int 80H
