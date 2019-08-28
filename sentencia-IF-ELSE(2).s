.text
mov r0, #25
mov r1, #50
cmp r0, r1
bge if
sub r0, r0, #2
sub r1, r1, #2
b fin.if
if:
add r0, r0, #2
add r1, r1, #2
fin.if:
.end

