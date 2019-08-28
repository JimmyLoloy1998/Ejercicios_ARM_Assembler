.text
mov r0, #0
mov r1, #0
while:
cmp r1, #140
bge fin
add r1, r1, #7
add r0, r1, r0
b while
fin:
.end