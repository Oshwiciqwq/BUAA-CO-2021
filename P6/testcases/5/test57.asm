ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 0
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 10
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $3, $31
nop
jr $3
addi $3, $3, 8
jal label2
nop
label2: jalr $3, $31
addi $31, $31, 8
jalr $3, $31
nop
jalr $31, $3
addi $3, $3, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $29, 0($0)
nop
nop
jr $29
sw $0, 0($0)
addi $30, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $3, 0($0)
nop
nop
jalr $30, $3
sw $0, 0($0)
bne $30, $0, label3
addi $30, $30, 1
addi $30, $30, 1
label3: ori $8, $0, 0x7ffc
addi $29, $0, 12619
and $29, $29, $8
nop
jr $29
nop
addi $29, $0, 0
ori $14, $0, 0x7ffc
addi $20, $0, 12647
and $20, $20, $14
nop
jalr $29, $20
nop
bne $29, $0, label4
addi $29, $29, 1
addi $29, $29, 1
label4: ori $22, $0, 1
ori $25, $0, 12680
mult $22, $25
mflo $22
jr $22
nop
addi $20, $0, 0
ori $22, $0, 1
ori $25, $0, 12708
mult $22, $25
mflo $22
jalr $20, $22
nop
bgtz $20, label5
addi $20, $20, 1
addi $20, $20, 1
label5: mtlo $0
ori $31, $0, 7
ori $25, $0, 1
lw $31, 19($25)
ori $31, $31, 6
mult $25, $31
mtlo $31
mtlo $31
ori $31, $25, 3
addi $31, $31, 12765
jalr $25, $31
div $25, $25
div $31, $31
sw $31, -12748($31)
sw $31, -12752($25)
lui $25, 0
sw $25, -12768($31)
addi $25, $25, 12800
jr $25
lw $31, -12768($31)
sra $31, $31, 0
ori $25, $31, 2
lw $25, 38($25)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 7
lw $31, 13($31)
ori $31, $31, 1
sw $31, 33($31)
lw $31, 33($31)
mflo $31
mflo $31
jal label6
lui $31, 0
label6: lui $31, 0
lui $31, 0
sra $31, $31, 0
ori $31, $31, 5
addi $31, $31, 12895
jr $31
mflo $31
mtlo $31
lui $31, 0
sw $31, 28($31)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 40($0)
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
ori $28, $0, 9
ori $29, $0, 6
addu $28, $29, $28
lui $28, 0
addu $29, $29, $28
ori $28, $29, 4
lw $29, -6($29)
ori $28, $29, 3
bgez $28, label10
sra $28, $29, 0
lui $28, 0
sw $28, -4($28)
ori $29, $29, 1
sw $28, 20($28)
label10: mflo $29
sw $29, 36($28)
ori $t0, $0, 1
sw $t0, 40($0)
ori $19, $0, 10
ori $29, $0, 1
lui $29, 0
mflo $19
ori $29, $29, 0
ori $19, $29, 1
lw $29, 28($29)
mtlo $29
bgez $29, label11
lui $19, 0
sra $19, $19, 1
mflo $29
mflo $19
mflo $19
label11: lui $19, 0
mult $29, $29
ori $31, $0, 1
addu $31, $31, $31
ori $31, $31, 5
sw $31, 29($31)
mult $31, $31
lw $31, -3($31)
ori $31, $31, 4
jal label12
ori $31, $31, 4
label12: lw $31, -13132($31)
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 13150
jr $31
sra $31, $31, 1
sw $31, -6584($31)
ori $31, $31, 5
lw $31, -6585($31)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 36($0)
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
ori $14, $0, 5
ori $22, $0, 5
lw $14, 35($22)
lw $14, 35($22)
lui $22, 0
sw $14, 31($14)
mflo $14
ori $22, $14, 0
beq $14, $22, label16
mtlo $22
lw $22, -45($14)
ori $22, $14, 5
mflo $22
mtlo $22
label16: div $14, $22
sra $22, $14, 1
ori $t0, $0, 8
sw $t0, 32($0)
ori $7, $0, 0
ori $16, $0, 4
lui $16, 0
mtlo $7
lui $7, 0
lw $7, 24($7)
sw $7, 20($16)
addu $7, $7, $7
bgez $7, label17
addu $7, $7, $16
lw $16, 8($16)
addu $7, $7, $7
lw $7, 12($7)
lw $16, 12($16)
label17: mult $7, $16
mflo $16
ori $t0, $0, 5
sw $t0, 20($0)
ori $21, $0, 10
ori $15, $0, 9
mflo $21
ori $15, $15, 7
addu $21, $15, $21
sra $21, $21, 1
sw $15, -7($15)
sw $21, 33($21)
bgez $15, label18
sra $21, $21, 0
sra $15, $15, 0
addu $21, $21, $15
lui $21, 0
ori $21, $15, 3
label18: ori $15, $15, 3
ori $21, $21, 3
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $7, $0, 0
ori $5, $0, 0
mflo $7
mflo $5
mflo $7
mtlo $7
sra $5, $5, 1
mult $5, $5
bgez $7, label19
mtlo $7
mult $7, $7
lui $5, 0
mflo $5
lui $5, 0
label19: addu $5, $5, $7
ori $7, $7, 1
ori $6, $0, 3
ori $13, $0, 1
mtlo $13
addu $13, $6, $6
ori $13, $6, 5
sra $13, $6, 0
mtlo $13
mtlo $6
beq $13, $13, label20
mtlo $13
addu $6, $6, $13
sra $6, $13, 0
lw $6, 13($13)
sw $13, 9($6)
label20: mult $6, $6
ori $6, $13, 6
ori $11, $0, 5
ori $5, $0, 2
lw $5, -2($5)
mult $5, $5
sw $5, 19($11)
lw $5, 27($5)
mult $5, $5
mflo $11
bgez $5, label21
lui $5, 0
addu $5, $5, $5
mult $5, $11
mtlo $5
mult $5, $11
label21: sw $5, -36($11)
addu $5, $5, $5
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $22, $0, 7
ori $21, $0, 2
mflo $22
mult $21, $22
sra $21, $21, 1
mflo $22
addu $22, $22, $21
lw $21, 19($21)
bgez $21, label22
sra $22, $21, 1
lui $22, 0
addu $22, $21, $21
ori $22, $21, 4
mult $21, $22
label22: sw $21, 34($22)
mflo $21
ori $t0, $0, 5
sw $t0, 36($0)
ori $17, $0, 9
ori $29, $0, 5
mult $17, $29
mtlo $17
ori $17, $29, 1
ori $17, $29, 6
sw $17, -1($29)
addu $29, $17, $29
beq $17, $17, label23
sw $17, 17($17)
ori $29, $17, 2
lw $29, 9($17)
lui $17, 0
ori $17, $29, 0
label23: sra $29, $17, 1
sw $29, -7($17)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $31, $0, 8
ori $10, $0, 4
mtlo $31
mult $10, $10
mflo $31
sra $10, $31, 0
mtlo $10
lw $31, -4($31)
addi $31, $31, 13862
jalr $10, $31
lw $10, -13848($10)
sra $10, $10, 1
ori $10, $10, 7
sw $10, 5($10)
sw $31, -13864($31)
mflo $31
addi $10, $10, 13897
jr $10
lui $10, 0
addu $31, $10, $31
sw $31, 24($10)
lui $10, 0
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 7
ori $22, $0, 4
mflo $22
mtlo $31
mflo $22
ori $22, $31, 7
mflo $31
mult $31, $31
addi $31, $31, 13977
jalr $22, $31
mtlo $22
lui $31, 0
mult $31, $31
mflo $31
div $22, $22
lui $22, 0
addi $22, $22, 14016
jr $22
lui $31, 0
mflo $22
ori $22, $22, 7
mtlo $31
ori $15, $0, 8
ori $8, $0, 2
mflo $8
sw $8, 16($8)
addu $8, $8, $8
addu $15, $8, $8
ori $8, $15, 3
mult $15, $8
beq $8, $15, label24
lw $8, 28($15)
ori $8, $8, 1
addu $8, $8, $15
sw $8, 12($15)
ori $8, $15, 2
label24: mflo $15
lui $8, 0
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $30, $0, 10
ori $7, $0, 6
mult $30, $7
ori $30, $30, 3
ori $7, $30, 0
lw $30, 1($7)
lw $7, 4($30)
mult $7, $30
beq $30, $7, label25
sra $30, $7, 1
lui $7, 0
mtlo $30
lui $7, 0
sw $30, 35($30)
label25: sra $7, $30, 0
lw $30, 27($7)
ori $t0, $0, 1
sw $t0, 36($0)
ori $7, $0, 5
ori $15, $0, 7
lui $7, 0
lw $15, 9($15)
mtlo $7
addu $15, $15, $7
ori $7, $15, 2
mflo $7
beq $7, $7, label26
ori $15, $15, 2
mtlo $15
ori $7, $7, 1
sw $7, -6($15)
lw $7, 2($15)
label26: ori $15, $7, 2
mflo $15
ori $6, $0, 7
ori $27, $0, 10
sra $27, $27, 1
lui $6, 0
mult $6, $27
mtlo $6
lw $27, 35($27)
mult $6, $27
beq $27, $27, label27
ori $6, $27, 4
ori $27, $6, 1
mtlo $6
mtlo $27
mtlo $6
label27: lw $27, 13($6)
sw $6, 35($27)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 9
mflo $31
ori $31, $31, 0
mult $31, $31
ori $31, $31, 4
addu $31, $31, $31
sw $31, 16($31)
jal label28
sra $31, $31, 0
label28: div $31, $31
mflo $31
lui $31, 0
mflo $31
addi $31, $31, 14379
jr $31
mflo $31
mult $31, $31
ori $31, $31, 0
mtlo $31
ori $t0, $0, 0
sw $t0, 24($0)
jal label29
addi $31, $31, 4
label29: jr $31
nop
addi $31, $0, 0
jal label30
nop
label30: bne $31, $0, label31
nop
label31: nop
ori $2, $0, 4
ori $20, $0, 9
lw $20, 16($2)
lui $2, 0
sra $2, $20, 0
lui $20, 0
sw $2, 3($2)
mflo $2
bgez $2, label32
ori $20, $2, 4
ori $2, $2, 1
mtlo $2
mflo $2
mult $2, $2
label32: mult $2, $2
mtlo $2
ori $t0, $0, 7
sw $t0, 8($0)
ori $19, $0, 6
ori $14, $0, 9
lw $14, -6($19)
sw $14, 10($19)
ori $14, $14, 5
mult $14, $14
addu $19, $19, $19
lui $14, 0
bgez $14, label33
lui $14, 0
mult $14, $14
lui $19, 0
mult $19, $14
lw $19, 8($19)
label33: sw $14, 24($14)
addu $19, $19, $14
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $31, $0, 3
mtlo $31
sw $31, 5($31)
addu $31, $31, $31
sra $31, $31, 0
addu $31, $31, $31
sw $31, 16($31)
jal label34
lui $31, 0
label34: ori $31, $31, 4
addu $31, $31, $31
mult $31, $31
mult $31, $31
addi $31, $31, 14648
jr $31
lui $31, 0
lw $31, 20($31)
sw $31, -1($31)
mflo $31
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 28($0)
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
ori $7, $0, 5
ori $18, $0, 9
lw $18, 11($18)
mult $18, $18
mult $18, $7
lui $7, 0
ori $18, $7, 6
sw $7, 16($7)
beq $7, $18, label38
sra $7, $7, 1
mflo $7
mult $18, $7
sra $18, $18, 1
mflo $18
label38: sw $7, 11($7)
ori $18, $7, 7
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 7
sw $31, 29($31)
lw $31, 21($31)
sw $31, 20($31)
mtlo $31
mflo $31
lw $31, 12($31)
jal label39
mflo $31
label39: mtlo $31
mult $31, $31
addu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 14868
jr $31
div $31, $31
subu $31, $31, $31
ori $31, $31, 5
mtlo $31
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 36($0)
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
ori $8, $0, 0
ori $19, $0, 2
addu $8, $19, $19
lui $8, 0
mult $8, $8
lui $19, 0
lui $19, 0
sra $8, $8, 0
bgez $19, label43
lui $19, 0
mflo $19
sra $19, $8, 0
lui $19, 0
sra $19, $8, 0
label43: lw $19, 32($19)
mflo $19
ori $3, $0, 5
ori $23, $0, 8
addu $3, $23, $3
ori $3, $23, 6
mult $3, $23
mflo $3
div $3, $3
ori $3, $3, 6
beq $3, $3, label44
lw $3, -78($3)
mult $23, $3
sw $23, 28($23)
mtlo $23
sra $3, $3, 1
label44: lui $3, 0
mflo $3
ori $28, $0, 9
ori $22, $0, 10
lui $28, 0
lui $28, 0
lui $28, 0
mflo $28
mult $28, $22
mtlo $28
bgez $28, label45
lw $22, -2($22)
ori $22, $22, 2
sra $28, $28, 1
sw $28, -9($22)
lw $28, 27($28)
label45: mflo $22
ori $22, $22, 1
ori $2, $0, 4
ori $21, $0, 0
lw $21, 28($2)
ori $2, $2, 1
ori $21, $21, 6
addu $21, $2, $21
ori $2, $2, 4
mtlo $21
bgez $21, label46
mult $2, $2
lui $21, 0
mult $21, $2
lui $2, 0
sra $2, $2, 1
label46: ori $21, $2, 3
lui $2, 0
ori $22, $0, 8
ori $22, $0, 2
mflo $22
lui $22, 0
mflo $22
mflo $22
lw $22, -1($22)
mtlo $22
bgez $22, label47
sw $22, 8($22)
sra $22, $22, 1
lw $22, 20($22)
mtlo $22
mult $22, $22
label47: mflo $22
mult $22, $22
ori $t0, $0, 3
sw $t0, 8($0)
