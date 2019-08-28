	.text
main:       mov r0, #0x07	@r0<-00000111
	mov r1, #0xE3	@r1<-11100011
	and r2,r0, r1	@r2<-00000011
	orr r3,r0,r1	@r3<-11100111
	eor r4,r0,r1	@r4<-11100100
	mvn r5,r0		@r5<-11111000
	.end