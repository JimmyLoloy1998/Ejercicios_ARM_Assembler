/*ejemplo03. halla la sumatoria*/
 	.data 2 
X: 	.word 1 
E: 	.word 1 
LIM: 	.word 100  

 	.text 
main: 	ldr r0, =X 
	ldr r0, [r0] @ r0 <- [X] 
 	ldr r1, =E 
	ldr r1, [r1] @ r1 <- [E] 
 	ldr r2, =LIM 
 	ldr r2, [r2] @ r2 <- [LIM] 
 
bucle: 	cmp r0, r2 
	 bge finbuc 
 	lsl r3, r1, #1 @ r3 <- 2 * [E]
 	add r0, r0, r3 @ r0 <- [X] + 2 * [E] 
 	add r1, r1, #1 @ r1 <- [E] + 1 
 	ldr r4, =X
 	str r0, [r4] @ [X] <- r0 
 	ldr r4, =E 
 	str r1, [r4] @ [E] <- r1 
b bucle
finbuc: wfi
