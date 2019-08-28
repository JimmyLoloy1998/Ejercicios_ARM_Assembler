.text
mov r2, #0
mov  r0, #0
mov r1, #1
while:
cmp r0, #10
bge fin
add r0, r0,  #1
mul r1, r0, r0
mul r1, r0, r1
add r2, r2, r1
b while
fin:
.end