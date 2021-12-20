ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 0
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 10
sw $t0, 72($0)
ori $t0, $0, 5
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
addi $31, $0, 12544
sw $31, 0($0)
lw $3, 0($0)
nop
jr $3
sw $0, 0($0)
addi $3, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $28, 0($0)
nop
jalr $3, $28
sw $0, 0($0)
bgtz $3, label3
addi $3, $3, 1
addi $3, $3, 1
label3: ori $16, $0, 0x7ffc
addi $4, $0, 12611
and $4, $4, $16
nop
jr $4
nop
addi $25, $0, 0
ori $11, $0, 0x7ffc
addi $9, $0, 12639
and $9, $9, $11
nop
jalr $25, $9
nop
bgtz $25, label4
addi $25, $25, 1
addi $25, $25, 1
label4: ori $4, $0, 1
ori $20, $0, 12676
mult $4, $20
mflo $4
nop
jr $4
nop
addi $15, $0, 0
ori $4, $0, 1
ori $20, $0, 12708
mult $4, $20
mflo $4
nop
jalr $15, $4
nop
bne $15, $0, label5
addi $15, $15, 1
addi $15, $15, 1
label5: mtlo $0
ori $25, $0, 5
ori $24, $0, 8
lui $24, 0
ori $25, $24, 3
ori $25, $25, 1
lw $25, 21($25)
sw $24, -2($25)
lw $24, 22($25)
beq $25, $25, label6
sra $25, $25, 0
mflo $25
lw $24, 30($25)
mult $24, $24
lui $25, 0
label6: addu $24, $24, $25
mtlo $25
ori $t0, $0, 9
sw $t0, 4($0)
ori $27, $0, 7
ori $30, $0, 0
sw $30, 8($30)
lw $30, 33($27)
lw $30, 5($27)
sw $30, -7($27)
sw $30, 20($30)
lui $27, 0
beq $27, $27, label7
addu $27, $30, $30
lw $27, 12($30)
mult $30, $30
sw $27, 12($30)
lui $27, 0
label7: addu $27, $30, $27
sw $27, 40($27)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 2
mtlo $31
sra $31, $31, 0
addu $31, $31, $31
mtlo $31
lui $31, 0
ori $31, $31, 0
jal label8
mflo $31
label8: lw $31, 36($31)
mflo $31
addu $31, $31, $31
mflo $31
addi $31, $31, 12952
jr $31
ori $31, $31, 3
ori $31, $31, 2
sra $31, $31, 0
lw $31, -12943($31)
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
ori $31, $0, 4
ori $25, $0, 8
addu $31, $31, $31
lw $31, 8($31)
sra $25, $25, 0
sra $31, $25, 0
mflo $31
lw $25, 4($31)
addi $31, $31, 13048
jalr $25, $31
sra $25, $25, 1
mtlo $25
lui $31, 0
lui $31, 0
ori $31, $31, 0
sw $25, 16($31)
addi $25, $25, 6558
jr $25
ori $31, $31, 4
div $25, $25
mflo $25
mflo $25
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 5
ori $11, $0, 0
sra $31, $11, 0
lui $11, 0
ori $11, $31, 2
sra $11, $31, 0
addu $11, $11, $31
ori $11, $31, 0
addi $31, $31, 13148
jalr $11, $31
ori $31, $11, 3
lui $31, 0
mflo $31
sw $11, 19($31)
lui $31, 0
mtlo $11
addi $11, $11, 32
jr $11
mult $31, $11
lui $11, 0
sw $11, 4($31)
sw $11, 16($31)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $21, $0, 2
ori $8, $0, 9
lui $8, 0
sra $8, $21, 1
lui $21, 0
lui $8, 0
lui $8, 0
sra $8, $8, 1
bgez $21, label12
addu $21, $8, $8
sw $8, 36($21)
sra $8, $8, 1
lw $8, 12($8)
mtlo $8
label12: sw $8, 4($8)
sra $21, $21, 0
ori $t0, $0, 7
sw $t0, 4($0)
ori $12, $0, 10
ori $23, $0, 4
ori $23, $12, 6
addu $12, $23, $12
mult $23, $23
lui $23, 0
mtlo $12
sw $12, 4($12)
bgez $12, label13
addu $12, $23, $23
mflo $23
mult $23, $23
mflo $23
mtlo $12
label13: mflo $23
sra $23, $12, 1
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 7
ori $8, $0, 1
sra $31, $8, 0
mtlo $31
mtlo $31
mflo $8
lw $31, 3($31)
sw $8, 29($31)
addi $31, $31, 13397
jalr $8, $31
sw $8, -13372($31)
sra $8, $31, 0
sw $8, -13392($31)
div $31, $31
sra $31, $8, 0
div $31, $31
addi $8, $8, 32
jr $8
sra $31, $8, 0
subu $8, $8, $31
mult $8, $31
sra $8, $8, 1
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $15, $0, 3
ori $27, $0, 5
lui $15, 0
mult $27, $27
lw $27, 28($15)
lw $27, 20($27)
addu $27, $15, $15
sra $15, $15, 1
beq $27, $15, label14
mult $27, $15
mult $15, $15
mult $27, $27
mult $15, $15
sw $15, 4($27)
label14: sw $27, 32($15)
mflo $15
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 5
sra $31, $31, 0
sw $31, 11($31)
ori $31, $31, 0
mflo $31
lw $31, 24($31)
lw $31, 18($31)
jal label15
ori $31, $31, 6
label15: sw $31, -13578($31)
mflo $31
mult $31, $31
sw $31, 20($31)
addi $31, $31, 13608
jr $31
div $31, $31
mtlo $31
subu $31, $31, $31
lw $31, 36($31)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bne $31, $0, label18
nop
label18: nop
ori $10, $0, 9
ori $6, $0, 10
lui $6, 0
ori $10, $10, 6
mtlo $6
sw $10, 12($6)
addu $10, $6, $6
lui $10, 0
beq $10, $10, label19
lui $6, 0
sw $6, 4($6)
sw $6, 0($10)
sra $6, $6, 1
ori $6, $6, 3
label19: mult $6, $6
ori $10, $6, 2
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 5
ori $21, $0, 10
addu $31, $21, $31
sw $31, 1($31)
mtlo $21
addu $21, $31, $31
lui $31, 0
sra $31, $21, 0
addi $31, $31, 13770
jalr $21, $31
mtlo $31
lw $31, -13764($21)
subu $21, $21, $21
lw $31, -1($31)
mflo $31
addu $21, $21, $21
addi $21, $21, 13832
jr $21
mflo $31
ori $31, $21, 7
sw $31, -13819($31)
mflo $31
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $31, $0, 4
ori $25, $0, 3
lw $31, 9($25)
addu $25, $31, $25
mflo $31
sra $25, $25, 1
lw $25, -13772($31)
sw $31, -13760($31)
addi $31, $31, 104
jalr $25, $31
mflo $25
sw $25, -13864($31)
lui $25, 0
sw $31, 16($25)
sw $31, -13904($31)
mflo $31
addi $25, $25, 13936
jr $25
mtlo $31
subu $31, $25, $31
lui $25, 0
ori $31, $25, 1
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 5
ori $11, $0, 2
mtlo $11
mult $11, $31
sw $31, 7($31)
mult $31, $11
sw $11, 27($31)
mflo $11
addi $31, $31, 14011
jalr $11, $31
subu $11, $31, $31
lui $31, 0
ori $31, $11, 6
mtlo $11
mflo $31
lw $11, 40($31)
addi $11, $11, 14046
jr $11
mflo $31
lw $31, 36($31)
lw $31, -1($31)
lw $11, 6($31)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $10, $0, 4
ori $8, $0, 10
mult $8, $8
addu $8, $10, $8
sw $8, -6($8)
lui $8, 0
mtlo $10
mult $8, $10
bgez $10, label20
mflo $8
sra $10, $10, 1
lui $8, 0
addu $8, $10, $8
lw $8, 40($8)
label20: sw $8, 20($10)
sra $10, $8, 0
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $31, $0, 1
ori $2, $0, 10
sw $31, 15($31)
sw $2, 2($2)
mtlo $31
addu $2, $2, $2
mtlo $2
ori $31, $31, 7
addi $31, $31, 14193
jalr $2, $31
mflo $31
lw $2, -20($31)
ori $2, $31, 7
addu $31, $31, $31
mtlo $2
mult $2, $2
addi $2, $2, 14209
jr $2
ori $2, $31, 0
sra $2, $31, 1
mtlo $2
lui $2, 0
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $9, $0, 5
ori $10, $0, 8
lui $9, 0
mtlo $10
lui $9, 0
lw $10, 40($9)
ori $10, $9, 7
lw $9, 13($10)
beq $9, $9, label21
mtlo $9
lw $9, 9($10)
addu $10, $10, $9
mtlo $9
lui $10, 0
label21: mult $9, $10
mtlo $9
ori $31, $0, 6
ori $29, $0, 7
lw $31, 26($31)
mtlo $29
addu $29, $29, $31
mult $31, $29
sra $29, $31, 1
mtlo $29
addi $31, $31, 14367
jalr $29, $31
lui $31, 0
mtlo $31
sw $29, 16($31)
mflo $29
sra $31, $29, 1
mtlo $31
addi $29, $29, 14400
jr $29
mflo $31
lw $29, -14388($29)
sra $29, $31, 0
mult $29, $31
ori $t0, $0, 2
sw $t0, 16($0)
ori $18, $0, 0
ori $30, $0, 10
sra $30, $18, 1
lui $30, 0
lui $30, 0
mtlo $18
sw $18, 20($18)
addu $30, $18, $18
bgez $30, label22
mult $18, $18
ori $18, $30, 6
sw $30, 0($30)
sra $18, $18, 1
lui $18, 0
label22: mflo $18
sw $30, 0($18)
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $31, $0, 8
lw $31, -4($31)
addu $31, $31, $31
mult $31, $31
mult $31, $31
lui $31, 0
lw $31, 20($31)
jal label23
mtlo $31
label23: div $31, $31
div $31, $31
mflo $31
mult $31, $31
addi $31, $31, 14563
jr $31
subu $31, $31, $31
lui $31, 0
mtlo $31
sw $31, 20($31)
ori $t0, $0, 10
sw $t0, 20($0)
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
ori $31, $0, 6
ori $14, $0, 1
lw $14, 23($14)
mflo $31
mult $14, $31
sra $14, $14, 1
sra $31, $31, 1
mult $31, $14
addi $31, $31, 14668
jalr $14, $31
sw $31, -14636($14)
sw $14, -14632($31)
sw $14, -14628($31)
mtlo $14
ori $14, $31, 0
sw $14, -14656($14)
addi $14, $14, 32
jr $14
subu $31, $14, $14
sw $14, 40($31)
mult $31, $31
sra $14, $31, 1
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 6
ori $24, $0, 2
sw $24, 6($24)
mult $24, $24
ori $24, $24, 6
mflo $31
addu $31, $24, $24
mflo $31
addi $31, $31, 14784
jalr $24, $31
lw $24, -14752($24)
sra $24, $24, 1
mflo $31
lui $31, 0
lw $31, 12($31)
ori $31, $24, 4
addi $24, $24, 14817
jr $24
sra $31, $24, 0
lui $24, 0
ori $31, $31, 2
mult $24, $31
ori $t0, $0, 7
sw $t0, 8($0)
ori $12, $0, 6
ori $20, $0, 2
addu $12, $12, $20
sw $20, 26($20)
addu $20, $12, $20
sw $20, 28($12)
mtlo $12
sra $12, $12, 1
bgez $20, label27
lui $20, 0
mtlo $12
mtlo $12
sw $12, 4($12)
addu $12, $12, $12
label27: ori $12, $20, 6
mflo $20
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $8, $0, 7
ori $27, $0, 8
mflo $8
addu $8, $8, $8
sra $8, $27, 1
mflo $27
addu $27, $8, $8
sra $8, $8, 0
bgez $27, label28
ori $27, $27, 2
lw $8, 10($27)
mtlo $8
mult $8, $27
mflo $27
label28: ori $8, $8, 2
sra $8, $27, 1
ori $22, $0, 10
ori $13, $0, 5
mtlo $13
sra $13, $13, 1
lw $13, 22($13)
sra $22, $22, 0
addu $13, $22, $13
ori $22, $13, 5
bgez $22, label29
mflo $22
sw $22, 23($22)
addu $13, $22, $13
lui $13, 0
mflo $13
label29: ori $22, $13, 5
mtlo $22
ori $31, $0, 10
addu $31, $31, $31
sw $31, 8($31)
sra $31, $31, 0
lui $31, 0
mflo $31
mflo $31
jal label30
lui $31, 0
label30: sw $31, 0($31)
mflo $31
sra $31, $31, 0
lui $31, 0
addi $31, $31, 15112
jr $31
ori $31, $31, 1
mtlo $31
subu $31, $31, $31
sra $31, $31, 1
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 28($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bgtz $31, label33
nop
label33: nop
ori $16, $0, 4
ori $27, $0, 6
ori $27, $27, 6
ori $27, $16, 3
lui $16, 0
addu $16, $27, $16
mtlo $16
addu $16, $27, $27
bgez $16, label34
mflo $16
mflo $27
sra $16, $27, 0
sw $27, 21($16)
addu $16, $16, $27
label34: ori $16, $16, 7
ori $16, $27, 4
ori $26, $0, 1
ori $19, $0, 7
mtlo $19
sra $19, $19, 0
lw $26, 21($19)
lui $26, 0
sw $26, -3($19)
mtlo $19
bgez $19, label35
mflo $19
mult $26, $19
sw $26, -7($19)
mflo $19
sw $26, 13($19)
label35: mflo $19
mflo $19
ori $t0, $0, 4
sw $t0, 4($0)
ori $31, $0, 7
ori $18, $0, 0
mtlo $31
sra $18, $18, 0
lui $31, 0
lw $31, 40($31)
mflo $18
lw $18, 20($31)
addi $31, $31, 15352
jalr $18, $31
div $18, $18
sra $18, $31, 1
lui $18, 0
mflo $31
lui $31, 0
mflo $31
addi $18, $18, 15392
jr $18
sra $31, $31, 1
subu $18, $18, $31
sra $18, $18, 0
mtlo $31
ori $31, $0, 5
lui $31, 0
mtlo $31
sw $31, 32($31)
sra $31, $31, 0
lw $31, 28($31)
mflo $31
jal label36
div $31, $31
label36: div $31, $31
mflo $31
mflo $31
sra $31, $31, 0
addi $31, $31, 15467
jr $31
mtlo $31
sw $31, -15460($31)
mtlo $31
lw $31, -15440($31)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 32($0)
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bgtz $31, label39
nop
label39: nop
