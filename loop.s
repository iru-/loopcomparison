	.globl main
	.globl test
	.text
test:
	xor %eax, %eax
	mov $2147483647, %ecx
L0:
	inc %eax
	dec %ecx
	test %ecx, %ecx
	jnz L0
	ret

main:
	call test
	ret

