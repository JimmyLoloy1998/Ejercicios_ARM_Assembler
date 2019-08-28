/*Sumatoria: 8 + 16 + 24 + 32 + .... + 80*/
/*....2º MODO....*/
.text
mov r7, #0
mov r8, #0
while:
cmp r7, #80
bge fin
add r7, r7, #8
add r8, r8, r7
b while
fin:
.end

