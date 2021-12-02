.data
	array: .space 30000
	space: .asciiz " "
	enter: .asciiz "\n"
	
.macro pt_space
	la $a0,space
	li $v0,4
	syscall
.end_macro

.macro pt_enter
	la $a0,enter
	li $v0,4
	syscall
.end_macro


.text
	li $v0,5
	syscall
	move $t0,$v0
	li $v0,5
	syscall
	move $t1,$v0
	
	mul $t2,$t0,$t1
	la $t7,array
	
	for1_begin:
		beq $t3,$t2,for1_end
		
		li $v0,5
		syscall
		
		beq $v0,$zero,for1_rend
		
		div $t3,$t1
		mflo $t4
		mfhi $t5
		addi $t4,$t4,1
		addi $t5,$t5,1
		
		sw $t4,0($t7)
		sw $t5,4($t7)
		sw $v0,8($t7)
		addi $t7,$t7,12
		
		
		for1_rend:
		addi $t3,$t3,1
		j for1_begin
	
	
	for1_end:
	nop
	
	for2_begin:
		la $t6,array
		beq $t7,$t6,for2_end
		
		lw $a0,-12($t7)
		li $v0,1
		syscall
		pt_space
		lw $a0,-8($t7)
		li $v0,1
		syscall
		pt_space
		lw $a0,-4($t7)
		li $v0,1
		syscall
		pt_enter
		
		addi $t7,$t7,-12
		j for2_begin
		
	for2_end:
	li $v0,10
	syscall