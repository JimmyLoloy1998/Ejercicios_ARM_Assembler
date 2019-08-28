.text
mov r0, #20
mov r1, #15
cmp r0, r1
blt fin
add r0, r0, #2
sub r1, r1, #2
fin:
.end