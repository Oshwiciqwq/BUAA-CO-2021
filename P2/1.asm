.data
	A: .space 500
	B: .space 500
	blank: .asciiz " "
	enter: .asciiz "\n"

.macro get(%a,%i,%j)
	mul %a,%i,$t0
	add %a,%a,%j
	sll %a,%a,2
.end_macro

.macro ptb
	la $a0,blank
	li $v0,4
	syscall
.end_macro

.macro pt(%x)
	la $a0,(%x)
	li $v0,1
	syscall
	ptb
.end_macro

.macro pte
	la $a0,enter
	li $v0,4
	syscall
.end_macro

.text
	li $v0,5
	syscall
	
	la $t0,($v0)
	
	li $t1,0
	for1_begin:
		beq $t1,$t0,for1_end
		
		li $t2,0
		for11_begin:
			beq $t2,$t0,for11_end
			
			get($t3,$t1,$t2)
			li $v0,5
			syscall
			sw $v0,A($t3)
			
			for11_rend:
			add $t2,$t2,1
			j for11_begin
			
		for11_end:
			
		for1_rend:
		add $t1,$t1,1
		j for1_begin
		
	for1_end:
	
	
	li $t1,0
	for2_begin:
		beq $t1,$t0,for2_end
		
		li $t2,0
		for21_begin:
			beq $t2,$t0,for21_end
			
			get($t3,$t1,$t2)
			li $v0,5
			syscall
			sw $v0,B($t3)
			
			for21_rend:
			add $t2,$t2,1
			j for21_begin
			
		for21_end:
			
		for2_rend:
		add $t1,$t1,1
		j for2_begin
		
	for2_end:
	
	
	li $t1,0
	for3_begin:
		beq $t1,$t0,for3_end
		
		li $t2,0
		for31_begin:
			beq $t2,$t0,for31_end
			
			li $t6,0
			li $t3,0
			for311_begin:
				beq $t3,$t0,for311_end
				
				get($t4,$t1,$t3)
				get($t5,$t3,$t2)
				lw $t4,A($t4)
				lw $t5,B($t5)
				mul $t4,$t4,$t5
				add $t6,$t6,$t4
				
				for311_rend:
				add $t3,$t3,1
				j for311_begin
				
			for311_end:
			
			pt($t6)
			
			for31_rend:
			add $t2,$t2,1
			j for31_begin
			
		for31_end:
		
		pte
		
		for3_rend:
		add $t1,$t1,1
		j for3_begin
		
	for3_end:
	
	li $v0,10
	syscall