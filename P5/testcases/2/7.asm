##Forward
ori $a1 $0 0x305c
ori $t0 $t0 0x5224
ori $s0 $s0 0x3215
sw $t0 ($0)
##cal_ri load
lw $t1 ($0)
ori $t2 $t1 0x3215
## br_r2 load
subu $t1 $t1 $t1
lw $t1 ($0)
beq $t1 $t0 label1
subu $s0 $s0 $s0
ori $s0 $s0 0xffff
label1:
#load load
ori $s0 $s0 0x8
sw $s0 ($0)
sw $t0 8($0)
nop
lw $t1 ($0)
lw $t2 ($t1)
nop
nop
#lui sw
lui $t0 0x5614
sw $t0 ($0)
#jal lw
jal label2 #3050
lw $s3 -0x3054($ra)
label2:
nop
#jal cali
jal label3
ori $a3 $ra 0xfcf5
label3:
nop
addu $a2 $ra $s0
jr $a2
addu $a2 $a2 $s0
ori $a2 $k0 0x3078
jr $a2
addu $k0 $k0 $s0
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
lui $v0 0xf561
lw $v0 0x10($0)
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
ori $t0 $0 0x8
ori $t5 $0 0x55f5
ori $t6 $0 0x5af5
sw $t5 ($t0)
sw $t0 ($0)
lw $t1 ($0)
sw $t6 ($t1)
nop

