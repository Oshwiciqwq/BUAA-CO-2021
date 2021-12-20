ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 8
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 3
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
addi $31, $0, 12544
sw $31, 0($0)
lw $22, 0($0)
nop
jr $22
sw $0, 0($0)
addi $26, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $6, 0($0)
nop
jalr $26, $6
sw $0, 0($0)
bne $26, $0, label3
addi $26, $26, 1
addi $26, $26, 1
label3: ori $5, $0, 0x7ffc
addi $16, $0, 12611
and $16, $16, $5
nop
jr $16
nop
addi $22, $0, 0
ori $19, $0, 0x7ffc
addi $14, $0, 12639
and $14, $14, $19
nop
jalr $22, $14
nop
bne $22, $0, label4
addi $22, $22, 1
addi $22, $22, 1
label4: ori $14, $0, 1
ori $12, $0, 12672
mult $14, $12
mflo $14
jr $14
nop
addi $7, $0, 0
ori $14, $0, 1
ori $12, $0, 12700
mult $14, $12
mflo $14
jalr $7, $14
nop
bne $7, $0, label5
addi $7, $7, 1
addi $7, $7, 1
label5: mtlo $0
ori $16, $0, 4
ori $23, $0, 1
ori $16, $16, 7
mtlo $16
lw $16, 35($23)
addu $23, $16, $16
mult $16, $16
addu $23, $23, $23
beq $16, $23, label6
addu $23, $23, $16
mflo $23
mflo $16
sra $23, $16, 1
lw $16, 31($16)
label6: lw $23, 14($16)
mflo $16
ori $31, $0, 4
ori $7, $0, 9
mult $7, $31
mflo $7
mflo $7
sra $7, $31, 1
sw $31, 24($31)
ori $7, $31, 3
addi $31, $31, 12820
jalr $7, $31
lw $7, -12788($31)
sw $31, 1($7)
mtlo $7
sw $31, 33($7)
sw $7, -12784($31)
mflo $31
addi $7, $7, 12853
jr $7
sra $7, $31, 0
lui $7, 0
mflo $31
mflo $7
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 9
lui $31, 0
mult $31, $31
ori $31, $31, 4
sw $31, 12($31)
addu $31, $31, $31
mult $31, $31
jal label7
mtlo $31
label7: lw $31, -12904($31)
sra $31, $31, 0
mflo $31
lui $31, 0
addi $31, $31, 12964
jr $31
mtlo $31
ori $31, $31, 2
lw $31, -12966($31)
ori $31, $31, 3
ori $t0, $0, 9
sw $t0, 16($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bgtz $31, label10
nop
label10: nop
ori $31, $0, 9
ori $9, $0, 9
mtlo $9
mult $9, $31
lw $9, 23($31)
ori $31, $31, 5
mflo $31
ori $31, $9, 5
addi $31, $31, 13061
jalr $9, $31
sra $31, $9, 1
sra $9, $9, 0
ori $9, $31, 7
div $9, $9
mtlo $31
ori $9, $31, 6
addi $9, $9, 6566
jr $9
div $9, $31
mflo $9
div $31, $31
mflo $31
ori $22, $0, 10
ori $11, $0, 2
sra $22, $22, 0
lw $22, 10($11)
sw $11, 36($22)
sw $11, 8($22)
mflo $11
addu $22, $11, $22
beq $22, $11, label11
sra $11, $11, 0
mult $11, $11
lw $22, 15($11)
mtlo $11
mflo $22
label11: sw $11, -1($11)
sw $22, -1($22)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $22, $0, 10
ori $3, $0, 7
ori $22, $22, 5
sra $22, $22, 1
mult $22, $22
addu $22, $3, $22
mult $3, $3
lw $3, 33($3)
bgez $22, label12
mflo $22
ori $3, $22, 1
lw $3, 29($3)
ori $3, $3, 1
mflo $3
label12: ori $3, $3, 5
mult $22, $3
ori $31, $0, 5
ori $20, $0, 5
mtlo $20
mflo $31
mtlo $20
ori $20, $31, 5
lw $20, -1($20)
addu $20, $20, $31
addi $31, $31, 13303
jalr $20, $31
ori $31, $31, 7
div $31, $20
mtlo $31
div $31, $31
sw $31, -13280($20)
mtlo $20
addi $20, $20, 32
jr $20
lw $31, -13332($20)
ori $31, $20, 1
sra $20, $31, 0
sw $31, -13301($31)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $24, $0, 8
ori $12, $0, 1
mtlo $24
mflo $12
mult $12, $24
sw $12, 0($24)
lw $12, 24($12)
mult $24, $24
beq $12, $24, label13
ori $12, $12, 1
mult $24, $24
lw $24, 16($24)
sw $12, 1($12)
lw $12, 25($12)
label13: lw $12, 16($24)
ori $12, $24, 0
ori $t0, $0, 4
sw $t0, 8($0)
ori $6, $0, 2
ori $29, $0, 6
lw $6, -2($29)
mult $29, $6
sra $29, $29, 1
sra $6, $29, 0
ori $29, $6, 1
mtlo $29
bgez $6, label14
lw $29, 21($29)
lui $6, 0
sw $6, 8($29)
mtlo $29
mtlo $29
label14: sra $6, $6, 0
lui $29, 0
ori $31, $0, 5
ori $18, $0, 2
mflo $31
sw $31, 2($18)
mult $31, $18
mult $31, $31
mult $18, $31
sw $18, 5($31)
addi $31, $31, 13545
jalr $18, $31
subu $18, $18, $18
mult $18, $18
mult $18, $18
sra $31, $31, 0
mtlo $18
sra $18, $18, 1
addi $18, $18, 13580
jr $18
mflo $31
ori $18, $31, 6
mtlo $31
addu $18, $31, $31
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $29, $0, 8
ori $23, $0, 8
mult $29, $29
mflo $29
sw $23, 32($23)
lw $23, -36($29)
mtlo $29
ori $23, $23, 5
beq $23, $29, label15
mult $23, $23
sra $29, $29, 1
mult $23, $29
mflo $29
sra $29, $29, 0
label15: div $29, $29
addu $29, $23, $23
ori $t0, $0, 3
sw $t0, 40($0)
ori $22, $0, 0
ori $2, $0, 4
sra $22, $2, 1
addu $2, $22, $22
sra $2, $22, 0
sra $22, $2, 1
addu $2, $22, $22
addu $22, $22, $22
beq $2, $2, label16
lw $2, 22($2)
mflo $22
mflo $2
mult $22, $2
mtlo $2
label16: lw $22, 22($22)
lw $22, 24($2)
ori $31, $0, 9
sw $31, 15($31)
mtlo $31
addu $31, $31, $31
sra $31, $31, 1
sra $31, $31, 0
ori $31, $31, 0
jal label17
sw $31, -13740($31)
label17: lui $31, 0
mtlo $31
addu $31, $31, $31
ori $31, $31, 7
addi $31, $31, 13801
jr $31
lui $31, 0
lui $31, 0
mtlo $31
mflo $31
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 40($0)
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
ori $15, $0, 4
ori $9, $0, 10
mflo $9
mflo $15
lw $9, 40($15)
sra $9, $9, 1
sw $9, 30($9)
mtlo $9
beq $15, $15, label21
mflo $15
sra $9, $9, 1
mtlo $15
mult $9, $15
mult $9, $15
label21: lui $15, 0
lui $15, 0
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 4
mflo $31
sw $31, 18($31)
mtlo $31
ori $31, $31, 4
lui $31, 0
ori $31, $31, 2
jal label22
sra $31, $31, 0
label22: div $31, $31
sra $31, $31, 1
lui $31, 0
sra $31, $31, 0
addi $31, $31, 14012
jr $31
ori $31, $31, 0
lui $31, 0
mtlo $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 20($0)
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bgtz $31, label25
nop
label25: nop
ori $6, $0, 8
ori $27, $0, 1
mult $27, $6
addu $6, $27, $6
sra $6, $6, 0
lw $6, 31($27)
sw $27, 3($27)
sra $6, $27, 0
bgez $27, label26
addu $27, $6, $6
sw $27, 3($6)
lw $27, 11($6)
ori $27, $6, 4
lui $6, 0
label26: mult $27, $27
sra $27, $27, 1
ori $t0, $0, 6
sw $t0, 4($0)
ori $17, $0, 0
ori $8, $0, 6
mult $17, $17
sw $8, -2($8)
mult $8, $8
addu $8, $8, $8
mult $17, $8
addu $8, $17, $8
bgez $8, label27
mflo $17
mult $8, $17
mult $17, $8
mflo $17
lui $17, 0
label27: sra $8, $8, 0
addu $17, $17, $17
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 2
ori $2, $0, 3
sw $31, 30($31)
mtlo $31
mflo $2
mult $2, $2
lui $31, 0
mflo $31
addi $31, $31, 14256
jalr $2, $31
subu $31, $31, $2
mult $31, $2
sra $2, $2, 1
subu $2, $2, $31
sra $31, $2, 1
sra $31, $31, 1
addi $2, $2, 7162
jr $2
ori $2, $2, 6
mtlo $31
div $2, $2
ori $2, $31, 4
ori $t0, $0, 3
sw $t0, 32($0)
ori $4, $0, 7
ori $17, $0, 7
mult $17, $17
lw $17, -3($17)
ori $4, $4, 6
lui $17, 0
ori $17, $17, 6
addu $4, $17, $4
beq $4, $17, label28
ori $4, $4, 0
lw $17, 11($4)
lui $4, 0
sw $4, 40($4)
sra $17, $4, 1
label28: addu $4, $17, $4
mult $4, $4
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 3
lw $31, 1($31)
lui $31, 0
mult $31, $31
mflo $31
addu $31, $31, $31
lui $31, 0
jal label29
sw $31, -14400($31)
label29: sra $31, $31, 1
sw $31, -7178($31)
div $31, $31
lw $31, -7202($31)
addi $31, $31, 14448
jr $31
ori $31, $31, 3
sra $31, $31, 1
sw $31, -7189($31)
mtlo $31
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
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
ori $21, $0, 5
ori $22, $0, 4
lui $22, 0
sra $21, $22, 0
ori $21, $22, 0
mtlo $21
lui $21, 0
lw $21, 8($21)
beq $21, $21, label33
lw $21, 8($22)
mflo $21
mtlo $21
sw $21, 4($22)
addu $22, $22, $21
label33: addu $21, $21, $22
lw $21, 20($22)
ori $31, $0, 8
ori $19, $0, 6
sra $31, $31, 0
sw $31, 14($19)
sw $19, -2($19)
lw $31, 28($31)
addu $19, $31, $19
sw $19, 5($31)
addi $31, $31, 14625
jalr $19, $31
sw $31, -14608($19)
subu $31, $19, $19
sw $19, -14592($19)
lui $19, 0
mtlo $31
mult $31, $19
addi $19, $19, 14664
jr $19
addu $19, $31, $31
addu $19, $31, $31
addu $31, $19, $31
sra $19, $31, 1
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $20, $0, 5
ori $21, $0, 10
mult $21, $20
lw $20, 23($20)
ori $21, $21, 3
mflo $21
div $21, $21
mflo $20
bgez $21, label34
mtlo $20
ori $21, $20, 4
mult $20, $21
mtlo $20
sra $20, $20, 0
label34: sw $20, 7($20)
mult $21, $20
ori $t0, $0, 9
sw $t0, 8($0)
ori $31, $0, 10
mtlo $31
lw $31, 2($31)
sw $31, 4($31)
sw $31, 32($31)
mult $31, $31
sw $31, -4($31)
jal label35
mtlo $31
label35: lw $31, -14788($31)
sw $31, 24($31)
mtlo $31
lw $31, 28($31)
addi $31, $31, 14842
jr $31
lui $31, 0
sra $31, $31, 0
sra $31, $31, 0
ori $31, $31, 5
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 36($0)
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
ori $31, $0, 6
addu $31, $31, $31
mult $31, $31
mflo $31
div $31, $31
addu $31, $31, $31
sra $31, $31, 0
jal label39
mflo $31
label39: ori $31, $31, 7
mult $31, $31
sra $31, $31, 0
mtlo $31
addi $31, $31, 14993
jr $31
div $31, $31
subu $31, $31, $31
addu $31, $31, $31
lw $31, 12($31)
jal label40
addi $31, $31, 4
label40: jr $31
nop
addi $31, $0, 0
jal label41
nop
label41: bne $31, $0, label42
nop
label42: nop
ori $5, $0, 2
ori $2, $0, 3
mflo $2
mtlo $2
mtlo $2
ori $5, $2, 1
sra $2, $2, 1
mtlo $2
beq $2, $5, label43
ori $2, $2, 3
sra $2, $5, 0
lui $2, 0
addu $5, $2, $2
mflo $2
label43: mtlo $2
lui $2, 0
ori $17, $0, 9
ori $6, $0, 3
ori $17, $6, 5
ori $6, $17, 4
mtlo $17
sw $17, 29($17)
lw $6, 25($17)
sw $17, 22($6)
beq $17, $6, label44
ori $6, $6, 6
ori $6, $6, 6
sra $17, $6, 1
mtlo $6
lui $6, 0
label44: mflo $17
mflo $17
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $18, $0, 0
ori $14, $0, 1
sra $18, $18, 0
lw $14, 0($18)
lw $18, 3($14)
addu $18, $14, $14
addu $18, $18, $14
sw $18, 13($18)
bgez $18, label45
addu $18, $18, $18
sw $14, -5($14)
mtlo $14
ori $18, $18, 5
mtlo $14
label45: mult $14, $18
sw $18, 31($14)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $13, $0, 4
ori $16, $0, 6
mult $13, $16
mtlo $13
addu $13, $13, $13
addu $13, $16, $13
mtlo $16
sra $13, $13, 1
beq $16, $13, label46
mult $16, $16
ori $16, $13, 6
sw $16, 13($13)
lui $13, 0
sra $16, $16, 1
label46: mflo $16
lui $16, 0
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 5
ori $31, $31, 2
sw $31, 33($31)
sw $31, 9($31)
ori $31, $31, 1
mult $31, $31
mtlo $31
jal label47
ori $31, $31, 1
label47: sw $31, -15357($31)
sra $31, $31, 0
sw $31, -15373($31)
mtlo $31
addi $31, $31, 27
jr $31
sw $31, -15404($31)
div $31, $31
sw $31, -15404($31)
div $31, $31
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 40($0)
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bne $31, $0, label50
nop
label50: nop
