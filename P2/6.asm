.data
	A: .space 10000

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
.macro return
	li $v0,10
	syscall
.end_macro
.macro Go
	div $t0,$t1
	mflo $t2
	pt($t2)
	mfhi $t0
.end_macro
.macro get(%a,%b)
	sll %a,%b,2
	lw %a,A(%a)
.end_macro
	
.text
	rd($t0)
	li $a1,1000000
	li $a2,1
	li $t1,1
	sw $t1,A
	beq $t0,$0,for3_begin
	
	for1_begin:
		add $t1,$t0,-1
		beq $t0,$0,for1_end
		
		li $t1,0
		for2_begin:
			beq $t1,$a2,for2_end
			
			sll $t2,$t1,2
			lw $t3,A($t2)
			mul $t4,$t3,$t0
			add $t4,$t4,$a3
			div $t4,$a1
			mflo $a3
			mfhi $t3
			sw $t3,A($t2)
			
			for2_rend:
			add $t1,$t1,1
			j for2_begin
		for2_end:
		
		beq $a3,$0,for1_rend
		sll $t1,$a2,2
		sw $a3,A($t1)
		add $a2,$a2,1
		li $a3,0
		
		for1_rend:
		add $t0,$t0,-1
		j for1_begin
	for1_end:
	
	for3_begin:
		get($t0,$a2)
		beq $t0,$0,for3_rend
		j for3_end
		for3_rend:
		add $a2,$a2,-1
		j for3_begin
	for3_end:
	
	get($t0,$a2)
	pt($t0)
	
	for4_begin:
		beq $a2,$0,for4_end
		add $a2,$a2,-1
		get($t0,$a2)
		
		li $t1,100000
		Go
		li $t1,10000
		Go
		li $t1,1000
		Go
		li $t1,100
		Go
		li $t1,10
		Go
		pt($t0)
		
		j for4_begin
	for4_end:
		
	return