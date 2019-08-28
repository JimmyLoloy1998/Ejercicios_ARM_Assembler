/*Sumatoria: 8 + 16 + 24 + 32 + .... + 80*/
.text
mov r0, #0
mov r2, #0
mov r1, #0
mov r3, #8
mientras:
cmp r1, #10
bge fin.mientras
add r1, r1, #1
mul r0, r1, r3
add r2, r2, r0
b mientras
fin.mientras:
.end

