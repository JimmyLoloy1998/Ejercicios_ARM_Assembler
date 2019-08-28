@Ejercicio 5.2
	.data
v:	.word 10,20,25,500,3

	.text
	ldr r9, =v
	ldr r0, [r9]
	
	add r9,r9, #4
	ldr r1,[r9]
	
	ldr r2, [r9, #4]
	
	ldr r3, [r9, #8]
	
	ldr r4, [r9, #12]
	
	.end
	
	
	