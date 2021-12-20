ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 8
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $28, $31
nop
jr $28
addi $28, $28, 8
jal label2
nop
label2: jalr $28, $31
addi $31, $31, 8
jalr $28, $31
nop
jalr $31, $28
addi $28, $28, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $12, 0($0)
nop
jr $12
sw $0, 0($0)
addi $5, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $12, 0($0)
nop
jalr $5, $12
sw $0, 0($0)
bne $5, $0, label3
addi $5, $5, 1
addi $5, $5, 1
label3: ori $17, $0, 0x7ffc
addi $14, $0, 12611
and $14, $14, $17
nop
jr $14
nop
addi $3, $0, 0
ori $20, $0, 0x7ffc
addi $8, $0, 12639
and $8, $8, $20
nop
jalr $3, $8
nop
bne $3, $0, label4
addi $3, $3, 1
addi $3, $3, 1
label4: ori $4, $0, 1
ori $13, $0, 12676
mult $4, $13
mflo $4
nop
jr $4
nop
addi $29, $0, 0
ori $4, $0, 1
ori $13, $0, 12708
mult $4, $13
mflo $4
nop
jalr $29, $4
nop
bne $29, $0, label5
addi $29, $29, 1
addi $29, $29, 1
label5: mtlo $0
ori $15, $0, 1
ori $5, $0, 6
mtlo $15
ori $5, $15, 6
sra $5, $15, 0
lw $15, 35($5)
sra $5, $5, 0
mult $15, $5
beq $15, $5, label6
addu $15, $5, $5
lw $15, 26($15)
ori $5, $15, 3
lui $5, 0
lw $5, -5($15)
label6: mtlo $15
mult $15, $15
ori $25, $0, 1
ori $15, $0, 1
sw $25, -1($15)
sw $25, 27($25)
mult $25, $15
sw $25, 19($15)
ori $25, $15, 6
lw $15, 33($25)
beq $15, $25, label7
lw $15, 39($15)
mtlo $25
addu $25, $25, $15
sw $25, 27($15)
addu $15, $25, $25
label7: lui $25, 0
lw $15, -16($15)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $31, $0, 0
sw $31, 16($31)
lui $31, 0
sw $31, 36($31)
ori $31, $31, 0
lw $31, 4($31)
mtlo $31
jal label8
div $31, $31
label8: sra $31, $31, 1
lw $31, -6440($31)
sra $31, $31, 0
addu $31, $31, $31
addi $31, $31, 12940
jr $31
sw $31, -12924($31)
lui $31, 0
lw $31, 20($31)
lui $31, 0
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 36($0)
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bne $31, $0, label11
nop
label11: nop
ori $5, $0, 5
ori $21, $0, 9
mult $21, $21
ori $5, $5, 2
addu $5, $5, $21
addu $21, $5, $21
sra $5, $5, 0
addu $5, $21, $5
beq $21, $5, label12
ori $21, $5, 5
mflo $21
ori $5, $21, 5
addu $21, $5, $21
sw $21, -85($5)
label12: mflo $21
div $5, $21
ori $t0, $0, 1
sw $t0, 0($0)
ori $4, $0, 2
ori $3, $0, 4
sw $4, 16($3)
lui $3, 0
ori $4, $4, 0
mflo $4
lw $4, 3($4)
sra $3, $4, 0
bgez $3, label13
ori $3, $4, 2
addu $3, $3, $3
ori $3, $3, 0
mflo $4
mtlo $4
label13: mtlo $4
mtlo $3
ori $t0, $0, 9
sw $t0, 20($0)
ori $11, $0, 6
ori $28, $0, 4
lw $28, -4($28)
lui $11, 0
mult $28, $28
ori $11, $28, 7
sra $11, $28, 1
mflo $11
bgez $11, label14
addu $11, $11, $11
mflo $11
lw $11, 6($11)
mflo $28
sw $11, 11($28)
label14: mult $28, $11
mflo $28
ori $31, $0, 8
lui $31, 0
mult $31, $31
lw $31, 0($31)
ori $31, $31, 3
ori $31, $31, 1
sw $31, 1($31)
jal label15
ori $31, $31, 7
label15: ori $31, $31, 6
lui $31, 0
mtlo $31
ori $31, $31, 5
addi $31, $31, 13275
jr $31
ori $31, $31, 4
sra $31, $31, 1
sw $31, -6634($31)
lui $31, 0
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bne $31, $0, label18
nop
label18: nop
ori $27, $0, 6
ori $27, $0, 9
ori $27, $27, 3
mflo $27
mult $27, $27
ori $27, $27, 1
lui $27, 0
mtlo $27
bgez $27, label19
addu $27, $27, $27
mtlo $27
addu $27, $27, $27
mflo $27
addu $27, $27, $27
label19: mtlo $27
ori $27, $27, 1
ori $31, $0, 0
ori $30, $0, 6
mflo $30
sw $30, 12($31)
addu $31, $31, $31
sra $30, $30, 1
ori $30, $31, 1
sw $31, 11($30)
addi $31, $31, 13456
jalr $30, $31
subu $30, $31, $30
lui $30, 0
mflo $30
sw $31, -13424($31)
sra $31, $30, 0
lui $31, 0
addi $30, $30, 13488
jr $30
mult $31, $31
mtlo $30
mflo $31
ori $30, $31, 5
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $21, $0, 1
ori $23, $0, 8
mflo $23
sra $23, $23, 1
lui $23, 0
lui $21, 0
addu $23, $21, $23
lui $23, 0
bgez $21, label20
sra $23, $21, 0
ori $21, $21, 2
lw $21, 32($21)
lw $23, 24($21)
mult $21, $23
label20: lui $23, 0
sra $23, $23, 0
ori $31, $0, 0
mult $31, $31
addu $31, $31, $31
mtlo $31
addu $31, $31, $31
sw $31, 40($31)
lui $31, 0
jal label21
lw $31, -13588($31)
label21: mflo $31
ori $31, $31, 3
ori $31, $31, 0
mflo $31
addi $31, $31, 13644
jr $31
div $31, $31
lui $31, 0
sw $31, 8($31)
sra $31, $31, 0
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 40($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bgtz $31, label24
nop
label24: nop
ori $8, $0, 2
ori $21, $0, 3
addu $21, $21, $8
ori $21, $8, 4
mflo $8
addu $21, $21, $21
sra $8, $21, 1
addu $8, $21, $21
bgez $21, label25
sra $8, $21, 0
mflo $21
lui $21, 0
mtlo $8
ori $8, $8, 1
label25: sw $8, 28($8)
mult $21, $8
ori $t0, $0, 1
sw $t0, 40($0)
ori $23, $0, 8
ori $29, $0, 8
sw $23, 28($23)
ori $23, $29, 6
mflo $29
mtlo $29
sra $29, $23, 1
mult $23, $29
beq $23, $23, label26
mtlo $23
sw $23, 14($23)
sw $29, 18($23)
sra $23, $23, 0
ori $29, $23, 3
label26: ori $23, $23, 3
mtlo $29
ori $t0, $0, 1
sw $t0, 36($0)
ori $31, $0, 10
lui $31, 0
lw $31, 4($31)
sw $31, -1($31)
mtlo $31
mult $31, $31
sra $31, $31, 1
jal label27
sra $31, $31, 0
label27: div $31, $31
mtlo $31
ori $31, $31, 4
mflo $31
addi $31, $31, 28
jr $31
sra $31, $31, 1
subu $31, $31, $31
mtlo $31
mtlo $31
ori $t0, $0, 6
sw $t0, 0($0)
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
ori $19, $0, 2
ori $27, $0, 6
ori $27, $19, 7
mtlo $27
mflo $19
sw $27, 5($27)
sra $19, $19, 1
sra $19, $19, 0
beq $19, $27, label31
ori $19, $27, 3
sw $27, 33($19)
lui $27, 0
addu $27, $27, $19
ori $19, $19, 3
label31: lui $19, 0
mult $27, $27
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 10
ori $23, $0, 6
addu $23, $23, $23
mult $31, $31
lw $31, 12($23)
mtlo $31
sw $31, 22($31)
addu $23, $31, $31
addi $31, $31, 14102
jalr $23, $31
mflo $23
sw $31, -14076($31)
lui $23, 0
mtlo $23
lw $31, 32($23)
lw $31, 36($31)
addi $23, $23, 14136
jr $23
ori $31, $31, 5
ori $23, $31, 0
sw $23, 5($31)
sra $31, $31, 0
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $31, $0, 9
ori $10, $0, 4
mflo $10
sw $10, 28($10)
sra $31, $31, 0
sw $10, 0($10)
sw $10, 7($31)
mult $31, $31
addi $31, $31, 14207
jalr $10, $31
lw $31, -14176($10)
ori $31, $10, 4
div $10, $10
subu $31, $31, $10
subu $10, $10, $10
sra $10, $10, 0
addi $10, $10, 14248
jr $10
subu $10, $10, $10
lui $31, 0
lui $10, 0
mult $10, $31
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 8
mult $31, $31
ori $31, $31, 6
sw $31, -10($31)
addu $31, $31, $31
ori $31, $31, 1
lui $31, 0
jal label32
sw $31, -14316($31)
label32: div $31, $31
sra $31, $31, 0
lui $31, 0
mtlo $31
addi $31, $31, 14348
jr $31
sw $31, -14324($31)
sra $31, $31, 1
sra $31, $31, 1
mflo $31
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 24($0)
jal label33
addi $31, $31, 4
label33: jr $31
nop
addi $31, $0, 0
jal label34
nop
label34: bne $31, $0, label35
nop
label35: nop
ori $31, $0, 10
mtlo $31
mult $31, $31
mtlo $31
sra $31, $31, 1
sw $31, 31($31)
mtlo $31
jal label36
mflo $31
label36: lw $31, 19($31)
ori $31, $31, 2
sra $31, $31, 0
lui $31, 0
addi $31, $31, 14480
jr $31
sw $31, -14480($31)
subu $31, $31, $31
lw $31, 28($31)
ori $31, $31, 2
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 36($0)
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bne $31, $0, label39
nop
label39: nop
ori $31, $0, 8
ori $16, $0, 9
sw $31, 12($31)
mtlo $31
mflo $16
addu $16, $16, $31
lw $31, 24($31)
mult $31, $31
addi $31, $31, 14588
jalr $16, $31
div $16, $31
ori $16, $31, 2
mflo $31
ori $16, $16, 1
subu $16, $16, $31
sw $16, 31($31)
addi $16, $16, 30
jr $16
mult $31, $31
ori $16, $16, 1
ori $31, $16, 7
lui $31, 0
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $8, $0, 1
ori $21, $0, 3
lui $21, 0
lw $21, 23($8)
mult $8, $8
mflo $21
ori $8, $8, 6
lw $21, 39($21)
beq $21, $8, label40
sra $8, $21, 1
ori $21, $8, 1
lw $21, 1($8)
mflo $8
sw $8, 5($21)
label40: lw $21, 21($21)
mtlo $21
ori $31, $0, 7
ori $12, $0, 8
sw $31, 12($12)
mult $31, $12
addu $12, $31, $12
ori $12, $12, 4
lui $31, 0
mult $12, $31
addi $31, $31, 14760
jalr $12, $31
div $31, $12
mflo $31
div $12, $31
sra $12, $31, 1
sw $12, 24($12)
ori $31, $31, 3
addi $12, $12, 14792
jr $12
sra $31, $12, 0
mflo $12
mflo $31
sw $31, -14752($31)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $31, $0, 9
ori $4, $0, 9
lw $4, 15($4)
mult $4, $31
addu $4, $4, $31
lw $31, 31($31)
addu $31, $4, $31
sw $31, -12($4)
addi $31, $31, 14853
jalr $4, $31
lui $4, 0
ori $4, $4, 1
addu $31, $4, $4
lw $31, 19($4)
sw $31, 19($4)
sw $31, 23($4)
addi $4, $4, 14903
jr $4
subu $31, $4, $31
mtlo $31
mtlo $31
lw $31, -14888($4)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $31, $0, 1
lui $31, 0
sra $31, $31, 0
addu $31, $31, $31
mflo $31
mflo $31
sra $31, $31, 0
jal label41
div $31, $31
label41: subu $31, $31, $31
addu $31, $31, $31
sw $31, 12($31)
mult $31, $31
addi $31, $31, 15004
jr $31
subu $31, $31, $31
lw $31, 36($31)
addu $31, $31, $31
lui $31, 0
ori $t0, $0, 6
sw $t0, 12($0)
jal label42
addi $31, $31, 4
label42: jr $31
nop
addi $31, $0, 0
jal label43
nop
label43: bne $31, $0, label44
nop
label44: nop
ori $17, $0, 0
ori $30, $0, 10
ori $17, $30, 0
addu $17, $17, $17
mflo $17
lui $17, 0
lui $17, 0
mflo $17
beq $17, $30, label45
lw $30, 0($17)
lw $30, 0($17)
mflo $17
mtlo $17
ori $17, $30, 7
label45: lw $17, 22($30)
ori $17, $17, 5
ori $31, $0, 3
lw $31, 17($31)
mtlo $31
addu $31, $31, $31
ori $31, $31, 3
sra $31, $31, 0
lui $31, 0
jal label46
mflo $31
label46: lui $31, 0
lui $31, 0
sra $31, $31, 0
lw $31, 16($31)
addi $31, $31, 15182
jr $31
mflo $31
lw $31, 11($31)
mult $31, $31
mult $31, $31
jal label47
addi $31, $31, 4
label47: jr $31
nop
addi $31, $0, 0
jal label48
nop
label48: bgtz $31, label49
nop
label49: nop
ori $31, $0, 7
lui $31, 0
ori $31, $31, 4
lui $31, 0
addu $31, $31, $31
ori $31, $31, 4
lw $31, 28($31)
jal label50
sra $31, $31, 0
label50: subu $31, $31, $31
sra $31, $31, 0
addu $31, $31, $31
ori $31, $31, 7
addi $31, $31, 15301
jr $31
mtlo $31
sw $31, -15280($31)
sw $31, -15268($31)
subu $31, $31, $31
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 40($0)
jal label51
addi $31, $31, 4
label51: jr $31
nop
addi $31, $0, 0
jal label52
nop
label52: bgtz $31, label53
nop
label53: nop
ori $31, $0, 1
ori $2, $0, 8
lw $2, 39($31)
mtlo $2
sra $31, $31, 1
lw $2, 29($2)
mflo $31
lw $2, 17($31)
addi $31, $31, 15417
jalr $2, $31
mtlo $31
ori $31, $31, 2
subu $31, $31, $31
ori $31, $31, 7
sw $2, 5($31)
lw $31, -15396($2)
addi $2, $2, 32
jr $2
subu $31, $2, $2
sra $2, $31, 0
sra $2, $2, 0
addu $2, $31, $2
ori $t0, $0, 0
sw $t0, 12($0)
ori $30, $0, 3
ori $29, $0, 0
addu $30, $29, $29
lw $30, 8($30)
mtlo $30
sw $30, 0($29)
mult $29, $29
mult $29, $30
beq $30, $29, label54
mult $29, $30
sra $29, $30, 0
mtlo $30
ori $30, $30, 3
lui $30, 0
label54: lui $29, 0
mult $30, $29
ori $t0, $0, 5
sw $t0, 0($0)
ori $9, $0, 2
ori $26, $0, 10
sw $26, 6($26)
mult $26, $26
lui $26, 0
mult $9, $26
ori $26, $9, 4
mtlo $26
beq $26, $26, label55
ori $26, $26, 2
lw $26, 10($9)
mult $9, $9
ori $9, $26, 2
sra $26, $9, 0
label55: lw $9, 34($26)
mult $26, $26
ori $t0, $0, 4
sw $t0, 16($0)
