ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 6
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 10
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 0
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $13, $31
nop
jr $13
addi $13, $13, 8
jal label2
nop
label2: jalr $13, $31
addi $31, $31, 8
jalr $13, $31
nop
jalr $31, $13
addi $13, $13, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $26, 0($0)
nop
jr $26
sw $0, 0($0)
addi $8, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $15, 0($0)
nop
jalr $8, $15
sw $0, 0($0)
bgtz $8, label3
addi $8, $8, 1
addi $8, $8, 1
label3: ori $28, $0, 0x7ffc
addi $15, $0, 12611
and $15, $15, $28
nop
jr $15
nop
addi $20, $0, 0
ori $23, $0, 0x7ffc
addi $22, $0, 12639
and $22, $22, $23
nop
jalr $20, $22
nop
bgtz $20, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $3, $0, 1
ori $11, $0, 12676
mult $3, $11
mflo $3
nop
jr $3
nop
addi $22, $0, 0
ori $3, $0, 1
ori $11, $0, 12708
mult $3, $11
mflo $3
nop
jalr $22, $3
nop
bgtz $22, label5
addi $22, $22, 1
addi $22, $22, 1
label5: mtlo $0
ori $24, $0, 7
ori $2, $0, 2
mflo $24
addu $24, $2, $24
mflo $2
sra $2, $24, 1
addu $24, $2, $2
sw $2, 15($2)
beq $24, $24, label6
mtlo $2
mflo $2
lui $24, 0
mflo $24
ori $24, $2, 4
label6: mtlo $24
sw $24, 14($24)
ori $t0, $0, 5
sw $t0, 16($0)
ori $31, $0, 10
ori $31, $31, 1
ori $31, $31, 5
mflo $31
sw $31, 10($31)
addu $31, $31, $31
mtlo $31
jal label7
mflo $31
label7: sw $31, -4($31)
lui $31, 0
lui $31, 0
mflo $31
addi $31, $31, 12856
jr $31
mtlo $31
lw $31, -12848($31)
lw $31, 30($31)
addu $31, $31, $31
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 0
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
ori $29, $0, 5
ori $24, $0, 1
ori $29, $29, 6
mtlo $24
mflo $24
mtlo $24
sw $29, 25($29)
sra $24, $29, 0
beq $24, $29, label11
mtlo $29
mtlo $24
mult $24, $24
sw $29, 1($29)
sw $29, -3($24)
label11: lw $24, 25($24)
ori $24, $29, 6
ori $t0, $0, 3
sw $t0, 32($0)
ori $19, $0, 1
ori $21, $0, 6
mflo $19
lw $19, 1($19)
lw $19, -6($21)
ori $21, $21, 7
ori $21, $19, 6
mult $19, $19
bgez $21, label12
ori $19, $21, 6
lw $21, -7($21)
mflo $21
sra $19, $21, 0
sw $21, 25($21)
label12: sw $21, 13($21)
sw $19, -11($21)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $7, $0, 6
ori $2, $0, 2
ori $7, $7, 3
addu $7, $7, $7
lui $2, 0
addu $7, $2, $7
mtlo $7
mult $2, $7
bgez $2, label13
sw $7, 32($2)
mflo $2
sw $7, 8($2)
lw $7, 28($2)
ori $2, $7, 2
label13: lui $7, 0
sra $7, $2, 1
ori $t0, $0, 7
sw $t0, 32($0)
ori $14, $0, 9
ori $7, $0, 6
ori $14, $7, 6
mflo $7
ori $14, $14, 3
sra $14, $7, 1
sra $14, $7, 1
lw $14, 0($14)
beq $7, $7, label14
ori $14, $14, 5
sra $7, $7, 0
sra $14, $7, 0
ori $14, $7, 7
lui $14, 0
label14: mflo $7
mtlo $7
ori $31, $0, 6
sw $31, 14($31)
mflo $31
mult $31, $31
mtlo $31
lw $31, 20($31)
addu $31, $31, $31
jal label15
sra $31, $31, 0
label15: ori $31, $31, 1
mflo $31
mflo $31
mult $31, $31
addi $31, $31, 13280
jr $31
div $31, $31
mtlo $31
ori $31, $31, 7
sw $31, -13255($31)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 32($0)
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
ori $13, $0, 5
ori $2, $0, 3
lui $13, 0
mflo $2
lw $2, -13280($2)
mtlo $2
mtlo $2
lui $13, 0
beq $13, $13, label19
lui $2, 0
mult $13, $2
mtlo $13
mflo $2
lui $2, 0
label19: sw $2, 20($2)
sra $13, $2, 0
ori $t0, $0, 5
sw $t0, 20($0)
ori $22, $0, 1
ori $12, $0, 4
mflo $12
lw $22, 39($22)
lui $12, 0
mult $22, $12
sw $12, 0($12)
sw $22, 17($22)
bgez $22, label20
ori $12, $12, 4
lw $22, 8($12)
sra $12, $12, 1
mult $12, $22
ori $22, $12, 7
label20: sw $12, 21($22)
ori $22, $12, 1
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $3, $0, 4
ori $4, $0, 10
lw $4, 14($4)
sw $3, 26($4)
mult $3, $4
lw $4, 30($4)
lui $3, 0
mflo $4
beq $3, $4, label21
ori $3, $3, 3
sra $4, $4, 0
lw $4, -36($4)
mflo $3
mtlo $3
label21: sw $3, -12($3)
mtlo $3
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $8, $0, 4
ori $3, $0, 0
lui $8, 0
sw $3, 32($3)
mflo $8
mtlo $3
addu $3, $3, $3
mult $3, $8
bgez $8, label22
addu $3, $3, $3
mult $3, $8
mult $3, $3
sw $3, -16($8)
mflo $3
label22: lui $8, 0
ori $3, $3, 6
ori $t0, $0, 4
sw $t0, 32($0)
ori $19, $0, 4
ori $14, $0, 3
addu $19, $14, $19
mtlo $19
mult $14, $19
lw $14, 9($19)
ori $19, $19, 7
addu $19, $19, $14
beq $19, $19, label23
sw $14, 15($14)
addu $14, $19, $19
sw $14, 31($14)
ori $19, $14, 7
mtlo $14
label23: mflo $14
sra $14, $19, 0
ori $t0, $0, 3
sw $t0, 20($0)
ori $14, $0, 5
ori $2, $0, 4
ori $14, $2, 7
ori $2, $2, 1
mtlo $14
sra $2, $2, 0
mtlo $14
ori $2, $14, 5
bgez $2, label24
mtlo $2
sra $2, $14, 1
mtlo $2
mtlo $14
mflo $2
label24: mflo $2
sw $2, 9($2)
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 3
sw $31, 33($31)
addu $31, $31, $31
mtlo $31
sw $31, 26($31)
sw $31, 6($31)
mflo $31
jal label25
mtlo $31
label25: mflo $31
div $31, $31
lw $31, -13816($31)
mflo $31
addi $31, $31, 13867
jr $31
subu $31, $31, $31
ori $31, $31, 7
lui $31, 0
mflo $31
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bne $31, $0, label28
nop
label28: nop
ori $31, $0, 5
ori $23, $0, 3
lui $31, 0
addu $31, $31, $31
mflo $31
addu $31, $23, $23
ori $23, $23, 4
sw $31, 29($23)
addi $31, $31, 13982
jalr $23, $31
ori $31, $23, 5
subu $31, $23, $23
sra $31, $31, 1
sw $31, -13976($23)
subu $31, $23, $31
div $31, $23
addi $23, $23, 32
jr $23
sw $23, -13984($31)
lui $23, 0
mtlo $23
lui $23, 0
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 7
ori $18, $0, 9
mult $31, $31
ori $31, $31, 3
sra $18, $31, 1
sra $18, $18, 0
ori $18, $31, 2
mult $31, $18
addi $31, $31, 14093
jalr $18, $31
sw $31, -14072($31)
mflo $18
lw $18, -14100($31)
sw $31, 2($18)
ori $18, $31, 1
sw $31, -14084($31)
addi $18, $18, 31
jr $18
lw $31, -14124($18)
mtlo $31
lw $31, -14092($18)
mflo $31
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 6
ori $14, $0, 4
mult $14, $14
mtlo $31
mflo $31
mult $31, $31
lui $31, 0
ori $31, $14, 0
addi $31, $31, 14208
jalr $14, $31
subu $31, $14, $14
ori $31, $14, 6
mflo $14
div $31, $31
mflo $14
subu $31, $31, $31
addi $14, $14, 14243
jr $14
ori $31, $31, 1
lw $14, 31($31)
mtlo $14
addu $31, $31, $31
ori $31, $0, 9
lw $31, 23($31)
mult $31, $31
lui $31, 0
ori $31, $31, 3
lw $31, 21($31)
addu $31, $31, $31
jal label29
ori $31, $31, 3
label29: mtlo $31
div $31, $31
mflo $31
mflo $31
addi $31, $31, 14319
jr $31
sw $31, -14296($31)
sw $31, -14296($31)
subu $31, $31, $31
lw $31, 24($31)
ori $t0, $0, 8
sw $t0, 24($0)
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bne $31, $0, label32
nop
label32: nop
ori $31, $0, 7
mtlo $31
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 1
mflo $31
jal label33
lui $31, 0
label33: ori $31, $31, 6
lui $31, 0
sw $31, 8($31)
lw $31, 8($31)
addi $31, $31, 14444
jr $31
mflo $31
mtlo $31
ori $31, $31, 5
lw $31, 9($31)
ori $t0, $0, 5
sw $t0, 8($0)
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bgtz $31, label36
nop
label36: nop
ori $28, $0, 7
ori $5, $0, 1
ori $5, $28, 1
sw $5, -3($28)
lui $28, 0
mtlo $28
sw $5, 33($5)
mflo $5
beq $28, $5, label37
mflo $28
mflo $28
lui $5, 0
lw $5, 28($28)
sw $28, 28($28)
label37: mult $5, $28
mflo $28
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 7
sw $31, 9($31)
ori $31, $31, 6
ori $31, $31, 3
ori $31, $31, 3
lui $31, 0
ori $31, $31, 0
jal label38
mtlo $31
label38: div $31, $31
lui $31, 0
sra $31, $31, 1
ori $31, $31, 6
addi $31, $31, 14642
jr $31
sra $31, $31, 1
lui $31, 0
mult $31, $31
sra $31, $31, 0
ori $t0, $0, 4
sw $t0, 16($0)
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
ori $31, $0, 0
mtlo $31
mult $31, $31
ori $31, $31, 2
lui $31, 0
mtlo $31
addu $31, $31, $31
jal label42
mtlo $31
label42: mtlo $31
sra $31, $31, 0
sra $31, $31, 1
div $31, $31
addi $31, $31, 7400
jr $31
lw $31, -14748($31)
sra $31, $31, 0
lui $31, 0
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
ori $31, $0, 9
lw $31, 7($31)
mflo $31
mult $31, $31
lw $31, 36($31)
mtlo $31
mtlo $31
jal label46
ori $31, $31, 5
label46: ori $31, $31, 2
sra $31, $31, 1
lui $31, 0
mult $31, $31
addi $31, $31, 14888
jr $31
sw $31, -14868($31)
div $31, $31
sw $31, -14864($31)
mflo $31
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
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
ori $31, $0, 6
ori $17, $0, 0
mtlo $31
lw $31, 40($17)
mflo $17
addu $31, $17, $17
addu $17, $31, $17
addu $31, $17, $17
addi $31, $31, 14964
jalr $17, $31
sra $31, $31, 1
sw $17, -14988($17)
mflo $31
sra $17, $17, 0
lui $31, 0
ori $31, $31, 5
addi $17, $17, 32
jr $17
mtlo $31
lw $31, -5($31)
mtlo $31
sw $17, 6($31)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $20, $0, 3
ori $20, $0, 8
sw $20, 12($20)
ori $20, $20, 0
lui $20, 0
mflo $20
addu $20, $20, $20
lw $20, -4($20)
bgez $20, label50
mtlo $20
sra $20, $20, 1
mtlo $20
sw $20, 14($20)
addu $20, $20, $20
label50: sw $20, -2($20)
mtlo $20
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $4, $0, 0
ori $26, $0, 5
sra $4, $26, 0
sw $26, 15($4)
lui $26, 0
mflo $26
addu $26, $4, $4
mult $26, $4
beq $4, $26, label51
mult $4, $4
mflo $4
addu $26, $4, $26
mtlo $26
ori $26, $4, 6
label51: lui $26, 0
addu $4, $26, $26
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 8
sra $31, $31, 0
sra $31, $31, 1
lw $31, 0($31)
mult $31, $31
mtlo $31
ori $31, $31, 3
jal label52
subu $31, $31, $31
label52: mtlo $31
ori $31, $31, 6
mflo $31
mflo $31
addi $31, $31, 15276
jr $31
sra $31, $31, 1
mtlo $31
mtlo $31
mtlo $31
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
ori $4, $0, 1
ori $14, $0, 7
mult $14, $14
sw $14, 5($14)
sra $14, $4, 1
lui $14, 0
mtlo $14
lui $14, 0
beq $14, $14, label56
sra $4, $4, 0
mult $4, $4
lui $4, 0
ori $14, $14, 3
lui $14, 0
label56: mflo $14
mult $14, $14
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 7
mflo $31
lw $31, 36($31)
mflo $31
lw $31, 16($31)
sra $31, $31, 1
lw $31, 3($31)
jal label57
ori $31, $31, 1
label57: mtlo $31
lui $31, 0
sw $31, 32($31)
sw $31, 16($31)
addi $31, $31, 15464
jr $31
lui $31, 0
lw $31, 12($31)
sra $31, $31, 0
ori $31, $31, 6
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 32($0)
jal label58
addi $31, $31, 4
label58: jr $31
nop
addi $31, $0, 0
jal label59
nop
label59: bne $31, $0, label60
nop
label60: nop
ori $31, $0, 3
ori $31, $31, 6
lui $31, 0
ori $31, $31, 0
sra $31, $31, 1
lui $31, 0
lui $31, 0
jal label61
div $31, $31
label61: lw $31, -15536($31)
addu $31, $31, $31
mult $31, $31
mult $31, $31
addi $31, $31, 15582
jr $31
sra $31, $31, 0
lw $31, -15556($31)
ori $31, $31, 6
lui $31, 0
jal label62
addi $31, $31, 4
label62: jr $31
nop
addi $31, $0, 0
jal label63
nop
label63: bgtz $31, label64
nop
label64: nop
