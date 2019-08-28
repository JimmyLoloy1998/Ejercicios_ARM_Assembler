/*realizar la sumatoria */
/*s=1+2^2+3^2+4^2+.... */
	.text
	mov r0,#0
	mov r1,#0
	mov r2,#1
lazo:
	add r1,r1,#1
	mul r2,r1,r1
	add r0,r0,r2
	cmp r1,#7
	bne lazo
	.end
