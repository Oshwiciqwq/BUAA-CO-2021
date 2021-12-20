ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 10
sw $t0, 44($0)
ori $t0, $0, 1
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 0
sw $t0, 56($0)
ori $t0, $0, 0
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 8
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $20, $31
nop
jr $20
addi $20, $20, 8
jal label2
nop
label2: jalr $20, $31
addi $31, $31, 8
jalr $20, $31
nop
jalr $31, $20
addi $20, $20, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $28, 0($0)
nop
jr $28
sw $0, 0($0)
addi $20, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $15, 0($0)
nop
jalr $20, $15
sw $0, 0($0)
bgtz $20, label3
addi $20, $20, 1
addi $20, $20, 1
label3: ori $17, $0, 0x7ffc
addi $7, $0, 12611
and $7, $7, $17
nop
jr $7
nop
addi $24, $0, 0
ori $17, $0, 0x7ffc
addi $27, $0, 12639
and $27, $27, $17
nop
jalr $24, $27
nop
bgtz $24, label4
addi $24, $24, 1
addi $24, $24, 1
label4: ori $6, $0, 1
ori $25, $0, 12672
mult $6, $25
mflo $6
jr $6
nop
addi $2, $0, 0
ori $6, $0, 1
ori $25, $0, 12700
mult $6, $25
mflo $6
jalr $2, $6
nop
bne $2, $0, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $31, $0, 8
addu $31, $31, $31
addu $31, $31, $31
sw $31, -24($31)
addu $31, $31, $31
mtlo $31
sw $31, -64($31)
jal label6
subu $31, $31, $31
label6: lw $31, 20($31)
sw $31, 7($31)
ori $31, $31, 5
lui $31, 0
addi $31, $31, 12780
jr $31
mflo $31
lw $31, -40($31)
addu $31, $31, $31
mtlo $31
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 8($0)
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
ori $31, $0, 8
ori $31, $31, 0
ori $31, $31, 4
sw $31, 16($31)
mtlo $31
lui $31, 0
sra $31, $31, 1
jal label10
sra $31, $31, 1
label10: lui $31, 0
lw $31, 20($31)
lui $31, 0
addu $31, $31, $31
addi $31, $31, 12912
jr $31
div $31, $31
lw $31, -12872($31)
mult $31, $31
mtlo $31
ori $t0, $0, 10
sw $t0, 28($0)
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
ori $11, $0, 1
ori $13, $0, 4
ori $13, $11, 5
mflo $11
mtlo $11
lui $13, 0
mflo $13
mflo $11
bgez $11, label14
sw $13, 29($13)
addu $13, $13, $11
sra $13, $13, 0
mult $11, $11
mtlo $13
label14: mtlo $11
mult $13, $11
ori $t0, $0, 4
sw $t0, 32($0)
ori $30, $0, 2
ori $13, $0, 0
sw $13, 6($30)
sra $13, $13, 1
addu $13, $30, $30
lw $13, 32($13)
mflo $13
sw $13, 23($13)
bgez $30, label15
mflo $13
sw $13, 19($13)
sw $30, 22($30)
mflo $30
sra $13, $30, 1
label15: sw $30, 30($30)
mtlo $30
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $30, $0, 4
ori $4, $0, 9
lui $4, 0
lui $30, 0
ori $30, $30, 3
sw $4, 16($4)
mtlo $4
mult $30, $4
beq $4, $4, label16
addu $30, $4, $4
mflo $4
mult $30, $4
addu $30, $30, $4
lui $4, 0
label16: ori $4, $30, 3
mflo $30
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 9
ori $15, $0, 2
lw $15, -5($31)
mflo $31
mult $31, $15
sra $31, $15, 1
lui $15, 0
mult $31, $15
addi $31, $31, 13239
jalr $15, $31
sw $31, -13236($15)
ori $15, $31, 0
div $31, $15
sw $15, -13200($31)
mtlo $15
lui $15, 0
addi $15, $15, 13272
jr $15
ori $31, $15, 6
div $31, $31
ori $31, $31, 1
div $31, $15
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 8
ori $6, $0, 8
sw $6, 16($31)
sra $31, $31, 1
lui $6, 0
sra $31, $31, 0
addu $31, $31, $6
sra $6, $31, 1
addi $31, $31, 13340
jalr $6, $31
lw $31, -13328($31)
mtlo $31
subu $31, $6, $6
lw $6, 36($31)
addu $6, $6, $31
lui $6, 0
addi $6, $6, 13376
jr $6
sra $6, $6, 1
subu $6, $6, $6
lw $31, 12($6)
sra $31, $31, 1
ori $t0, $0, 5
sw $t0, 24($0)
ori $11, $0, 5
ori $14, $0, 8
ori $14, $11, 3
mflo $14
mult $11, $14
mtlo $14
ori $14, $11, 1
mflo $14
bgez $11, label17
sw $14, 11($11)
mflo $14
mflo $11
addu $14, $11, $11
mflo $11
label17: addu $11, $14, $14
mflo $14
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 10
lui $31, 0
lui $31, 0
sra $31, $31, 1
mult $31, $31
mtlo $31
mflo $31
jal label18
sw $31, -13492($31)
label18: mflo $31
sw $31, 4($31)
addu $31, $31, $31
lui $31, 0
addi $31, $31, 13532
jr $31
subu $31, $31, $31
mtlo $31
lw $31, 4($31)
mflo $31
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 12($0)
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
ori $31, $0, 4
ori $14, $0, 10
ori $14, $31, 0
mflo $14
mult $14, $31
sra $14, $31, 1
sra $31, $31, 1
lw $14, 14($31)
addi $31, $31, 13642
jalr $14, $31
sw $31, -13612($14)
subu $31, $31, $14
mflo $31
subu $14, $14, $31
ori $14, $14, 1
lui $14, 0
addi $14, $14, 13676
jr $14
mflo $14
addu $31, $14, $14
ori $31, $14, 3
mtlo $31
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 2
ori $23, $0, 1
mflo $31
addu $31, $31, $31
sw $31, 22($31)
mflo $31
mult $31, $31
sw $31, -1($23)
addi $31, $31, 13737
jalr $23, $31
subu $23, $23, $31
mflo $31
ori $31, $31, 4
lw $31, 16($23)
sra $31, $31, 0
sra $31, $23, 1
addi $23, $23, 13772
jr $23
sra $31, $31, 0
ori $23, $31, 1
mult $31, $23
mflo $31
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 4
ori $19, $0, 1
mtlo $19
addu $31, $31, $19
lw $19, 11($31)
mflo $31
mflo $31
lw $19, 17($19)
addi $31, $31, 13843
jalr $19, $31
sra $31, $31, 1
sw $19, -6882($31)
subu $31, $19, $19
mflo $31
lw $19, 39($31)
subu $19, $19, $31
addi $19, $19, 33
jr $19
lui $19, 0
ori $31, $31, 3
mtlo $31
lw $19, 33($31)
ori $t0, $0, 9
sw $t0, 40($0)
ori $10, $0, 4
ori $10, $0, 1
lw $10, 23($10)
mtlo $10
mflo $10
mflo $10
mtlo $10
sra $10, $10, 1
bgez $10, label22
ori $10, $10, 6
ori $10, $10, 0
lw $10, 18($10)
addu $10, $10, $10
lui $10, 0
label22: mult $10, $10
lui $10, 0
ori $31, $0, 10
ori $22, $0, 5
mult $31, $22
mtlo $22
sw $22, 7($22)
mult $31, $31
ori $31, $31, 2
mult $22, $31
addi $31, $31, 13994
jalr $22, $31
ori $22, $22, 5
mtlo $22
mflo $22
subu $31, $22, $31
lui $31, 0
lui $22, 0
addi $22, $22, 14036
jr $22
mult $22, $31
mflo $31
mflo $22
sw $22, 24($31)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 5
ori $19, $0, 6
mult $31, $19
mtlo $19
sra $31, $19, 1
mtlo $31
lui $19, 0
lui $19, 0
addi $31, $31, 14105
jalr $19, $31
mtlo $31
lui $31, 0
mflo $31
lui $19, 0
sra $31, $31, 1
sra $31, $31, 1
addi $19, $19, 14140
jr $19
sw $19, -14120($19)
sra $19, $19, 1
subu $19, $19, $19
mflo $31
ori $t0, $0, 5
sw $t0, 20($0)
ori $30, $0, 0
ori $25, $0, 3
mtlo $30
addu $30, $30, $25
sra $25, $25, 1
addu $30, $25, $30
lui $25, 0
lui $30, 0
bgez $30, label23
mult $25, $30
lw $25, 12($30)
lw $25, 0($30)
lui $25, 0
ori $25, $25, 0
label23: addu $25, $30, $25
mtlo $25
ori $31, $0, 6
sra $31, $31, 0
mflo $31
lw $31, 8($31)
mult $31, $31
lw $31, -4($31)
sra $31, $31, 1
jal label24
mflo $31
label24: sra $31, $31, 0
lui $31, 0
mtlo $31
sra $31, $31, 1
addi $31, $31, 14288
jr $31
mtlo $31
subu $31, $31, $31
addu $31, $31, $31
mtlo $31
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
ori $11, $0, 7
ori $9, $0, 3
addu $9, $11, $11
lw $11, 6($9)
mtlo $11
lui $9, 0
mflo $11
mflo $9
bgez $11, label28
sra $11, $9, 0
sra $11, $9, 0
lw $9, -1($9)
lui $11, 0
ori $11, $9, 0
label28: lui $11, 0
mult $11, $11
ori $29, $0, 9
ori $6, $0, 0
sw $6, 12($6)
sw $29, 4($6)
mult $29, $6
sra $29, $29, 0
lui $29, 0
mtlo $6
bgez $29, label29
mflo $6
sra $6, $6, 1
lw $29, 32($29)
addu $29, $6, $6
sw $29, 20($6)
label29: mflo $29
ori $29, $6, 6
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 5
sw $31, 11($31)
mtlo $31
ori $31, $31, 6
sra $31, $31, 0
mult $31, $31
sra $31, $31, 0
jal label30
div $31, $31
label30: div $31, $31
lui $31, 0
addu $31, $31, $31
mflo $31
addi $31, $31, 14547
jr $31
sw $31, -14544($31)
lw $31, -14528($31)
mtlo $31
mult $31, $31
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 16($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bne $31, $0, label33
nop
label33: nop
ori $28, $0, 10
ori $27, $0, 6
mflo $27
lw $28, 18($28)
mtlo $28
ori $28, $28, 7
mtlo $27
sw $28, -1($27)
bgez $27, label34
lui $27, 0
lw $28, 17($28)
mflo $27
sra $27, $28, 1
mtlo $27
label34: sw $28, 1($28)
lui $27, 0
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $6, $0, 2
ori $15, $0, 6
sw $6, -2($15)
addu $6, $6, $15
mflo $15
ori $6, $15, 4
mflo $15
mflo $15
beq $6, $15, label35
mtlo $15
lui $15, 0
sw $15, 16($15)
ori $15, $6, 3
mflo $15
label35: mult $6, $6
sw $15, 11($15)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $17, $0, 5
ori $30, $0, 0
sw $30, 32($30)
lw $17, 4($30)
mult $17, $30
sra $17, $30, 0
ori $30, $17, 2
lw $30, 26($30)
beq $30, $17, label36
ori $17, $17, 2
addu $17, $17, $30
lw $30, -3($17)
mtlo $30
lui $17, 0
label36: sw $30, 8($17)
sw $17, 20($17)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $31, $0, 0
sw $31, 40($31)
lui $31, 0
lw $31, 36($31)
sw $31, 2($31)
lw $31, 22($31)
sra $31, $31, 0
jal label37
mtlo $31
label37: lw $31, -14872($31)
mflo $31
mtlo $31
mflo $31
addi $31, $31, 28
jr $31
div $31, $31
mflo $31
sra $31, $31, 1
addu $31, $31, $31
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 40($0)
jal label38
addi $31, $31, 4
label38: jr $31
nop
addi $31, $0, 0
jal label39
nop
label39: bne $31, $0, label40
nop
label40: nop
ori $17, $0, 4
ori $4, $0, 4
addu $4, $17, $17
sra $17, $4, 1
mtlo $17
mtlo $17
addu $4, $17, $17
sw $17, 12($17)
beq $17, $17, label41
ori $17, $4, 1
ori $4, $17, 1
lui $17, 0
addu $17, $4, $17
lw $4, -1($17)
label41: mflo $17
ori $4, $4, 5
ori $t0, $0, 10
sw $t0, 16($0)
ori $26, $0, 6
ori $7, $0, 3
mult $26, $26
ori $26, $7, 2
ori $26, $26, 4
addu $26, $26, $26
addu $7, $7, $7
lui $26, 0
beq $26, $7, label42
mtlo $26
mtlo $7
mflo $7
sra $26, $26, 0
sra $26, $7, 0
label42: sra $26, $7, 1
addu $26, $26, $26
ori $31, $0, 8
ori $20, $0, 3
ori $31, $31, 5
sra $31, $20, 1
mtlo $31
lui $31, 0
sra $31, $20, 0
lw $31, 1($20)
addi $31, $31, 15181
jalr $20, $31
mflo $31
sw $31, 35($31)
sra $20, $20, 1
mtlo $31
div $20, $31
mflo $31
addi $20, $20, 7624
jr $20
mflo $20
sra $20, $31, 0
div $20, $31
mflo $20
ori $t0, $0, 5
sw $t0, 36($0)
ori $3, $0, 3
ori $13, $0, 4
lui $3, 0
mtlo $13
mult $13, $13
mtlo $13
sra $3, $3, 1
lw $13, 8($13)
beq $13, $13, label43
lui $13, 0
lui $13, 0
sw $3, 12($13)
mult $3, $3
addu $13, $13, $13
label43: mult $3, $13
sra $3, $3, 1
ori $31, $0, 1
ori $31, $31, 2
mflo $31
ori $31, $31, 0
lui $31, 0
sw $31, 4($31)
mflo $31
jal label44
lui $31, 0
label44: mtlo $31
mflo $31
lw $31, 32($31)
sra $31, $31, 1
addi $31, $31, 15364
jr $31
div $31, $31
mtlo $31
mtlo $31
subu $31, $31, $31
ori $t0, $0, 0
sw $t0, 4($0)
jal label45
addi $31, $31, 4
label45: jr $31
nop
addi $31, $0, 0
jal label46
nop
label46: bne $31, $0, label47
nop
label47: nop
ori $8, $0, 0
ori $25, $0, 10
mtlo $8
ori $25, $8, 0
mtlo $25
mflo $25
ori $8, $8, 4
mult $8, $8
bgez $25, label48
mflo $25
lui $25, 0
mflo $25
mtlo $25
addu $8, $8, $8
label48: sra $8, $8, 1
sra $8, $25, 0
