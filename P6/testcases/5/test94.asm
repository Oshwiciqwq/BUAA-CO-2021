ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 6
sw $t0, 48($0)
ori $t0, $0, 9
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 3
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
lw $18, 0($0)
nop
jr $18
sw $0, 0($0)
addi $7, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $5, 0($0)
nop
jalr $7, $5
sw $0, 0($0)
bne $7, $0, label3
addi $7, $7, 1
addi $7, $7, 1
label3: ori $7, $0, 0x7ffc
addi $21, $0, 12611
and $21, $21, $7
nop
jr $21
nop
addi $15, $0, 0
ori $6, $0, 0x7ffc
addi $29, $0, 12639
and $29, $29, $6
nop
jalr $15, $29
nop
bgtz $15, label4
addi $15, $15, 1
addi $15, $15, 1
label4: ori $25, $0, 1
ori $28, $0, 12676
mult $25, $28
mflo $25
nop
jr $25
nop
addi $16, $0, 0
ori $25, $0, 1
ori $28, $0, 12708
mult $25, $28
mflo $25
nop
jalr $16, $25
nop
bgtz $16, label5
addi $16, $16, 1
addi $16, $16, 1
label5: mtlo $0
ori $30, $0, 2
ori $6, $0, 1
addu $6, $6, $30
ori $6, $6, 1
lui $30, 0
mflo $6
lui $6, 0
lui $30, 0
bgez $6, label6
addu $6, $6, $30
mtlo $6
addu $6, $30, $6
addu $6, $6, $30
lw $30, 0($6)
label6: mult $6, $6
mflo $6
ori $19, $0, 8
ori $5, $0, 8
mtlo $19
addu $5, $5, $19
lw $5, 12($19)
mflo $19
sw $19, 20($19)
mtlo $5
beq $19, $5, label7
mflo $19
addu $5, $5, $19
mult $19, $19
sra $19, $5, 1
sw $5, -2($5)
label7: mflo $5
ori $19, $5, 3
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $14, $0, 0
ori $28, $0, 2
mult $28, $28
mflo $28
sra $14, $28, 0
lw $14, -4($14)
sra $14, $28, 1
mult $28, $14
beq $28, $28, label8
ori $28, $28, 5
sw $14, 15($28)
sra $14, $14, 0
mult $14, $14
lw $28, 15($28)
label8: addu $28, $28, $28
ori $28, $28, 6
ori $11, $0, 5
ori $9, $0, 2
ori $9, $11, 3
ori $11, $11, 1
lw $11, -7($9)
lui $11, 0
lui $9, 0
mflo $9
bgez $9, label9
mtlo $9
sw $11, 8($9)
addu $9, $11, $9
mflo $9
sw $11, 28($9)
label9: sw $9, 24($11)
mult $9, $9
ori $t0, $0, 4
sw $t0, 24($0)
ori $11, $0, 10
ori $27, $0, 6
mflo $11
mtlo $11
lw $27, 26($27)
mtlo $27
addu $27, $11, $27
sw $27, -44($11)
bgez $11, label10
sra $27, $11, 0
mflo $11
addu $11, $27, $11
lw $11, -32($11)
addu $27, $11, $27
label10: mflo $27
mflo $27
ori $t0, $0, 9
sw $t0, 20($0)
ori $2, $0, 0
ori $10, $0, 3
mflo $10
mtlo $10
lw $2, 40($2)
sw $10, -5($10)
lui $2, 0
mtlo $2
beq $10, $2, label11
lui $10, 0
mtlo $10
mflo $2
sra $2, $2, 0
mult $2, $10
label11: mflo $10
sra $10, $2, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $6, $0, 6
ori $20, $0, 8
ori $20, $6, 3
mflo $6
addu $6, $20, $6
addu $20, $20, $20
ori $20, $6, 4
mult $20, $6
beq $6, $6, label12
mflo $6
sra $20, $6, 0
lui $20, 0
mtlo $6
ori $20, $20, 1
label12: ori $20, $6, 1
div $20, $6
ori $31, $0, 7
addu $31, $31, $31
sra $31, $31, 1
mtlo $31
addu $31, $31, $31
mflo $31
ori $31, $31, 5
jal label13
mtlo $31
label13: lui $31, 0
mtlo $31
mtlo $31
mult $31, $31
addi $31, $31, 13276
jr $31
subu $31, $31, $31
lui $31, 0
mflo $31
sra $31, $31, 0
jal label14
addi $31, $31, 4
label14: jr $31
nop
addi $31, $0, 0
jal label15
nop
label15: bne $31, $0, label16
nop
label16: nop
ori $10, $0, 2
ori $17, $0, 10
sw $10, 30($17)
mflo $10
mflo $17
mtlo $10
addu $17, $10, $10
mflo $10
bgez $10, label17
mflo $10
mflo $17
addu $10, $10, $10
ori $10, $17, 3
mflo $10
label17: mtlo $10
sw $10, 16($10)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 3
ori $19, $0, 9
lw $31, 37($31)
sra $19, $19, 0
mtlo $31
mflo $19
mult $31, $19
lui $31, 0
addi $31, $31, 13452
jalr $19, $31
ori $19, $19, 1
lui $31, 0
lui $19, 0
sw $31, 16($19)
mflo $19
sw $31, 28($31)
addi $19, $19, 13384
jr $19
sra $19, $31, 0
ori $31, $31, 7
lw $19, 8($19)
lw $19, -2($19)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 6
sra $31, $31, 0
mult $31, $31
mflo $31
ori $31, $31, 7
mult $31, $31
mtlo $31
jal label18
mtlo $31
label18: sra $31, $31, 1
lui $31, 0
mult $31, $31
ori $31, $31, 2
addi $31, $31, 13574
jr $31
sw $31, -13540($31)
subu $31, $31, $31
sw $31, 40($31)
mult $31, $31
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bgtz $31, label21
nop
label21: nop
ori $19, $0, 1
ori $17, $0, 8
addu $17, $17, $19
mflo $19
lui $19, 0
mult $17, $17
sra $17, $19, 0
mult $19, $17
bgez $19, label22
lui $17, 0
lw $19, 8($19)
ori $17, $17, 6
mtlo $19
mflo $17
label22: ori $19, $19, 4
sra $17, $17, 1
ori $31, $0, 9
ori $31, $31, 5
lui $31, 0
mtlo $31
lui $31, 0
mtlo $31
lw $31, 40($31)
jal label23
lui $31, 0
label23: sw $31, 36($31)
addu $31, $31, $31
sra $31, $31, 0
mflo $31
addi $31, $31, 13772
jr $31
subu $31, $31, $31
sra $31, $31, 1
mult $31, $31
lui $31, 0
ori $t0, $0, 7
sw $t0, 36($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bgtz $31, label26
nop
label26: nop
ori $13, $0, 1
ori $25, $0, 8
addu $13, $13, $13
mflo $25
addu $25, $25, $25
lw $25, 40($25)
lui $25, 0
addu $13, $25, $25
bgez $25, label27
mult $13, $13
sw $25, 4($25)
sra $13, $13, 0
mtlo $13
mult $13, $13
label27: mult $13, $13
mtlo $25
ori $20, $0, 0
ori $17, $0, 5
lw $17, 27($17)
mult $17, $17
addu $20, $17, $20
lw $20, 3($20)
sra $17, $17, 0
mtlo $20
beq $20, $20, label28
addu $20, $17, $17
addu $20, $20, $20
mult $17, $20
lw $17, 19($17)
sra $17, $20, 0
label28: addu $17, $20, $17
mult $17, $17
ori $31, $0, 4
sw $31, 16($31)
mult $31, $31
lw $31, 24($31)
sra $31, $31, 1
sw $31, 32($31)
sw $31, 24($31)
jal label29
div $31, $31
label29: sra $31, $31, 0
subu $31, $31, $31
ori $31, $31, 2
mult $31, $31
addi $31, $31, 14022
jr $31
sw $31, -14004($31)
mflo $31
lw $31, 4($31)
sra $31, $31, 0
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 32($0)
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
ori $31, $0, 10
ori $27, $0, 2
lw $27, 6($31)
ori $27, $31, 6
lw $27, 30($31)
lui $27, 0
ori $31, $27, 6
sra $27, $27, 1
addi $31, $31, 14138
jalr $27, $31
mflo $31
mtlo $31
ori $27, $27, 3
subu $27, $27, $31
lw $27, -4($31)
sw $31, 36($27)
addi $27, $27, 14172
jr $27
ori $31, $27, 4
subu $27, $31, $27
ori $31, $31, 3
mflo $31
ori $t0, $0, 9
sw $t0, 40($0)
ori $27, $0, 10
ori $18, $0, 6
lui $27, 0
lui $18, 0
ori $27, $18, 7
lw $18, 17($27)
ori $27, $18, 0
ori $18, $18, 4
beq $18, $18, label33
mtlo $27
lw $18, 2($27)
lui $27, 0
mflo $18
mflo $27
label33: lui $27, 0
lui $27, 0
ori $21, $0, 1
ori $10, $0, 10
lw $10, 26($10)
lw $10, 5($10)
mult $10, $10
addu $10, $21, $21
lui $21, 0
sw $21, 10($10)
beq $10, $10, label34
ori $21, $10, 0
sra $21, $21, 1
ori $10, $10, 5
ori $21, $10, 6
ori $21, $10, 4
label34: lui $21, 0
lui $10, 0
ori $t0, $0, 7
sw $t0, 12($0)
ori $10, $0, 9
ori $24, $0, 5
lui $10, 0
mult $10, $24
mflo $10
sw $24, 28($10)
addu $24, $24, $24
ori $24, $24, 2
beq $10, $10, label35
mtlo $24
mtlo $24
mflo $10
lui $10, 0
addu $10, $10, $10
label35: mult $24, $24
sra $24, $10, 1
ori $t0, $0, 10
sw $t0, 28($0)
ori $31, $0, 4
ori $16, $0, 2
lui $31, 0
addu $31, $31, $31
addu $31, $16, $16
mflo $16
sw $16, 0($31)
lw $16, 28($31)
addi $31, $31, 14444
jalr $16, $31
ori $31, $31, 1
sw $16, -14449($31)
sra $31, $31, 0
lw $16, -14421($31)
div $31, $31
sw $31, -14441($31)
addi $16, $16, 14470
jr $16
ori $31, $16, 4
subu $16, $31, $16
mtlo $31
subu $16, $31, $16
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $26, $0, 2
ori $7, $0, 2
lw $7, 34($26)
addu $26, $7, $7
lw $7, 22($26)
sw $7, -6($26)
mult $7, $7
mtlo $26
bgez $26, label36
sra $26, $7, 1
lui $7, 0
mult $26, $26
mtlo $7
sw $7, 21($26)
label36: sw $7, 1($7)
sra $26, $26, 1
ori $t0, $0, 5
sw $t0, 8($0)
ori $30, $0, 8
ori $26, $0, 8
ori $26, $26, 2
sra $30, $26, 1
lw $26, -2($26)
addu $30, $30, $30
ori $26, $30, 4
mtlo $30
beq $26, $26, label37
ori $26, $26, 7
sra $30, $26, 1
mult $26, $30
sw $30, -3($26)
sra $30, $26, 1
label37: mult $26, $30
lw $26, 25($26)
ori $23, $0, 10
ori $27, $0, 5
mflo $23
mtlo $23
sra $23, $23, 0
ori $23, $23, 1
lui $23, 0
mtlo $27
bgez $27, label38
mflo $27
lui $27, 0
sra $23, $27, 0
addu $23, $27, $27
mflo $27
label38: ori $23, $23, 6
mult $27, $23
ori $29, $0, 6
ori $27, $0, 8
mtlo $29
lui $29, 0
mtlo $29
ori $29, $29, 0
lw $29, 36($29)
lw $29, 32($27)
bgez $29, label39
lui $27, 0
sw $27, -9($29)
sra $29, $27, 1
mult $27, $27
sw $27, 3($29)
label39: lui $29, 0
addu $29, $27, $27
ori $31, $0, 5
mtlo $31
mflo $31
addu $31, $31, $31
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
jal label40
mflo $31
label40: sra $31, $31, 0
mflo $31
mtlo $31
mtlo $31
addi $31, $31, 14839
jr $31
lui $31, 0
lui $31, 0
mflo $31
sw $31, -1($31)
ori $t0, $0, 8
sw $t0, 4($0)
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
ori $31, $0, 2
ori $3, $0, 7
sra $3, $3, 0
lui $31, 0
lw $3, 12($31)
lui $3, 0
mtlo $31
mflo $3
addi $31, $31, 14948
jalr $3, $31
lw $3, -14948($3)
div $31, $3
sra $3, $31, 1
sw $31, -14932($31)
sra $3, $3, 1
mflo $3
addi $3, $3, 11243
jr $3
mflo $31
mtlo $3
lw $3, -3729($31)
ori $3, $31, 2
ori $t0, $0, 0
sw $t0, 16($0)
ori $22, $0, 7
ori $8, $0, 0
mult $8, $22
sw $22, 29($22)
sw $22, 0($8)
mflo $22
sw $22, 32($8)
addu $22, $22, $22
bgez $8, label44
sw $8, 8($22)
lw $8, 16($22)
mult $8, $8
lw $8, 4($8)
addu $22, $8, $8
label44: lui $22, 0
mtlo $8
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 8
ori $21, $0, 3
mflo $31
sw $31, 33($21)
lui $21, 0
mult $31, $21
addu $21, $31, $21
mflo $21
addi $31, $31, 15140
jalr $21, $31
sra $31, $21, 0
div $21, $31
div $31, $21
lw $31, -15116($21)
lui $21, 0
lw $21, 22($31)
addi $21, $21, 15169
jr $21
ori $31, $31, 0
lw $21, -2($31)
lw $21, 11($21)
mflo $31
ori $t0, $0, 5
sw $t0, 36($0)
ori $4, $0, 0
ori $11, $0, 10
mtlo $11
addu $4, $11, $11
sra $4, $11, 1
sra $4, $4, 1
addu $11, $4, $11
addu $11, $11, $11
bgez $11, label45
lw $11, 4($11)
addu $11, $4, $11
sw $4, 22($11)
mtlo $4
sw $11, 10($4)
label45: mflo $11
lw $4, 6($4)
