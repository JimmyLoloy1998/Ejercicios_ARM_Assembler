.text
mov r0, #25
mov r1, #15
cmp r0, r1
ble fin
sub r0, r0, #4
sub r1, r0, #1
fin:
.end