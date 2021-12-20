ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 0
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 5
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 2
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
lw $17, 0($0)
jr $17
sw $0, 0($0)
addi $15, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $7, 0($0)
jalr $15, $7
sw $0, 0($0)
bne $15, $0, label3
addi $15, $15, 1
addi $15, $15, 1
label3: ori $18, $0, 0x7ffc
addi $20, $0, 12599
and $20, $20, $18
jr $20
nop
addi $29, $0, 0
ori $16, $0, 0x7ffc
addi $28, $0, 12623
and $28, $28, $16
jalr $29, $28
nop
bgtz $29, label4
addi $29, $29, 1
addi $29, $29, 1
label4: ori $21, $0, 1
ori $20, $0, 12660
mult $21, $20
mflo $21
nop
jr $21
nop
addi $4, $0, 0
ori $21, $0, 1
ori $20, $0, 12692
mult $21, $20
mflo $21
nop
jalr $4, $21
nop
bne $4, $0, label5
addi $4, $4, 1
addi $4, $4, 1
label5: mtlo $0
ori $17, $0, 4
ori $10, $0, 0
mtlo $10
mult $10, $10
sra $10, $10, 1
sra $17, $17, 0
sw $10, 32($10)
sra $10, $10, 0
beq $10, $10, label6
addu $17, $17, $17
mult $17, $17
sw $10, 24($10)
mult $17, $10
sw $10, -4($17)
label6: sw $10, 16($17)
sw $10, 16($10)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $31, $0, 8
ori $27, $0, 1
mult $27, $27
mtlo $27
mflo $31
sw $31, 35($27)
mult $27, $27
mtlo $27
addi $31, $31, 12839
jalr $27, $31
sra $31, $31, 0
mflo $31
mtlo $31
lw $31, 35($31)
sw $27, -12820($27)
lui $31, 0
addi $27, $27, 32
jr $27
lw $27, 16($31)
ori $27, $31, 7
addu $31, $31, $27
sra $31, $27, 1
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 1
mflo $31
mtlo $31
mtlo $31
mflo $31
addu $31, $31, $31
mult $31, $31
jal label7
sw $31, -12932($31)
label7: lui $31, 0
mflo $31
sw $31, 8($31)
lui $31, 0
addi $31, $31, 12964
jr $31
subu $31, $31, $31
mtlo $31
sw $31, 12($31)
mtlo $31
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 12($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bne $31, $0, label10
nop
label10: nop
ori $31, $0, 3
sra $31, $31, 1
mflo $31
mflo $31
sra $31, $31, 1
lw $31, 32($31)
mflo $31
jal label11
sra $31, $31, 0
label11: mtlo $31
lw $31, -13048($31)
sra $31, $31, 1
mflo $31
addi $31, $31, 28
jr $31
ori $31, $31, 4
sra $31, $31, 0
div $31, $31
mflo $31
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bgtz $31, label14
nop
label14: nop
ori $2, $0, 2
ori $28, $0, 6
lw $2, 14($28)
mtlo $28
addu $2, $2, $2
mult $2, $2
lui $28, 0
mult $28, $28
beq $2, $2, label15
mtlo $2
lw $2, 20($2)
lw $2, 24($2)
sw $2, 32($28)
mult $2, $28
label15: mtlo $2
sw $28, 36($28)
ori $t0, $0, 8
sw $t0, 36($0)
ori $26, $0, 10
ori $11, $0, 5
sw $26, 35($11)
sra $11, $26, 0
sra $11, $11, 1
mult $11, $11
mtlo $11
sw $26, 14($26)
beq $11, $26, label16
sw $11, 6($26)
lui $11, 0
sw $26, -10($26)
ori $11, $26, 4
lw $11, 22($11)
label16: ori $26, $11, 1
sw $11, 12($11)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 10
mtlo $31
lui $31, 0
mult $31, $31
ori $31, $31, 2
lw $31, 2($31)
addu $31, $31, $31
jal label17
subu $31, $31, $31
label17: addu $31, $31, $31
mflo $31
ori $31, $31, 6
sw $31, 6($31)
addi $31, $31, 13382
jr $31
div $31, $31
mflo $31
sra $31, $31, 1
addu $31, $31, $31
ori $t0, $0, 3
sw $t0, 12($0)
jal label18
addi $31, $31, 4
label18: jr $31
nop
addi $31, $0, 0
jal label19
nop
label19: bgtz $31, label20
nop
label20: nop
ori $22, $0, 1
ori $8, $0, 3
mtlo $22
sw $8, 21($8)
addu $22, $8, $22
sw $8, 24($22)
ori $22, $22, 3
mflo $8
beq $8, $8, label21
mtlo $22
lui $22, 0
ori $22, $8, 0
addu $22, $22, $8
sw $22, 3($8)
label21: mult $8, $22
lui $22, 0
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $13, $0, 0
ori $23, $0, 4
addu $23, $23, $23
lui $13, 0
sra $23, $13, 0
mult $23, $13
sra $13, $13, 1
mtlo $23
bgez $13, label22
lui $13, 0
mtlo $23
lw $23, 12($23)
lw $13, 8($13)
mult $13, $23
label22: mult $23, $13
addu $23, $13, $13
ori $17, $0, 1
ori $29, $0, 5
lui $29, 0
lw $17, 20($29)
lui $29, 0
sra $29, $29, 0
lw $29, 7($17)
mult $29, $17
beq $17, $17, label23
addu $17, $29, $17
lui $17, 0
sra $17, $17, 1
lw $17, 29($29)
mult $29, $17
label23: sra $29, $17, 1
sra $17, $29, 1
ori $23, $0, 2
ori $21, $0, 7
mtlo $21
mtlo $21
sra $21, $21, 1
lui $21, 0
ori $21, $23, 2
mflo $23
beq $23, $23, label24
sra $23, $21, 1
ori $21, $23, 6
ori $23, $21, 0
sra $21, $23, 0
mtlo $23
label24: sra $21, $23, 1
lw $23, 27($23)
ori $14, $0, 6
ori $12, $0, 2
ori $14, $12, 3
mflo $12
addu $14, $12, $14
ori $12, $12, 5
ori $14, $14, 1
sw $14, 13($14)
bgez $12, label25
lui $12, 0
sra $12, $14, 0
mtlo $14
mtlo $12
lui $12, 0
label25: mtlo $12
addu $12, $14, $12
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 5
addu $31, $31, $31
sw $31, 14($31)
sra $31, $31, 0
mtlo $31
lui $31, 0
addu $31, $31, $31
jal label26
sw $31, -13796($31)
label26: lw $31, -13800($31)
lw $31, 33($31)
sw $31, 0($31)
ori $31, $31, 1
addi $31, $31, 13847
jr $31
sra $31, $31, 0
mtlo $31
div $31, $31
ori $31, $31, 4
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 32($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bne $31, $0, label29
nop
label29: nop
ori $31, $0, 4
lui $31, 0
mtlo $31
lui $31, 0
mult $31, $31
mult $31, $31
sw $31, 12($31)
jal label30
subu $31, $31, $31
label30: lui $31, 0
ori $31, $31, 3
mult $31, $31
mult $31, $31
addi $31, $31, 13993
jr $31
lw $31, -13972($31)
sra $31, $31, 0
mtlo $31
lw $31, 26($31)
ori $t0, $0, 7
sw $t0, 12($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bne $31, $0, label33
nop
label33: nop
ori $31, $0, 8
mflo $31
lw $31, 10($31)
sra $31, $31, 0
sra $31, $31, 0
mflo $31
addu $31, $31, $31
jal label34
div $31, $31
label34: sra $31, $31, 0
ori $31, $31, 7
subu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 14120
jr $31
mtlo $31
div $31, $31
mflo $31
lw $31, -1($31)
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
ori $31, $0, 7
ori $21, $0, 3
ori $21, $21, 4
sw $21, -3($21)
ori $31, $31, 3
sw $21, 21($21)
sw $21, 9($31)
lui $31, 0
addi $31, $31, 14216
jalr $21, $31
lw $31, -14204($31)
lw $31, -14184($21)
subu $21, $21, $21
mtlo $21
ori $31, $31, 2
mtlo $31
addi $21, $21, 14248
jr $21
mflo $21
mult $31, $31
lw $31, 33($31)
ori $21, $31, 2
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 10
lw $31, 10($31)
lw $31, 27($31)
mtlo $31
sw $31, 11($31)
mtlo $31
lw $31, 39($31)
jal label38
lui $31, 0
label38: lui $31, 0
sra $31, $31, 1
lui $31, 0
mflo $31
addi $31, $31, 14347
jr $31
subu $31, $31, $31
mult $31, $31
ori $31, $31, 3
mtlo $31
ori $t0, $0, 9
sw $t0, 12($0)
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bgtz $31, label41
nop
label41: nop
ori $31, $0, 9
ori $12, $0, 2
sw $31, 34($12)
sw $31, 11($31)
mult $12, $12
mtlo $12
ori $31, $31, 7
addu $31, $12, $31
addi $31, $31, 14435
jalr $12, $31
div $12, $12
mflo $12
subu $12, $31, $31
lui $31, 0
mult $12, $31
mtlo $12
addi $12, $12, 14484
jr $12
mtlo $31
mtlo $12
sw $31, -14452($12)
lw $12, -14448($12)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 3
ori $12, $0, 10
mflo $12
div $12, $12
lui $31, 0
sw $31, -14452($12)
mult $12, $31
lw $12, 12($31)
addi $31, $31, 14564
jalr $12, $31
lw $12, -14548($31)
subu $31, $31, $31
mult $12, $12
sra $31, $12, 0
mflo $31
ori $31, $12, 3
addi $12, $12, 14595
jr $12
lui $31, 0
ori $31, $31, 2
sra $31, $12, 1
subu $31, $12, $31
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 3
mflo $31
mflo $31
lui $31, 0
lw $31, 32($31)
addu $31, $31, $31
lw $31, 8($31)
jal label42
div $31, $31
label42: subu $31, $31, $31
mult $31, $31
mult $31, $31
mtlo $31
addi $31, $31, 14680
jr $31
mflo $31
lui $31, 0
ori $31, $31, 0
mult $31, $31
jal label43
addi $31, $31, 4
label43: jr $31
nop
addi $31, $0, 0
jal label44
nop
label44: bgtz $31, label45
nop
label45: nop
ori $17, $0, 6
ori $5, $0, 10
mult $17, $17
mtlo $5
lw $17, 10($5)
lui $5, 0
addu $5, $5, $17
lw $5, -4($5)
bgez $5, label46
sra $5, $17, 0
mflo $17
sw $17, 0($5)
sw $5, 24($5)
lw $5, 0($17)
label46: mflo $17
sra $5, $5, 1
ori $31, $0, 2
ori $13, $0, 6
addu $31, $31, $31
ori $31, $31, 4
ori $13, $13, 0
lw $13, 36($31)
lw $31, 4($13)
addu $13, $31, $31
addi $31, $31, 14830
jalr $13, $31
sra $13, $13, 1
sw $13, -14832($31)
lw $31, -7400($13)
lw $13, 0($31)
ori $31, $31, 0
addu $13, $31, $31
addi $13, $13, 14856
jr $13
sra $31, $13, 0
mtlo $31
div $31, $13
sra $13, $31, 1
ori $t0, $0, 2
sw $t0, 8($0)
ori $31, $0, 4
ori $6, $0, 3
mflo $6
mult $6, $6
mflo $31
mult $31, $6
lw $31, 27($31)
mtlo $6
addi $31, $31, 14930
jalr $6, $31
sw $6, -14936($31)
subu $31, $31, $31
sw $6, 8($31)
sra $6, $31, 1
lui $31, 0
mflo $31
addi $6, $6, 14968
jr $6
subu $6, $6, $6
addu $31, $31, $6
lw $6, 24($6)
lui $6, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $31, $0, 9
ori $24, $0, 2
mflo $24
sw $31, 3($24)
sw $24, 3($24)
ori $24, $24, 7
mult $31, $24
mult $31, $24
addi $31, $31, 15031
jalr $24, $31
lui $24, 0
subu $24, $31, $24
sw $24, -15032($31)
lw $31, -15036($24)
sw $24, 7($31)
sw $31, -15016($24)
addi $24, $24, 32
jr $24
ori $24, $24, 7
addu $24, $31, $31
sw $24, 7($31)
mult $31, $31
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $15, $0, 10
ori $22, $0, 3
mtlo $15
sw $22, 22($15)
addu $15, $15, $22
ori $15, $15, 6
lui $15, 0
sra $22, $22, 1
beq $15, $15, label47
lui $22, 0
sw $15, 16($22)
sw $22, 12($15)
sra $22, $15, 1
mtlo $22
label47: addu $22, $15, $15
mult $15, $22
ori $t0, $0, 7
sw $t0, 32($0)
ori $31, $0, 7
lw $31, 13($31)
addu $31, $31, $31
sw $31, 8($31)
mtlo $31
mflo $31
sra $31, $31, 1
jal label48
div $31, $31
label48: lui $31, 0
ori $31, $31, 0
sw $31, 4($31)
sw $31, 16($31)
addi $31, $31, 15244
jr $31
lw $31, -15212($31)
addu $31, $31, $31
sw $31, 26($31)
lui $31, 0
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 40($0)
jal label49
addi $31, $31, 4
label49: jr $31
nop
addi $31, $0, 0
jal label50
nop
label50: bgtz $31, label51
nop
label51: nop
ori $31, $0, 0
addu $31, $31, $31
mflo $31
sw $31, -1($31)
mflo $31
mult $31, $31
ori $31, $31, 1
jal label52
subu $31, $31, $31
label52: mtlo $31
ori $31, $31, 7
lui $31, 0
mflo $31
addi $31, $31, 15392
jr $31
mflo $31
mtlo $31
sw $31, 16($31)
sra $31, $31, 1
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 16($0)
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
ori $31, $0, 9
ori $4, $0, 2
lw $31, -1($31)
addu $4, $4, $4
mflo $31
sra $31, $4, 1
mult $4, $4
lw $4, 16($4)
addi $31, $31, 15502
jalr $4, $31
mtlo $31
div $31, $31
lui $4, 0
mult $4, $4
mflo $4
mtlo $4
addi $4, $4, 15536
jr $4
sw $4, -15532($4)
mflo $4
mtlo $31
ori $4, $4, 5
ori $t0, $0, 8
sw $t0, 4($0)
ori $19, $0, 4
ori $23, $0, 7
lw $19, 36($19)
ori $23, $23, 2
lui $19, 0
sw $19, 13($23)
sw $23, 0($19)
lw $23, 40($19)
bgez $23, label56
sw $23, 14($23)
mflo $23
sw $23, 34($23)
mult $23, $19
addu $19, $19, $19
label56: lw $19, 26($23)
lui $23, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $30, $0, 10
ori $12, $0, 9
sw $30, -2($30)
mflo $12
ori $30, $30, 3
sra $12, $12, 0
sw $12, -7($30)
mtlo $30
bgez $12, label57
addu $12, $30, $30
sw $12, 29($30)
mtlo $12
mtlo $12
mtlo $30
label57: lui $30, 0
mult $12, $12
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
