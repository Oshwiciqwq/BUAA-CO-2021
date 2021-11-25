.data
	f: .space 1000
	h: .space 10500
	blank: .asciiz " "
	enter: .asciiz "\n"
	
	
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


.macro return
	li $v0,10
	syscall
.end_macro

.macro get(%a,%i,%j,%n)
	mul %a,%i,%n
	add %a,%a,%j
	sll %a,%a,2
.end_macro

.text
	rd($t0)
	rd($t1)
	rd($t2)
	rd($t3)
	
	li $t4,0
	for1_begin:
		beq $t4,$t0,for1_end
		
		li $t5,0
		for11_begin:
			beq $t5,$t1,for11_end
			
			get($t6,$t4,$t5,$t1)
			rd($t7)
			sw $t7,f($t6)
				
			for11_rend:
			add $t5,$t5,1
			j for11_begin
		for11_end:
		
			
		for1_rend:
		add $t4,$t4,1
		j for1_begin
	for1_end:
	
	li $t4,0
	for2_begin:
		beq $t4,$t2,for2_end
		
		li $t5,0
		for21_begin:
			beq $t5,$t3,for21_end
			
			get($t6,$t4,$t5,$t3)
			rd($t7)
			sw $t7,h($t6)
				
			for21_rend:
			add $t5,$t5,1
			j for21_begin
		for21_end:
		
			
		for2_rend:
		add $t4,$t4,1
		j for2_begin
	for2_end:
	
	sub $s0,$t0,$t2
	add $s0,$s0,1
	sub $s1,$t1,$t3
	add $s1,$s1,1
	li $t4,0
	for3_begin:
		beq $t4,$s0,for3_end
		
		li $t5,0
		for31_begin:
			beq $t5,$s1,for31_end
			
			li $s4,0
			li $t6,0
			for311_begin:
				beq $t6,$t2,for311_end
				
				li $t7,0
				for3111_begin:
					beq $t7,$t3,for3111_end
					
					add $t8,$t4,$t6
					add $t9,$t5,$t7
					get($s2,$t8,$t9,$t1)
					get($s3,$t6,$t7,$t3)
					lw $s2,f($s2)
					lw $s3,h($s3)
					mul $s2,$s2,$s3
					add $s4,$s4,$s2
					
					for3111_rend:
					add $t7,$t7,1
					j for3111_begin
				for3111_end:
					
				for311_rend:
				add $t6,$t6,1
				j for311_begin
			for311_end:
			
			pt($s4)
			
			for31_rend:
			add $t5,$t5,1
			j for31_begin
		for31_end:
		
		pte
			
		for3_rend:
		add $t4,$t4,1
		j for3_begin
	for3_end:
	
	return
	
