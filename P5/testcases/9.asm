.text
ori $1,$0,10
sw $1,0($0)
ori $1,$0,20
sw $1,4($0)
ori $1,$0,30
sw $1,8($0)
ori $1,$0,40
sw $1,12($0)
ori $1,$0,50
sw $1,16($0)
###Calc_r
lw $t2,0($0)
addu $t2,$t2,$t2
###Calc_i
lw $t2,0($0)
ori $t2,$t2,100
###beq
ori $s0,$0,1
addu $s1,$s0,$0
beq $s0,$s1,f1
nop
ori $1,$0,1
f1:
nop
#
ori $s0,$0,1
ori $s1,$s0,2
beq $s1,$s0,f2
nop
ori $1,$0,2
f2:
nop
#
ori $s0,$0,0
ori $s0,$0,10
lw $s1,0($0)
beq $s1,$s0,f3
nop
ori $1,$0,3
f3:
nop
#
ori $s0,$0,0
ori $s0,$0,10
lw $s1,0($0)
nop
beq $s1,$s0,f4
nop
ori $1,$0,4
f4:
addu $t0,$t0,$t0
###load
lw $t2,0($0)
lw $t3,0($t2)
###store
lw $t2,0($0)
sw $t3,0($t2)
###jr
ori $t3,$0,0x000030c8
addu $t2,$t2,$t3
jr $t2
nop
ori $1,$0,5
nop
#
ori $t3,$0,0x000030e0
ori $t2,$t3,0
jr $t2
nop
ori $1,$0,6
nop
#
ori $t3,$0,0x000030fc
sw $t3,0($0)
lw $t2,0($0)
jr $t2
nop
ori $1,$0,7
nop
#
ori $t3,$0,0x0000311c
sw $t3,0($0)
lw $t2,0($0)
nop
jr $t2
nop
ori $1,$0,8
nop
#
end:
j end
nop