.text
mov r0, #80
mov r1, #100
cmp r0, r1
bgt else
sub r0, r0, #5
sub r1, r1, #5
b fin.if
else:
add r0, r0, #5
add r1, r1, #5
fin.if:
.end