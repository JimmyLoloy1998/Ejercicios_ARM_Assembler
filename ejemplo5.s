/*Ejemplo5 */
/* Operaciones logicas en assembler ARM */
@ and rd, rs   ; rd<- rd(and)rs
@ orr  rd,rs     ; rd<-rd(or)rs
@eor rd,rs      ;rd<-rd(xor)rs
@mvn rd,rs     ;rd<-not(rs)

.text	@empieza el codigo
mov r0, #0xF3
mov r1, #0x95
and r0, r1
.end
