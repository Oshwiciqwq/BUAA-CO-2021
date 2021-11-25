.data
	vis: .space 100
	A: .space 100
	stack: .space 10000
	blank: .asciiz " "
	enter: .asciiz "\n"

.macro return
	li $v0,10
	syscall
.end_macro
.macro SAVE(%x)
	sw %x,0($sp)
	add $sp,$sp,4
.end_macro
.macro LOAD(%x)
	add $sp,$sp,-4
	lw %x,0($sp)
.end_macro
.macro rd(%x)
	li $v0,5
	syscall
	la %x,($v0)
.end_macro
.macro ptb
	la $a0,blank
	li $v0,4
	syscall
.end_macro
.macro pte
	la $a0,enter
	li $v0,4
	syscall
.end_macro
.macro pt(%x)
	la $a0,(%x)
	li $v0,1
	syscall
	ptb
.end_macro
.macro get(%a,%i)
	sll %a,%i,2
.end_macro

.text
	rd($a1)
	la $sp,stack
	
	dfs_begin:
		blt $a2,$a1,do
		
		li $t0,0
		for1_begin:
			beq $t0,$a1,for1_end
			get($t1,$t0)
			lw $t1,A($t1)
			add $t1,$t1,1
			pt($t1)
			
			for1_rend:
			add $t0,$t0,1
			j for1_begin
			
		for1_end:
		pte
		jr $ra
		
		do:
		li $t0,0
		for2_begin:
			beq $t0,$a1,for2_end
			get($t1,$t0)
			get($t2,$a2)
			
			lw $t3,vis($t1)
			bne $t3,$0,for2_rend
			li $t3,1
			sw $t3,vis($t1)
			sw $t0,A($t2)
			
			add $a2,$a2,1
			SAVE($t0)
			jal dfs_begin
			LOAD($t0)
			add $a2,$a2,-1
			
			get($t1,$t0)
			sw $0,vis($t1)
			
			for2_rend:
			add $t0,$t0,1
			j for2_begin
			
		for2_end:
		beq $a2,$0,dfs_end
		jr $ra
	
	dfs_end:
	return