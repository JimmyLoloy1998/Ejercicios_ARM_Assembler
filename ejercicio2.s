@Ejercicio 2
.text
mov r0, #-1
mov r1, #0
cmp r0,#0
bgt else
add r1,r1, #0
b fin.if
else:
add r1,r1, #1
fin.if:
.end
