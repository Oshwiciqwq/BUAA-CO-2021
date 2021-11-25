.data
	G: .space 300
	Ans: .space 4
	n: .space 4
	m: .space 4
	sx: .space 4
	sy: .space 4
	tx: .space 4
	ty: .space 4
	stack: .space 10000
	
.macro get(%a,%i,%j)
	lw %a,m
	mul %a,%a,%i
	add %a,%a,%j
	sll %a,%a,2
.end_macro
.macro rd(%x)
	li $v0,5
	syscall
	la %x,($v0)
.end_macro
.macro pt(%x)
	la $a0,(%x)
	li $v0,1
	syscall
.end_macro
.macro Save(%x)
	sw %x,0($sp)
	add $sp,$sp,4
.end_macro
.macro Load(%x)
	add $sp,$sp,-4
	lw %x,0($sp)
.end_macro
.macro return
	li $v0,10
	syscall
.end_macro
.macro check
	li $a0,0
	get($t0,$a1,$a2)
	lw $t1,G($t0)
	bne $t1,$0,check_end1
	li $t1,1
	sw $t1,G($t0)
	j check_end2
	check_end1:
	li $a0,1
	check_end2:
.end_macro
.macro undo
	get($t0,$a1,$a2)
	sw $0,G($t0)
.end_macro

.text
	la $sp,stack
	rd($t0)
	sw $t0,n
	rd($t1)
	sw $t1,m
	
	li $t2,0
	for1_begin:
		beq $t2,$t0,for1_end
		
		li $t3,0
		for11_begin:
			beq $t3,$t1,for11_end
			
			rd($t4)
			get($t5,$t2,$t3)
			sw $t4,G($t5)
			
			for11_rend:
			add $t3,$t3,1
			j for11_begin
		for11_end:
		
		
		for1_rend:
		add $t2,$t2,1
		j for1_begin
	for1_end:
	
	rd($t0)
	add $t0,$t0,-1
	sw $t0,sx
	rd($t0)
	add $t0,$t0,-1
	sw $t0,sy
	rd($t0)
	add $t0,$t0,-1
	sw $t0,tx
	rd($t0)
	add $t0,$t0,-1
	sw $t0,ty
	
	
	lw $a1,sx
	lw $a2,sy
	get($t0,$a1,$a2)
	li $t1,1
	sw $t1,G($t0)
	dfs_begin:
		lw $t0,tx
		bne $a1,$t0,work1_begin
		lw $t0,ty
		bne $a2,$t0,work1_begin
		
		lw $t0,Ans
		add $t0,$t0,1
		sw $t0,Ans
		jr $ra
		
		work1_begin:#Up
			beq $a1,$0,work1_end
			add $a1,$a1,-1
			check
			bne $a0,$0,work1_rend
			Save($ra)
			jal dfs_begin
			Load($ra)
			undo
			work1_rend:
			add $a1,$a1,1
			
		work1_end:
		
		work2_begin:#Left
			beq $a2,$0,work2_end
			add $a2,$a2,-1
			check
			bne $a0,$0,work2_rend
			Save($ra)
			jal dfs_begin
			Load($ra)
			undo
			work2_rend:
			add $a2,$a2,1
		work2_end:
		
		work3_begin:#Down
			lw $t0,n
			add $t0,$t0,-1
			beq $a1,$t0,work3_end
			add $a1,$a1,1
			check
			bne $a0,$0,work3_rend
			Save($ra)
			jal dfs_begin
			Load($ra)
			undo
			work3_rend:
			add $a1,$a1,-1
		work3_end:
		
		work4_begin:#Right
			lw $t0,m
			add $t0,$t0,-1
			beq $a2,$t0,work4_end
			add $a2,$a2,1
			check
			bne $a0,$0,work4_rend
			Save($ra)
			jal dfs_begin
			Load($ra)
			undo
			work4_rend:
			add $a2,$a2,-1
		work4_end:
		
		lw $t0,sx
		bne $a1,$t0,dfs_rend
		lw $t0,sy
		bne $a2,$t0,dfs_rend
		j dfs_end
		
		dfs_rend:
		jr $ra
	dfs_end:
	
	lw $t0,Ans
	pt($t0)
	return