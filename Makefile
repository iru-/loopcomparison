all: C asm scheme

C: loop.c
	gcc -O0 -o loop-c loop.c

asm: loop.s
	gcc -o loop-asm loop.s

scheme: loop.scm
	csc -o loop-scm loop.scm
