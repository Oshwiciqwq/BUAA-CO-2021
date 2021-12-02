.data

.text
	li $v0,5
	syscall
	
	move $t0,$v0
	li $t2,100
	div $t0,$t2
	mfhi $t1
	beq $t1,$zero,hundred
	
	li $t2,4
	div $t0,$t2
	mfhi $t1
	beq $t1,$zero,yes
	j no
	
	hundred:
	li $t2,400
	div $t0,$t2
	mfhi $t1
	beq $t1,$zero,yes
	j no
	
	yes:
	li $a0,1
	li $v0,1
	syscall
	li $v0,10
	syscall
	
	no:
	li $a0,0
	li $v0,1
	syscall
	li $v0,10
	syscall