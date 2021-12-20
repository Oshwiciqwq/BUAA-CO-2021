ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $t0, $0, 3
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 7
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 0
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 2
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $23, $31
nop
jr $23
addi $23, $23, 8
jal label2
nop
label2: jalr $23, $31
addi $31, $31, 8
jalr $23, $31
nop
jalr $31, $23
addi $23, $23, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $12, 0($0)
jr $12
sw $0, 0($0)
addi $27, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $4, 0($0)
jalr $27, $4
sw $0, 0($0)
bgtz $27, label3
addi $27, $27, 1
addi $27, $27, 1
label3: ori $2, $0, 0x7ffc
addi $13, $0, 12603
and $13, $13, $2
nop
jr $13
nop
addi $7, $0, 0
ori $29, $0, 0x7ffc
addi $11, $0, 12631
and $11, $11, $29
nop
jalr $7, $11
nop
bgtz $7, label4
addi $7, $7, 1
addi $7, $7, 1
label4: ori $17, $0, 1
ori $21, $0, 12664
mult $17, $21
mflo $17
jr $17
nop
addi $29, $0, 0
ori $17, $0, 1
ori $21, $0, 12692
mult $17, $21
mflo $17
jalr $29, $17
nop
bne $29, $0, label5
addi $29, $29, 1
addi $29, $29, 1
label5: mtlo $0
ori $29, $0, 9
ori $11, $0, 6
ori $11, $11, 3
mtlo $11
sra $29, $11, 0
mflo $11
mtlo $29
lw $29, 33($29)
bgez $29, label6
lw $29, 12($29)
lw $29, 2($29)
sw $11, 17($11)
sra $11, $11, 1
lw $11, 6($29)
label6: sw $29, -6($29)
mflo $29
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 4
ori $3, $0, 0
lw $31, 12($3)
lui $31, 0
sw $31, 36($31)
mult $31, $3
addu $31, $31, $3
lw $31, 32($31)
addi $31, $31, 12820
jalr $3, $31
lw $31, -12804($31)
sw $31, -12812($3)
sw $31, -12824($3)
div $3, $3
mtlo $31
mult $31, $31
addi $3, $3, 32
jr $3
mtlo $31
addu $3, $31, $31
mult $31, $31
ori $3, $31, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $17, $0, 2
ori $27, $0, 1
mtlo $17
lw $17, 10($17)
mult $27, $17
ori $27, $27, 0
mtlo $27
mtlo $17
bgez $17, label7
ori $27, $17, 6
mflo $17
mult $17, $17
mtlo $17
mtlo $17
label7: ori $17, $27, 6
mult $27, $17
ori $31, $0, 8
ori $15, $0, 10
addu $15, $31, $31
mtlo $15
mflo $31
sra $15, $31, 1
sw $15, 16($15)
lui $31, 0
addi $31, $31, 13000
jalr $15, $31
sra $15, $15, 0
ori $15, $15, 1
ori $15, $31, 0
mtlo $15
sw $15, -12968($31)
mflo $31
addi $15, $15, 32
jr $15
mtlo $15
lui $15, 0
mult $15, $31
mtlo $31
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 8
mflo $31
mtlo $31
ori $31, $31, 7
subu $31, $31, $31
sw $31, 32($31)
addu $31, $31, $31
jal label8
lw $31, -13080($31)
label8: lw $31, 5($31)
mult $31, $31
mult $31, $31
mult $31, $31
addi $31, $31, 13120
jr $31
subu $31, $31, $31
addu $31, $31, $31
mult $31, $31
lw $31, 12($31)
ori $t0, $0, 7
sw $t0, 32($0)
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bne $31, $0, label11
nop
label11: nop
ori $11, $0, 4
ori $19, $0, 4
mult $19, $11
lui $19, 0
addu $19, $19, $19
addu $19, $11, $19
mflo $19
mult $19, $11
beq $11, $19, label12
mtlo $19
mtlo $19
mult $19, $19
mult $19, $11
lw $19, 20($11)
label12: lui $19, 0
mflo $11
ori $31, $0, 4
ori $21, $0, 0
lw $31, 32($31)
mflo $21
ori $21, $21, 0
sw $21, -36($21)
sw $21, -10($31)
addu $31, $21, $31
addi $31, $31, 13218
jalr $21, $31
div $31, $31
subu $21, $31, $21
subu $21, $31, $21
div $21, $21
sw $31, -13256($21)
div $21, $31
addi $21, $21, 32
jr $21
sra $31, $21, 1
lw $31, -6646($31)
sra $31, $21, 1
mtlo $21
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $5, $0, 9
ori $25, $0, 5
sra $25, $25, 0
sra $25, $25, 0
sw $25, 23($25)
mflo $25
addu $5, $5, $5
lui $25, 0
bgez $25, label13
sra $25, $5, 0
mflo $5
sra $5, $25, 0
mtlo $25
sra $5, $5, 0
label13: mtlo $25
sw $5, 22($5)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 4
ori $11, $0, 9
sw $31, 19($11)
addu $31, $11, $11
sw $11, 31($11)
lui $31, 0
sra $11, $31, 0
sra $31, $31, 1
addi $31, $31, 13484
jalr $11, $31
sra $31, $11, 1
lw $31, -13468($11)
lw $11, 33($31)
ori $31, $31, 7
lui $31, 0
sra $11, $31, 1
addi $11, $11, 13516
jr $11
lui $11, 0
mult $31, $31
mtlo $11
mflo $31
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 7
ori $30, $0, 1
sra $31, $31, 1
sra $31, $31, 0
mult $30, $31
addu $30, $31, $31
sra $31, $30, 1
mflo $31
addi $31, $31, 13585
jalr $30, $31
mflo $31
lui $30, 0
addu $30, $31, $30
sra $31, $31, 0
mtlo $31
mult $30, $31
addi $30, $30, 13617
jr $30
sra $31, $30, 0
lui $31, 0
sra $30, $31, 1
addu $30, $31, $31
ori $31, $0, 1
ori $4, $0, 0
lw $31, 15($31)
mflo $31
sra $4, $4, 1
mflo $4
mult $4, $31
sw $4, 15($4)
addi $31, $31, 13667
jalr $4, $31
ori $31, $4, 6
div $4, $4
sra $4, $31, 0
sw $4, -13666($31)
sra $4, $4, 1
subu $4, $31, $4
addi $4, $4, 6869
jr $4
mflo $4
lui $31, 0
addu $31, $4, $31
addu $4, $31, $4
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $31, $0, 4
lui $31, 0
lui $31, 0
lui $31, 0
lw $31, 32($31)
mflo $31
mflo $31
jal label14
div $31, $31
label14: mtlo $31
sw $31, -13760($31)
mflo $31
mflo $31
addi $31, $31, 28
jr $31
div $31, $31
lw $31, -13768($31)
ori $31, $31, 3
addu $31, $31, $31
ori $t0, $0, 9
sw $t0, 12($0)
jal label15
addi $31, $31, 4
label15: jr $31
nop
addi $31, $0, 0
jal label16
nop
label16: bne $31, $0, label17
nop
label17: nop
ori $23, $0, 5
ori $24, $0, 7
lw $24, 1($24)
lw $24, 15($23)
ori $23, $24, 2
lui $24, 0
lw $23, 14($23)
mult $24, $24
bgez $24, label18
mtlo $23
sw $23, 25($23)
mflo $24
addu $23, $24, $23
sra $23, $24, 1
label18: mflo $23
ori $23, $24, 5
ori $31, $0, 10
mtlo $31
mult $31, $31
addu $31, $31, $31
addu $31, $31, $31
lw $31, -16($31)
mult $31, $31
jal label19
sra $31, $31, 1
label19: mtlo $31
subu $31, $31, $31
sra $31, $31, 0
mtlo $31
addi $31, $31, 13988
jr $31
sw $31, -13956($31)
sw $31, -13988($31)
lui $31, 0
mtlo $31
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 32($0)
jal label20
addi $31, $31, 4
label20: jr $31
nop
addi $31, $0, 0
jal label21
nop
label21: bne $31, $0, label22
nop
label22: nop
ori $31, $0, 4
lui $31, 0
lui $31, 0
lw $31, 0($31)
sw $31, 31($31)
sra $31, $31, 0
mtlo $31
jal label23
subu $31, $31, $31
label23: sra $31, $31, 0
mult $31, $31
lw $31, 16($31)
sra $31, $31, 0
addi $31, $31, 14117
jr $31
mflo $31
mtlo $31
addu $31, $31, $31
lw $31, 28($31)
ori $t0, $0, 4
sw $t0, 36($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bne $31, $0, label26
nop
label26: nop
ori $31, $0, 1
ori $16, $0, 2
addu $16, $16, $31
sw $31, 13($16)
ori $31, $31, 2
lui $31, 0
sra $16, $16, 1
ori $31, $16, 3
addi $31, $31, 14221
jalr $16, $31
sra $31, $31, 1
mflo $16
lw $16, 40($16)
sw $31, 27($16)
ori $31, $16, 2
sw $16, 21($31)
addi $16, $16, 14247
jr $16
sra $16, $31, 1
ori $16, $31, 6
lui $31, 0
ori $31, $31, 7
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 0
lw $31, 0($31)
sw $31, 11($31)
mtlo $31
sra $31, $31, 1
sw $31, 22($31)
mult $31, $31
jal label27
mtlo $31
label27: lw $31, -14316($31)
lw $31, 7($31)
mtlo $31
lui $31, 0
addi $31, $31, 14356
jr $31
sra $31, $31, 1
sra $31, $31, 1
div $31, $31
lui $31, 0
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 24($0)
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
ori $31, $0, 2
ori $26, $0, 8
ori $26, $31, 5
mult $26, $31
sw $26, 33($26)
lw $26, 30($31)
sra $31, $26, 0
ori $31, $31, 3
addi $31, $31, 14465
jalr $26, $31
subu $31, $31, $31
mflo $31
lui $26, 0
addu $26, $31, $26
mtlo $26
lui $31, 0
addi $26, $26, 14486
jr $26
lw $26, 20($31)
mtlo $31
mtlo $31
sw $26, 4($31)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $18, $0, 4
ori $23, $0, 5
sra $23, $18, 1
sw $23, 36($18)
mtlo $23
ori $23, $23, 0
lui $23, 0
sw $23, 24($18)
beq $23, $18, label31
sra $23, $23, 1
mult $23, $23
addu $18, $23, $18
ori $23, $23, 2
mtlo $23
label31: mtlo $18
mult $23, $23
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 9
ori $31, $31, 2
sw $31, 29($31)
ori $31, $31, 4
addu $31, $31, $31
mflo $31
mtlo $31
jal label32
div $31, $31
label32: subu $31, $31, $31
mtlo $31
lw $31, 32($31)
lui $31, 0
addi $31, $31, 14672
jr $31
lui $31, 0
mult $31, $31
mtlo $31
sra $31, $31, 0
ori $t0, $0, 9
sw $t0, 40($0)
jal label33
addi $31, $31, 4
label33: jr $31
nop
addi $31, $0, 0
jal label34
nop
label34: bgtz $31, label35
nop
label35: nop
ori $31, $0, 5
ori $13, $0, 7
mflo $13
ori $13, $31, 6
sw $31, 35($31)
ori $31, $13, 1
mflo $13
mtlo $31
addi $31, $31, 14769
jalr $13, $31
div $31, $13
lui $13, 0
mult $13, $13
addu $13, $13, $13
ori $31, $31, 6
mult $13, $31
addi $13, $13, 14808
jr $13
sra $31, $31, 1
mflo $13
ori $13, $31, 6
ori $13, $31, 0
ori $t0, $0, 0
sw $t0, 40($0)
ori $27, $0, 1
ori $27, $0, 3
mult $27, $27
sra $27, $27, 1
ori $27, $27, 5
mtlo $27
mult $27, $27
sra $27, $27, 0
beq $27, $27, label36
mflo $27
lw $27, -5($27)
mult $27, $27
sra $27, $27, 1
addu $27, $27, $27
label36: addu $27, $27, $27
sw $27, -14($27)
ori $t0, $0, 5
sw $t0, 36($0)
ori $24, $0, 10
ori $30, $0, 9
addu $30, $30, $24
mflo $24
mult $30, $30
sra $30, $24, 1
sra $30, $30, 0
addu $30, $30, $30
bgez $30, label37
sra $24, $30, 0
addu $24, $30, $30
lui $24, 0
lw $24, 8($24)
lui $24, 0
label37: mult $24, $30
sra $30, $24, 0
ori $31, $0, 10
ori $14, $0, 2
mult $14, $31
lui $31, 0
mflo $31
sra $31, $14, 0
ori $14, $31, 7
mtlo $14
addi $31, $31, 15006
jalr $14, $31
lw $14, -14972($14)
mtlo $14
sra $14, $31, 1
sra $31, $14, 1
ori $31, $31, 1
lw $14, -7476($14)
addi $14, $14, 15040
jr $14
lui $14, 0
lw $14, 8($14)
lw $31, 12($14)
lui $14, 0
ori $31, $0, 5
sra $31, $31, 1
addu $31, $31, $31
mflo $31
sra $31, $31, 0
lui $31, 0
mult $31, $31
jal label38
ori $31, $31, 3
label38: lui $31, 0
sw $31, 0($31)
lui $31, 0
mult $31, $31
addi $31, $31, 15116
jr $31
mflo $31
mtlo $31
sw $31, 32($31)
addu $31, $31, $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 32($0)
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bne $31, $0, label41
nop
label41: nop
ori $22, $0, 6
ori $24, $0, 8
mtlo $22
mtlo $22
mult $22, $24
ori $24, $24, 4
ori $24, $22, 7
lw $24, 30($22)
beq $24, $22, label42
ori $22, $22, 4
mtlo $24
lw $24, -1($24)
addu $24, $24, $22
ori $24, $22, 1
label42: ori $22, $24, 3
lw $22, 29($24)
ori $4, $0, 6
ori $29, $0, 8
sra $29, $29, 1
lw $29, 22($4)
mult $4, $29
sra $29, $4, 1
mtlo $4
lui $29, 0
beq $29, $4, label43
lui $4, 0
lw $4, 12($4)
lui $4, 0
addu $4, $29, $4
mult $29, $4
label43: mtlo $4
addu $29, $4, $4
ori $3, $0, 6
ori $9, $0, 7
sra $3, $9, 0
mtlo $9
sw $3, -7($3)
lw $9, -7($3)
mflo $9
mtlo $9
bgez $3, label44
addu $9, $3, $3
lw $3, 13($3)
ori $3, $3, 5
mult $9, $3
sra $3, $9, 0
label44: mtlo $3
mtlo $3
ori $t0, $0, 4
sw $t0, 0($0)
ori $31, $0, 9
ori $31, $31, 1
lw $31, 31($31)
sra $31, $31, 1
addu $31, $31, $31
mtlo $31
lw $31, 0($31)
jal label45
lui $31, 0
label45: ori $31, $31, 1
sra $31, $31, 0
lui $31, 0
sw $31, 40($31)
addi $31, $31, 15448
jr $31
sw $31, -15440($31)
lw $31, -15436($31)
lui $31, 0
mult $31, $31
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 40($0)
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
ori $31, $0, 2
ori $30, $0, 9
mtlo $30
ori $30, $31, 1
lw $30, -3($30)
sw $31, -2($31)
sw $31, 26($31)
mult $31, $31
addi $31, $31, 15558
jalr $30, $31
mflo $31
ori $31, $30, 6
lui $31, 0
div $30, $30
lw $30, -15540($30)
lw $30, 12($30)
addi $30, $30, 15583
jr $30
lw $31, 36($31)
subu $31, $30, $31
mtlo $30
lw $30, -15564($30)
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 28($0)
