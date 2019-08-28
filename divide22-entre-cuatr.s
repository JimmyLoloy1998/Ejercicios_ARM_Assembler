/*dividir entre cuatro el numero 0x8844 */
	.text
main:
	ldr r0,=0x24
	mov r1,#64
	mov r2,#1
	mov r3,#2
	lsr r0,r2
	lsr r1,r3
	.end
