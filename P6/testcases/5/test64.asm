ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 8
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 0
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 8
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $4, $31
nop
jr $4
addi $4, $4, 8
jal label2
nop
label2: jalr $4, $31
addi $31, $31, 8
jalr $4, $31
nop
jalr $31, $4
addi $4, $4, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $30, 0($0)
nop
nop
jr $30
sw $0, 0($0)
addi $29, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $19, 0($0)
nop
nop
jalr $29, $19
sw $0, 0($0)
bne $29, $0, label3
addi $29, $29, 1
addi $29, $29, 1
label3: ori $24, $0, 0x7ffc
addi $16, $0, 12615
and $16, $16, $24
jr $16
nop
addi $28, $0, 0
ori $29, $0, 0x7ffc
addi $8, $0, 12639
and $8, $8, $29
jalr $28, $8
nop
bne $28, $0, label4
addi $28, $28, 1
addi $28, $28, 1
label4: ori $18, $0, 1
ori $23, $0, 12672
mult $18, $23
mflo $18
jr $18
nop
addi $2, $0, 0
ori $18, $0, 1
ori $23, $0, 12700
mult $18, $23
mflo $18
jalr $2, $18
nop
bne $2, $0, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $31, $0, 2
ori $14, $0, 4
lw $14, 18($31)
lui $14, 0
ori $14, $14, 6
sw $14, -2($14)
addu $31, $14, $31
sw $14, -8($31)
addi $31, $31, 12752
jalr $14, $31
sra $14, $14, 0
subu $14, $31, $31
mflo $14
subu $31, $31, $31
mtlo $14
addu $31, $14, $14
addi $14, $14, 12792
jr $14
lw $14, -12776($14)
lw $14, 24($31)
sw $31, 20($14)
ori $14, $14, 5
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 4
ori $15, $0, 1
mtlo $15
mtlo $31
sw $15, 0($31)
ori $31, $31, 4
lui $31, 0
sra $15, $15, 0
addi $31, $31, 12872
jalr $15, $31
div $31, $15
mtlo $15
subu $15, $15, $15
ori $31, $15, 6
mtlo $31
ori $31, $31, 3
addi $15, $15, 12904
jr $15
sw $31, -12888($15)
div $15, $31
mtlo $31
lw $15, 29($31)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $9, $0, 0
ori $17, $0, 5
mflo $17
sw $17, 29($17)
lui $17, 0
ori $17, $17, 0
sw $9, 4($9)
mflo $9
beq $17, $17, label6
sra $17, $9, 1
mtlo $17
sra $17, $17, 0
sra $17, $9, 1
mtlo $9
label6: mflo $9
addu $9, $9, $17
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 2
ori $15, $0, 0
mflo $15
ori $31, $15, 0
mflo $15
sra $31, $31, 0
addu $15, $31, $15
sw $31, 26($15)
addi $31, $31, 13049
jalr $15, $31
div $15, $31
mflo $31
sw $15, 23($31)
subu $15, $15, $31
ori $15, $31, 2
mflo $31
addi $15, $15, 13085
jr $15
lw $15, 39($31)
mtlo $15
ori $31, $15, 7
lui $15, 0
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $3, $0, 6
ori $15, $0, 8
sra $3, $3, 1
ori $3, $15, 3
mult $15, $3
addu $3, $3, $15
mflo $15
mult $3, $3
beq $15, $3, label7
lw $3, 17($3)
mtlo $3
lui $15, 0
addu $15, $3, $15
addu $3, $15, $15
label7: sw $3, 12($15)
lui $3, 0
ori $t0, $0, 4
sw $t0, 16($0)
ori $31, $0, 10
ori $12, $0, 1
sra $31, $12, 0
addu $12, $31, $31
addu $12, $12, $12
mult $12, $12
ori $31, $31, 0
lw $12, 3($31)
addi $31, $31, 13231
jalr $12, $31
lw $12, -13232($12)
lw $12, 30($12)
subu $12, $31, $12
mflo $12
mflo $31
mtlo $12
addi $12, $12, 13248
jr $12
div $12, $31
sra $12, $12, 1
sw $31, 8($31)
mflo $31
ori $t0, $0, 9
sw $t0, 24($0)
ori $18, $0, 7
ori $16, $0, 5
lui $16, 0
addu $18, $18, $18
ori $16, $16, 4
mtlo $18
sra $18, $18, 1
mflo $18
beq $18, $18, label8
sra $18, $18, 1
ori $16, $16, 2
mtlo $18
mtlo $16
mult $16, $16
label8: mult $16, $18
lw $16, 9($18)
ori $31, $0, 4
ori $15, $0, 9
addu $31, $15, $15
lui $31, 0
mtlo $31
sw $15, 3($15)
sw $31, 8($31)
mflo $15
addi $31, $31, 13392
jalr $15, $31
ori $15, $15, 2
sw $31, -13382($15)
sra $15, $31, 0
sw $15, -13356($15)
mflo $15
ori $15, $15, 3
addi $15, $15, 13421
jr $15
ori $31, $15, 5
mflo $15
mtlo $15
sra $15, $15, 1
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $5, $0, 3
ori $24, $0, 9
sw $5, 5($5)
lui $24, 0
mult $5, $5
ori $5, $5, 3
addu $5, $5, $5
lui $5, 0
bgez $24, label9
lui $24, 0
ori $5, $5, 1
sw $24, 8($24)
lw $5, 12($24)
mult $24, $24
label9: sra $24, $5, 1
addu $5, $24, $5
ori $t0, $0, 9
sw $t0, 8($0)
ori $31, $0, 8
ori $12, $0, 4
mtlo $31
mflo $12
mult $12, $12
sw $12, 28($31)
mtlo $31
mult $12, $31
addi $31, $31, 13568
jalr $12, $31
ori $12, $31, 2
mtlo $12
mflo $12
div $12, $31
mtlo $12
lw $12, -13552($31)
addi $12, $12, 13599
jr $12
div $12, $12
ori $31, $12, 2
subu $12, $31, $12
mtlo $12
ori $t0, $0, 7
sw $t0, 36($0)
ori $10, $0, 3
ori $13, $0, 1
lui $13, 0
addu $10, $10, $13
mflo $10
mflo $13
mflo $13
mflo $13
bgez $13, label10
mult $10, $10
lui $13, 0
ori $10, $10, 1
sw $13, 22($10)
addu $13, $13, $13
label10: mflo $13
sra $10, $10, 1
ori $21, $0, 4
ori $17, $0, 9
lui $21, 0
ori $17, $17, 3
lui $17, 0
mtlo $21
mult $21, $17
addu $17, $21, $17
bgez $21, label11
sw $21, 28($17)
addu $21, $17, $17
mult $17, $21
ori $21, $17, 3
sw $21, 28($21)
label11: mflo $17
mflo $17
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 10
ori $28, $0, 2
ori $28, $31, 5
mflo $31
mflo $31
mflo $31
lw $31, 24($31)
mflo $31
addi $31, $31, 13808
jalr $28, $31
div $28, $28
div $31, $28
lw $28, -13784($28)
subu $31, $31, $31
addu $28, $31, $28
addu $28, $31, $31
addi $28, $28, 13840
jr $28
sw $31, 0($31)
sra $28, $31, 0
mflo $31
mult $28, $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $27, $0, 4
ori $17, $0, 2
lw $17, 32($27)
addu $27, $17, $17
addu $27, $17, $17
sw $17, 33($17)
mult $27, $27
lui $27, 0
bgez $27, label12
lw $17, 4($27)
mflo $27
sw $17, 21($17)
sw $27, 32($27)
lui $17, 0
label12: lw $17, 37($17)
sra $27, $17, 1
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 9
ori $28, $0, 4
mtlo $28
mflo $31
sra $28, $28, 1
lui $28, 0
lw $31, 8($28)
sw $28, 20($28)
addi $31, $31, 13967
jalr $28, $31
mflo $31
div $28, $28
subu $28, $28, $31
sw $28, 24($31)
ori $31, $28, 3
sw $28, -13947($31)
addi $28, $28, 36
jr $28
subu $28, $28, $28
div $31, $31
lui $31, 0
mtlo $31
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $7, $0, 0
ori $26, $0, 2
lui $26, 0
mtlo $7
mflo $7
lw $26, 24($26)
mflo $26
lw $7, 8($26)
beq $7, $26, label13
lw $26, 0($26)
addu $7, $7, $7
sw $26, -10($7)
sw $26, 24($26)
mtlo $7
label13: mtlo $26
lw $26, -10($7)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $29, $0, 10
ori $26, $0, 5
ori $29, $29, 6
ori $29, $26, 2
sra $29, $26, 1
sra $29, $26, 1
sw $29, 30($29)
sw $29, 3($26)
bgez $29, label14
sra $29, $29, 1
lw $29, 7($29)
sra $26, $26, 0
addu $26, $26, $26
mtlo $29
label14: mtlo $26
lw $26, 23($26)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $10, $0, 9
ori $18, $0, 3
lui $10, 0
mult $18, $18
mtlo $18
lw $18, 4($10)
sw $18, 4($10)
lw $18, 21($18)
beq $10, $10, label15
sra $10, $18, 1
mtlo $18
addu $10, $10, $10
ori $18, $18, 0
mult $18, $10
label15: mtlo $10
addu $18, $10, $18
ori $t0, $0, 4
sw $t0, 4($0)
ori $11, $0, 8
ori $3, $0, 4
mtlo $11
lw $3, 36($3)
addu $3, $11, $3
sw $3, 28($11)
mult $3, $11
sra $11, $3, 1
beq $3, $11, label16
mult $3, $3
addu $3, $3, $11
mtlo $3
mult $11, $3
sra $3, $11, 1
label16: mtlo $11
sw $3, 9($3)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $24, $0, 10
ori $25, $0, 0
mflo $24
addu $25, $25, $24
sw $24, 25($24)
mtlo $24
lw $25, 21($25)
mflo $25
bgez $24, label17
mult $25, $24
mult $25, $25
lw $25, -3($24)
sw $25, 25($25)
lw $24, 17($24)
label17: lui $24, 0
ori $24, $25, 3
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 8
ori $15, $0, 3
lw $31, 28($31)
mtlo $15
mult $15, $31
ori $31, $31, 4
sw $15, 13($15)
lw $15, 33($15)
addi $31, $31, 14458
jalr $15, $31
mtlo $15
ori $31, $31, 2
ori $31, $31, 4
lw $31, -14452($15)
mtlo $31
mflo $15
addi $15, $15, 14492
jr $15
ori $15, $31, 6
lui $31, 0
sra $15, $31, 1
lw $31, 20($15)
ori $t0, $0, 0
sw $t0, 16($0)
ori $31, $0, 5
lui $31, 0
lw $31, 28($31)
sra $31, $31, 0
lw $31, 22($31)
sw $31, 23($31)
sw $31, 3($31)
jal label18
sra $31, $31, 0
label18: div $31, $31
lw $31, -14536($31)
mflo $31
addu $31, $31, $31
addi $31, $31, 14578
jr $31
lui $31, 0
ori $31, $31, 6
sw $31, 34($31)
lw $31, 34($31)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 40($0)
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
ori $31, $0, 1
ori $14, $0, 8
ori $14, $31, 1
lui $31, 0
lw $31, 20($31)
sra $14, $14, 1
sra $31, $31, 0
sra $31, $31, 0
addi $31, $31, 14694
jalr $14, $31
lw $31, -14688($14)
sra $31, $31, 0
lw $31, 20($31)
lw $31, 31($31)
div $14, $31
sw $14, -14688($14)
addi $14, $14, 32
jr $14
lw $14, 26($31)
sra $14, $31, 0
ori $31, $14, 3
addu $31, $31, $31
ori $t0, $0, 10
sw $t0, 12($0)
ori $22, $0, 3
ori $19, $0, 7
mtlo $22
lui $22, 0
sw $19, 40($22)
mult $22, $19
lw $22, 28($22)
addu $19, $22, $19
bgez $19, label22
lui $19, 0
ori $22, $19, 2
mflo $19
addu $19, $22, $19
lui $19, 0
label22: lw $19, 26($22)
lui $22, 0
ori $t0, $0, 5
sw $t0, 40($0)
ori $7, $0, 0
ori $28, $0, 3
addu $7, $28, $28
addu $28, $28, $7
mflo $28
mtlo $28
mtlo $7
ori $28, $28, 6
bgez $7, label23
mflo $7
lui $28, 0
sra $28, $28, 0
sra $7, $28, 0
sw $28, 2($7)
label23: lui $28, 0
mflo $7
ori $31, $0, 8
lui $31, 0
addu $31, $31, $31
sw $31, 24($31)
sra $31, $31, 0
sra $31, $31, 0
mult $31, $31
jal label24
mtlo $31
label24: ori $31, $31, 6
subu $31, $31, $31
mult $31, $31
lw $31, 16($31)
addi $31, $31, 14952
jr $31
div $31, $31
div $31, $31
div $31, $31
mflo $31
ori $t0, $0, 2
sw $t0, 24($0)
jal label25
addi $31, $31, 4
label25: jr $31
nop
addi $31, $0, 0
jal label26
nop
label26: bgtz $31, label27
nop
label27: nop
ori $31, $0, 5
ori $21, $0, 2
mult $31, $31
mflo $31
mult $21, $21
lw $21, 38($21)
sra $31, $31, 1
sra $31, $21, 0
addi $31, $31, 15051
jalr $21, $31
mtlo $31
sw $21, -15028($21)
sw $21, -15028($21)
sw $21, -15044($31)
ori $21, $21, 1
lw $31, -15037($21)
addi $21, $21, 31
jr $21
lui $21, 0
ori $31, $21, 0
lui $21, 0
lw $31, 40($21)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $23, $0, 8
ori $4, $0, 0
mult $4, $23
lui $23, 0
sw $23, 16($4)
sw $4, 8($23)
mflo $4
addu $23, $4, $4
bgez $4, label28
lw $23, 24($4)
ori $23, $23, 0
mtlo $23
mtlo $23
lw $4, 22($23)
label28: mflo $23
mtlo $23
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $31, $0, 6
ori $31, $31, 0
mtlo $31
lui $31, 0
sw $31, 4($31)
mtlo $31
addu $31, $31, $31
jal label29
mtlo $31
label29: mtlo $31
div $31, $31
mflo $31
lw $31, 27($31)
addi $31, $31, 15250
jr $31
ori $31, $31, 1
mtlo $31
subu $31, $31, $31
sw $31, 40($31)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 40($0)
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
ori $31, $0, 3
lui $31, 0
lw $31, 8($31)
mtlo $31
mult $31, $31
addu $31, $31, $31
sra $31, $31, 1
jal label33
lui $31, 0
label33: mtlo $31
ori $31, $31, 3
sw $31, 5($31)
lui $31, 0
addi $31, $31, 15392
jr $31
subu $31, $31, $31
mflo $31
ori $31, $31, 4
ori $31, $31, 0
ori $t0, $0, 9
sw $t0, 8($0)
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bne $31, $0, label36
nop
label36: nop
