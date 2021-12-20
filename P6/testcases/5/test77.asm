ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $t0, $0, 3
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 10
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 1
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 10
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $15, $31
nop
jr $15
addi $15, $15, 8
jal label2
nop
label2: jalr $15, $31
addi $31, $31, 8
jalr $15, $31
nop
jalr $31, $15
addi $15, $15, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $11, 0($0)
jr $11
sw $0, 0($0)
addi $3, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $29, 0($0)
jalr $3, $29
sw $0, 0($0)
bgtz $3, label3
addi $3, $3, 1
addi $3, $3, 1
label3: ori $29, $0, 0x7ffc
addi $11, $0, 12599
and $11, $11, $29
jr $11
nop
addi $26, $0, 0
ori $12, $0, 0x7ffc
addi $11, $0, 12623
and $11, $11, $12
jalr $26, $11
nop
bne $26, $0, label4
addi $26, $26, 1
addi $26, $26, 1
label4: ori $8, $0, 1
ori $12, $0, 12660
mult $8, $12
mflo $8
nop
jr $8
nop
addi $5, $0, 0
ori $8, $0, 1
ori $12, $0, 12692
mult $8, $12
mflo $8
nop
jalr $5, $8
nop
bgtz $5, label5
addi $5, $5, 1
addi $5, $5, 1
label5: mtlo $0
ori $31, $0, 5
addu $31, $31, $31
mult $31, $31
lui $31, 0
lw $31, 0($31)
ori $31, $31, 6
mtlo $31
jal label6
lw $31, -12712($31)
label6: mtlo $31
mtlo $31
lw $31, 0($31)
sra $31, $31, 1
addi $31, $31, 12772
jr $31
lw $31, -12748($31)
mtlo $31
mflo $31
mult $31, $31
jal label7
addi $31, $31, 4
label7: jr $31
nop
addi $31, $0, 0
jal label8
nop
label8: bgtz $31, label9
nop
label9: nop
ori $31, $0, 8
mflo $31
sra $31, $31, 0
mtlo $31
mult $31, $31
mult $31, $31
lui $31, 0
jal label10
lui $31, 0
label10: lw $31, 0($31)
mtlo $31
lw $31, 28($31)
addu $31, $31, $31
addi $31, $31, 12888
jr $31
ori $31, $31, 6
lw $31, -12866($31)
addu $31, $31, $31
mult $31, $31
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bne $31, $0, label13
nop
label13: nop
ori $20, $0, 3
ori $20, $0, 7
sra $20, $20, 1
sra $20, $20, 1
mtlo $20
lw $20, 15($20)
sw $20, 15($20)
lw $20, 27($20)
bgez $20, label14
lui $20, 0
ori $20, $20, 5
sw $20, 12($20)
mtlo $20
mult $20, $20
label14: addu $20, $20, $20
mult $20, $20
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 3
ori $31, $31, 5
mflo $31
addu $31, $31, $31
mult $31, $31
ori $31, $31, 4
mult $31, $31
jal label15
sra $31, $31, 0
label15: mflo $31
mtlo $31
sw $31, 20($31)
addu $31, $31, $31
addi $31, $31, 13044
jr $31
mtlo $31
lui $31, 0
mflo $31
ori $31, $31, 1
ori $t0, $0, 1
sw $t0, 36($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bgtz $31, label18
nop
label18: nop
ori $6, $0, 10
ori $4, $0, 1
lw $4, -1($4)
ori $4, $6, 0
sw $6, 14($6)
addu $6, $4, $4
mtlo $6
sra $6, $4, 0
bgez $6, label19
mult $6, $4
lui $6, 0
mflo $4
sra $4, $4, 1
mtlo $4
label19: ori $4, $4, 6
mtlo $4
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 6
ori $7, $0, 7
lui $7, 0
mflo $31
lw $31, 24($7)
mtlo $31
sw $31, 24($7)
addu $31, $7, $7
addi $31, $31, 13252
jalr $7, $31
sra $31, $31, 0
lw $31, -13212($31)
mflo $31
mtlo $31
sra $7, $7, 1
mflo $7
addi $7, $7, 13282
jr $7
lw $7, 2($31)
mtlo $31
mult $7, $7
mtlo $31
ori $t0, $0, 3
sw $t0, 24($0)
ori $7, $0, 10
ori $23, $0, 4
mtlo $23
sra $23, $23, 0
lui $7, 0
lw $7, 16($7)
sra $23, $7, 1
ori $23, $23, 2
bgez $7, label20
mtlo $23
ori $23, $23, 7
addu $7, $7, $7
mtlo $23
sw $23, 34($23)
label20: mflo $23
mult $23, $23
ori $17, $0, 2
ori $16, $0, 0
sw $17, 36($16)
sra $17, $16, 0
addu $17, $17, $16
lw $17, 20($17)
addu $17, $17, $16
ori $16, $17, 6
bgez $16, label21
addu $16, $16, $17
lw $16, 24($16)
sw $16, 16($16)
addu $16, $16, $16
ori $17, $17, 5
label21: lw $17, 20($16)
mflo $17
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 8
ori $7, $0, 2
mflo $7
mult $31, $7
lw $7, -32($7)
lw $7, 28($31)
sra $7, $7, 0
mult $7, $7
addi $31, $31, 13476
jalr $7, $31
ori $7, $31, 5
mtlo $7
div $31, $31
mtlo $31
lw $31, -13448($31)
mflo $31
addi $7, $7, 31
jr $7
mtlo $7
div $31, $31
sw $31, -13516($7)
sra $7, $31, 1
ori $t0, $0, 7
sw $t0, 0($0)
ori $17, $0, 7
ori $13, $0, 5
mtlo $13
addu $17, $17, $17
sw $17, 26($17)
sw $13, -14($17)
mult $13, $17
lui $13, 0
beq $17, $17, label22
sw $13, -14($17)
mflo $13
sra $13, $17, 0
sw $13, 12($13)
mtlo $17
label22: sw $17, 12($13)
lui $13, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 7
lui $31, 0
ori $31, $31, 7
sra $31, $31, 1
mult $31, $31
sw $31, 9($31)
sw $31, 9($31)
jal label23
ori $31, $31, 7
label23: ori $31, $31, 4
sra $31, $31, 0
lui $31, 0
lui $31, 0
addi $31, $31, 13688
jr $31
mflo $31
lw $31, 15($31)
addu $31, $31, $31
sra $31, $31, 1
ori $t0, $0, 1
sw $t0, 12($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bne $31, $0, label26
nop
label26: nop
ori $31, $0, 0
lui $31, 0
addu $31, $31, $31
mtlo $31
sra $31, $31, 1
lui $31, 0
lw $31, 24($31)
jal label27
sra $31, $31, 1
label27: div $31, $31
sra $31, $31, 1
subu $31, $31, $31
mult $31, $31
addi $31, $31, 13812
jr $31
mtlo $31
div $31, $31
sw $31, -13772($31)
mflo $31
ori $t0, $0, 8
sw $t0, 40($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bgtz $31, label30
nop
label30: nop
ori $13, $0, 1
ori $13, $0, 10
mult $13, $13
ori $13, $13, 3
addu $13, $13, $13
sw $13, -22($13)
sw $13, 18($13)
lw $13, 14($13)
beq $13, $13, label31
sra $13, $13, 0
lui $13, 0
sw $13, -8($13)
lw $13, 24($13)
ori $13, $13, 4
label31: mflo $13
lui $13, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $5, $0, 8
ori $24, $0, 9
mtlo $24
mult $24, $24
sw $5, 24($5)
ori $5, $24, 4
addu $5, $24, $5
sra $5, $5, 1
bgez $5, label32
addu $24, $5, $24
lui $5, 0
mflo $5
addu $5, $24, $5
mtlo $24
label32: sw $24, 1($5)
mult $5, $5
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 1
ori $7, $0, 9
mflo $7
sra $7, $31, 1
mult $7, $7
sw $31, 23($31)
mtlo $31
sw $7, 27($31)
addi $31, $31, 14075
jalr $7, $31
lw $7, -14040($31)
ori $31, $31, 6
mtlo $31
subu $7, $31, $7
subu $31, $31, $7
sw $31, -14054($7)
addi $7, $7, 38
jr $7
lui $31, 0
mult $7, $31
mtlo $31
subu $7, $7, $31
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $24, $0, 3
ori $17, $0, 4
ori $24, $24, 6
ori $17, $24, 1
mult $17, $17
mult $17, $24
mult $17, $17
lw $24, 21($24)
bgez $24, label33
sra $17, $24, 1
mult $17, $17
ori $24, $17, 4
lui $17, 0
addu $24, $24, $24
label33: mtlo $24
sw $17, 10($17)
ori $t0, $0, 0
sw $t0, 12($0)
ori $31, $0, 7
sw $31, 25($31)
lui $31, 0
addu $31, $31, $31
mflo $31
sw $31, 36($31)
sra $31, $31, 0
jal label34
sra $31, $31, 0
label34: mflo $31
ori $31, $31, 7
mult $31, $31
mtlo $31
addi $31, $31, 14273
jr $31
ori $31, $31, 7
lw $31, -14283($31)
lui $31, 0
mflo $31
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 40($0)
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bgtz $31, label37
nop
label37: nop
ori $31, $0, 10
mtlo $31
ori $31, $31, 6
mflo $31
sw $31, 18($31)
lui $31, 0
lw $31, 4($31)
jal label38
lw $31, -14368($31)
label38: mflo $31
mflo $31
mult $31, $31
mflo $31
addi $31, $31, 14312
jr $31
sra $31, $31, 0
ori $31, $31, 1
div $31, $31
subu $31, $31, $31
ori $t0, $0, 8
sw $t0, 28($0)
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bne $31, $0, label41
nop
label41: nop
ori $31, $0, 2
ori $5, $0, 2
ori $31, $5, 7
lui $31, 0
mtlo $31
sra $5, $31, 0
lui $5, 0
lw $31, 0($31)
addi $31, $31, 14514
jalr $5, $31
sra $31, $31, 1
mflo $5
lw $5, -7222($31)
sw $5, -7234($31)
div $31, $5
sw $31, -7250($31)
addi $5, $5, 14540
jr $5
sw $5, -14516($5)
subu $31, $31, $31
mult $31, $5
ori $5, $31, 1
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $31, $0, 9
mflo $31
mflo $31
sw $31, 16($31)
mflo $31
mult $31, $31
sra $31, $31, 1
jal label42
sra $31, $31, 0
label42: subu $31, $31, $31
mtlo $31
ori $31, $31, 0
ori $31, $31, 2
addi $31, $31, 14646
jr $31
mflo $31
addu $31, $31, $31
addu $31, $31, $31
lw $31, 32($31)
ori $t0, $0, 4
sw $t0, 16($0)
jal label43
addi $31, $31, 4
label43: jr $31
nop
addi $31, $0, 0
jal label44
nop
label44: bne $31, $0, label45
nop
label45: nop
ori $29, $0, 2
ori $22, $0, 5
lui $22, 0
ori $22, $22, 4
sra $29, $22, 1
sw $29, 6($29)
sra $22, $22, 0
mtlo $22
beq $22, $29, label46
lw $29, 6($29)
addu $29, $22, $22
ori $29, $22, 0
mult $22, $22
lui $22, 0
label46: lw $22, 20($22)
ori $22, $22, 4
ori $t0, $0, 6
sw $t0, 8($0)
ori $11, $0, 8
ori $9, $0, 3
mtlo $9
sra $11, $11, 1
sw $9, -3($9)
mult $11, $11
mflo $9
lui $9, 0
beq $11, $9, label47
sra $9, $11, 0
lui $9, 0
mflo $11
sra $9, $11, 1
lui $11, 0
label47: ori $11, $11, 6
addu $11, $9, $11
ori $t0, $0, 1
sw $t0, 0($0)
ori $31, $0, 1
ori $2, $0, 0
ori $31, $31, 1
mtlo $31
ori $31, $31, 1
mtlo $2
mult $31, $31
ori $31, $2, 0
addi $31, $31, 14896
jalr $2, $31
sw $2, -14856($31)
div $31, $31
lui $2, 0
sra $31, $31, 1
div $31, $31
lw $31, 12($2)
addi $2, $2, 14928
jr $2
mtlo $2
lui $2, 0
mtlo $2
mflo $2
ori $t0, $0, 10
sw $t0, 40($0)
ori $9, $0, 1
ori $12, $0, 9
lw $12, 31($12)
sra $12, $12, 0
sw $9, 7($9)
mflo $9
mult $9, $9
addu $9, $9, $9
beq $12, $12, label48
sw $12, 14($12)
sw $9, 0($9)
lui $9, 0
mflo $12
sw $12, 36($9)
label48: ori $12, $9, 0
sra $9, $9, 0
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $3, $0, 4
ori $2, $0, 0
sra $2, $3, 0
ori $2, $2, 0
addu $2, $3, $2
lw $3, 20($2)
sw $3, 32($2)
mflo $2
bgez $3, label49
sra $3, $2, 0
sw $3, 16($3)
sw $2, 16($3)
mflo $2
addu $2, $3, $2
label49: ori $2, $2, 1
lw $2, -1($2)
ori $t0, $0, 8
sw $t0, 40($0)
ori $20, $0, 3
ori $26, $0, 6
lui $26, 0
mult $26, $26
mult $26, $20
sw $20, 4($26)
mflo $20
mflo $26
beq $20, $20, label50
addu $26, $20, $20
addu $20, $20, $20
sw $26, 40($26)
lw $20, 4($20)
mult $26, $26
label50: addu $20, $26, $20
mult $26, $20
ori $t0, $0, 4
sw $t0, 4($0)
ori $3, $0, 5
ori $29, $0, 10
ori $29, $3, 0
lw $29, 27($3)
mtlo $29
mflo $29
ori $29, $3, 0
sra $29, $29, 1
bgez $29, label51
ori $3, $29, 5
mtlo $29
mult $3, $29
mult $3, $3
ori $3, $29, 0
label51: mult $3, $29
lw $3, 17($3)
ori $31, $0, 3
mflo $31
lui $31, 0
mtlo $31
mflo $31
mflo $31
sra $31, $31, 0
jal label52
lui $31, 0
label52: lw $31, 12($31)
mflo $31
lw $31, 8($31)
mflo $31
addi $31, $31, 15300
jr $31
div $31, $31
div $31, $31
mtlo $31
ori $31, $31, 7
jal label53
addi $31, $31, 4
label53: jr $31
nop
addi $31, $0, 0
jal label54
nop
label54: bne $31, $0, label55
nop
label55: nop
ori $31, $0, 10
ori $29, $0, 2
mult $29, $29
mflo $31
mflo $29
sra $29, $29, 0
sw $29, 32($31)
sw $31, 32($31)
addi $31, $31, 15392
jalr $29, $31
subu $29, $31, $31
mtlo $29
subu $29, $31, $29
div $29, $31
sra $29, $29, 1
sw $31, -7686($29)
addi $29, $29, 7730
jr $29
sra $31, $31, 0
sra $29, $29, 0
sw $31, -15416($29)
mtlo $29
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $5, $0, 7
ori $15, $0, 7
ori $5, $15, 4
sw $5, 25($15)
lui $5, 0
addu $15, $15, $15
lui $15, 0
ori $15, $5, 0
bgez $5, label56
ori $15, $5, 0
lw $5, 16($5)
lw $15, 4($5)
mult $15, $5
mflo $5
label56: addu $15, $15, $15
mtlo $15
ori $t0, $0, 0
sw $t0, 32($0)
