ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $t0, $0, 5
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 0
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 7
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $10, $31
nop
jr $10
addi $10, $10, 8
jal label2
nop
label2: jalr $10, $31
addi $31, $31, 8
jalr $10, $31
nop
jalr $31, $10
addi $10, $10, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $17, 0($0)
jr $17
sw $0, 0($0)
addi $26, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $28, 0($0)
jalr $26, $28
sw $0, 0($0)
bgtz $26, label3
addi $26, $26, 1
addi $26, $26, 1
label3: ori $18, $0, 0x7ffc
addi $4, $0, 12599
and $4, $4, $18
jr $4
nop
addi $28, $0, 0
ori $11, $0, 0x7ffc
addi $8, $0, 12623
and $8, $8, $11
jalr $28, $8
nop
bne $28, $0, label4
addi $28, $28, 1
addi $28, $28, 1
label4: ori $25, $0, 1
ori $4, $0, 12660
mult $25, $4
mflo $25
nop
jr $25
nop
addi $28, $0, 0
ori $25, $0, 1
ori $4, $0, 12692
mult $25, $4
mflo $25
nop
jalr $28, $25
nop
bgtz $28, label5
addi $28, $28, 1
addi $28, $28, 1
label5: mtlo $0
ori $31, $0, 7
ori $14, $0, 10
sw $14, 17($31)
lw $31, 21($31)
addu $14, $14, $14
sw $14, -12($14)
mtlo $31
sra $31, $31, 0
addi $31, $31, 12742
jalr $14, $31
div $31, $31
div $14, $14
div $14, $14
div $31, $31
mtlo $14
ori $31, $31, 4
addi $14, $14, 32
jr $14
ori $14, $31, 2
mtlo $14
sra $31, $14, 1
lui $31, 0
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $31, $0, 8
sw $31, 24($31)
mtlo $31
lui $31, 0
mult $31, $31
mtlo $31
lui $31, 0
jal label6
div $31, $31
label6: ori $31, $31, 6
subu $31, $31, $31
lui $31, 0
mtlo $31
addi $31, $31, 12876
jr $31
sra $31, $31, 0
lui $31, 0
ori $31, $31, 7
mtlo $31
ori $t0, $0, 8
sw $t0, 32($0)
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
ori $13, $0, 7
ori $23, $0, 0
sra $13, $13, 0
sra $13, $13, 0
mflo $23
addu $13, $13, $23
lui $23, 0
lui $13, 0
beq $23, $13, label10
lui $23, 0
addu $23, $13, $23
mult $23, $23
ori $13, $23, 3
mtlo $13
label10: mult $23, $13
addu $13, $13, $23
ori $31, $0, 0
lw $31, 20($31)
sra $31, $31, 0
mult $31, $31
mult $31, $31
ori $31, $31, 7
mtlo $31
jal label11
sra $31, $31, 1
label11: ori $31, $31, 3
subu $31, $31, $31
addu $31, $31, $31
mtlo $31
addi $31, $31, 13064
jr $31
lw $31, -13056($31)
lw $31, 0($31)
lw $31, 24($31)
ori $31, $31, 0
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
ori $14, $0, 10
ori $15, $0, 1
lui $15, 0
lui $14, 0
ori $15, $14, 0
mtlo $15
sw $14, 4($14)
ori $14, $14, 1
bgez $15, label15
ori $14, $14, 0
sra $14, $15, 0
mtlo $14
sw $15, 11($14)
lw $14, 39($14)
label15: mult $15, $14
mflo $14
ori $t0, $0, 6
sw $t0, 4($0)
ori $5, $0, 10
ori $11, $0, 3
mult $5, $5
lui $11, 0
sw $5, 26($5)
addu $5, $11, $11
lw $5, 40($5)
lw $5, 36($5)
bgez $11, label16
mflo $11
lw $11, -6($5)
mtlo $5
sra $5, $11, 0
ori $5, $5, 6
label16: mult $5, $11
sra $5, $5, 1
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 0
ori $31, $31, 5
mult $31, $31
sw $31, 27($31)
mtlo $31
mflo $31
ori $31, $31, 2
jal label17
mtlo $31
label17: mflo $31
sw $31, -13268($31)
lui $31, 0
sra $31, $31, 1
addi $31, $31, 13324
jr $31
mtlo $31
subu $31, $31, $31
sra $31, $31, 1
mult $31, $31
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
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
ori $31, $0, 6
ori $26, $0, 8
lui $26, 0
sra $26, $31, 0
lw $26, 6($26)
sw $26, 10($26)
ori $26, $31, 2
mtlo $31
addi $31, $31, 13430
jalr $26, $31
div $26, $26
ori $26, $26, 1
ori $31, $31, 1
subu $26, $26, $31
mflo $31
mtlo $31
addi $26, $26, 13468
jr $26
subu $26, $26, $31
mflo $26
sra $26, $31, 0
sw $31, 11($31)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $31, $0, 5
sw $31, 19($31)
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
mtlo $31
mtlo $31
jal label21
sra $31, $31, 0
label21: sra $31, $31, 1
lw $31, -6766($31)
mult $31, $31
sw $31, 8($31)
addi $31, $31, 13560
jr $31
div $31, $31
sw $31, -13560($31)
div $31, $31
div $31, $31
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 24($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bne $31, $0, label24
nop
label24: nop
ori $28, $0, 5
ori $16, $0, 7
lui $28, 0
mult $16, $16
sra $16, $16, 0
mtlo $28
sra $16, $28, 1
sra $28, $16, 1
bgez $28, label25
lui $28, 0
sw $28, 40($28)
sw $16, 4($16)
lw $28, 16($28)
mflo $28
label25: mult $28, $28
sw $16, 28($16)
ori $t0, $0, 4
sw $t0, 28($0)
ori $26, $0, 3
ori $10, $0, 2
lw $26, 33($26)
mflo $10
addu $26, $10, $26
addu $26, $26, $26
sra $10, $26, 1
sw $10, 30($10)
bgez $10, label26
mult $10, $10
mult $10, $26
sw $10, 4($26)
lui $10, 0
sw $26, 4($26)
label26: sw $10, 20($26)
lui $10, 0
ori $t0, $0, 0
sw $t0, 40($0)
ori $2, $0, 7
ori $22, $0, 5
mult $22, $2
mult $22, $2
addu $2, $2, $2
sw $2, 31($22)
addu $22, $2, $2
addu $22, $22, $22
beq $22, $2, label27
sra $22, $2, 1
addu $2, $22, $22
addu $2, $2, $22
lui $2, 0
mult $22, $22
label27: lui $2, 0
sw $2, 9($22)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $30, $0, 5
ori $14, $0, 9
mult $14, $14
mflo $30
mflo $14
div $30, $30
sra $30, $14, 1
sw $14, -12($30)
bgez $14, label28
sra $14, $14, 1
mult $30, $14
mtlo $14
mflo $30
addu $30, $30, $30
label28: addu $14, $30, $30
sw $14, -4($30)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $31, $0, 3
ori $5, $0, 1
ori $31, $31, 7
mult $31, $31
lui $5, 0
mult $31, $31
lw $31, -7($31)
lw $5, 22($31)
addi $31, $31, 13974
jalr $5, $31
subu $5, $5, $5
sra $31, $31, 1
ori $31, $5, 6
lui $31, 0
ori $5, $5, 4
lw $5, 36($31)
addi $5, $5, 14016
jr $5
sw $5, -13980($5)
sra $5, $5, 1
sra $5, $5, 1
lw $31, -3476($5)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 6
ori $5, $0, 8
sra $5, $5, 0
addu $31, $5, $31
mflo $5
div $5, $5
mult $31, $5
mtlo $5
addi $31, $31, 14066
jalr $5, $31
mflo $5
ori $5, $31, 3
lw $5, -14048($31)
mflo $31
sw $31, 13($5)
lw $31, 17($5)
addi $5, $5, 14109
jr $5
sw $31, -14100($5)
mflo $31
ori $5, $5, 0
mtlo $31
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $7, $0, 1
ori $16, $0, 3
mflo $16
lui $16, 0
sw $7, 0($16)
sra $16, $16, 0
addu $16, $16, $16
mult $7, $7
beq $7, $7, label29
lw $7, 3($7)
lui $16, 0
addu $7, $7, $7
lw $7, 20($16)
ori $7, $16, 4
label29: mtlo $7
mult $16, $7
ori $t0, $0, 10
sw $t0, 0($0)
ori $31, $0, 5
lw $31, -5($31)
lui $31, 0
mtlo $31
addu $31, $31, $31
mult $31, $31
mult $31, $31
jal label30
sra $31, $31, 0
label30: lui $31, 0
sra $31, $31, 1
mult $31, $31
sra $31, $31, 0
addi $31, $31, 14276
jr $31
lw $31, -14264($31)
sra $31, $31, 0
lui $31, 0
sw $31, 8($31)
ori $t0, $0, 5
sw $t0, 8($0)
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
ori $23, $0, 7
ori $18, $0, 5
lw $23, 11($18)
lui $18, 0
addu $23, $18, $18
mtlo $23
mtlo $23
mult $23, $23
bgez $23, label34
sw $18, 4($23)
ori $18, $23, 0
sra $18, $23, 1
ori $23, $23, 6
mult $23, $23
label34: sra $18, $23, 1
lw $23, 12($23)
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 7
ori $29, $0, 8
mtlo $29
ori $29, $29, 5
mtlo $29
sra $29, $31, 0
addu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 14445
jalr $29, $31
ori $31, $29, 5
lw $29, -14432($29)
mflo $29
lui $29, 0
sw $29, 8($29)
lw $29, -14433($31)
addi $29, $29, 14477
jr $29
sra $31, $31, 0
subu $31, $29, $29
sra $29, $29, 1
ori $29, $29, 0
ori $t0, $0, 8
sw $t0, 8($0)
ori $31, $0, 9
addu $31, $31, $31
sw $31, -10($31)
sw $31, 22($31)
lui $31, 0
sw $31, 16($31)
lui $31, 0
jal label35
mflo $31
label35: sw $31, 3($31)
sw $31, 27($31)
addu $31, $31, $31
ori $31, $31, 0
addi $31, $31, 14542
jr $31
lui $31, 0
addu $31, $31, $31
ori $31, $31, 5
lui $31, 0
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 40($0)
jal label36
addi $31, $31, 4
label36: jr $31
nop
addi $31, $0, 0
jal label37
nop
label37: bne $31, $0, label38
nop
label38: nop
ori $30, $0, 0
ori $25, $0, 4
sw $25, 24($25)
mflo $25
lw $25, 40($30)
sra $25, $25, 0
lui $25, 0
mult $30, $30
beq $25, $30, label39
lui $30, 0
ori $25, $30, 6
lui $25, 0
addu $25, $25, $30
mult $30, $30
label39: ori $25, $30, 0
mflo $30
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 9
ori $25, $0, 6
mult $25, $31
sra $31, $31, 0
mtlo $25
sw $31, 22($25)
mult $25, $25
sw $31, 2($25)
addi $31, $31, 14751
jalr $25, $31
mtlo $31
ori $25, $25, 6
subu $31, $25, $25
mflo $31
lui $25, 0
mflo $25
addi $25, $25, 32
jr $25
subu $31, $25, $31
lui $25, 0
lui $25, 0
sw $25, -12($31)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $31, $0, 6
lw $31, 26($31)
lui $31, 0
lw $31, 24($31)
addu $31, $31, $31
lw $31, 0($31)
lui $31, 0
jal label40
ori $31, $31, 7
label40: div $31, $31
subu $31, $31, $31
mult $31, $31
addu $31, $31, $31
addi $31, $31, 14892
jr $31
div $31, $31
subu $31, $31, $31
mult $31, $31
sra $31, $31, 1
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
ori $18, $0, 1
ori $14, $0, 9
mult $14, $14
mtlo $14
sw $18, 3($14)
mflo $14
mflo $18
sra $14, $14, 0
beq $18, $14, label44
lui $14, 0
mflo $14
sra $18, $18, 1
mtlo $18
mtlo $18
label44: lui $18, 0
sw $14, 32($14)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $29, $0, 10
ori $14, $0, 10
mtlo $29
ori $29, $29, 3
sw $29, 2($14)
mflo $14
ori $29, $14, 1
lui $14, 0
bgez $29, label45
mult $29, $14
sw $29, 8($14)
mult $14, $29
lw $29, 28($14)
ori $29, $14, 5
label45: mult $14, $29
ori $14, $29, 3
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 1
sra $31, $31, 1
lw $31, 0($31)
sw $31, -2($31)
sra $31, $31, 0
lui $31, 0
sra $31, $31, 1
jal label46
mflo $31
label46: mflo $31
lw $31, 24($31)
lui $31, 0
lw $31, 36($31)
addi $31, $31, 15150
jr $31
ori $31, $31, 3
ori $31, $31, 1
lui $31, 0
mflo $31
ori $t0, $0, 0
sw $t0, 8($0)
jal label47
addi $31, $31, 4
label47: jr $31
nop
addi $31, $0, 0
jal label48
nop
label48: bne $31, $0, label49
nop
label49: nop
ori $25, $0, 4
ori $25, $0, 3
lw $25, 17($25)
sra $25, $25, 0
mflo $25
addu $25, $25, $25
addu $25, $25, $25
ori $25, $25, 7
beq $25, $25, label50
lui $25, 0
mult $25, $25
addu $25, $25, $25
mflo $25
mflo $25
label50: lui $25, 0
mflo $25
ori $31, $0, 4
sw $31, 36($31)
ori $31, $31, 5
lw $31, 11($31)
lui $31, 0
mflo $31
mflo $31
jal label51
lw $31, -15280($31)
label51: mult $31, $31
lw $31, 32($31)
addu $31, $31, $31
mtlo $31
addi $31, $31, 15328
jr $31
sra $31, $31, 0
lw $31, -15316($31)
sw $31, 22($31)
mult $31, $31
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 40($0)
jal label52
addi $31, $31, 4
label52: jr $31
nop
addi $31, $0, 0
jal label53
nop
label53: bne $31, $0, label54
nop
label54: nop
ori $30, $0, 7
ori $13, $0, 2
mtlo $30
sw $30, 34($13)
mult $30, $30
ori $13, $13, 1
sw $13, 17($13)
mtlo $13
bgez $13, label55
ori $30, $13, 0
mult $30, $30
lw $13, 25($13)
ori $30, $30, 3
lw $30, 25($13)
label55: addu $30, $13, $30
mult $30, $13
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 9
ori $3, $0, 5
ori $31, $31, 1
mult $3, $3
addu $31, $3, $3
sra $31, $3, 0
sra $31, $31, 0
sw $31, 3($3)
addi $31, $31, 15535
jalr $3, $31
sra $31, $3, 1
mtlo $31
sw $3, -15528($3)
mflo $31
mtlo $3
lui $31, 0
addi $3, $3, 32
jr $3
sw $3, 36($31)
mtlo $3
lui $3, 0
mflo $31
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 36($0)
