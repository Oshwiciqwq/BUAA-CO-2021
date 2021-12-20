ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 3
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 5
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 3
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
addi $31, $0, 12544
sw $31, 0($0)
lw $2, 0($0)
nop
jr $2
sw $0, 0($0)
addi $3, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $11, 0($0)
nop
jalr $3, $11
sw $0, 0($0)
bne $3, $0, label3
addi $3, $3, 1
addi $3, $3, 1
label3: ori $26, $0, 0x7ffc
addi $23, $0, 12607
and $23, $23, $26
jr $23
nop
addi $17, $0, 0
ori $8, $0, 0x7ffc
addi $21, $0, 12631
and $21, $21, $8
jalr $17, $21
nop
bgtz $17, label4
addi $17, $17, 1
addi $17, $17, 1
label4: ori $24, $0, 1
ori $8, $0, 12664
mult $24, $8
mflo $24
jr $24
nop
addi $5, $0, 0
ori $24, $0, 1
ori $8, $0, 12692
mult $24, $8
mflo $24
jalr $5, $24
nop
bgtz $5, label5
addi $5, $5, 1
addi $5, $5, 1
label5: mtlo $0
ori $10, $0, 2
ori $27, $0, 7
mtlo $27
sra $27, $10, 1
sra $27, $10, 1
ori $10, $10, 4
mtlo $27
sw $27, 23($27)
beq $27, $27, label6
mflo $10
sra $10, $27, 1
mtlo $10
mtlo $27
lw $10, 39($10)
label6: sra $10, $27, 1
sra $27, $10, 1
ori $t0, $0, 0
sw $t0, 24($0)
ori $31, $0, 0
ori $14, $0, 0
sw $14, 32($14)
lui $14, 0
ori $14, $14, 4
lui $31, 0
mult $14, $31
lui $14, 0
addi $31, $31, 12824
jalr $14, $31
lw $14, -12792($14)
sw $14, -12812($31)
lw $31, -12816($31)
lui $14, 0
mult $14, $31
mtlo $31
addi $14, $14, 12856
jr $14
subu $14, $14, $14
mult $14, $31
sra $31, $14, 1
lw $31, 28($14)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $22, $0, 1
ori $29, $0, 5
mflo $29
sra $22, $22, 1
sra $22, $22, 0
mtlo $29
mtlo $22
sw $29, 12($22)
beq $22, $29, label7
ori $29, $29, 5
lui $29, 0
mflo $29
mflo $29
mult $29, $29
label7: mtlo $22
mult $22, $29
ori $t0, $0, 10
sw $t0, 12($0)
ori $31, $0, 10
ori $6, $0, 10
mflo $31
sw $6, -6($6)
addu $6, $31, $31
lw $6, 12($31)
mtlo $6
lw $31, -10($6)
addi $31, $31, 13000
jalr $6, $31
sw $6, -12976($31)
lw $6, -12984($6)
ori $6, $6, 4
lw $6, 8($6)
lui $6, 0
sw $6, 20($6)
addi $6, $6, 13032
jr $6
sw $31, -13008($6)
mtlo $31
mtlo $31
div $6, $31
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $16, $0, 4
ori $21, $0, 5
mult $16, $21
lui $21, 0
sra $21, $16, 0
mtlo $16
lw $16, 8($21)
sw $16, 4($21)
bgez $16, label8
addu $16, $16, $21
lw $21, -10($16)
addu $16, $16, $16
mult $21, $16
ori $16, $21, 7
label8: addu $21, $21, $21
mflo $21
ori $t0, $0, 7
sw $t0, 8($0)
ori $31, $0, 9
ori $8, $0, 5
mult $31, $31
mflo $8
mult $8, $31
addu $31, $31, $31
mtlo $8
sw $8, -6($31)
addi $31, $31, 13166
jalr $8, $31
lui $8, 0
mtlo $8
ori $8, $8, 3
ori $8, $8, 1
div $31, $8
mtlo $8
addi $8, $8, 13213
jr $8
lw $31, -13188($8)
ori $8, $31, 6
lw $8, 18($31)
mflo $8
ori $t0, $0, 3
sw $t0, 12($0)
ori $10, $0, 6
ori $2, $0, 1
mtlo $10
ori $2, $10, 7
lw $10, 14($10)
addu $2, $10, $10
ori $10, $2, 3
lui $10, 0
bgez $10, label9
addu $2, $10, $10
mult $2, $2
sra $10, $2, 0
mflo $10
mult $10, $10
label9: lui $10, 0
ori $2, $10, 5
ori $12, $0, 8
ori $23, $0, 3
mflo $23
mflo $23
mult $12, $23
mflo $23
addu $12, $12, $12
lw $23, 0($12)
bgez $23, label10
sra $23, $23, 1
lw $23, -16($12)
addu $23, $23, $23
lui $23, 0
mtlo $23
label10: sw $23, -16($12)
mflo $23
ori $t0, $0, 4
sw $t0, 0($0)
ori $31, $0, 1
ori $20, $0, 4
sra $20, $20, 0
mult $31, $20
addu $31, $31, $31
mtlo $20
mtlo $31
lui $31, 0
addi $31, $31, 13416
jalr $20, $31
lui $20, 0
sra $31, $31, 1
lui $20, 0
mflo $20
lui $20, 0
lw $31, -6676($31)
addi $20, $20, 13448
jr $20
mtlo $20
mflo $31
lw $31, -13424($20)
mflo $31
ori $15, $0, 7
ori $14, $0, 2
mult $15, $15
sw $14, 6($14)
addu $15, $14, $15
mult $15, $14
mflo $15
sw $14, 10($14)
beq $15, $14, label11
lui $14, 0
sra $15, $14, 1
sw $15, 0($14)
lw $14, 0($14)
sra $15, $14, 0
label11: lui $14, 0
sw $15, 8($15)
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $31, $0, 1
ori $13, $0, 1
ori $13, $13, 2
mtlo $31
sra $13, $31, 1
sra $31, $31, 1
lw $31, 8($31)
addu $13, $13, $13
addi $31, $31, 13588
jalr $13, $31
ori $31, $31, 7
mtlo $31
mflo $13
div $31, $31
mflo $13
ori $31, $31, 1
addi $13, $13, 13623
jr $13
lui $31, 0
mult $31, $13
lw $13, 12($31)
ori $31, $31, 2
ori $31, $0, 2
ori $26, $0, 0
ori $31, $26, 4
mult $31, $31
ori $26, $31, 1
lui $26, 0
mtlo $26
lw $31, 24($26)
addi $31, $31, 13676
jalr $26, $31
ori $26, $26, 2
sw $31, -13660($31)
sra $26, $31, 1
mtlo $31
ori $31, $26, 2
mtlo $31
addi $26, $26, 6872
jr $26
subu $31, $26, $31
mflo $26
subu $26, $31, $26
sra $31, $31, 0
ori $t0, $0, 3
sw $t0, 20($0)
ori $9, $0, 2
ori $15, $0, 7
sra $9, $9, 1
mflo $9
div $9, $9
div $9, $15
div $9, $15
addu $15, $15, $15
bgez $15, label12
mtlo $15
mtlo $9
lui $15, 0
mtlo $15
mult $15, $15
label12: sw $15, -6822($9)
mflo $9
ori $t0, $0, 7
sw $t0, 20($0)
ori $31, $0, 10
ori $21, $0, 2
mult $21, $21
lw $31, 10($21)
sra $21, $31, 1
mtlo $31
mult $31, $21
mult $31, $31
addi $31, $31, 13839
jalr $21, $31
lw $21, -13812($21)
lw $21, -13808($31)
ori $21, $21, 4
mtlo $31
ori $21, $31, 6
div $31, $31
addi $21, $21, 26
jr $21
ori $21, $31, 6
lw $31, -13838($21)
sra $21, $21, 1
div $21, $31
ori $31, $0, 1
addu $31, $31, $31
lw $31, 2($31)
sra $31, $31, 0
lw $31, 18($31)
lw $31, 38($31)
sw $31, 36($31)
jal label13
subu $31, $31, $31
label13: mult $31, $31
sw $31, 36($31)
sra $31, $31, 0
mflo $31
addi $31, $31, 13956
jr $31
mtlo $31
mtlo $31
ori $31, $31, 2
mtlo $31
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
jal label14
addi $31, $31, 4
label14: jr $31
nop
addi $31, $0, 0
jal label15
nop
label15: bgtz $31, label16
nop
label16: nop
ori $31, $0, 8
addu $31, $31, $31
mult $31, $31
mtlo $31
mtlo $31
mult $31, $31
lw $31, 12($31)
jal label17
div $31, $31
label17: subu $31, $31, $31
lui $31, 0
addu $31, $31, $31
mult $31, $31
addi $31, $31, 14088
jr $31
lui $31, 0
mtlo $31
sra $31, $31, 0
sw $31, 16($31)
ori $t0, $0, 8
sw $t0, 16($0)
jal label18
addi $31, $31, 4
label18: jr $31
nop
addi $31, $0, 0
jal label19
nop
label19: bne $31, $0, label20
nop
label20: nop
ori $31, $0, 5
ori $26, $0, 6
mult $31, $31
mult $31, $31
lui $31, 0
lw $26, 30($26)
sra $26, $31, 0
mult $26, $26
addi $31, $31, 14192
jalr $26, $31
div $26, $26
sw $31, -14180($26)
sw $31, -14152($26)
lw $31, -14164($26)
mtlo $31
ori $26, $31, 2
addi $26, $26, 14222
jr $26
ori $26, $31, 5
mtlo $31
sw $31, 9($26)
ori $26, $31, 7
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 2
lui $31, 0
addu $31, $31, $31
sra $31, $31, 0
lw $31, 20($31)
sra $31, $31, 0
mflo $31
jal label21
sw $31, -14268($31)
label21: ori $31, $31, 2
sra $31, $31, 1
mtlo $31
ori $31, $31, 7
addi $31, $31, 7173
jr $31
subu $31, $31, $31
lui $31, 0
mflo $31
subu $31, $31, $31
ori $t0, $0, 9
sw $t0, 28($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bne $31, $0, label24
nop
label24: nop
ori $31, $0, 2
ori $21, $0, 8
mult $21, $21
ori $31, $31, 5
sw $21, 29($31)
mult $21, $31
mtlo $31
sw $31, 24($21)
addi $31, $31, 14421
jalr $21, $31
div $31, $31
mtlo $31
div $31, $31
sra $21, $31, 1
mtlo $21
div $31, $21
addi $21, $21, 7246
jr $21
mtlo $21
div $21, $21
div $21, $31
sw $31, -14444($21)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $31, $0, 4
ori $31, $31, 6
sra $31, $31, 0
sw $31, -6($31)
sra $31, $31, 1
sra $31, $31, 0
lui $31, 0
jal label25
ori $31, $31, 3
label25: mflo $31
mult $31, $31
ori $31, $31, 7
mult $31, $31
addi $31, $31, 14553
jr $31
subu $31, $31, $31
sra $31, $31, 0
sra $31, $31, 0
ori $31, $31, 3
ori $t0, $0, 2
sw $t0, 0($0)
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
ori $28, $0, 4
ori $28, $0, 10
mtlo $28
mtlo $28
lui $28, 0
mtlo $28
lw $28, 0($28)
mflo $28
bgez $28, label29
mult $28, $28
mult $28, $28
sra $28, $28, 1
mflo $28
lui $28, 0
label29: ori $28, $28, 3
sw $28, 17($28)
ori $t0, $0, 1
sw $t0, 20($0)
ori $7, $0, 7
ori $6, $0, 2
addu $7, $7, $7
lw $7, 22($6)
mtlo $7
lw $7, 6($6)
mult $7, $7
lw $6, 30($6)
beq $6, $7, label30
addu $6, $6, $7
mtlo $6
ori $7, $7, 0
sra $6, $6, 1
sw $7, 0($7)
label30: sw $7, 8($7)
sw $7, 2($6)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 6
ori $19, $0, 4
mtlo $31
mflo $19
ori $19, $19, 1
ori $19, $31, 7
mflo $31
sra $19, $31, 1
addi $31, $31, 14818
jalr $19, $31
mtlo $19
mtlo $31
div $31, $19
sw $19, -14812($19)
sra $31, $31, 1
sw $19, -14796($19)
addi $19, $19, 32
jr $19
ori $19, $31, 6
ori $19, $31, 7
ori $31, $19, 7
sw $19, -7399($31)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $5, $0, 10
ori $2, $0, 3
lw $5, 6($5)
lui $2, 0
addu $5, $5, $2
mult $5, $5
sra $5, $5, 0
ori $2, $5, 4
beq $5, $2, label31
lw $5, 4($2)
lw $5, -5($5)
mult $5, $2
mflo $5
lui $2, 0
label31: mult $5, $2
mflo $2
ori $31, $0, 9
ori $18, $0, 1
sw $31, 19($18)
addu $18, $31, $18
lw $31, -1($31)
ori $18, $18, 4
addu $18, $18, $18
lui $18, 0
addi $31, $31, 14995
jalr $18, $31
sw $31, -14972($31)
sw $18, -15000($31)
lw $18, -14964($18)
sw $31, -14984($31)
subu $18, $31, $18
ori $18, $31, 3
addi $18, $18, 29
jr $18
div $18, $31
ori $18, $18, 4
sra $18, $31, 1
ori $31, $31, 1
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $12, $0, 2
ori $27, $0, 5
sra $27, $27, 0
mult $12, $12
mult $27, $27
mtlo $27
ori $12, $27, 7
ori $12, $27, 6
beq $27, $27, label32
mult $12, $27
sw $12, 25($12)
lw $12, 19($27)
sra $12, $27, 0
lw $12, 33($12)
label32: mult $12, $27
mtlo $12
ori $12, $0, 2
ori $11, $0, 6
sw $12, 26($11)
ori $12, $11, 6
mtlo $12
mtlo $11
lw $12, 34($12)
mtlo $12
beq $12, $12, label33
mult $11, $11
sra $11, $12, 0
sra $11, $11, 1
sw $12, 30($11)
lw $12, 18($11)
label33: mult $11, $11
mtlo $12
ori $t0, $0, 0
sw $t0, 32($0)
ori $4, $0, 1
ori $22, $0, 6
lui $4, 0
mtlo $22
mflo $4
mtlo $4
mult $4, $22
mult $4, $4
beq $22, $22, label34
mflo $4
mult $22, $22
lw $4, -16($4)
mflo $22
addu $22, $4, $4
label34: lui $22, 0
mult $22, $22
ori $31, $0, 5
ori $19, $0, 10
sw $19, 22($19)
sra $19, $31, 1
sw $31, 10($19)
sra $31, $31, 1
mflo $19
lui $19, 0
addi $31, $31, 15318
jalr $19, $31
div $19, $19
mflo $19
mflo $31
mflo $19
mflo $19
sra $19, $19, 1
addi $19, $19, 15352
jr $19
lui $19, 0
lw $19, 23($31)
mtlo $19
mtlo $19
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 9
ori $6, $0, 6
lw $31, 18($6)
sra $6, $6, 1
lw $31, 9($6)
mflo $31
addu $31, $6, $6
mult $31, $6
addi $31, $31, 15418
jalr $6, $31
ori $6, $31, 7
sra $6, $31, 1
mtlo $6
div $31, $6
mtlo $31
subu $31, $31, $31
addi $6, $6, 7744
jr $6
mflo $31
ori $6, $6, 6
subu $6, $6, $6
sw $6, -15392($31)
ori $t0, $0, 7
sw $t0, 32($0)
