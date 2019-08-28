/*suma de los 10 primeros numeros naturales*/
	mov r0,#0
	mov r1,#0
lazo:
	add r1,r1,#1	@r1<- r1+1
	add r0,r0,r1	@r0<- r0+r1
	cmp r1,#10
	bne lazo
	.end