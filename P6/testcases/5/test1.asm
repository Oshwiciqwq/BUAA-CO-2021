ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 6
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $24, $31
nop
jr $24
addi $24, $24, 8
jal label2
nop
label2: jalr $24, $31
addi $31, $31, 8
jalr $24, $31
nop
jalr $31, $24
addi $24, $24, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $28, 0($0)
nop
nop
jr $28
sw $0, 0($0)
addi $19, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $15, 0($0)
nop
nop
jalr $19, $15
sw $0, 0($0)
bne $19, $0, label3
addi $19, $19, 1
addi $19, $19, 1
label3: ori $13, $0, 0x7ffc
addi $22, $0, 12619
and $22, $22, $13
nop
jr $22
nop
addi $25, $0, 0
ori $29, $0, 0x7ffc
addi $5, $0, 12647
and $5, $5, $29
nop
jalr $25, $5
nop
bgtz $25, label4
addi $25, $25, 1
addi $25, $25, 1
label4: ori $10, $0, 1
ori $9, $0, 12680
mult $10, $9
mflo $10
jr $10
nop
addi $12, $0, 0
ori $10, $0, 1
ori $9, $0, 12708
mult $10, $9
mflo $10
jalr $12, $10
nop
bgtz $12, label5
addi $12, $12, 1
addi $12, $12, 1
label5: mtlo $0
ori $7, $0, 3
ori $26, $0, 8
sra $7, $7, 0
addu $7, $7, $7
sw $7, 18($7)
addu $26, $7, $26
lui $7, 0
lui $26, 0
beq $26, $26, label6
lui $26, 0
sra $26, $26, 0
addu $7, $7, $26
sra $7, $7, 1
lui $26, 0
label6: mflo $7
lui $7, 0
ori $t0, $0, 6
sw $t0, 24($0)
ori $24, $0, 5
ori $26, $0, 9
mtlo $24
mtlo $24
mult $26, $26
lui $24, 0
lui $26, 0
sw $26, 36($26)
beq $26, $26, label7
mflo $24
mult $26, $26
ori $26, $24, 4
mflo $24
lui $26, 0
label7: lw $24, 40($26)
mflo $24
ori $t0, $0, 3
sw $t0, 36($0)
ori $22, $0, 10
ori $28, $0, 0
lui $22, 0
mtlo $22
sw $28, 0($22)
sw $22, 12($28)
lw $28, 8($22)
sra $22, $28, 1
bgez $22, label8
lw $22, 36($28)
lui $22, 0
mtlo $28
sra $28, $22, 0
lui $22, 0
label8: ori $22, $28, 7
mtlo $28
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $31, $0, 3
ori $28, $0, 9
ori $28, $28, 0
mult $28, $31
mflo $31
sw $28, 11($28)
sw $28, -11($31)
sw $31, 27($28)
addi $31, $31, 12965
jalr $28, $31
ori $28, $31, 2
div $28, $31
sra $28, $28, 0
lui $31, 0
addu $31, $31, $31
lui $28, 0
addi $28, $28, 13024
jr $28
lw $28, 16($31)
mult $31, $31
sra $31, $31, 1
mflo $31
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $19, $0, 10
ori $21, $0, 10
mtlo $19
sw $19, 6($21)
sra $19, $21, 0
sw $19, 2($21)
mult $21, $19
mtlo $19
bgez $21, label9
addu $19, $21, $21
sra $21, $19, 1
sra $21, $21, 0
mult $19, $21
lw $19, 22($21)
label9: mtlo $21
ori $19, $21, 6
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 4
ori $17, $0, 5
lui $31, 0
mflo $31
mflo $17
addu $17, $17, $17
mflo $31
ori $17, $17, 2
addi $31, $31, 13174
jalr $17, $31
lui $17, 0
lui $17, 0
subu $31, $31, $31
mtlo $17
lui $31, 0
mflo $31
addi $17, $17, 13216
jr $17
sra $31, $31, 0
sw $17, -13204($17)
lui $31, 0
mflo $17
ori $t0, $0, 4
sw $t0, 12($0)
ori $24, $0, 5
ori $18, $0, 6
mflo $24
mult $24, $18
mult $18, $24
lw $24, 16($24)
sw $18, -6($18)
sra $18, $24, 0
beq $18, $24, label10
mtlo $18
mult $24, $18
sw $18, -4($18)
sra $18, $24, 1
mult $24, $24
label10: sw $24, 20($24)
sw $18, 0($18)
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $21, $0, 7
ori $17, $0, 10
lw $21, -2($17)
ori $21, $17, 6
ori $17, $21, 5
mult $21, $17
mult $21, $21
lw $21, 21($17)
bgez $17, label11
sra $17, $17, 1
lui $21, 0
mflo $17
addu $17, $17, $17
sw $17, 21($21)
label11: sw $21, 13($17)
sra $17, $17, 0
ori $t0, $0, 5
sw $t0, 20($0)
ori $3, $0, 5
ori $23, $0, 8
sra $3, $3, 0
mflo $3
lui $23, 0
mtlo $23
sw $3, -164($3)
mtlo $3
beq $3, $3, label12
lui $23, 0
addu $23, $23, $3
mtlo $23
lui $3, 0
sra $23, $3, 0
label12: lw $23, 12($23)
mtlo $3
ori $t0, $0, 8
sw $t0, 32($0)
ori $8, $0, 10
ori $8, $0, 7
mtlo $8
lui $8, 0
sw $8, 24($8)
sw $8, 40($8)
lw $8, 24($8)
lw $8, 36($8)
bgez $8, label13
addu $8, $8, $8
sra $8, $8, 1
mflo $8
mflo $8
sra $8, $8, 1
label13: sra $8, $8, 0
mflo $8
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $2, $0, 4
ori $14, $0, 7
sw $2, 1($14)
sra $2, $14, 0
mtlo $14
addu $14, $2, $2
addu $14, $14, $2
mflo $2
beq $2, $14, label14
sw $14, 17($2)
mflo $14
lui $2, 0
mflo $2
mult $14, $14
label14: sw $2, 1($2)
lui $2, 0
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $8, $0, 5
ori $7, $0, 10
ori $7, $8, 4
mflo $8
lui $7, 0
ori $8, $7, 2
addu $7, $7, $7
lw $7, 12($7)
bgez $7, label15
lui $8, 0
lw $8, 8($8)
sra $7, $8, 1
lw $7, 8($8)
mtlo $7
label15: mtlo $8
sw $8, 8($8)
ori $t0, $0, 1
sw $t0, 8($0)
ori $10, $0, 7
ori $15, $0, 0
ori $15, $10, 6
lui $15, 0
sra $10, $10, 0
addu $10, $10, $15
lui $10, 0
lui $15, 0
beq $15, $15, label16
ori $10, $10, 2
lui $10, 0
mflo $15
sra $15, $15, 0
mtlo $15
label16: sra $10, $10, 0
lui $15, 0
ori $13, $0, 0
ori $17, $0, 6
addu $13, $13, $13
mtlo $13
mult $13, $17
sw $13, 28($13)
mflo $13
ori $13, $17, 2
bgez $17, label17
addu $13, $17, $13
addu $17, $17, $17
sra $17, $17, 0
mflo $17
sw $13, 4($13)
label17: addu $13, $13, $13
lui $17, 0
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 1
ori $15, $0, 9
mtlo $15
sw $15, -1($15)
sw $31, 19($15)
sw $31, 15($15)
mtlo $31
mflo $15
addi $31, $31, 13879
jalr $15, $31
ori $15, $15, 2
mflo $15
sra $31, $15, 0
mtlo $31
mflo $31
mtlo $31
addi $15, $15, 13911
jr $15
ori $15, $15, 2
mult $31, $31
sw $31, 35($31)
sra $31, $15, 0
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 3
ori $31, $31, 7
addu $31, $31, $31
lw $31, 6($31)
lw $31, 27($31)
lui $31, 0
sw $31, 28($31)
jal label18
ori $31, $31, 2
label18: lui $31, 0
mtlo $31
ori $31, $31, 5
lui $31, 0
addi $31, $31, 14020
jr $31
mflo $31
sra $31, $31, 0
ori $31, $31, 4
mflo $31
ori $t0, $0, 7
sw $t0, 28($0)
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bne $31, $0, label21
nop
label21: nop
ori $22, $0, 5
ori $11, $0, 2
mtlo $11
mtlo $11
sw $11, 3($22)
sw $11, 38($11)
mtlo $11
lw $22, 27($22)
bgez $22, label22
addu $22, $22, $22
sra $22, $22, 0
mtlo $22
addu $11, $22, $22
lui $22, 0
label22: sra $22, $11, 1
mult $11, $11
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 4
lw $31, -4($31)
addu $31, $31, $31
mtlo $31
mflo $31
lw $31, 0($31)
mflo $31
jal label23
mflo $31
label23: ori $31, $31, 3
sw $31, 17($31)
sra $31, $31, 1
ori $31, $31, 6
addi $31, $31, 14217
jr $31
lw $31, -14188($31)
lw $31, 17($31)
mflo $31
sw $31, 24($31)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 5
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
ori $24, $0, 10
ori $8, $0, 1
sw $8, 30($24)
mtlo $8
addu $24, $8, $8
mflo $8
lui $8, 0
mtlo $8
beq $24, $8, label27
mflo $8
ori $24, $24, 2
addu $8, $24, $24
lui $8, 0
mflo $8
label27: sw $8, 14($24)
sra $8, $8, 1
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $14, $0, 3
ori $20, $0, 6
sw $14, 34($20)
mult $14, $14
mtlo $14
ori $14, $20, 2
lui $20, 0
sra $20, $20, 0
beq $14, $20, label28
mtlo $20
ori $14, $20, 2
sw $20, 14($14)
mult $14, $14
ori $14, $20, 5
label28: mult $14, $20
mflo $20
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $2, $0, 10
ori $2, $0, 0
addu $2, $2, $2
sw $2, 28($2)
addu $2, $2, $2
mtlo $2
lw $2, 28($2)
mflo $2
beq $2, $2, label29
addu $2, $2, $2
mult $2, $2
mtlo $2
mtlo $2
mtlo $2
label29: lw $2, 0($2)
mtlo $2
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 2
ori $12, $0, 0
lw $31, 32($12)
mult $31, $12
ori $31, $12, 6
addu $12, $12, $31
mflo $31
mflo $31
addi $31, $31, 14568
jalr $12, $31
subu $31, $12, $31
sra $12, $12, 0
mult $31, $12
mult $31, $12
ori $12, $31, 7
sra $31, $31, 0
addi $12, $12, 14593
jr $12
mtlo $12
subu $12, $12, $12
sra $31, $31, 0
mult $31, $31
ori $27, $0, 2
ori $3, $0, 8
mtlo $3
sra $3, $27, 1
lui $3, 0
ori $3, $27, 6
sw $27, 10($3)
ori $3, $3, 2
bgez $27, label30
lui $3, 0
lw $27, 26($27)
mtlo $27
lw $27, 0($3)
mtlo $3
label30: mflo $3
sw $3, -4($3)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $31, $0, 9
ori $30, $0, 3
sra $31, $31, 0
mflo $30
mflo $31
lui $31, 0
mult $30, $30
mtlo $31
addi $31, $31, 14736
jalr $30, $31
sw $31, -14696($30)
div $30, $31
sra $30, $31, 1
div $31, $30
mtlo $30
div $30, $30
addi $30, $30, 7400
jr $30
mtlo $30
mtlo $30
div $31, $31
lui $31, 0
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 10
addu $31, $31, $31
ori $31, $31, 2
sra $31, $31, 1
lw $31, -3($31)
mult $31, $31
addu $31, $31, $31
jal label31
lw $31, -14816($31)
label31: mtlo $31
lw $31, 14($31)
addu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 14840
jr $31
lw $31, -14820($31)
mtlo $31
mflo $31
sw $31, 11($31)
ori $t0, $0, 3
sw $t0, 20($0)
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
ori $31, $0, 0
ori $22, $0, 2
lw $31, -2($22)
mflo $31
addu $22, $31, $22
lw $31, 11($31)
sra $31, $31, 0
mult $22, $31
addi $31, $31, 14953
jalr $22, $31
ori $31, $22, 5
div $31, $22
sw $22, -14921($31)
subu $22, $31, $22
sra $31, $22, 0
mult $22, $31
addi $22, $22, 14987
jr $22
sra $31, $22, 0
mflo $22
sra $22, $22, 1
lw $31, 8($22)
ori $t0, $0, 7
sw $t0, 36($0)
ori $2, $0, 7
ori $14, $0, 9
sra $2, $14, 1
lui $14, 0
mult $2, $2
sw $14, 40($14)
mflo $14
mult $14, $14
bgez $14, label35
mflo $14
mtlo $2
mflo $14
mult $2, $2
ori $2, $2, 7
label35: sra $14, $2, 1
sw $14, 24($2)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $2, $0, 6
ori $8, $0, 1
mflo $8
mult $2, $2
addu $8, $8, $8
sra $8, $8, 0
sw $8, 2($2)
addu $2, $2, $8
beq $2, $8, label36
addu $8, $2, $2
addu $2, $8, $2
ori $8, $8, 2
subu $2, $8, $8
lui $2, 0
label36: mflo $8
ori $8, $2, 5
ori $t0, $0, 7
sw $t0, 8($0)
ori $31, $0, 0
ori $28, $0, 1
sra $31, $28, 1
lui $31, 0
mult $31, $31
mflo $31
mult $31, $28
lw $28, 39($28)
addi $31, $31, 15204
jalr $28, $31
subu $31, $28, $31
ori $28, $31, 7
mult $31, $28
lw $28, 32($31)
mult $28, $31
sw $28, 23($28)
addi $28, $28, 15227
jr $28
ori $31, $31, 3
lui $31, 0
subu $28, $28, $31
sra $28, $28, 1
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 8
addu $31, $31, $31
mult $31, $31
lw $31, -12($31)
mflo $31
lui $31, 0
mflo $31
jal label37
sw $31, -15260($31)
label37: sw $31, -15288($31)
sra $31, $31, 0
lw $31, -15260($31)
ori $31, $31, 5
addi $31, $31, 27
jr $31
lui $31, 0
sw $31, 12($31)
lw $31, 28($31)
lw $31, 12($31)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
jal label38
addi $31, $31, 4
label38: jr $31
nop
addi $31, $0, 0
jal label39
nop
label39: bgtz $31, label40
nop
label40: nop
