ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 3
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 8
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 6
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $9, $31
nop
jr $9
addi $9, $9, 8
jal label2
nop
label2: jalr $9, $31
addi $31, $31, 8
jalr $9, $31
nop
jalr $31, $9
addi $9, $9, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $20, 0($0)
nop
jr $20
sw $0, 0($0)
addi $2, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $6, 0($0)
nop
jalr $2, $6
sw $0, 0($0)
bne $2, $0, label3
addi $2, $2, 1
addi $2, $2, 1
label3: ori $22, $0, 0x7ffc
addi $23, $0, 12611
and $23, $23, $22
nop
jr $23
nop
addi $2, $0, 0
ori $19, $0, 0x7ffc
addi $11, $0, 12639
and $11, $11, $19
nop
jalr $2, $11
nop
bne $2, $0, label4
addi $2, $2, 1
addi $2, $2, 1
label4: ori $12, $0, 1
ori $6, $0, 12672
mult $12, $6
mflo $12
jr $12
nop
addi $10, $0, 0
ori $12, $0, 1
ori $6, $0, 12700
mult $12, $6
mflo $12
jalr $10, $12
nop
bgtz $10, label5
addi $10, $10, 1
addi $10, $10, 1
label5: mtlo $0
ori $31, $0, 7
sw $31, 25($31)
sra $31, $31, 1
lw $31, 29($31)
ori $31, $31, 7
lw $31, 33($31)
lw $31, 4($31)
jal label6
mflo $31
label6: addu $31, $31, $31
lw $31, 20($31)
mflo $31
mult $31, $31
addi $31, $31, 12780
jr $31
mtlo $31
mflo $31
mtlo $31
div $31, $31
ori $t0, $0, 10
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
ori $8, $0, 0
ori $3, $0, 4
addu $8, $3, $3
sw $8, -8($8)
mult $8, $8
ori $8, $8, 4
sw $3, 0($3)
sw $8, 0($8)
bgez $3, label10
mtlo $3
sra $8, $3, 0
lw $8, -4($8)
addu $8, $3, $8
mtlo $3
label10: mtlo $3
mflo $8
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $19, $0, 7
ori $5, $0, 6
ori $19, $5, 7
mult $19, $5
addu $5, $5, $5
sw $19, -7($19)
lui $5, 0
mult $5, $19
beq $19, $5, label11
mtlo $5
ori $5, $19, 7
mult $5, $5
addu $19, $5, $19
lui $19, 0
label11: lw $5, 28($19)
lw $5, 0($5)
ori $t0, $0, 7
sw $t0, 0($0)
ori $31, $0, 0
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 1
mult $31, $31
lui $31, 0
jal label12
mtlo $31
label12: ori $31, $31, 5
lui $31, 0
lw $31, 8($31)
addu $31, $31, $31
addi $31, $31, 13060
jr $31
mflo $31
mflo $31
subu $31, $31, $31
addu $31, $31, $31
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
ori $31, $0, 3
ori $17, $0, 0
sw $17, 36($17)
mflo $17
lw $17, 9($31)
lui $31, 0
lw $17, 40($31)
mtlo $31
addi $31, $31, 13160
jalr $17, $31
lui $31, 0
sra $31, $17, 0
sw $17, -13156($31)
mtlo $31
ori $17, $31, 5
lw $17, -13128($31)
addi $17, $17, 13182
jr $17
div $31, $31
sra $17, $31, 0
lw $17, -13136($31)
addu $31, $17, $17
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $19, $0, 3
ori $13, $0, 9
sra $19, $13, 1
mult $13, $19
ori $19, $13, 6
ori $13, $19, 3
ori $19, $13, 0
ori $13, $19, 0
bgez $13, label16
mult $19, $19
sra $13, $13, 0
sra $13, $19, 1
addu $13, $13, $13
mflo $13
label16: sw $13, -3($19)
ori $13, $13, 7
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 8
lui $31, 0
mtlo $31
addu $31, $31, $31
sw $31, 20($31)
addu $31, $31, $31
mflo $31
jal label17
ori $31, $31, 6
label17: mflo $31
addu $31, $31, $31
mtlo $31
sw $31, 28($31)
addi $31, $31, 13356
jr $31
lui $31, 0
addu $31, $31, $31
mult $31, $31
mtlo $31
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 28($0)
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
ori $31, $0, 1
ori $21, $0, 6
sra $21, $21, 1
mult $21, $31
mflo $31
mflo $31
sw $31, 21($31)
lui $31, 0
addi $31, $31, 13468
jalr $21, $31
subu $21, $31, $21
sw $21, -13436($31)
sra $31, $31, 1
lui $31, 0
ori $21, $21, 1
mtlo $21
addi $21, $21, 13499
jr $21
mflo $21
mtlo $31
mflo $31
lui $21, 0
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $31, $0, 2
ori $9, $0, 6
ori $9, $9, 1
ori $9, $31, 4
addu $31, $9, $9
lui $9, 0
lui $31, 0
mflo $31
addi $31, $31, 13572
jalr $9, $31
sra $9, $9, 0
mflo $31
sw $31, -13544($9)
lui $31, 0
ori $31, $31, 2
lui $9, 0
addi $9, $9, 13604
jr $9
subu $31, $9, $9
sra $31, $31, 1
ori $9, $31, 7
mult $9, $9
ori $t0, $0, 10
sw $t0, 28($0)
ori $11, $0, 9
ori $5, $0, 2
mtlo $5
mflo $11
lw $5, 38($11)
mflo $11
sra $5, $11, 1
mtlo $11
bgez $5, label21
lui $11, 0
lui $5, 0
mtlo $5
mult $11, $5
mflo $11
label21: sra $5, $5, 1
mtlo $5
ori $13, $0, 8
ori $30, $0, 6
mtlo $13
mtlo $13
ori $30, $30, 3
sra $30, $30, 0
lui $13, 0
lui $30, 0
bgez $30, label22
sra $13, $13, 1
mult $13, $13
mflo $30
sra $30, $30, 0
lui $30, 0
label22: lw $30, 24($30)
ori $13, $30, 6
ori $27, $0, 9
ori $15, $0, 1
lui $27, 0
sra $15, $15, 1
ori $15, $27, 5
lui $27, 0
mult $27, $15
ori $27, $15, 6
beq $15, $27, label23
addu $15, $27, $27
ori $15, $15, 0
mult $15, $27
addu $27, $15, $27
mult $15, $27
label23: mult $27, $15
addu $15, $27, $27
ori $31, $0, 1
mtlo $31
sw $31, 31($31)
ori $31, $31, 4
ori $31, $31, 4
mult $31, $31
sw $31, 3($31)
jal label24
subu $31, $31, $31
label24: mflo $31
mflo $31
mtlo $31
ori $31, $31, 5
addi $31, $31, 13851
jr $31
lui $31, 0
lw $31, 28($31)
lui $31, 0
lw $31, 36($31)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 32($0)
jal label25
addi $31, $31, 4
label25: jr $31
nop
addi $31, $0, 0
jal label26
nop
label26: bne $31, $0, label27
nop
label27: nop
ori $15, $0, 9
ori $22, $0, 8
ori $22, $22, 1
lw $15, 11($22)
sw $15, 3($22)
lw $15, 40($15)
sw $22, 8($15)
mflo $15
beq $22, $22, label28
lui $22, 0
mtlo $15
lui $15, 0
mflo $22
sra $15, $15, 0
label28: sra $15, $22, 1
mflo $15
ori $t0, $0, 1
sw $t0, 12($0)
ori $31, $0, 6
ori $8, $0, 10
mtlo $31
mult $31, $8
lw $31, -10($8)
mflo $31
sw $31, -52($31)
addu $8, $8, $8
addi $31, $31, 14004
jalr $8, $31
sra $31, $8, 1
ori $31, $31, 5
lw $31, -7001($31)
ori $8, $8, 1
lw $31, 3($31)
subu $8, $8, $8
addi $8, $8, 14096
jr $8
ori $31, $31, 7
lw $31, 1($31)
sw $8, -14084($8)
lui $8, 0
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $29, $0, 8
ori $20, $0, 8
sra $20, $29, 1
lw $29, 16($29)
lui $29, 0
lui $29, 0
addu $29, $20, $20
lw $20, -4($20)
bgez $20, label29
lui $29, 0
mtlo $29
mtlo $29
sw $20, 40($29)
ori $20, $20, 7
label29: sw $20, 40($29)
sw $20, 20($29)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $2, $0, 5
ori $18, $0, 0
ori $18, $2, 3
sra $18, $2, 1
addu $2, $2, $18
mtlo $2
lui $18, 0
addu $18, $18, $2
bgez $18, label30
mflo $18
sw $18, -7($2)
addu $18, $18, $18
addu $2, $18, $18
lw $2, -3($18)
label30: addu $18, $2, $18
sw $2, -10($18)
ori $t0, $0, 0
sw $t0, 4($0)
ori $16, $0, 10
ori $10, $0, 10
lw $10, 6($16)
lw $16, 14($16)
mtlo $16
mult $16, $16
mflo $16
ori $16, $16, 5
beq $16, $16, label31
mult $16, $16
mult $16, $10
ori $16, $16, 6
ori $16, $10, 4
lui $10, 0
label31: mflo $16
mtlo $16
ori $31, $0, 2
sra $31, $31, 0
ori $31, $31, 3
mult $31, $31
ori $31, $31, 4
addu $31, $31, $31
addu $31, $31, $31
jal label32
div $31, $31
label32: lui $31, 0
mflo $31
mtlo $31
lui $31, 0
addi $31, $31, 14404
jr $31
ori $31, $31, 1
sra $31, $31, 0
mtlo $31
subu $31, $31, $31
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
ori $8, $0, 1
ori $5, $0, 8
addu $5, $5, $5
sra $8, $8, 0
mflo $5
addu $5, $8, $8
sra $5, $5, 1
lw $8, 19($8)
beq $8, $5, label36
sra $5, $5, 1
sra $5, $5, 1
ori $8, $5, 2
mflo $8
mflo $5
label36: mflo $5
mtlo $5
ori $31, $0, 2
mtlo $31
sra $31, $31, 1
mflo $31
mflo $31
mult $31, $31
sw $31, 10($31)
jal label37
mtlo $31
label37: mflo $31
lui $31, 0
ori $31, $31, 5
mult $31, $31
addi $31, $31, 14579
jr $31
ori $31, $31, 4
ori $31, $31, 3
lui $31, 0
sw $31, 0($31)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 12($0)
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
ori $31, $0, 4
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
mflo $31
addu $31, $31, $31
ori $31, $31, 4
jal label41
subu $31, $31, $31
label41: sw $31, 16($31)
mult $31, $31
mflo $31
mult $31, $31
addi $31, $31, 14716
jr $31
lui $31, 0
addu $31, $31, $31
mult $31, $31
mult $31, $31
ori $t0, $0, 2
sw $t0, 16($0)
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
ori $31, $0, 6
mult $31, $31
addu $31, $31, $31
addu $31, $31, $31
sw $31, -4($31)
lw $31, 4($31)
addu $31, $31, $31
jal label45
subu $31, $31, $31
label45: addu $31, $31, $31
sw $31, 12($31)
ori $31, $31, 7
mflo $31
addi $31, $31, 14804
jr $31
ori $31, $31, 0
div $31, $31
subu $31, $31, $31
mflo $31
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 20($0)
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
ori $22, $0, 1
ori $15, $0, 3
lui $22, 0
mflo $15
mflo $15
mtlo $22
lw $22, 12($22)
lui $22, 0
bgez $15, label49
mtlo $22
addu $22, $22, $22
lui $22, 0
ori $15, $15, 3
sra $15, $22, 1
label49: lw $15, 8($22)
sra $15, $22, 0
ori $26, $0, 10
ori $11, $0, 0
sw $26, -10($26)
ori $26, $11, 4
sra $26, $26, 0
lui $26, 0
mflo $26
sw $11, 12($11)
beq $26, $26, label50
lw $11, 0($11)
sw $26, 40($26)
sw $11, 28($26)
mtlo $26
lw $26, 4($26)
label50: lui $26, 0
lui $11, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $5, $0, 3
ori $8, $0, 2
mtlo $8
lui $8, 0
mtlo $8
mult $8, $8
ori $5, $8, 4
lui $5, 0
bgez $5, label51
mult $5, $5
lw $5, 36($5)
mflo $8
lui $5, 0
mflo $8
label51: mflo $5
sra $5, $5, 1
ori $29, $0, 0
ori $24, $0, 3
mtlo $29
mtlo $29
sw $24, 29($24)
lw $24, 32($29)
mult $24, $24
sw $29, 33($24)
beq $24, $29, label52
mflo $24
mtlo $24
mflo $24
addu $24, $29, $24
lw $24, 8($29)
label52: mtlo $29
lui $24, 0
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $12, $0, 0
ori $23, $0, 5
ori $12, $23, 4
ori $12, $12, 7
lw $23, 31($23)
mflo $12
lw $12, 20($12)
lw $12, -4($23)
bgez $12, label53
sw $23, 2($12)
lw $23, 10($12)
mflo $23
addu $12, $23, $12
sra $23, $23, 0
label53: lw $12, -6($12)
mult $23, $23
ori $t0, $0, 1
sw $t0, 8($0)
ori $31, $0, 2
ori $21, $0, 7
addu $21, $21, $21
lui $21, 0
ori $31, $31, 6
lw $21, -2($31)
addu $31, $21, $31
mflo $31
addi $31, $31, 15296
jalr $21, $31
div $31, $21
subu $31, $31, $31
mflo $31
sra $31, $31, 1
lui $31, 0
sra $21, $31, 1
addi $21, $21, 15344
jr $21
ori $21, $31, 5
ori $21, $21, 5
lui $31, 0
lw $31, 7($21)
ori $20, $0, 5
ori $19, $0, 10
addu $19, $20, $20
lw $20, 7($20)
sw $19, 25($20)
ori $20, $20, 6
addu $20, $20, $20
mtlo $19
beq $19, $19, label54
sra $19, $20, 0
sw $19, 14($19)
mult $19, $20
sra $19, $20, 0
mult $20, $20
label54: addu $19, $20, $19
ori $20, $20, 0
ori $t0, $0, 6
sw $t0, 28($0)
