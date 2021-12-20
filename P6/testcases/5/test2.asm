ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 2
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 0
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 2
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $20, $31
nop
jr $20
addi $20, $20, 8
jal label2
nop
label2: jalr $20, $31
addi $31, $31, 8
jalr $20, $31
nop
jalr $31, $20
addi $20, $20, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $9, 0($0)
jr $9
sw $0, 0($0)
addi $6, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $2, 0($0)
jalr $6, $2
sw $0, 0($0)
bne $6, $0, label3
addi $6, $6, 1
addi $6, $6, 1
label3: ori $12, $0, 0x7ffc
addi $18, $0, 12599
and $18, $18, $12
jr $18
nop
addi $15, $0, 0
ori $4, $0, 0x7ffc
addi $28, $0, 12623
and $28, $28, $4
jalr $15, $28
nop
bgtz $15, label4
addi $15, $15, 1
addi $15, $15, 1
label4: ori $18, $0, 1
ori $7, $0, 12656
mult $18, $7
mflo $18
jr $18
nop
addi $21, $0, 0
ori $18, $0, 1
ori $7, $0, 12684
mult $18, $7
mflo $18
jalr $21, $18
nop
bne $21, $0, label5
addi $21, $21, 1
addi $21, $21, 1
label5: mtlo $0
ori $10, $0, 4
ori $4, $0, 5
lui $4, 0
mtlo $4
sra $10, $4, 1
ori $10, $10, 7
sw $4, 4($4)
sra $4, $4, 1
bgez $4, label6
mult $4, $10
lui $4, 0
mflo $4
lui $10, 0
lw $4, 29($10)
label6: lui $10, 0
mult $10, $10
ori $t0, $0, 8
sw $t0, 4($0)
ori $31, $0, 2
sw $31, 38($31)
lw $31, 14($31)
lw $31, 10($31)
lw $31, 26($31)
mflo $31
ori $31, $31, 7
jal label7
ori $31, $31, 5
label7: mtlo $31
div $31, $31
sra $31, $31, 1
ori $31, $31, 7
addi $31, $31, 6429
jr $31
subu $31, $31, $31
sw $31, 28($31)
mult $31, $31
lw $31, 8($31)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 40($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bgtz $31, label10
nop
label10: nop
ori $25, $0, 10
ori $26, $0, 0
lw $25, 10($25)
lw $26, 32($26)
mult $25, $26
sra $25, $26, 1
mtlo $26
lw $25, 16($26)
beq $25, $25, label11
lui $26, 0
mflo $25
addu $26, $26, $25
addu $25, $25, $26
mflo $25
label11: mtlo $26
mult $26, $26
ori $31, $0, 6
sw $31, 14($31)
addu $31, $31, $31
mflo $31
sra $31, $31, 0
lw $31, 0($31)
mult $31, $31
jal label12
div $31, $31
label12: lui $31, 0
lw $31, 20($31)
addu $31, $31, $31
mult $31, $31
addi $31, $31, 13020
jr $31
sw $31, -13012($31)
lui $31, 0
ori $31, $31, 7
lw $31, 17($31)
ori $t0, $0, 3
sw $t0, 20($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bne $31, $0, label15
nop
label15: nop
ori $30, $0, 7
ori $14, $0, 7
addu $30, $30, $30
mult $30, $30
sw $30, 17($14)
sw $30, 1($14)
mult $30, $14
mflo $30
beq $30, $30, label16
addu $30, $14, $30
lw $14, -101($30)
lw $14, -101($30)
mtlo $30
sw $14, -85($30)
label16: addu $14, $30, $14
lui $14, 0
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $15, $0, 6
ori $20, $0, 3
lw $15, 22($15)
mflo $15
lui $15, 0
addu $15, $20, $15
addu $20, $20, $20
addu $20, $20, $20
bgez $20, label17
ori $15, $15, 3
sw $15, 8($20)
lui $20, 0
sra $15, $20, 0
mflo $15
label17: addu $20, $20, $20
mflo $15
ori $23, $0, 1
ori $4, $0, 9
mult $4, $23
mtlo $23
sw $23, 39($23)
addu $4, $23, $23
lui $4, 0
mtlo $23
bgez $4, label18
ori $4, $23, 1
sw $4, 7($4)
lw $23, 35($23)
mflo $4
sw $4, 27($4)
label18: sw $4, 11($23)
lui $4, 0
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $5, $0, 0
ori $11, $0, 9
ori $11, $11, 0
addu $11, $5, $11
ori $11, $5, 1
mtlo $5
sra $5, $5, 1
sw $5, 16($5)
beq $5, $5, label19
mtlo $11
mult $11, $5
mult $11, $11
sra $5, $5, 0
sw $5, 28($5)
label19: lui $11, 0
mult $5, $11
ori $t0, $0, 7
sw $t0, 16($0)
ori $29, $0, 10
ori $6, $0, 1
mtlo $6
sra $29, $29, 0
mtlo $6
lw $29, 7($6)
lui $6, 0
mtlo $29
bgez $29, label20
mtlo $6
lui $6, 0
ori $29, $29, 6
mult $6, $29
lw $6, 12($6)
label20: ori $29, $29, 5
addu $6, $29, $6
ori $31, $0, 1
ori $2, $0, 2
mult $2, $2
mtlo $2
sw $31, 35($31)
addu $31, $2, $2
lw $2, 28($31)
mtlo $31
addi $31, $31, 13492
jalr $2, $31
subu $2, $31, $2
ori $2, $2, 7
mtlo $2
mtlo $2
mflo $2
sw $31, 13($2)
addi $2, $2, 13521
jr $2
div $2, $31
lw $31, -13492($2)
mflo $2
sw $2, 11($31)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 2
ori $4, $0, 1
lw $31, 2($31)
mflo $4
lw $31, -1($4)
ori $31, $31, 2
lw $4, -2($31)
lw $31, -2($31)
addi $31, $31, 13608
jalr $4, $31
sw $31, -13584($31)
div $31, $4
sra $31, $31, 1
mtlo $4
lw $4, -6776($31)
mtlo $31
addi $4, $4, 13639
jr $4
mtlo $4
mflo $4
mflo $4
mtlo $4
ori $t0, $0, 6
sw $t0, 24($0)
ori $29, $0, 7
ori $8, $0, 5
sra $29, $29, 0
mflo $8
sra $8, $8, 0
sw $29, -7($29)
sra $29, $29, 0
sw $29, -13604($8)
bgez $8, label21
ori $8, $29, 2
addu $29, $8, $8
addu $29, $8, $8
sw $29, 29($29)
lw $8, 17($8)
label21: lui $29, 0
ori $29, $8, 4
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 0
mtlo $31
lw $31, 36($31)
mflo $31
mflo $31
lw $31, 12($31)
lw $31, 10($31)
jal label22
subu $31, $31, $31
label22: ori $31, $31, 3
sw $31, 13($31)
mflo $31
lui $31, 0
addi $31, $31, 13804
jr $31
lui $31, 0
lw $31, 32($31)
ori $31, $31, 4
sw $31, 20($31)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 32($0)
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bne $31, $0, label25
nop
label25: nop
ori $3, $0, 0
ori $12, $0, 3
lw $3, 17($12)
mflo $12
sra $12, $3, 1
mflo $12
sra $3, $3, 0
lw $3, 8($12)
beq $3, $12, label26
addu $3, $12, $3
addu $12, $3, $3
ori $3, $3, 6
mflo $3
mult $3, $12
label26: ori $12, $12, 4
mtlo $3
ori $31, $0, 5
addu $31, $31, $31
mflo $31
lw $31, 16($31)
lui $31, 0
mtlo $31
sra $31, $31, 1
jal label27
ori $31, $31, 0
label27: mtlo $31
lw $31, -13964($31)
mtlo $31
mtlo $31
addi $31, $31, 13999
jr $31
div $31, $31
sw $31, -13968($31)
div $31, $31
lw $31, -13984($31)
ori $t0, $0, 6
sw $t0, 32($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bne $31, $0, label30
nop
label30: nop
ori $31, $0, 2
lw $31, 6($31)
mflo $31
ori $31, $31, 7
lw $31, 25($31)
ori $31, $31, 4
mult $31, $31
jal label31
sw $31, -14092($31)
label31: mflo $31
lw $31, -20($31)
addu $31, $31, $31
lw $31, -4($31)
addi $31, $31, 14118
jr $31
ori $31, $31, 2
ori $31, $31, 2
lui $31, 0
addu $31, $31, $31
ori $t0, $0, 3
sw $t0, 4($0)
jal label32
addi $31, $31, 4
label32: jr $31
nop
addi $31, $0, 0
jal label33
nop
label33: bne $31, $0, label34
nop
label34: nop
ori $31, $0, 2
lw $31, 2($31)
mflo $31
lui $31, 0
mtlo $31
mult $31, $31
lui $31, 0
jal label35
sra $31, $31, 0
label35: mflo $31
lui $31, 0
sw $31, 36($31)
mult $31, $31
addi $31, $31, 14248
jr $31
subu $31, $31, $31
lw $31, 28($31)
lw $31, 27($31)
sra $31, $31, 1
ori $t0, $0, 8
sw $t0, 36($0)
jal label36
addi $31, $31, 4
label36: jr $31
nop
addi $31, $0, 0
jal label37
nop
label37: bgtz $31, label38
nop
label38: nop
ori $3, $0, 3
ori $10, $0, 1
lui $3, 0
mflo $10
sra $10, $10, 0
mtlo $3
addu $3, $3, $3
lw $10, 32($3)
bgez $10, label39
sw $3, 8($3)
ori $3, $10, 4
sra $10, $3, 0
ori $10, $10, 3
lw $3, 36($3)
label39: mtlo $10
sra $10, $10, 0
ori $t0, $0, 8
sw $t0, 8($0)
ori $30, $0, 2
ori $27, $0, 1
lui $30, 0
ori $27, $30, 2
lui $30, 0
sw $30, 26($27)
sra $30, $30, 1
sra $30, $30, 1
bgez $30, label40
lui $27, 0
sra $27, $27, 1
ori $30, $30, 2
addu $27, $30, $27
lui $27, 0
label40: ori $27, $30, 0
sra $30, $30, 0
ori $t0, $0, 0
sw $t0, 28($0)
ori $11, $0, 4
ori $10, $0, 0
ori $10, $11, 5
sw $11, 0($11)
ori $11, $11, 3
addu $10, $10, $10
sra $11, $10, 1
lw $10, 14($10)
bgez $10, label41
mflo $11
mult $11, $10
mtlo $10
mtlo $11
sra $11, $10, 1
label41: addu $11, $11, $10
sw $11, 20($11)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $29, $0, 5
ori $12, $0, 1
sra $12, $12, 0
mtlo $29
mtlo $12
sra $29, $29, 1
lui $29, 0
ori $12, $29, 4
bgez $12, label42
sw $12, 12($29)
ori $12, $29, 1
mult $29, $12
lw $12, 20($29)
mtlo $12
label42: mtlo $12
lw $12, 20($29)
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 3
lw $31, 5($31)
ori $31, $31, 2
sw $31, 26($31)
mtlo $31
ori $31, $31, 3
lui $31, 0
jal label43
sw $31, -14600($31)
label43: mtlo $31
mflo $31
lui $31, 0
mflo $31
addi $31, $31, 28
jr $31
mflo $31
ori $31, $31, 6
lui $31, 0
lw $31, 32($31)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
jal label44
addi $31, $31, 4
label44: jr $31
nop
addi $31, $0, 0
jal label45
nop
label45: bgtz $31, label46
nop
label46: nop
ori $31, $0, 4
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
mult $31, $31
sra $31, $31, 0
mult $31, $31
jal label47
mtlo $31
label47: mflo $31
lui $31, 0
lui $31, 0
addu $31, $31, $31
addi $31, $31, 14800
jr $31
div $31, $31
sra $31, $31, 0
lui $31, 0
sra $31, $31, 0
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bgtz $31, label50
nop
label50: nop
ori $31, $0, 0
ori $30, $0, 6
sra $30, $31, 0
lw $30, 12($31)
sra $31, $30, 1
sra $30, $31, 0
sra $30, $30, 1
sra $31, $30, 0
addi $31, $31, 14895
jalr $30, $31
sra $31, $30, 0
mtlo $31
sra $30, $31, 0
ori $31, $30, 6
mflo $30
lw $31, -14876($30)
addi $30, $30, 32
jr $30
subu $30, $30, $31
sw $31, -14900($30)
mtlo $30
lw $31, -14912($30)
ori $t0, $0, 8
sw $t0, 20($0)
ori $24, $0, 9
ori $16, $0, 5
sra $24, $16, 0
sra $24, $24, 0
sw $16, 35($24)
mtlo $24
lw $24, 19($16)
lw $24, 14($24)
beq $16, $24, label51
ori $16, $16, 5
sra $16, $24, 1
ori $24, $24, 4
sra $24, $16, 0
addu $24, $16, $16
label51: sw $24, -4($16)
lui $24, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $22, $0, 5
ori $5, $0, 0
lui $22, 0
lui $22, 0
sra $5, $22, 1
mtlo $22
lw $22, 0($5)
mult $22, $22
beq $5, $5, label52
sra $22, $22, 1
sw $5, 4($22)
mult $22, $22
ori $5, $5, 0
mult $5, $22
label52: mult $22, $22
lui $5, 0
ori $29, $0, 1
ori $3, $0, 10
addu $3, $3, $29
lw $3, 19($29)
sra $3, $3, 0
lw $3, -8($3)
addu $3, $3, $3
addu $3, $3, $29
beq $3, $3, label53
mult $29, $3
mtlo $3
lw $3, 23($29)
lui $3, 0
ori $29, $29, 4
label53: ori $29, $3, 6
sra $29, $29, 1
ori $31, $0, 2
addu $31, $31, $31
ori $31, $31, 0
mflo $31
sra $31, $31, 1
lui $31, 0
sra $31, $31, 0
jal label54
sra $31, $31, 1
label54: lui $31, 0
lui $31, 0
addu $31, $31, $31
sw $31, 8($31)
addi $31, $31, 15220
jr $31
mflo $31
lui $31, 0
mflo $31
addu $31, $31, $31
ori $t0, $0, 10
sw $t0, 8($0)
jal label55
addi $31, $31, 4
label55: jr $31
nop
addi $31, $0, 0
jal label56
nop
label56: bgtz $31, label57
nop
label57: nop
ori $7, $0, 1
ori $5, $0, 3
ori $5, $5, 4
mtlo $7
sw $7, 3($7)
mflo $5
sw $5, 7($7)
mtlo $5
bgez $5, label58
mtlo $7
mflo $5
addu $5, $7, $5
mflo $7
ori $5, $7, 0
label58: sw $5, 35($5)
mflo $7
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $8, $0, 10
ori $2, $0, 4
lw $2, 4($2)
sra $2, $8, 0
sw $8, 26($2)
sw $2, 14($2)
mult $2, $8
sra $2, $2, 1
beq $2, $8, label59
mtlo $2
mtlo $2
sra $8, $2, 1
ori $8, $8, 5
mult $8, $8
label59: sra $8, $8, 1
sra $8, $8, 1
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 36($0)
