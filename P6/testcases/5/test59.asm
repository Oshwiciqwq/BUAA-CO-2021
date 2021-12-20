ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 2
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 8
sw $t0, 72($0)
ori $t0, $0, 4
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
addi $31, $0, 12548
sw $31, 0($0)
lw $9, 0($0)
nop
nop
jr $9
sw $0, 0($0)
addi $27, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $8, 0($0)
nop
nop
jalr $27, $8
sw $0, 0($0)
bgtz $27, label3
addi $27, $27, 1
addi $27, $27, 1
label3: ori $30, $0, 0x7ffc
addi $5, $0, 12615
and $5, $5, $30
jr $5
nop
addi $14, $0, 0
ori $5, $0, 0x7ffc
addi $19, $0, 12639
and $19, $19, $5
jalr $14, $19
nop
bne $14, $0, label4
addi $14, $14, 1
addi $14, $14, 1
label4: ori $19, $0, 1
ori $4, $0, 12676
mult $19, $4
mflo $19
nop
jr $19
nop
addi $10, $0, 0
ori $19, $0, 1
ori $4, $0, 12708
mult $19, $4
mflo $19
nop
jalr $10, $19
nop
bgtz $10, label5
addi $10, $10, 1
addi $10, $10, 1
label5: mtlo $0
ori $31, $0, 5
lui $31, 0
lw $31, 36($31)
lui $31, 0
lui $31, 0
mult $31, $31
mflo $31
jal label6
mflo $31
label6: addu $31, $31, $31
sra $31, $31, 1
mflo $31
mult $31, $31
addi $31, $31, 12788
jr $31
mflo $31
addu $31, $31, $31
sw $31, 24($31)
sw $31, 4($31)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 24($0)
jal label7
addi $31, $31, 4
label7: jr $31
nop
addi $31, $0, 0
jal label8
nop
label8: bne $31, $0, label9
nop
label9: nop
ori $28, $0, 4
ori $13, $0, 2
mtlo $13
mtlo $13
mflo $13
lui $28, 0
sra $13, $13, 1
lw $28, 35($13)
beq $13, $28, label10
mtlo $28
sra $13, $13, 0
mtlo $13
addu $28, $13, $13
mflo $13
label10: lui $13, 0
sra $13, $28, 1
ori $31, $0, 1
lui $31, 0
mtlo $31
lw $31, 4($31)
sra $31, $31, 0
mtlo $31
mult $31, $31
jal label11
mtlo $31
label11: sra $31, $31, 0
lw $31, -12916($31)
mtlo $31
sw $31, 17($31)
addi $31, $31, 12981
jr $31
ori $31, $31, 2
lui $31, 0
lui $31, 0
sw $31, 20($31)
ori $t0, $0, 1
sw $t0, 20($0)
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
ori $31, $0, 9
mflo $31
mflo $31
sra $31, $31, 1
sw $31, 19($31)
mult $31, $31
lui $31, 0
jal label15
sra $31, $31, 0
label15: div $31, $31
lui $31, 0
lui $31, 0
ori $31, $31, 6
addi $31, $31, 13102
jr $31
sra $31, $31, 1
ori $31, $31, 4
lui $31, 0
sw $31, 20($31)
ori $t0, $0, 0
sw $t0, 20($0)
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
ori $23, $0, 6
ori $24, $0, 2
mflo $24
mflo $24
sw $24, 2($23)
addu $23, $23, $23
mult $23, $23
sw $24, 4($23)
beq $23, $24, label19
mtlo $24
addu $24, $23, $24
mult $23, $23
mtlo $23
lui $24, 0
label19: ori $23, $24, 7
ori $23, $24, 4
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 8
ori $16, $0, 1
mult $16, $31
mflo $31
mtlo $31
lw $16, 16($31)
ori $31, $31, 7
sw $31, 14($16)
addi $31, $31, 13277
jalr $16, $31
mtlo $31
sw $31, -13268($16)
sra $16, $31, 1
subu $31, $16, $16
sra $16, $16, 1
lui $31, 0
addi $16, $16, 10001
jr $16
sw $16, -13300($16)
mult $31, $16
mtlo $31
mflo $31
ori $t0, $0, 6
sw $t0, 24($0)
ori $31, $0, 7
mflo $31
sw $31, 0($31)
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
mtlo $31
jal label20
lw $31, -13348($31)
label20: mflo $31
mtlo $31
sw $31, 20($31)
lui $31, 0
addi $31, $31, 13408
jr $31
mtlo $31
ori $31, $31, 7
lw $31, -13383($31)
mult $31, $31
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 20($0)
jal label21
addi $31, $31, 4
label21: jr $31
nop
addi $31, $0, 0
jal label22
nop
label22: bgtz $31, label23
nop
label23: nop
ori $20, $0, 0
ori $11, $0, 5
lw $11, -1($11)
ori $11, $11, 1
lw $20, 8($20)
mtlo $11
mult $11, $20
sw $20, 30($20)
beq $11, $20, label24
addu $20, $20, $11
lui $11, 0
sw $20, 17($20)
addu $11, $20, $11
mult $11, $20
label24: sw $11, 21($11)
mtlo $11
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 0
ori $3, $0, 1
lw $3, 31($3)
lw $31, 26($3)
mult $3, $31
mtlo $31
mflo $31
sw $3, 23($31)
addi $31, $31, 13599
jalr $3, $31
sra $3, $3, 0
ori $31, $31, 7
lui $3, 0
lui $31, 0
mflo $3
addu $31, $3, $31
addi $3, $3, 13631
jr $3
lw $31, -13600($3)
mtlo $31
mult $31, $31
mtlo $3
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 3
sra $31, $31, 1
mult $31, $31
mult $31, $31
lw $31, 15($31)
lui $31, 0
mflo $31
jal label25
mflo $31
label25: mult $31, $31
lui $31, 0
sra $31, $31, 1
lui $31, 0
addi $31, $31, 13724
jr $31
mtlo $31
subu $31, $31, $31
sra $31, $31, 0
lui $31, 0
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bgtz $31, label28
nop
label28: nop
ori $31, $0, 1
ori $31, $31, 4
sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 1
sra $31, $31, 1
lui $31, 0
jal label29
mflo $31
label29: div $31, $31
sw $31, -13688($31)
mflo $31
lw $31, 7($31)
addi $31, $31, 13834
jr $31
div $31, $31
sra $31, $31, 0
sra $31, $31, 0
mtlo $31
ori $t0, $0, 6
sw $t0, 36($0)
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bgtz $31, label32
nop
label32: nop
ori $4, $0, 0
ori $23, $0, 2
sw $23, 38($23)
sw $23, 12($4)
lui $4, 0
sw $4, 0($4)
ori $4, $4, 6
lw $4, 2($4)
beq $23, $4, label33
mflo $4
lui $23, 0
lw $4, -13816($4)
ori $4, $23, 2
sw $4, 18($4)
label33: sra $4, $23, 1
mtlo $23
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 5
ori $8, $0, 6
mtlo $8
mflo $8
mtlo $8
mflo $31
sw $31, 22($31)
addu $31, $8, $31
addi $31, $31, 14028
jalr $8, $31
ori $31, $31, 3
mtlo $8
sw $8, -14036($8)
mtlo $31
lui $31, 0
lui $8, 0
addi $8, $8, 14072
jr $8
lui $31, 0
sw $8, 0($31)
mult $8, $31
mtlo $31
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $31, $0, 8
lui $31, 0
lw $31, 40($31)
lui $31, 0
lui $31, 0
lw $31, 40($31)
lui $31, 0
jal label34
sw $31, -14124($31)
label34: lui $31, 0
ori $31, $31, 4
sra $31, $31, 0
mtlo $31
addi $31, $31, 14168
jr $31
subu $31, $31, $31
mflo $31
sw $31, 4($31)
sra $31, $31, 0
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 20($0)
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
ori $31, $0, 1
ori $26, $0, 4
sw $26, 7($31)
mflo $26
mtlo $26
ori $31, $31, 6
addu $31, $26, $26
sw $31, 32($26)
addi $31, $31, 14276
jalr $26, $31
div $26, $31
lui $31, 0
addu $31, $31, $31
mflo $31
mflo $31
subu $26, $26, $31
addi $26, $26, 33
jr $26
sra $31, $31, 1
mult $31, $26
mflo $31
lui $31, 0
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $21, $0, 5
ori $23, $0, 10
addu $21, $21, $21
sw $23, 6($23)
sw $21, 22($21)
sw $23, 10($21)
sra $21, $23, 0
addu $23, $21, $21
beq $21, $23, label38
lui $23, 0
sw $23, -6($21)
lui $21, 0
ori $23, $23, 5
lui $21, 0
label38: ori $23, $21, 1
lw $21, 11($23)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $31, $0, 6
ori $27, $0, 8
mtlo $27
addu $27, $31, $27
lw $31, 6($31)
sra $27, $31, 1
mult $27, $31
mult $31, $31
addi $31, $31, 14476
jalr $27, $31
lw $31, -14464($27)
sw $27, -14464($27)
subu $27, $27, $27
ori $31, $31, 6
sw $31, 32($27)
lw $27, 25($31)
addi $27, $27, 14509
jr $27
ori $31, $27, 4
div $27, $31
mtlo $31
ori $27, $31, 3
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $22, $0, 8
ori $9, $0, 9
lw $9, 32($22)
sra $22, $22, 1
addu $9, $9, $9
addu $22, $9, $22
sw $9, 24($9)
mflo $22
bgez $22, label39
div $22, $22
sra $9, $22, 0
div $22, $22
ori $9, $22, 3
sw $22, -14508($22)
label39: div $22, $9
sw $22, 8($9)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 1
sw $31, 7($31)
mult $31, $31
lui $31, 0
lw $31, 16($31)
sw $31, 33($31)
addu $31, $31, $31
jal label40
ori $31, $31, 3
label40: lui $31, 0
sw $31, 28($31)
mflo $31
lui $31, 0
addi $31, $31, 14688
jr $31
mtlo $31
lui $31, 0
mult $31, $31
lui $31, 0
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 1
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
ori $21, $0, 3
ori $30, $0, 1
addu $30, $30, $21
mult $30, $21
ori $30, $21, 2
ori $30, $21, 5
mult $30, $21
sw $21, 1($21)
beq $21, $30, label44
mflo $30
mult $21, $30
mflo $30
sw $21, -27($30)
mult $21, $30
label44: addu $21, $30, $21
mtlo $21
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 2
ori $13, $0, 5
lui $31, 0
mult $31, $31
mtlo $13
sra $31, $31, 0
mult $31, $13
mflo $13
addi $31, $31, 14888
jalr $13, $31
div $31, $31
ori $31, $31, 4
lui $31, 0
sra $31, $31, 1
subu $13, $13, $31
lw $31, 16($31)
addi $13, $13, 32
jr $13
lui $13, 0
addu $31, $31, $31
lui $13, 0
lui $13, 0
ori $31, $0, 2
mflo $31
ori $31, $31, 5
addu $31, $31, $31
addu $31, $31, $31
sw $31, 8($31)
sw $31, 4($31)
jal label45
mflo $31
label45: lui $31, 0
lw $31, 36($31)
addu $31, $31, $31
mflo $31
addi $31, $31, 14995
jr $31
lui $31, 0
mflo $31
mtlo $31
lui $31, 0
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
jal label46
addi $31, $31, 4
label46: jr $31
nop
addi $31, $0, 0
jal label47
nop
label47: bne $31, $0, label48
nop
label48: nop
ori $31, $0, 7
mflo $31
mflo $31
mtlo $31
addu $31, $31, $31
mtlo $31
ori $31, $31, 5
jal label49
lw $31, -15076($31)
label49: mtlo $31
mult $31, $31
mtlo $31
lw $31, 4($31)
addi $31, $31, 15126
jr $31
subu $31, $31, $31
sra $31, $31, 1
sw $31, 12($31)
mult $31, $31
ori $t0, $0, 7
sw $t0, 12($0)
jal label50
addi $31, $31, 4
label50: jr $31
nop
addi $31, $0, 0
jal label51
nop
label51: bgtz $31, label52
nop
label52: nop
ori $31, $0, 10
ori $3, $0, 5
mtlo $31
lui $31, 0
mflo $3
sra $31, $31, 0
sra $31, $3, 0
mflo $3
addi $31, $31, 15222
jalr $3, $31
div $3, $3
sra $3, $31, 1
subu $31, $3, $3
mflo $31
mtlo $3
div $3, $31
addi $3, $3, 7648
jr $3
div $3, $31
subu $3, $3, $31
sra $31, $3, 0
ori $31, $31, 3
ori $31, $0, 6
ori $31, $31, 4
ori $31, $31, 0
mtlo $31
addu $31, $31, $31
mflo $31
mult $31, $31
jal label53
lui $31, 0
label53: lui $31, 0
mtlo $31
mtlo $31
addu $31, $31, $31
addi $31, $31, 15340
jr $31
sra $31, $31, 1
mflo $31
addu $31, $31, $31
mult $31, $31
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
ori $24, $0, 10
ori $20, $0, 0
ori $24, $24, 7
mtlo $24
sra $24, $24, 1
mflo $20
sra $20, $20, 1
sra $20, $20, 0
bgez $20, label57
addu $20, $24, $20
mtlo $24
mult $20, $20
lui $20, 0
mflo $24
label57: mflo $20
addu $24, $24, $24
ori $31, $0, 5
mtlo $31
sw $31, 15($31)
lw $31, 19($31)
lw $31, 8($31)
mflo $31
lui $31, 0
jal label58
div $31, $31
label58: div $31, $31
sw $31, -15484($31)
div $31, $31
lw $31, -15484($31)
addi $31, $31, 28
jr $31
div $31, $31
mtlo $31
sw $31, -15512($31)
sra $31, $31, 1
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 20($0)
jal label59
addi $31, $31, 4
label59: jr $31
nop
addi $31, $0, 0
jal label60
nop
label60: bgtz $31, label61
nop
label61: nop
ori $25, $0, 4
ori $11, $0, 6
lui $25, 0
mult $25, $25
lw $11, 34($11)
mtlo $25
mult $25, $25
sra $25, $11, 0
bgez $25, label62
mult $11, $11
ori $25, $11, 6
ori $11, $11, 5
sw $25, 7($25)
mult $25, $25
label62: lw $11, 11($11)
mflo $25
ori $12, $0, 3
ori $30, $0, 2
sw $12, 13($12)
ori $30, $12, 7
addu $30, $30, $12
mflo $30
mult $30, $30
ori $12, $30, 3
bgez $12, label63
mflo $30
lw $30, 23($30)
mflo $30
mtlo $30
ori $12, $12, 3
label63: lw $30, 17($12)
mult $12, $12
ori $t0, $0, 9
sw $t0, 16($0)
ori $6, $0, 3
ori $22, $0, 10
lui $6, 0
mflo $22
ori $22, $22, 2
mflo $6
sra $6, $22, 0
sw $6, 29($22)
beq $6, $22, label64
mtlo $6
mtlo $22
mtlo $6
sw $22, -11($22)
addu $6, $6, $22
label64: lw $22, 25($6)
lui $22, 0
ori $t0, $0, 6
sw $t0, 40($0)
