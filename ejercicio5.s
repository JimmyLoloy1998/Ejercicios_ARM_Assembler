@Ejercicio 5
	.data

p:	.word 10
q:	.word 20
r:	.word 25
s:	.word 500
t:	.word 3

	.text
	ldr r0, =p
	ldr r0, [r0]
	ldr r1, =q
	ldr r1, [r1]
	ldr r2, =r
	ldr r2, [r2]
	ldr r3, =s
	ldr r3, [r3]
	ldr r4, =t
	ldr r4, [r4]
	.end