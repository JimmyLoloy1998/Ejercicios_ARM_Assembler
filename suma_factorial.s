/*efectua el factorial de un numero ( 10 )*/

.text
mov r1, #1   @ s
mov r2, #0   @ i
mientras:
cmp r2, #10
bge fin
add r2,r2,#1
mul r1,r1,r2
b mientras
fin:
.end



