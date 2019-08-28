/*dividir entre cuatro el numero 0x8844 */
	.text
main:
	ldr r0,=0x8844
	mov r1,#2
	lsr r0,r1
	.end
