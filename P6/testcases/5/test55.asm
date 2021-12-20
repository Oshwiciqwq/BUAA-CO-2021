ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 1
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 1
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $25, $31
nop
jr $25
addi $25, $25, 8
jal label2
nop
label2: jalr $25, $31
addi $31, $31, 8
jalr $25, $31
nop
jalr $31, $25
addi $25, $25, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $28, 0($0)
nop
jr $28
sw $0, 0($0)
addi $25, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $23, 0($0)
nop
jalr $25, $23
sw $0, 0($0)
bne $25, $0, label3
addi $25, $25, 1
addi $25, $25, 1
label3: ori $29, $0, 0x7ffc
addi $8, $0, 12611
and $8, $8, $29
nop
jr $8
nop
addi $15, $0, 0
ori $25, $0, 0x7ffc
addi $3, $0, 12639
and $3, $3, $25
nop
jalr $15, $3
nop
bgtz $15, label4
addi $15, $15, 1
addi $15, $15, 1
label4: ori $8, $0, 1
ori $15, $0, 12676
mult $8, $15
mflo $8
nop
jr $8
nop
addi $30, $0, 0
ori $8, $0, 1
ori $15, $0, 12708
mult $8, $15
mflo $8
nop
jalr $30, $8
nop
bne $30, $0, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $12, $0, 3
ori $25, $0, 6
mult $25, $25
sw $12, 37($12)
sra $25, $25, 0
ori $25, $12, 2
mflo $12
mult $12, $25
beq $12, $12, label6
sra $25, $25, 1
mult $12, $25
mtlo $25
lui $25, 0
sw $12, 11($25)
label6: mflo $25
sw $12, -76($25)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $22, $0, 6
ori $10, $0, 3
sra $10, $10, 1
mflo $10
lw $22, 26($22)
addu $22, $10, $10
sra $10, $10, 0
ori $10, $10, 3
bgez $22, label7
lw $10, -192($22)
addu $22, $22, $10
lw $10, -204($22)
mult $10, $10
lw $10, -176($22)
label7: sra $22, $10, 0
sra $10, $10, 1
ori $31, $0, 4
sw $31, -4($31)
sw $31, 20($31)
addu $31, $31, $31
mflo $31
div $31, $31
sra $31, $31, 0
jal label8
lui $31, 0
label8: mult $31, $31
ori $31, $31, 4
mtlo $31
ori $31, $31, 5
addi $31, $31, 12927
jr $31
sw $31, -12924($31)
ori $31, $31, 5
sra $31, $31, 1
lw $31, -6462($31)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 24($0)
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
ori $31, $0, 7
ori $31, $31, 4
sra $31, $31, 0
ori $31, $31, 7
sra $31, $31, 0
ori $31, $31, 1
sw $31, -3($31)
jal label12
lw $31, -13016($31)
label12: ori $31, $31, 0
mtlo $31
sra $31, $31, 1
lw $31, 23($31)
addi $31, $31, 13062
jr $31
mtlo $31
sw $31, -13056($31)
div $31, $31
sra $31, $31, 0
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 16($0)
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
ori $31, $0, 6
mtlo $31
mflo $31
lui $31, 0
sra $31, $31, 1
mflo $31
lw $31, 34($31)
jal label16
sra $31, $31, 1
label16: subu $31, $31, $31
mult $31, $31
mflo $31
mtlo $31
addi $31, $31, 13204
jr $31
sw $31, -13176($31)
div $31, $31
lui $31, 0
mflo $31
ori $t0, $0, 2
sw $t0, 28($0)
jal label17
addi $31, $31, 4
label17: jr $31
nop
addi $31, $0, 0
jal label18
nop
label18: bgtz $31, label19
nop
label19: nop
ori $8, $0, 3
ori $21, $0, 8
sw $8, 33($8)
mult $8, $21
lui $21, 0
addu $21, $21, $8
lw $21, -3($8)
sw $8, 25($8)
bgez $8, label20
mtlo $21
lw $21, 29($8)
mult $8, $21
ori $21, $8, 6
ori $21, $8, 1
label20: sw $8, 25($21)
ori $8, $8, 0
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 10
ori $13, $0, 0
sra $31, $13, 1
ori $31, $13, 6
ori $31, $13, 1
lui $13, 0
lui $13, 0
mtlo $31
addi $31, $31, 13395
jalr $13, $31
subu $13, $31, $31
sra $13, $13, 1
addu $31, $13, $13
mflo $13
ori $31, $31, 1
mtlo $31
addi $13, $13, 13427
jr $13
ori $31, $31, 4
mflo $31
sra $13, $13, 1
mtlo $13
ori $21, $0, 1
ori $22, $0, 7
mtlo $22
sw $21, 9($22)
lui $22, 0
mflo $22
ori $21, $21, 3
mflo $21
beq $22, $21, label21
mtlo $21
mult $22, $22
addu $21, $22, $22
lw $21, 21($22)
sw $22, 25($22)
label21: mtlo $22
lw $21, 33($21)
ori $t0, $0, 10
sw $t0, 16($0)
ori $20, $0, 6
ori $7, $0, 10
addu $20, $20, $7
lw $7, 22($7)
mult $20, $20
mult $20, $7
mflo $20
mflo $7
bgez $7, label22
lui $20, 0
lw $7, 16($20)
div $7, $7
sra $20, $20, 1
mflo $7
label22: sw $7, 4($20)
lui $7, 0
ori $t0, $0, 9
sw $t0, 4($0)
ori $21, $0, 4
ori $16, $0, 10
sra $16, $16, 1
addu $16, $16, $21
lw $16, 36($21)
mflo $21
mflo $16
mtlo $16
bgez $21, label23
sra $16, $21, 1
lui $16, 0
lw $21, -84($21)
mtlo $21
lw $16, -44($16)
label23: mflo $21
lui $21, 0
ori $19, $0, 10
ori $17, $0, 4
sw $19, 22($19)
addu $19, $17, $19
lui $17, 0
mflo $17
addu $17, $17, $19
ori $17, $17, 2
beq $17, $19, label24
sra $17, $19, 0
sw $17, -6($17)
mtlo $19
lui $19, 0
lui $17, 0
label24: sw $17, 20($19)
ori $19, $17, 1
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $31, $0, 5
mtlo $31
sra $31, $31, 0
ori $31, $31, 7
sw $31, -3($31)
ori $31, $31, 3
sw $31, -7($31)
jal label25
sw $31, -13760($31)
label25: div $31, $31
mtlo $31
ori $31, $31, 3
sw $31, -13751($31)
addi $31, $31, 25
jr $31
sw $31, -13776($31)
lui $31, 0
mult $31, $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 24($0)
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
ori $28, $0, 10
ori $2, $0, 10
sw $2, 26($28)
mflo $28
lui $28, 0
sra $28, $2, 0
sra $2, $2, 0
mult $2, $28
beq $2, $2, label29
mflo $28
lw $28, -2($2)
lui $28, 0
lw $28, 2($2)
sra $28, $28, 0
label29: addu $28, $28, $2
mult $2, $28
ori $t0, $0, 9
sw $t0, 36($0)
ori $31, $0, 2
mult $31, $31
mult $31, $31
mult $31, $31
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
jal label30
sw $31, -13956($31)
label30: lw $31, -13984($31)
addu $31, $31, $31
addu $31, $31, $31
mflo $31
addi $31, $31, 14004
jr $31
ori $31, $31, 6
mflo $31
lui $31, 0
mult $31, $31
ori $t0, $0, 6
sw $t0, 36($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bgtz $31, label33
nop
label33: nop
ori $7, $0, 1
ori $14, $0, 2
sw $14, 2($14)
mult $7, $7
mflo $14
mflo $14
ori $14, $14, 1
mtlo $7
beq $7, $14, label34
sw $7, 19($7)
mult $14, $7
ori $7, $7, 5
mflo $14
lui $14, 0
label34: lui $14, 0
mflo $7
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $29, $0, 6
ori $5, $0, 4
sra $5, $29, 1
lui $5, 0
mult $5, $5
mult $5, $5
mflo $29
addu $29, $29, $5
beq $29, $5, label35
addu $5, $5, $5
mflo $5
mtlo $29
mflo $29
ori $29, $29, 0
label35: lw $5, 4($29)
lw $5, 28($29)
ori $31, $0, 2
sra $31, $31, 1
sw $31, 31($31)
sw $31, 19($31)
sw $31, 27($31)
sw $31, -1($31)
sw $31, 19($31)
jal label36
ori $31, $31, 5
label36: div $31, $31
sra $31, $31, 1
ori $31, $31, 5
subu $31, $31, $31
addi $31, $31, 14288
jr $31
sra $31, $31, 1
subu $31, $31, $31
lw $31, 40($31)
sra $31, $31, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bgtz $31, label39
nop
label39: nop
ori $31, $0, 7
sw $31, 33($31)
lw $31, 13($31)
ori $31, $31, 5
lui $31, 0
lw $31, 24($31)
sra $31, $31, 0
jal label40
ori $31, $31, 1
label40: sw $31, -14381($31)
sw $31, -14393($31)
lw $31, -14389($31)
mflo $31
addi $31, $31, 14435
jr $31
lui $31, 0
sw $31, 36($31)
mtlo $31
mult $31, $31
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
jal label41
addi $31, $31, 4
label41: jr $31
nop
addi $31, $0, 0
jal label42
nop
label42: bne $31, $0, label43
nop
label43: nop
ori $10, $0, 3
ori $26, $0, 0
mult $26, $26
sw $26, 36($26)
sw $10, 21($10)
sw $10, 9($10)
addu $10, $10, $26
addu $10, $10, $10
beq $10, $26, label44
mult $26, $10
lui $26, 0
addu $10, $10, $10
mtlo $26
sw $26, 28($26)
label44: sw $26, 4($26)
mult $10, $10
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $15, $0, 10
ori $20, $0, 10
lui $20, 0
addu $15, $15, $15
lw $15, 32($20)
ori $15, $20, 6
lui $20, 0
sra $15, $15, 0
bgez $20, label45
mtlo $15
ori $20, $15, 1
sw $15, 0($20)
ori $15, $20, 5
lw $15, -6($15)
label45: mtlo $15
ori $20, $20, 7
ori $31, $0, 0
ori $11, $0, 9
addu $31, $11, $11
mflo $11
sw $31, 10($11)
mflo $11
lw $31, 6($11)
lw $11, 14($11)
addi $31, $31, 14730
jalr $11, $31
subu $11, $31, $11
mtlo $31
mult $31, $11
sra $31, $31, 0
mtlo $11
lw $11, 20($11)
addi $11, $11, 14758
jr $11
subu $11, $11, $31
div $31, $11
sw $31, -14728($31)
div $31, $11
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $13, $0, 9
ori $6, $0, 0
mult $13, $6
lw $13, 8($6)
addu $13, $6, $13
mult $13, $6
mtlo $13
mult $13, $13
bgez $6, label46
sw $6, 9($13)
sra $13, $13, 0
sw $13, 16($6)
mtlo $6
lui $13, 0
label46: lui $13, 0
lui $13, 0
ori $t0, $0, 6
sw $t0, 12($0)
ori $31, $0, 7
sw $31, 21($31)
mtlo $31
lui $31, 0
mtlo $31
mflo $31
sra $31, $31, 0
jal label47
ori $31, $31, 3
label47: lui $31, 0
sra $31, $31, 1
mtlo $31
sra $31, $31, 1
addi $31, $31, 14928
jr $31
lw $31, -14892($31)
mflo $31
ori $31, $31, 3
lw $31, 29($31)
ori $t0, $0, 1
sw $t0, 28($0)
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
ori $31, $0, 2
ori $11, $0, 2
mtlo $31
sra $11, $31, 1
mult $31, $11
sw $11, 7($11)
ori $31, $11, 1
mflo $31
addi $31, $31, 15030
jalr $11, $31
subu $31, $31, $11
lui $11, 0
ori $31, $11, 3
ori $31, $31, 0
mflo $31
sra $11, $31, 1
addi $11, $11, 15063
jr $11
sw $31, -15044($11)
lui $31, 0
lui $31, 0
mflo $31
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $27, $0, 1
ori $15, $0, 9
sra $27, $27, 1
mflo $15
lw $15, 10($15)
addu $15, $15, $15
mtlo $15
sw $27, 20($15)
beq $27, $15, label51
sra $27, $27, 1
ori $27, $15, 6
lw $15, 2($27)
lw $27, 3($15)
mtlo $15
label51: sw $15, -2($27)
lw $27, 19($15)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $6, $0, 9
ori $7, $0, 5
sra $7, $6, 1
lw $6, 15($6)
sw $7, 30($6)
addu $7, $6, $6
sra $6, $6, 0
mflo $6
bgez $7, label52
addu $6, $7, $6
sra $6, $6, 1
addu $6, $7, $6
sw $7, 15($6)
sw $7, 15($6)
label52: mflo $7
mult $6, $7
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 5
addu $31, $31, $31
sra $31, $31, 0
lui $31, 0
mtlo $31
lw $31, 24($31)
mtlo $31
jal label53
lui $31, 0
label53: ori $31, $31, 3
mult $31, $31
addu $31, $31, $31
mult $31, $31
addi $31, $31, 15302
jr $31
sw $31, -15284($31)
sw $31, -15292($31)
lw $31, -15280($31)
ori $31, $31, 4
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 24($0)
jal label54
addi $31, $31, 4
label54: jr $31
nop
addi $31, $0, 0
jal label55
nop
label55: bgtz $31, label56
nop
label56: nop
ori $31, $0, 8
addu $31, $31, $31
mtlo $31
lui $31, 0
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
jal label57
div $31, $31
label57: mflo $31
ori $31, $31, 7
mtlo $31
sra $31, $31, 1
addi $31, $31, 15437
jr $31
lui $31, 0
mtlo $31
mflo $31
sra $31, $31, 1
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
ori $29, $0, 7
ori $2, $0, 9
lw $29, 1($29)
sw $29, 3($29)
lui $2, 0
mtlo $29
lui $29, 0
lw $2, 8($2)
beq $2, $29, label61
ori $2, $2, 5
lui $2, 0
ori $2, $29, 5
addu $2, $29, $29
lw $29, 32($29)
label61: mult $29, $29
ori $2, $29, 4
ori $t0, $0, 1
sw $t0, 12($0)
ori $31, $0, 3
mflo $31
sra $31, $31, 0
ori $31, $31, 1
mtlo $31
ori $31, $31, 4
lui $31, 0
jal label62
ori $31, $31, 7
label62: subu $31, $31, $31
ori $31, $31, 1
mflo $31
lw $31, -1($31)
addi $31, $31, 15622
jr $31
lw $31, -15600($31)
mult $31, $31
mtlo $31
ori $31, $31, 5
jal label63
addi $31, $31, 4
label63: jr $31
nop
addi $31, $0, 0
jal label64
nop
label64: bne $31, $0, label65
nop
label65: nop
