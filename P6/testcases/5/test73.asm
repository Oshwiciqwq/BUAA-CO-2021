ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 1
sw $t0, 48($0)
ori $t0, $0, 9
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 4
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 9
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $19, $31
nop
jr $19
addi $19, $19, 8
jal label2
nop
label2: jalr $19, $31
addi $31, $31, 8
jalr $19, $31
nop
jalr $31, $19
addi $19, $19, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $16, 0($0)
jr $16
sw $0, 0($0)
addi $25, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $5, 0($0)
jalr $25, $5
sw $0, 0($0)
bgtz $25, label3
addi $25, $25, 1
addi $25, $25, 1
label3: ori $25, $0, 0x7ffc
addi $22, $0, 12603
and $22, $22, $25
nop
jr $22
nop
addi $6, $0, 0
ori $19, $0, 0x7ffc
addi $8, $0, 12631
and $8, $8, $19
nop
jalr $6, $8
nop
bgtz $6, label4
addi $6, $6, 1
addi $6, $6, 1
label4: ori $23, $0, 1
ori $25, $0, 12668
mult $23, $25
mflo $23
nop
jr $23
nop
addi $2, $0, 0
ori $23, $0, 1
ori $25, $0, 12700
mult $23, $25
mflo $23
nop
jalr $2, $23
nop
bne $2, $0, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $31, $0, 7
mflo $31
mtlo $31
ori $31, $31, 3
ori $31, $31, 3
ori $31, $31, 0
mult $31, $31
jal label6
mtlo $31
label6: sra $31, $31, 1
div $31, $31
mflo $31
sra $31, $31, 1
addi $31, $31, 12780
jr $31
lui $31, 0
addu $31, $31, $31
ori $31, $31, 5
mtlo $31
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
ori $20, $0, 4
ori $5, $0, 9
lui $5, 0
ori $5, $20, 3
mflo $5
sw $5, 31($5)
mflo $20
sra $5, $5, 0
beq $5, $5, label10
mflo $5
sra $20, $5, 0
mflo $5
sw $20, 35($20)
lui $5, 0
label10: lw $20, 31($5)
mflo $20
ori $t0, $0, 2
sw $t0, 36($0)
ori $26, $0, 10
ori $14, $0, 5
addu $26, $26, $14
lui $26, 0
mtlo $14
ori $14, $14, 7
ori $14, $14, 4
sw $14, 1($14)
bgez $26, label11
mtlo $26
lw $26, 28($26)
mtlo $26
lw $26, 36($26)
lui $14, 0
label11: mult $14, $26
sra $14, $14, 0
ori $t0, $0, 0
sw $t0, 8($0)
ori $7, $0, 8
ori $26, $0, 5
mtlo $26
sw $26, 4($7)
ori $26, $26, 3
mtlo $7
sra $7, $7, 1
sw $7, 12($7)
beq $7, $26, label12
mult $7, $7
addu $7, $26, $7
mtlo $26
mflo $7
sra $26, $26, 0
label12: lui $26, 0
sra $7, $26, 0
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $27, $0, 0
ori $23, $0, 8
ori $27, $23, 7
addu $27, $23, $27
mult $23, $27
lui $23, 0
ori $27, $27, 5
mflo $23
bgez $27, label13
lui $23, 0
ori $23, $23, 1
lui $23, 0
mult $23, $27
lui $23, 0
label13: ori $27, $23, 0
mtlo $23
ori $15, $0, 7
ori $29, $0, 10
lw $15, 10($29)
lw $29, 22($29)
ori $29, $29, 5
lw $29, 16($15)
lw $15, 28($15)
ori $29, $29, 6
beq $15, $15, label14
lw $15, 32($15)
lw $15, 18($29)
ori $15, $15, 6
sra $29, $15, 0
mult $29, $15
label14: mult $29, $29
mtlo $15
ori $5, $0, 2
ori $24, $0, 8
sra $24, $24, 1
addu $5, $24, $24
mult $24, $24
sw $5, 20($24)
lui $24, 0
mult $5, $24
beq $24, $5, label15
sra $5, $5, 0
ori $5, $5, 5
lw $24, 36($24)
sw $24, 27($5)
sw $5, 30($24)
label15: sra $5, $24, 0
mtlo $24
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $14, $0, 4
ori $4, $0, 9
sw $14, 32($14)
lw $4, 20($14)
mult $14, $4
mflo $14
mult $4, $4
mflo $4
bgez $4, label16
ori $14, $14, 6
lui $4, 0
sra $14, $14, 1
mtlo $14
sw $4, -6($14)
label16: lw $4, -22($14)
sra $4, $4, 0
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 10
ori $2, $0, 9
addu $2, $2, $2
mtlo $2
ori $2, $2, 7
mult $2, $31
ori $31, $31, 5
ori $2, $31, 1
addi $31, $31, 13373
jalr $2, $31
div $2, $2
lui $2, 0
lui $31, 0
mflo $31
mflo $31
mtlo $2
addi $2, $2, 13420
jr $2
mflo $2
mult $2, $2
lw $2, 15($31)
lw $31, 9($2)
ori $3, $0, 1
ori $20, $0, 4
addu $3, $20, $20
mflo $3
mflo $20
sw $20, 24($20)
sw $3, 32($20)
ori $20, $20, 0
beq $20, $20, label17
sra $20, $20, 0
sw $3, 40($3)
mult $20, $3
ori $3, $3, 5
mflo $20
label17: sra $20, $20, 0
sra $20, $20, 1
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $6, $0, 0
ori $19, $0, 1
mtlo $19
mflo $19
mflo $6
lw $6, 27($6)
mtlo $6
mflo $19
bgez $6, label18
sra $6, $6, 0
lui $19, 0
ori $19, $19, 7
mtlo $6
mflo $6
label18: lw $6, 6($6)
mult $19, $6
ori $31, $0, 2
ori $3, $0, 4
sra $31, $3, 1
mflo $31
lw $31, 32($3)
addu $31, $3, $3
ori $3, $3, 6
sw $31, 32($31)
addi $31, $31, 13612
jalr $3, $31
lw $3, -13604($31)
subu $31, $31, $3
ori $3, $31, 4
ori $31, $31, 2
subu $3, $3, $31
sw $31, -13595($31)
addi $3, $3, 13650
jr $3
sw $31, -13644($3)
lui $3, 0
lw $31, 24($3)
sra $31, $3, 1
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 9
ori $7, $0, 1
ori $7, $31, 5
ori $31, $31, 4
lw $7, -1($31)
lw $7, 15($31)
sw $31, 3($31)
addu $7, $7, $31
addi $31, $31, 13719
jalr $7, $31
subu $31, $31, $7
ori $31, $31, 3
div $7, $31
lw $7, -3($31)
ori $31, $31, 6
mflo $7
addi $7, $7, 9187
jr $7
ori $31, $7, 4
ori $7, $7, 5
ori $31, $31, 3
subu $7, $7, $7
ori $t0, $0, 8
sw $t0, 16($0)
ori $6, $0, 0
ori $13, $0, 6
lui $13, 0
lw $6, 36($13)
sra $6, $13, 0
addu $13, $6, $6
lui $13, 0
sw $6, 16($6)
beq $6, $13, label19
addu $6, $6, $6
addu $13, $13, $13
mtlo $13
addu $13, $6, $6
addu $6, $13, $6
label19: ori $13, $6, 4
lui $6, 0
ori $t0, $0, 5
sw $t0, 16($0)
ori $18, $0, 7
ori $10, $0, 8
mtlo $18
sra $18, $18, 1
sra $18, $18, 0
addu $18, $10, $18
mult $10, $10
mult $18, $10
bgez $10, label20
addu $10, $18, $18
mflo $10
lw $10, 5($18)
mtlo $18
sw $10, -14($10)
label20: lui $10, 0
lui $10, 0
ori $31, $0, 1
ori $31, $31, 4
sw $31, -1($31)
mflo $31
mtlo $31
lui $31, 0
lw $31, 36($31)
jal label21
div $31, $31
label21: lui $31, 0
mflo $31
sw $31, 3($31)
lw $31, -1($31)
addi $31, $31, 13984
jr $31
lui $31, 0
addu $31, $31, $31
mflo $31
lui $31, 0
ori $t0, $0, 4
sw $t0, 4($0)
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
ori $4, $0, 5
ori $23, $0, 9
ori $4, $4, 3
mflo $4
mtlo $4
lw $23, 15($4)
lui $23, 0
sw $23, 31($4)
bgez $4, label25
mtlo $4
addu $4, $23, $4
sw $23, 35($4)
mtlo $23
addu $4, $23, $4
label25: addu $4, $23, $23
mflo $23
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 1
ori $20, $0, 3
ori $20, $31, 0
sra $20, $20, 0
mult $20, $20
lui $20, 0
mult $31, $20
ori $31, $31, 1
addi $31, $31, 14159
jalr $20, $31
mflo $20
lui $20, 0
mult $20, $31
ori $31, $20, 1
lw $31, 28($20)
lw $31, 28($20)
addi $20, $20, 14192
jr $20
sra $31, $31, 0
sw $31, -2($31)
div $20, $20
sw $31, 10($31)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 7
ori $19, $0, 4
addu $19, $31, $19
lui $19, 0
addu $31, $31, $31
ori $19, $31, 2
mflo $31
sw $31, 35($31)
addi $31, $31, 14263
jalr $19, $31
mtlo $19
subu $31, $31, $31
sw $31, 20($31)
mflo $31
lw $31, -14232($31)
div $19, $31
addi $19, $19, 32
jr $19
ori $19, $31, 1
sw $19, 11($31)
mult $31, $19
mult $19, $31
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 8
sw $31, 4($31)
lui $31, 0
mflo $31
sra $31, $31, 0
lui $31, 0
ori $31, $31, 5
jal label26
sra $31, $31, 1
label26: mtlo $31
ori $31, $31, 7
sw $31, -7163($31)
div $31, $31
addi $31, $31, 7205
jr $31
subu $31, $31, $31
lui $31, 0
sw $31, 20($31)
lw $31, 40($31)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 20($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bgtz $31, label29
nop
label29: nop
ori $31, $0, 5
lw $31, -1($31)
mult $31, $31
ori $31, $31, 3
mtlo $31
lui $31, 0
mult $31, $31
jal label30
ori $31, $31, 7
label30: mtlo $31
div $31, $31
lw $31, -14491($31)
mult $31, $31
addi $31, $31, 14516
jr $31
mtlo $31
div $31, $31
sra $31, $31, 0
subu $31, $31, $31
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
ori $20, $0, 7
ori $17, $0, 5
sra $17, $20, 0
addu $17, $20, $20
mult $20, $17
ori $20, $17, 2
lw $20, 18($17)
lw $17, 19($20)
beq $20, $17, label34
sra $20, $17, 1
lui $20, 0
mtlo $20
sra $17, $17, 0
addu $20, $17, $20
label34: mult $20, $20
sw $17, 14($20)
ori $t0, $0, 0
sw $t0, 16($0)
ori $8, $0, 0
ori $4, $0, 3
ori $4, $8, 7
lw $8, 32($8)
lui $4, 0
mtlo $8
lw $4, -9($8)
mult $8, $4
beq $8, $4, label35
sw $4, 1($4)
lw $8, 5($4)
lw $4, 13($4)
lw $4, 9($8)
ori $4, $8, 7
label35: sra $4, $8, 1
lw $8, 5($8)
ori $t0, $0, 7
sw $t0, 8($0)
ori $27, $0, 4
ori $13, $0, 5
mult $27, $27
mtlo $27
mflo $27
lw $27, 28($27)
ori $27, $13, 3
mtlo $27
bgez $13, label36
mult $13, $13
addu $13, $27, $27
mflo $13
ori $13, $13, 4
sra $13, $13, 0
label36: mult $13, $13
sra $27, $13, 0
ori $31, $0, 8
ori $24, $0, 3
addu $31, $24, $31
lui $24, 0
sw $24, 28($24)
lw $24, 0($24)
mult $24, $24
mtlo $31
addi $31, $31, 14813
jalr $24, $31
sra $31, $24, 0
lw $31, -14808($24)
mflo $31
mflo $24
mflo $31
addu $31, $31, $31
addi $24, $24, 14845
jr $24
sw $31, -14816($24)
mflo $24
lui $31, 0
sw $31, 29($24)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $14, $0, 7
ori $10, $0, 9
ori $14, $14, 7
sw $10, 19($10)
lui $14, 0
mult $14, $14
ori $10, $14, 0
mtlo $14
beq $14, $10, label37
mtlo $14
lui $10, 0
addu $14, $14, $14
lw $14, 12($10)
mtlo $14
label37: addu $14, $14, $14
mtlo $14
ori $t0, $0, 10
sw $t0, 28($0)
ori $23, $0, 7
ori $6, $0, 3
lw $6, 1($23)
lui $6, 0
mflo $23
lui $6, 0
addu $6, $23, $23
lw $6, 24($23)
bgez $23, label38
sw $23, 24($23)
ori $6, $6, 6
ori $6, $23, 4
lw $23, 33($6)
mflo $23
label38: mult $23, $6
mtlo $6
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 9
ori $10, $0, 10
mtlo $31
sra $31, $10, 1
sra $10, $10, 0
mtlo $10
ori $31, $10, 7
ori $10, $31, 0
addi $31, $31, 15057
jalr $10, $31
subu $31, $31, $31
mtlo $10
mtlo $10
sra $31, $31, 1
mflo $10
mtlo $10
addi $10, $10, 32
jr $10
subu $10, $10, $31
mtlo $10
mtlo $10
lw $10, -15084($10)
ori $31, $0, 4
ori $16, $0, 4
ori $31, $16, 1
sw $16, 8($16)
lui $16, 0
ori $16, $31, 5
addu $31, $16, $31
mflo $31
addi $31, $31, 56
jalr $16, $31
lui $16, 0
mtlo $31
ori $16, $31, 2
mtlo $16
sra $31, $16, 0
lui $16, 0
addi $16, $16, 15192
jr $16
div $16, $31
subu $16, $16, $31
mflo $31
sw $31, -22($16)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $29, $0, 3
ori $28, $0, 6
lw $29, 25($29)
sw $28, 30($29)
ori $29, $29, 4
addu $28, $29, $29
mflo $28
ori $29, $29, 0
beq $28, $29, label39
lui $28, 0
mflo $29
mflo $29
lui $29, 0
sw $28, 8($29)
label39: mult $28, $29
mflo $29
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 40($0)
