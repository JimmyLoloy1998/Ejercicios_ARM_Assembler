/*programa. hace desplazamientos derecha */
	.text
main:
	mov r0,#0x77
	ldr r1,=0x7744bbcc
	mov r2,#2
	lsr r0,r2
	mov r3,#1
	lsr r1,r3
	.end