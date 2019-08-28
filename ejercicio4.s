@Ejercicio 4
.text
ldr r2, =ffff	@c
ldr r1, =eeee	@b
ldr r0, =dddd	@a
mientras:
cmp r0,r1
bge fin
sub r0, r0, #1
sub r2, r2, #1
b mientras
fin:
.end