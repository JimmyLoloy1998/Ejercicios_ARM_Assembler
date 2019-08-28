/*Hacer un programa que efectue la sumatoria
S = 6+12+18+...+180*/

.text
mov r0, #0
mov r1, #0
mientras:
cmp r1, #180
bge fin
add r1,r1,#6
add r0,r1,r0
b mientras
fin:
.end