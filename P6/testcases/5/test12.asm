ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 6
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 5
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 7
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $17, $31
nop
jr $17
addi $17, $17, 8
jal label2
nop
label2: jalr $17, $31
addi $31, $31, 8
jalr $17, $31
nop
jalr $31, $17
addi $17, $17, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $18, 0($0)
nop
jr $18
sw $0, 0($0)
addi $21, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $6, 0($0)
nop
jalr $21, $6
sw $0, 0($0)
bgtz $21, label3
addi $21, $21, 1
addi $21, $21, 1
label3: ori $23, $0, 0x7ffc
addi $26, $0, 12611
and $26, $26, $23
nop
jr $26
nop
addi $12, $0, 0
ori $29, $0, 0x7ffc
addi $18, $0, 12639
and $18, $18, $29
nop
jalr $12, $18
nop
bne $12, $0, label4
addi $12, $12, 1
addi $12, $12, 1
label4: ori $21, $0, 1
ori $14, $0, 12676
mult $21, $14
mflo $21
nop
jr $21
nop
addi $20, $0, 0
ori $21, $0, 1
ori $14, $0, 12708
mult $21, $14
mflo $21
nop
jalr $20, $21
nop
bgtz $20, label5
addi $20, $20, 1
addi $20, $20, 1
label5: mtlo $0
ori $9, $0, 2
ori $20, $0, 7
addu $9, $20, $9
mflo $20
ori $9, $20, 0
sra $9, $9, 0
addu $20, $9, $20
lui $9, 0
bgez $20, label6
addu $20, $9, $20
lui $20, 0
mult $9, $9
lui $20, 0
lw $9, 28($9)
label6: sra $9, $20, 0
mtlo $9
ori $6, $0, 0
ori $29, $0, 0
lui $6, 0
ori $6, $29, 2
mtlo $6
sw $6, 4($29)
mtlo $29
mflo $29
beq $6, $29, label7
addu $6, $29, $6
lw $6, 36($29)
lw $29, 2($6)
mtlo $6
sw $6, 26($6)
label7: mult $6, $29
lui $6, 0
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 0
ori $17, $0, 3
mtlo $31
sra $31, $17, 1
addu $17, $31, $31
ori $17, $31, 2
mtlo $31
mult $31, $31
addi $31, $31, 12911
jalr $17, $31
subu $31, $31, $31
sra $31, $17, 0
lw $17, -12900($17)
lw $31, 24($17)
lw $31, 36($17)
sw $31, 26($31)
addi $17, $17, 12944
jr $17
mult $31, $31
lui $31, 0
sra $17, $17, 1
sw $17, 28($31)
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 3
ori $26, $0, 8
mflo $31
mtlo $26
mult $26, $31
addu $26, $31, $31
addu $31, $31, $26
mtlo $26
addi $31, $31, 12996
jalr $26, $31
mtlo $31
subu $26, $31, $26
mult $26, $31
subu $31, $31, $26
mflo $31
mflo $31
addi $26, $26, 13040
jr $26
mult $31, $26
mtlo $26
ori $31, $26, 0
sw $26, -13000($26)
ori $t0, $0, 1
sw $t0, 40($0)
ori $6, $0, 10
ori $16, $0, 3
sra $6, $6, 0
lui $6, 0
lw $6, 4($6)
mflo $6
lui $6, 0
sw $16, 25($16)
beq $6, $16, label8
sw $6, 5($16)
sra $6, $6, 0
ori $6, $6, 4
lw $6, 12($6)
lui $6, 0
label8: mtlo $16
sw $6, 8($6)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $14, $0, 10
ori $11, $0, 2
mult $14, $14
mtlo $11
lw $11, 6($11)
mflo $11
sra $11, $11, 0
lui $14, 0
beq $11, $11, label9
lui $11, 0
mult $11, $14
lui $14, 0
addu $11, $11, $14
sra $11, $14, 1
label9: ori $11, $11, 3
lw $14, 20($14)
ori $31, $0, 10
sra $31, $31, 0
sw $31, -2($31)
ori $31, $31, 3
lw $31, 25($31)
addu $31, $31, $31
sw $31, 24($31)
jal label10
ori $31, $31, 7
label10: ori $31, $31, 3
lui $31, 0
lw $31, 12($31)
sra $31, $31, 1
addi $31, $31, 13268
jr $31
mflo $31
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 28($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bgtz $31, label13
nop
label13: nop
ori $31, $0, 10
sra $31, $31, 1
ori $31, $31, 6
sra $31, $31, 1
sra $31, $31, 1
lw $31, -1($31)
mult $31, $31
jal label14
sw $31, -13368($31)
label14: lw $31, -13340($31)
mult $31, $31
mtlo $31
mtlo $31
addi $31, $31, 13398
jr $31
lw $31, -13360($31)
addu $31, $31, $31
lui $31, 0
ori $31, $31, 6
ori $t0, $0, 6
sw $t0, 4($0)
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
ori $3, $0, 3
ori $24, $0, 3
sw $3, 5($3)
mflo $24
mult $24, $3
ori $24, $3, 3
mtlo $3
lw $24, 9($3)
bgez $3, label18
sra $3, $24, 1
addu $3, $24, $24
sra $24, $24, 1
lw $24, 8($3)
addu $24, $3, $24
label18: mult $3, $24
mtlo $3
ori $t0, $0, 8
sw $t0, 8($0)
ori $17, $0, 6
ori $5, $0, 4
lui $5, 0
mflo $17
sw $17, 40($17)
lw $5, 20($5)
lw $5, 28($17)
mtlo $5
beq $5, $17, label19
sra $17, $17, 0
mflo $5
mtlo $17
ori $17, $17, 3
sra $17, $17, 1
label19: sra $17, $17, 0
addu $5, $5, $5
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 4
ori $14, $0, 7
sra $14, $31, 0
ori $14, $14, 4
lui $14, 0
mult $31, $31
lui $14, 0
sw $31, 12($14)
addi $31, $31, 13644
jalr $14, $31
sra $31, $14, 1
mflo $31
sra $31, $14, 1
mflo $31
mflo $14
lw $31, 12($31)
addi $14, $14, 13664
jr $14
mflo $31
mflo $31
addu $31, $31, $31
div $14, $31
ori $t0, $0, 7
sw $t0, 12($0)
ori $27, $0, 5
ori $14, $0, 2
sw $14, 19($27)
lui $27, 0
addu $27, $27, $27
sra $27, $27, 1
sra $14, $27, 1
addu $27, $14, $27
beq $14, $14, label20
mflo $27
addu $27, $27, $27
mult $27, $14
sra $27, $27, 0
mtlo $14
label20: mtlo $27
lui $14, 0
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 0
ori $9, $0, 1
mflo $9
mult $31, $9
lw $31, 32($31)
mflo $9
addu $31, $31, $31
mult $31, $31
addi $31, $31, 13812
jalr $9, $31
ori $9, $31, 0
sra $31, $31, 0
mtlo $9
sw $9, -13800($9)
div $31, $9
ori $9, $9, 6
addi $9, $9, 26
jr $9
ori $31, $31, 0
ori $9, $31, 1
subu $9, $31, $31
mult $9, $9
ori $t0, $0, 7
sw $t0, 16($0)
ori $31, $0, 4
ori $21, $0, 8
mflo $21
ori $21, $31, 7
addu $21, $31, $21
addu $21, $31, $31
sra $31, $21, 0
ori $31, $31, 0
addi $31, $31, 13904
jalr $21, $31
mflo $21
lui $21, 0
mult $21, $31
sw $31, -13904($31)
sra $21, $31, 1
lui $31, 0
addi $21, $21, 6988
jr $21
sw $21, 32($31)
addu $31, $31, $31
subu $21, $21, $31
mtlo $21
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $14, $0, 0
ori $29, $0, 7
mtlo $29
ori $29, $14, 2
lw $29, 34($29)
ori $29, $29, 1
addu $14, $14, $14
sw $29, 0($14)
beq $14, $14, label21
mflo $29
lw $14, 40($14)
mtlo $14
sw $29, -3($29)
addu $14, $14, $29
label21: mtlo $14
lui $14, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $17, $0, 1
ori $9, $0, 2
addu $9, $17, $9
addu $9, $17, $17
lui $9, 0
sw $17, -1($17)
mflo $17
addu $9, $17, $17
bgez $9, label22
mtlo $17
addu $9, $17, $9
sw $17, 28($9)
sra $17, $9, 1
lw $9, 0($9)
label22: addu $9, $17, $17
lw $17, 36($9)
ori $t0, $0, 4
sw $t0, 0($0)
ori $31, $0, 5
ori $19, $0, 6
mtlo $19
mflo $19
mflo $19
lw $19, -5($31)
mult $19, $19
mult $31, $19
addi $31, $31, 14155
jalr $19, $31
sw $31, -14140($19)
mtlo $19
lui $31, 0
sra $31, $19, 0
mtlo $31
ori $31, $19, 1
addi $19, $19, 32
jr $19
sw $31, -14125($31)
mflo $31
sra $19, $19, 1
lw $31, -14156($31)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 0
ori $12, $0, 9
sw $31, 20($31)
ori $12, $12, 6
addu $12, $12, $12
ori $12, $12, 2
lui $31, 0
lui $12, 0
addi $31, $31, 14264
jalr $12, $31
sra $31, $12, 1
sw $31, -14264($12)
lui $12, 0
sra $12, $31, 0
mflo $31
sra $12, $12, 0
addi $12, $12, 7164
jr $12
lui $12, 0
sra $12, $12, 0
mflo $31
mult $12, $12
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $9, $0, 6
ori $12, $0, 3
lui $9, 0
mult $12, $12
lui $9, 0
mtlo $9
mflo $9
mflo $12
beq $9, $9, label23
ori $12, $12, 1
mflo $9
mtlo $9
mflo $12
lw $12, 7($12)
label23: mult $9, $9
mult $9, $9
ori $30, $0, 1
ori $14, $0, 0
lw $14, -1($30)
addu $14, $14, $14
mflo $14
sw $30, 27($30)
sw $30, 28($14)
ori $14, $30, 3
bgez $14, label24
mtlo $14
sw $30, 5($14)
sw $30, 35($30)
mtlo $14
mult $14, $14
label24: ori $30, $14, 7
addu $14, $14, $30
ori $t0, $0, 10
sw $t0, 28($0)
ori $31, $0, 3
ori $29, $0, 4
sw $31, 36($29)
addu $29, $31, $31
sw $31, 10($29)
sw $31, 34($29)
mult $29, $31
addu $31, $29, $29
addi $31, $31, 14492
jalr $29, $31
sra $31, $31, 1
div $29, $29
sra $29, $29, 1
mflo $31
lui $31, 0
lui $31, 0
addi $29, $29, 7284
jr $29
subu $31, $29, $31
subu $29, $31, $29
lui $31, 0
mtlo $31
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 5
lw $31, -1($31)
mflo $31
lui $31, 0
mult $31, $31
mult $31, $31
lw $31, 36($31)
jal label25
ori $31, $31, 2
label25: lw $31, -14570($31)
lui $31, 0
lw $31, 20($31)
lui $31, 0
addi $31, $31, 14628
jr $31
lui $31, 0
sra $31, $31, 1
lui $31, 0
sw $31, 16($31)
ori $t0, $0, 6
sw $t0, 16($0)
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bne $31, $0, label28
nop
label28: nop
ori $31, $0, 4
sra $31, $31, 0
sra $31, $31, 0
ori $31, $31, 0
lui $31, 0
sra $31, $31, 0
sw $31, 20($31)
jal label29
sw $31, -14692($31)
label29: mtlo $31
subu $31, $31, $31
ori $31, $31, 1
sw $31, 3($31)
addi $31, $31, 14751
jr $31
lw $31, -14724($31)
addu $31, $31, $31
lw $31, -20($31)
sra $31, $31, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 32($0)
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
ori $31, $0, 8
ori $8, $0, 0
addu $8, $8, $31
mult $8, $31
mult $8, $8
ori $8, $31, 1
lw $8, 15($8)
lui $8, 0
addi $31, $31, 14864
jalr $8, $31
mflo $31
mflo $8
div $8, $31
div $31, $8
lw $31, -40($31)
ori $31, $8, 6
addi $8, $8, 14840
jr $8
div $8, $8
lw $31, -14900($8)
mtlo $8
mtlo $8
ori $31, $0, 3
ori $19, $0, 4
lui $19, 0
lui $31, 0
ori $19, $19, 4
ori $19, $31, 0
ori $19, $31, 1
sra $19, $19, 1
addi $31, $31, 14960
jalr $19, $31
mflo $19
div $31, $19
lui $19, 0
mflo $31
sra $19, $19, 1
sra $19, $19, 0
addi $19, $19, 14992
jr $19
subu $31, $19, $31
div $19, $31
lw $19, -14984($19)
lw $31, -14983($31)
ori $13, $0, 2
ori $25, $0, 6
lw $13, 6($25)
lw $13, 2($25)
sra $13, $25, 1
sw $25, -6($25)
sw $13, -6($25)
sw $25, 6($25)
bgez $25, label33
lui $13, 0
addu $25, $25, $25
lui $25, 0
sra $13, $13, 1
mflo $25
label33: ori $25, $13, 7
sw $13, 12($13)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $31, $0, 4
ori $21, $0, 3
lw $21, 20($31)
lui $31, 0
addu $21, $31, $21
ori $21, $31, 7
mtlo $21
addu $31, $21, $31
addi $31, $31, 15121
jalr $21, $31
sw $21, -15112($31)
subu $31, $21, $31
mtlo $21
mflo $21
div $21, $21
subu $21, $21, $31
addi $21, $21, 32
jr $21
lui $21, 0
lw $31, 16($31)
div $31, $31
sw $31, -15108($31)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $26, $0, 7
ori $12, $0, 0
mtlo $12
addu $26, $12, $26
addu $12, $12, $12
mtlo $26
mflo $26
mflo $12
beq $12, $26, label34
lw $12, 33($26)
ori $12, $12, 1
mflo $26
sra $26, $26, 0
mult $12, $12
label34: mult $26, $26
sra $12, $12, 0
ori $23, $0, 3
ori $14, $0, 2
mtlo $14
mflo $23
lui $14, 0
mflo $23
sra $14, $23, 1
lw $14, 18($23)
bgez $23, label35
lui $23, 0
sra $14, $23, 1
addu $14, $23, $14
ori $14, $14, 2
mtlo $14
label35: mtlo $14
mflo $23
ori $31, $0, 8
mtlo $31
sw $31, 4($31)
sra $31, $31, 0
addu $31, $31, $31
mflo $31
sra $31, $31, 1
jal label36
div $31, $31
label36: sra $31, $31, 1
lui $31, 0
sw $31, 36($31)
addu $31, $31, $31
addi $31, $31, 15380
jr $31
div $31, $31
lui $31, 0
sra $31, $31, 0
mult $31, $31
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 36($0)
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bne $31, $0, label39
nop
label39: nop
