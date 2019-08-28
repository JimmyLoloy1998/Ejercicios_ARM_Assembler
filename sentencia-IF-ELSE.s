.text
mov r0, #25
mov r1, #50
cmp r0, r1
blt else
add r0, r0,#2
b fin.if
else:
sub r0, r0, #2
sub r1, r1, #2
fin.if:
.end