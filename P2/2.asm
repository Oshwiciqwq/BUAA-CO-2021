.data
	s: .space 500

.macro rd(%x)
	li $v0,5
	syscall
	la %x,($v0)
.end_macro

.macro rdc(%x)
	li $v0,12
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

.macro get(%a,%i)
	sll %a,%i,2
.end_macro

.text
	rd($t0)
	
	li $t1,0
	for1_begin:
		beq $t1,$t0,for1_end
		
		rdc($t3)
		get($t2,$t1)
		sw $t3,s($t2)
		
		for1_rend:
		add $t1,$t1,1
		j for1_begin
		
	for1_end:
	
	li $t1,0
	for2_begin:
		beq $t1,$t0,for2_end
		
		sub $t2,$t0,$t1
		sub $t2,$t2,1
		get($t3,$t1)
		get($t4,$t2)
		lw $t3,s($t3)
		lw $t4,s($t4)
		bne $t3,$t4,GG
		
		for2_rend:
		add $t1,$t1,1
		j for2_begin
		
	for2_end:
	
	li $t1,1
	pt($t1)
	return
	
	GG:
	li $t1,0
	pt($t1)
	return