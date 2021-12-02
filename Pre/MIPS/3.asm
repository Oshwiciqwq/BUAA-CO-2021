.data
	n:.space 4
	st:.space 4
	A:.space 40
	E:.space 300

.macro get(%a,%b,%c)
	lw %a,n
	mul %a,%a,%b
	add %a,%a,%c
	mul %a,%a,4
.end_macro

.text
	li $v0,5
	syscall
	move $t0,$v0
	sw $t0,n
	
	
	li $v0,5
	syscall
	move $t1,$v0
	
	li $t2,0
	for1_begin:
		beq $t2,$t1,for1_end
		
		li $v0,5
		syscall
		move $t3,$v0
		addi $t3,$t3,-1
		li $v0,5
		syscall
		move $t4,$v0
		addi $t4,$t4,-1
		
		li $t6,1
		get($t5,$t3,$t4)
		sw $t6,E($t5)
		get($t5,$t4,$t3)
		sw $t6,E($t5)
		
		addi $t2,$t2,1
		j for1_begin
		
	for1_end:
	
	addi $t0,$t0,-1
	for2_begin:
		beq $t0,-1,for2_end
		
		
		sw $t0,0($sp)
		sw $t0,st
		li $t1,1
		mul $t2,$t0,4
		sw $t1,A($t2)
		move $a0,$t0
		li $a1,1
		
		jal dfs
		
		lw $t0,0($sp)
		mul $t2,$t0,4
		sw $zero,A($t2)
		
		addi $t0,$t0,-1
		j for2_begin
		
	for2_end:
	li $a0,0
	li $v0,1
	syscall
	li $v0,10
	syscall
	
	yes:
	li $a0,1
	li $v0,1
	syscall
	li $v0,10
	syscall

	dfs:
		lw $t0,n
		beq $a1,$t0,check
		
		addi $sp,$sp,-16
		
		addi $t0,$t0,-1
		for3_begin:
			beq $t0,-1,for3_end
			
			li $t1,1
			mul $t2,$t0,4
			lw $t3,A($t2)
			beq $t3,$t1,for3_rend
			get($t1,$a0,$t0)
			lw $t2,E($t1)
			beq $t2,$zero,for3_rend
			
			
			sw $ra,0($sp)
			sw $t0,4($sp)
			sw $a0,8($sp)
			sw $a1,12($sp)
			li $t1,1
			mul $t2,$t0,4
			sw $t1,A($t2)
			move $a0,$t0
			addi $a1,$a1,1
			
			jal dfs
			
			lw $ra,0($sp)
			lw $t0,4($sp)
			lw $a0,8($sp)
			lw $a1,12($sp)
			mul $t2,$t0,4
			sw $zero,A($t2)
			
			
			for3_rend:
			addi $t0,$t0,-1
			j for3_begin
		
		
		for3_end:
		addi $sp,$sp,16
		jr $ra
		
		check:
		lw $t1,st
		get($t2,$t1,$a0)
		lw $t3,E($t2)
		li $t4,1
		beq $t3,$t4,yes
		jr $ra