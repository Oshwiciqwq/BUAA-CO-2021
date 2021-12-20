.data
	A:.space 1000
.text
	ori $4,$4,12
	lui $2,1000
	sw $2,A($4)
	lw $3,A($4)
	addu $5,$3,$4
	sw $3,A
	
	
	ori $1,$1,8
	
	jal f1
	addu $ra,$ra,$1
	ori $10,$10,0x1111
	ori $10,$10,0x2222
	nop
	f1:
	jr $ra
	nop