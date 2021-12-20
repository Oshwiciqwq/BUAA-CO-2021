ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 0
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $11, $31
nop
jr $11
addi $11, $11, 8
jal label2
nop
label2: jalr $11, $31
addi $31, $31, 8
jalr $11, $31
nop
jalr $31, $11
addi $11, $11, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $11, 0($0)
nop
jr $11
sw $0, 0($0)
addi $30, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $24, 0($0)
nop
jalr $30, $24
sw $0, 0($0)
bne $30, $0, label3
addi $30, $30, 1
addi $30, $30, 1
label3: ori $27, $0, 0x7ffc
addi $3, $0, 12607
and $3, $3, $27
jr $3
nop
addi $24, $0, 0
ori $28, $0, 0x7ffc
addi $3, $0, 12631
and $3, $3, $28
jalr $24, $3
nop
bgtz $24, label4
addi $24, $24, 1
addi $24, $24, 1
label4: ori $30, $0, 1
ori $29, $0, 12668
mult $30, $29
mflo $30
nop
jr $30
nop
addi $23, $0, 0
ori $30, $0, 1
ori $29, $0, 12700
mult $30, $29
mflo $30
nop
jalr $23, $30
nop
bgtz $23, label5
addi $23, $23, 1
addi $23, $23, 1
label5: mtlo $0
ori $12, $0, 9
ori $26, $0, 4
sw $26, 23($12)
sw $12, 7($12)
ori $26, $26, 6
addu $12, $26, $12
sra $26, $26, 0
sra $26, $12, 0
beq $26, $12, label6
addu $26, $12, $12
addu $12, $26, $12
lw $12, -26($26)
lui $12, 0
mtlo $26
label6: lui $12, 0
mflo $12
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $22, $0, 3
ori $24, $0, 10
lw $24, 30($24)
addu $24, $22, $22
mflo $24
addu $24, $24, $24
mtlo $24
lui $22, 0
beq $24, $24, label7
mtlo $24
lui $24, 0
lui $22, 0
sw $24, 36($24)
lui $22, 0
label7: lui $22, 0
mult $22, $22
ori $17, $0, 9
ori $6, $0, 7
mult $6, $17
sw $6, 31($17)
mult $6, $6
sra $17, $17, 1
sw $6, 25($6)
mult $17, $6
beq $6, $6, label8
sw $6, -7($6)
sw $6, 24($17)
mflo $17
ori $17, $17, 2
sra $17, $6, 0
label8: sw $17, -4($17)
lui $17, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 2
ori $19, $0, 2
lui $19, 0
mtlo $31
sra $19, $31, 1
sra $19, $31, 0
sra $19, $31, 1
mflo $31
addi $31, $31, 12990
jalr $19, $31
mflo $31
mflo $19
lw $19, 22($31)
lw $19, 18($31)
ori $19, $19, 7
ori $19, $19, 3
addi $19, $19, 13017
jr $19
mflo $31
ori $19, $31, 5
sra $19, $19, 1
sw $19, 30($31)
ori $t0, $0, 10
sw $t0, 32($0)
ori $5, $0, 0
ori $12, $0, 2
lw $12, 10($12)
sw $12, 6($12)
lui $5, 0
addu $5, $12, $5
sra $5, $5, 0
mult $5, $5
bgez $5, label9
ori $12, $12, 2
lw $12, 10($5)
sra $5, $5, 1
lui $12, 0
sra $5, $12, 1
label9: lui $5, 0
addu $5, $5, $5
ori $t0, $0, 0
sw $t0, 12($0)
ori $31, $0, 7
mult $31, $31
sw $31, -7($31)
mflo $31
lw $31, -13($31)
ori $31, $31, 5
lw $31, -1($31)
jal label10
mflo $31
label10: ori $31, $31, 0
sw $31, -49($31)
ori $31, $31, 7
sw $31, -23($31)
addi $31, $31, 13125
jr $31
ori $31, $31, 6
ori $31, $31, 0
div $31, $31
mflo $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 32($0)
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
ori $9, $0, 9
ori $22, $0, 0
addu $22, $9, $9
sra $9, $9, 1
sw $22, -18($22)
lui $9, 0
sra $22, $9, 1
mtlo $9
beq $22, $9, label14
sra $9, $22, 0
lui $9, 0
addu $22, $22, $22
sra $22, $9, 1
mult $22, $9
label14: lw $9, 40($22)
sw $22, 12($22)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 6
ori $2, $0, 2
lw $2, 2($2)
ori $31, $31, 2
sra $2, $31, 1
ori $2, $2, 6
lui $31, 0
lui $31, 0
addi $31, $31, 13372
jalr $2, $31
subu $2, $2, $2
lw $31, 8($2)
lw $2, 8($2)
lw $2, 11($2)
lw $31, 12($2)
mult $31, $31
addi $2, $2, 13400
jr $2
ori $31, $31, 6
mtlo $31
div $2, $2
addu $2, $31, $31
ori $31, $0, 3
lui $31, 0
lw $31, 0($31)
mtlo $31
addu $31, $31, $31
lw $31, 32($31)
addu $31, $31, $31
jal label15
subu $31, $31, $31
label15: lw $31, 0($31)
ori $31, $31, 6
sw $31, 30($31)
sra $31, $31, 1
addi $31, $31, 13477
jr $31
div $31, $31
subu $31, $31, $31
mtlo $31
sra $31, $31, 1
ori $t0, $0, 4
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
ori $12, $0, 6
ori $7, $0, 8
sra $7, $7, 1
mult $12, $12
lui $7, 0
sra $12, $12, 0
ori $7, $12, 0
mtlo $7
bgez $12, label19
ori $7, $12, 0
mult $12, $12
sw $7, 14($7)
ori $12, $12, 4
sw $7, -6($12)
label19: lui $7, 0
mult $7, $12
ori $31, $0, 10
ori $24, $0, 8
mtlo $31
mtlo $24
sw $24, 12($24)
sw $31, 2($31)
addu $31, $24, $31
sw $24, -4($24)
addi $31, $31, 13630
jalr $24, $31
lui $31, 0
mult $31, $31
sra $31, $24, 0
div $31, $24
sw $31, -13648($24)
ori $24, $31, 1
addi $24, $24, 31
jr $24
ori $31, $31, 4
sw $31, -13620($31)
lw $31, -13612($31)
lui $24, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 1
ori $28, $0, 2
addu $28, $31, $31
mflo $28
mtlo $31
sw $31, 31($31)
ori $28, $28, 0
lui $28, 0
addi $31, $31, 13775
jalr $28, $31
ori $28, $31, 3
div $28, $31
sra $31, $28, 1
lui $28, 0
mult $31, $28
mult $28, $31
addi $28, $28, 13808
jr $28
div $28, $28
mflo $31
lui $28, 0
mult $28, $28
ori $t0, $0, 8
sw $t0, 32($0)
ori $15, $0, 4
ori $30, $0, 0
mtlo $15
mtlo $30
mult $15, $15
mult $15, $15
addu $15, $30, $15
lw $15, 28($30)
bgez $30, label20
lui $15, 0
lw $15, 28($30)
addu $30, $30, $15
lw $30, 32($30)
mflo $30
label20: sra $15, $15, 1
mflo $15
ori $31, $0, 4
lui $31, 0
lw $31, 24($31)
lui $31, 0
mtlo $31
sra $31, $31, 1
ori $31, $31, 5
jal label21
subu $31, $31, $31
label21: mult $31, $31
sra $31, $31, 1
ori $31, $31, 4
mult $31, $31
addi $31, $31, 13952
jr $31
subu $31, $31, $31
mult $31, $31
addu $31, $31, $31
lui $31, 0
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
ori $29, $0, 5
ori $2, $0, 3
lw $29, 13($2)
ori $29, $2, 7
sw $29, 25($29)
lw $29, -3($29)
mflo $2
mtlo $29
bgez $2, label25
mult $29, $2
lw $29, 16($29)
mflo $2
mtlo $29
mflo $2
label25: lw $2, 4($2)
lw $29, 16($2)
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 8
sw $31, 24($31)
ori $31, $31, 5
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
jal label26
sra $31, $31, 1
label26: lw $31, -7058($31)
mult $31, $31
sw $31, 7($31)
lui $31, 0
addi $31, $31, 14144
jr $31
div $31, $31
mflo $31
lw $31, 11($31)
mult $31, $31
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 32($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bgtz $31, label29
nop
label29: nop
ori $24, $0, 7
ori $30, $0, 4
ori $30, $30, 3
mflo $24
sw $30, 13($30)
sw $24, -21($24)
addu $30, $24, $30
sw $24, -20($30)
bgez $24, label30
mtlo $24
sra $30, $30, 0
sw $24, 8($30)
lui $30, 0
lui $24, 0
label30: mtlo $30
addu $30, $30, $24
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $20, $0, 8
ori $22, $0, 7
ori $20, $20, 4
ori $20, $22, 2
lui $22, 0
mult $22, $22
sw $22, -7($20)
lui $22, 0
bgez $22, label31
mtlo $20
sw $22, 4($22)
lw $20, 13($20)
mult $20, $20
mult $20, $20
label31: sra $20, $20, 0
mult $22, $20
ori $t0, $0, 3
sw $t0, 0($0)
ori $26, $0, 5
ori $27, $0, 9
mult $26, $26
sra $27, $26, 0
sw $26, 23($27)
sra $26, $26, 0
lui $26, 0
mflo $27
beq $26, $26, label32
sw $27, 40($26)
sw $26, 24($26)
ori $27, $27, 1
mflo $27
lui $26, 0
label32: ori $27, $27, 1
sw $26, -25($27)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 4
addu $31, $31, $31
ori $31, $31, 4
lw $31, 8($31)
mflo $31
ori $31, $31, 7
lw $31, -27($31)
jal label33
subu $31, $31, $31
label33: mult $31, $31
mult $31, $31
lw $31, 8($31)
mtlo $31
addi $31, $31, 14523
jr $31
sra $31, $31, 0
lui $31, 0
ori $31, $31, 5
mflo $31
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bne $31, $0, label36
nop
label36: nop
ori $31, $0, 6
ori $2, $0, 4
sw $31, 16($2)
ori $31, $2, 5
sra $31, $31, 1
mtlo $2
sw $2, 18($31)
sra $2, $31, 1
addi $31, $31, 14618
jalr $2, $31
lui $2, 0
lui $2, 0
lw $2, -14584($31)
subu $2, $31, $31
ori $2, $31, 4
lui $31, 0
addi $2, $2, 32
jr $2
subu $31, $2, $2
lw $2, -14636($2)
sw $2, 36($31)
sra $31, $2, 0
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 8
ori $11, $0, 5
mtlo $11
addu $11, $11, $31
lui $31, 0
sw $11, 28($31)
mtlo $11
ori $31, $11, 6
addi $31, $31, 14709
jalr $11, $31
sra $11, $11, 1
sra $11, $31, 0
ori $11, $11, 5
lw $11, -14693($11)
mflo $31
lui $11, 0
addi $11, $11, 14756
jr $11
lui $31, 0
mflo $31
ori $11, $11, 0
subu $11, $11, $31
ori $t0, $0, 10
sw $t0, 28($0)
ori $31, $0, 5
ori $13, $0, 8
sw $31, 12($13)
mult $13, $31
sra $31, $31, 1
lw $13, 22($31)
ori $31, $13, 7
sra $13, $31, 1
addi $31, $31, 14813
jalr $13, $31
lui $31, 0
lui $31, 0
lw $31, -14800($13)
mtlo $31
sw $13, 31($31)
lui $31, 0
addi $13, $13, 32
jr $13
subu $13, $13, $13
mflo $31
mflo $31
sra $31, $31, 0
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 8
ori $27, $0, 8
mflo $31
mult $31, $27
ori $31, $31, 1
lw $31, 0($27)
sra $27, $27, 0
mflo $31
addi $31, $31, 14884
jalr $27, $31
sra $27, $27, 1
sra $27, $27, 1
lw $27, -14896($31)
mult $27, $27
sw $31, 6($27)
subu $27, $31, $27
addi $27, $27, 42
jr $27
lw $31, -14908($31)
mflo $27
sw $31, -14892($31)
subu $27, $31, $27
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $10, $0, 2
ori $23, $0, 2
mult $10, $23
mtlo $23
mflo $23
addu $23, $23, $23
ori $23, $10, 3
lw $10, 34($10)
bgez $23, label37
sra $23, $10, 1
addu $10, $23, $10
addu $10, $10, $23
lw $10, 2($10)
lw $23, 22($10)
label37: sw $23, 39($23)
addu $10, $23, $23
ori $t0, $0, 5
sw $t0, 40($0)
ori $22, $0, 9
ori $18, $0, 8
mflo $18
sra $18, $22, 1
lw $18, 8($18)
sw $18, 11($22)
mult $18, $22
lw $18, -2($18)
beq $18, $18, label38
sra $18, $18, 0
addu $18, $18, $22
mflo $18
mflo $18
mflo $18
label38: sw $22, 31($22)
addu $22, $22, $22
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 6
mflo $31
lui $31, 0
lui $31, 0
mflo $31
lw $31, -34($31)
lw $31, 26($31)
jal label39
sra $31, $31, 0
label39: lw $31, -15148($31)
ori $31, $31, 4
sw $31, 28($31)
lw $31, 24($31)
addi $31, $31, 15190
jr $31
sw $31, -15184($31)
ori $31, $31, 7
sra $31, $31, 1
mtlo $31
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 32($0)
jal label40
addi $31, $31, 4
label40: jr $31
nop
addi $31, $0, 0
jal label41
nop
label41: bgtz $31, label42
nop
label42: nop
ori $25, $0, 10
ori $27, $0, 10
sw $27, 26($25)
ori $27, $25, 7
lui $27, 0
mflo $25
lui $27, 0
sra $25, $27, 1
bgez $27, label43
sra $25, $25, 0
sw $27, 28($25)
sw $25, 28($27)
sw $27, 36($25)
mtlo $25
label43: ori $27, $27, 4
mtlo $27
ori $t0, $0, 10
sw $t0, 36($0)
ori $8, $0, 7
ori $14, $0, 10
lw $14, 18($14)
ori $8, $14, 3
ori $8, $14, 1
mflo $14
sw $8, 5($8)
sra $8, $14, 0
beq $8, $14, label44
sw $14, -4($14)
lui $14, 0
lw $8, 8($14)
mflo $8
mult $14, $8
label44: mtlo $14
lui $14, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $13, $0, 2
ori $19, $0, 7
addu $19, $13, $19
ori $19, $19, 5
lui $13, 0
ori $13, $13, 6
ori $19, $13, 7
sra $13, $19, 0
beq $19, $19, label45
sw $13, 33($19)
lui $19, 0
sw $19, 25($13)
addu $19, $13, $19
mult $19, $19
label45: mflo $19
mflo $13
ori $t0, $0, 7
sw $t0, 40($0)
