ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $8, $31
nop
jr $8
addi $8, $8, 8
jal label2
nop
label2: jalr $8, $31
addi $31, $31, 8
jalr $8, $31
nop
jalr $31, $8
addi $8, $8, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $8, 0($0)
nop
nop
jr $8
sw $0, 0($0)
addi $23, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $22, 0($0)
nop
nop
jalr $23, $22
sw $0, 0($0)
bne $23, $0, label3
addi $23, $23, 1
addi $23, $23, 1
label3: ori $27, $0, 0x7ffc
addi $7, $0, 12619
and $7, $7, $27
nop
jr $7
nop
addi $22, $0, 0
ori $24, $0, 0x7ffc
addi $26, $0, 12647
and $26, $26, $24
nop
jalr $22, $26
nop
bne $22, $0, label4
addi $22, $22, 1
addi $22, $22, 1
label4: ori $13, $0, 1
ori $9, $0, 12680
mult $13, $9
mflo $13
jr $13
nop
addi $22, $0, 0
ori $13, $0, 1
ori $9, $0, 12708
mult $13, $9
mflo $13
jalr $22, $13
nop
bgtz $22, label5
addi $22, $22, 1
addi $22, $22, 1
label5: mtlo $0
ori $31, $0, 8
sra $31, $31, 1
addu $31, $31, $31
sw $31, 28($31)
sw $31, 28($31)
mtlo $31
sw $31, 20($31)
jal label6
sra $31, $31, 0
label6: lw $31, -12724($31)
lw $31, 12($31)
addu $31, $31, $31
mtlo $31
addi $31, $31, 12788
jr $31
mflo $31
ori $31, $31, 2
mflo $31
sra $31, $31, 0
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 36($0)
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
ori $31, $0, 1
ori $18, $0, 2
mtlo $31
mtlo $31
mtlo $18
mtlo $31
addu $18, $18, $31
lui $18, 0
addi $31, $31, 12899
jalr $18, $31
subu $18, $31, $18
lui $18, 0
sra $18, $18, 0
mtlo $31
sw $31, -12884($31)
sra $18, $18, 1
addi $18, $18, 12932
jr $18
div $18, $18
sra $18, $31, 1
div $31, $18
subu $31, $18, $18
ori $t0, $0, 10
sw $t0, 16($0)
ori $29, $0, 3
ori $18, $0, 3
ori $18, $29, 0
lui $18, 0
mtlo $18
sra $18, $29, 0
sra $29, $18, 0
ori $18, $18, 2
beq $18, $18, label10
mflo $18
mtlo $29
lw $18, 21($29)
lui $29, 0
lw $18, 20($18)
label10: sra $29, $18, 1
lui $29, 0
ori $3, $0, 3
ori $7, $0, 1
mtlo $7
sra $7, $7, 0
lui $3, 0
sra $3, $7, 0
sra $3, $7, 0
addu $3, $7, $7
bgez $7, label11
mult $3, $3
mult $7, $7
addu $3, $3, $3
mult $3, $3
mult $7, $3
label11: sra $7, $7, 1
mult $3, $3
ori $31, $0, 8
ori $28, $0, 2
sw $31, -2($28)
lui $31, 0
ori $31, $31, 2
mult $31, $31
lui $28, 0
mtlo $28
addi $31, $31, 13122
jalr $28, $31
ori $31, $28, 6
lw $28, -13118($31)
div $31, $28
mflo $31
mtlo $31
mflo $31
addi $28, $28, 13146
jr $28
ori $31, $28, 0
subu $31, $31, $28
lw $31, 20($31)
mtlo $31
ori $t0, $0, 3
sw $t0, 0($0)
ori $31, $0, 7
ori $29, $0, 2
sra $29, $31, 0
mflo $29
mflo $31
mtlo $31
addu $29, $31, $29
sra $31, $29, 0
addi $31, $31, 13220
jalr $29, $31
lui $31, 0
sra $29, $31, 0
sw $29, 20($29)
mtlo $31
lui $31, 0
lw $29, 0($29)
addi $29, $29, 13249
jr $29
mflo $31
sw $31, -13228($29)
addu $29, $31, $31
addu $29, $31, $31
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $2, $0, 2
ori $10, $0, 9
mtlo $10
mflo $2
mult $2, $2
addu $10, $10, $10
lui $2, 0
sra $2, $10, 1
beq $10, $10, label12
lw $10, 22($10)
lw $10, 9($10)
sw $10, 21($10)
sw $2, 21($10)
sra $2, $10, 1
label12: mtlo $10
lui $10, 0
ori $30, $0, 0
ori $5, $0, 9
addu $5, $5, $5
mult $5, $5
ori $5, $30, 4
sra $5, $30, 1
sra $5, $30, 1
lw $5, 4($5)
beq $30, $5, label13
sra $5, $5, 0
ori $30, $5, 5
lw $30, 10($5)
sra $5, $30, 1
sra $30, $5, 1
label13: lui $30, 0
mtlo $5
ori $17, $0, 0
ori $29, $0, 8
mult $17, $29
lw $17, 4($17)
sra $17, $29, 1
sra $29, $29, 1
mult $17, $29
sra $17, $29, 0
bgez $17, label14
mtlo $17
sra $29, $29, 1
lw $17, 28($29)
addu $17, $29, $29
lw $29, 0($17)
label14: mtlo $29
addu $17, $17, $17
ori $31, $0, 8
ori $29, $0, 7
mult $29, $31
sw $31, 29($29)
addu $29, $31, $31
mflo $31
lui $29, 0
addu $29, $31, $31
addi $31, $31, 13460
jalr $29, $31
sra $29, $31, 0
subu $29, $29, $29
ori $31, $29, 5
lw $29, 35($31)
lui $31, 0
ori $31, $29, 3
addi $29, $29, 13541
jr $29
sw $29, -3($31)
sw $29, -7($31)
mtlo $31
sra $29, $29, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $24, $0, 4
ori $12, $0, 10
sw $24, 8($24)
sra $12, $24, 1
mflo $12
ori $12, $24, 4
lui $12, 0
ori $24, $12, 1
bgez $24, label15
ori $24, $12, 3
sw $24, 5($24)
sw $12, 12($12)
sra $12, $24, 1
sw $24, 40($12)
label15: addu $24, $24, $12
mtlo $24
ori $t0, $0, 7
sw $t0, 12($0)
ori $2, $0, 10
ori $8, $0, 10
lw $8, 6($8)
mult $2, $2
mtlo $8
sw $2, 6($2)
mult $2, $2
sra $2, $2, 0
bgez $2, label16
addu $2, $8, $8
lw $2, 4($2)
mflo $2
lw $2, -2($8)
lui $8, 0
label16: mtlo $8
sra $8, $2, 0
ori $t0, $0, 7
sw $t0, 16($0)
ori $7, $0, 7
ori $10, $0, 1
lw $10, 9($7)
lw $10, 21($7)
lw $7, 5($7)
lw $10, 13($7)
addu $10, $7, $10
addu $10, $10, $7
bgez $10, label17
mult $7, $10
sra $10, $10, 1
mflo $7
mflo $7
sw $7, 8($10)
label17: mflo $7
lw $10, -160($7)
ori $31, $0, 8
ori $11, $0, 4
mult $31, $31
lw $11, 12($11)
mflo $11
addu $31, $11, $31
mflo $31
addu $31, $31, $11
addi $31, $31, 13708
jalr $11, $31
subu $11, $31, $31
mflo $11
sra $31, $11, 1
mult $31, $31
addu $11, $11, $11
sra $31, $11, 1
addi $11, $11, 13740
jr $11
mflo $31
mtlo $11
subu $31, $31, $31
ori $11, $31, 4
ori $16, $0, 4
ori $2, $0, 0
mflo $16
sra $2, $16, 0
mtlo $2
subu $16, $16, $2
lui $16, 0
ori $2, $16, 3
beq $2, $2, label18
mtlo $16
sw $2, 12($16)
sw $16, 33($2)
lw $2, 33($2)
lui $16, 0
label18: addu $2, $2, $16
mflo $2
ori $17, $0, 6
ori $20, $0, 4
mult $20, $17
mult $17, $17
mflo $20
lui $17, 0
sra $17, $17, 0
sra $20, $17, 0
beq $17, $17, label19
mflo $20
mtlo $17
mult $20, $20
sra $17, $20, 1
ori $17, $17, 0
label19: addu $20, $17, $20
ori $17, $17, 6
ori $15, $0, 10
ori $17, $0, 0
lui $15, 0
sw $15, 28($17)
addu $15, $15, $15
sw $17, 28($15)
sw $17, 12($17)
lw $15, 36($15)
beq $17, $15, label20
mult $17, $15
mtlo $17
lui $15, 0
lw $15, 36($17)
addu $15, $15, $17
label20: addu $15, $15, $17
sw $15, 16($17)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 1
ori $28, $0, 0
ori $31, $28, 5
addu $28, $31, $31
ori $28, $28, 6
sra $31, $28, 0
sw $31, 6($28)
lw $31, 22($31)
addi $31, $31, 14140
jalr $28, $31
sra $28, $31, 1
sw $31, -14116($31)
ori $31, $28, 4
mtlo $31
ori $28, $31, 5
mtlo $28
addi $28, $28, 7101
jr $28
sra $28, $28, 1
subu $28, $28, $31
div $31, $31
mtlo $28
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $3, $0, 3
ori $17, $0, 1
mtlo $17
sw $3, 17($3)
lw $3, 39($17)
sra $17, $3, 1
mult $17, $17
addu $3, $3, $17
bgez $3, label21
ori $3, $17, 2
mflo $17
mflo $3
addu $17, $3, $3
ori $17, $3, 4
label21: mflo $3
mtlo $3
ori $t0, $0, 4
sw $t0, 20($0)
ori $15, $0, 1
ori $23, $0, 4
ori $15, $23, 5
mflo $15
lui $23, 0
sra $15, $15, 1
ori $23, $23, 5
mflo $15
beq $23, $23, label22
sra $15, $15, 1
lw $23, 23($23)
mult $15, $15
sra $23, $15, 0
lui $23, 0
label22: addu $15, $15, $15
mflo $15
ori $6, $0, 6
ori $6, $0, 5
mflo $6
mflo $6
sra $6, $6, 0
mflo $6
lw $6, 19($6)
sra $6, $6, 0
bgez $6, label23
addu $6, $6, $6
sw $6, -4($6)
sw $6, 8($6)
addu $6, $6, $6
mtlo $6
label23: addu $6, $6, $6
sw $6, 24($6)
ori $t0, $0, 4
sw $t0, 40($0)
ori $3, $0, 10
ori $26, $0, 3
lw $26, 33($26)
mult $26, $26
addu $26, $26, $26
mult $26, $26
lui $3, 0
ori $26, $3, 2
bgez $26, label24
ori $26, $3, 3
mflo $26
addu $3, $26, $26
lw $26, 17($26)
lui $3, 0
label24: lui $26, 0
sw $26, 4($26)
ori $t0, $0, 0
sw $t0, 4($0)
ori $22, $0, 6
ori $24, $0, 10
sw $22, 26($22)
addu $22, $22, $24
ori $22, $22, 1
mult $24, $24
mflo $24
mult $22, $22
beq $22, $22, label25
mflo $22
lui $24, 0
sw $24, -80($24)
lui $22, 0
ori $22, $22, 4
label25: ori $24, $24, 6
sra $22, $24, 1
ori $t0, $0, 5
sw $t0, 32($0)
ori $27, $0, 2
ori $23, $0, 0
sra $27, $23, 0
mflo $23
div $23, $23
lw $23, 24($27)
mtlo $27
sw $23, 36($27)
bgez $27, label26
mflo $27
lw $23, 4($23)
lw $23, 0($23)
ori $27, $23, 3
sra $27, $27, 0
label26: mult $23, $23
lw $27, 36($27)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 4
lw $31, 0($31)
mtlo $31
lw $31, 24($31)
mtlo $31
ori $31, $31, 5
mflo $31
jal label27
lui $31, 0
label27: mult $31, $31
lui $31, 0
mtlo $31
ori $31, $31, 1
addi $31, $31, 14687
jr $31
lw $31, -14688($31)
addu $31, $31, $31
lui $31, 0
lw $31, 12($31)
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
ori $10, $0, 6
ori $19, $0, 2
mflo $19
ori $19, $10, 6
lui $19, 0
mtlo $10
addu $19, $19, $10
addu $10, $19, $10
bgez $10, label31
mtlo $10
mult $19, $19
sra $19, $10, 0
sw $19, -8($10)
mult $19, $10
label31: lui $19, 0
mtlo $19
ori $8, $0, 7
ori $17, $0, 10
sra $17, $8, 1
lui $8, 0
lw $8, 9($17)
mult $17, $8
lui $17, 0
lui $8, 0
bgez $8, label32
mflo $17
mult $17, $8
mult $8, $17
mflo $17
mtlo $8
label32: mtlo $17
mtlo $8
ori $31, $0, 6
ori $19, $0, 10
lui $31, 0
sw $19, 40($31)
sra $19, $19, 1
sra $19, $19, 1
sw $31, 16($31)
mtlo $31
addi $31, $31, 14912
jalr $19, $31
sw $19, -14904($19)
subu $19, $19, $31
div $31, $31
div $31, $31
mtlo $31
sw $31, 16($19)
addi $19, $19, 14944
jr $19
mtlo $31
lui $31, 0
sra $19, $19, 1
mflo $19
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $16, $0, 9
ori $8, $0, 0
ori $16, $16, 5
addu $8, $16, $8
lui $16, 0
lw $8, 0($16)
sw $8, 39($8)
mult $8, $8
bgez $8, label33
mflo $16
mflo $16
ori $8, $8, 4
ori $8, $8, 2
lw $8, 3($8)
label33: sra $8, $16, 1
addu $16, $8, $8
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 0
mult $31, $31
sra $31, $31, 1
mflo $31
mult $31, $31
addu $31, $31, $31
mtlo $31
jal label34
lui $31, 0
label34: sra $31, $31, 1
addu $31, $31, $31
sra $31, $31, 1
mtlo $31
addi $31, $31, 15116
jr $31
mtlo $31
mflo $31
lui $31, 0
lui $31, 0
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bne $31, $0, label37
nop
label37: nop
