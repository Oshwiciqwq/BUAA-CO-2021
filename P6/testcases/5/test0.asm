ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 8
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $27, $31
nop
jr $27
addi $27, $27, 8
jal label2
nop
label2: jalr $27, $31
addi $31, $31, 8
jalr $27, $31
nop
jalr $31, $27
addi $27, $27, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $27, 0($0)
nop
nop
jr $27
sw $0, 0($0)
addi $21, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $24, 0($0)
nop
nop
jalr $21, $24
sw $0, 0($0)
bgtz $21, label3
addi $21, $21, 1
addi $21, $21, 1
label3: ori $26, $0, 0x7ffc
addi $18, $0, 12619
and $18, $18, $26
nop
jr $18
nop
addi $30, $0, 0
ori $6, $0, 0x7ffc
addi $24, $0, 12647
and $24, $24, $6
nop
jalr $30, $24
nop
bne $30, $0, label4
addi $30, $30, 1
addi $30, $30, 1
label4: ori $20, $0, 1
ori $23, $0, 12684
mult $20, $23
mflo $20
nop
jr $20
nop
addi $17, $0, 0
ori $20, $0, 1
ori $23, $0, 12716
mult $20, $23
mflo $20
nop
jalr $17, $20
nop
bne $17, $0, label5
addi $17, $17, 1
addi $17, $17, 1
label5: mtlo $0
ori $16, $0, 9
ori $11, $0, 3
mtlo $11
mflo $11
mtlo $11
ori $11, $16, 3
mult $16, $11
lui $16, 0
beq $16, $11, label6
lui $16, 0
mtlo $16
mflo $11
lw $16, 40($16)
addu $11, $11, $11
label6: sra $16, $16, 1
sra $11, $11, 1
ori $24, $0, 1
ori $4, $0, 1
lw $4, 31($24)
addu $4, $4, $4
lw $4, -2($4)
sw $24, 35($24)
mtlo $4
mult $4, $24
beq $4, $4, label7
mflo $4
lui $24, 0
mtlo $4
lw $24, 11($24)
addu $24, $4, $4
label7: addu $4, $24, $4
sw $24, 19($24)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $14, $0, 5
ori $19, $0, 9
ori $14, $14, 3
mtlo $19
lw $14, 27($19)
lw $19, 11($19)
mult $19, $19
mtlo $19
bgez $19, label8
addu $19, $19, $14
addu $14, $19, $19
mtlo $14
addu $14, $19, $14
sw $19, 18($14)
label8: mflo $19
lui $19, 0
ori $13, $0, 6
ori $3, $0, 8
mflo $3
mult $13, $13
mult $3, $13
ori $3, $3, 4
mult $13, $13
lw $3, 17($3)
bgez $3, label9
lui $13, 0
sw $13, -5($3)
lw $13, 23($3)
ori $13, $13, 5
ori $3, $3, 5
label9: ori $13, $3, 6
ori $13, $3, 6
ori $20, $0, 8
ori $13, $0, 5
mtlo $20
ori $13, $20, 2
ori $20, $13, 2
lui $13, 0
sra $20, $13, 1
mtlo $13
bgez $13, label10
mult $20, $20
lui $20, 0
sra $13, $13, 0
mflo $13
sw $20, 32($20)
label10: lui $13, 0
lui $13, 0
ori $19, $0, 2
ori $8, $0, 9
lui $8, 0
addu $19, $19, $8
lw $19, 6($19)
mult $19, $19
sra $19, $8, 0
addu $19, $19, $19
beq $19, $8, label11
addu $8, $19, $19
mult $8, $8
lui $19, 0
sw $19, 40($19)
mult $8, $8
label11: mtlo $8
sra $8, $19, 0
ori $31, $0, 2
ori $3, $0, 7
lui $31, 0
lui $31, 0
mflo $31
lui $31, 0
ori $31, $3, 2
mflo $3
addi $31, $31, 13169
jalr $3, $31
sra $31, $31, 1
sra $3, $31, 0
subu $31, $3, $31
lw $31, -6576($3)
lw $31, -6576($3)
ori $3, $3, 5
addi $3, $3, 6619
jr $3
mtlo $3
lw $31, 4($31)
mtlo $3
mtlo $31
ori $31, $0, 5
sra $31, $31, 1
sra $31, $31, 1
addu $31, $31, $31
ori $31, $31, 4
sra $31, $31, 0
addu $31, $31, $31
jal label12
lw $31, -13216($31)
label12: mtlo $31
ori $31, $31, 7
lw $31, 29($31)
mult $31, $31
addi $31, $31, 13282
jr $31
mtlo $31
div $31, $31
sw $31, -13268($31)
sw $31, -13276($31)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 16($0)
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
ori $26, $0, 8
ori $20, $0, 7
mflo $26
mult $26, $26
mult $26, $26
lw $26, -3($20)
mtlo $20
addu $26, $26, $26
bgez $20, label16
mult $26, $26
mult $26, $26
sw $20, 1($20)
sra $20, $26, 0
lui $26, 0
label16: mtlo $20
mflo $20
ori $26, $0, 7
ori $5, $0, 9
ori $5, $26, 2
ori $26, $26, 5
mtlo $26
mtlo $26
mflo $5
sra $26, $26, 0
bgez $5, label17
ori $26, $5, 5
mflo $5
mflo $26
mflo $26
addu $5, $26, $26
label17: lw $26, 9($5)
sw $26, 1($5)
ori $t0, $0, 4
sw $t0, 8($0)
ori $27, $0, 8
ori $24, $0, 2
addu $27, $24, $27
sw $27, 22($27)
lui $24, 0
addu $27, $24, $24
lw $24, 12($24)
mult $24, $27
bgez $24, label18
mtlo $27
sra $24, $24, 0
mflo $27
mult $24, $27
lw $27, 12($27)
label18: sra $27, $27, 1
mult $24, $27
ori $t0, $0, 10
sw $t0, 32($0)
ori $10, $0, 2
ori $24, $0, 3
mtlo $10
mflo $24
lw $10, 22($10)
mtlo $24
lw $10, 3($10)
mflo $10
bgez $10, label19
lui $10, 0
mflo $24
sra $10, $10, 0
mtlo $24
lui $24, 0
label19: mflo $24
lw $10, 32($10)
ori $16, $0, 10
ori $26, $0, 2
sw $26, -10($16)
sw $26, 10($16)
lw $26, 22($26)
addu $16, $16, $26
mult $26, $26
ori $26, $16, 0
beq $16, $26, label20
lw $26, -3($16)
mtlo $26
mtlo $16
sra $26, $16, 1
mtlo $26
label20: addu $26, $26, $26
addu $16, $26, $16
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 6
ori $12, $0, 4
mult $31, $31
mflo $12
mflo $31
mult $31, $12
mult $12, $12
ori $31, $12, 4
addi $31, $31, 13712
jalr $12, $31
lw $12, -13728($31)
lui $31, 0
lui $12, 0
addu $12, $31, $31
mflo $31
sra $31, $31, 0
addi $12, $12, 13780
jr $12
lw $12, -1288($31)
lw $12, 0($12)
mtlo $31
mflo $12
ori $20, $0, 2
ori $17, $0, 8
mult $20, $17
lw $17, 32($17)
sw $17, 23($17)
sra $20, $20, 0
sw $17, 14($20)
lw $17, 10($20)
bgez $17, label21
sw $20, 24($17)
sw $17, 6($20)
sra $17, $17, 1
addu $20, $20, $20
addu $20, $17, $17
label21: ori $20, $17, 5
mflo $17
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $31, $0, 4
ori $9, $0, 1
mflo $9
mflo $9
sw $31, 0($31)
mult $9, $9
addu $31, $31, $9
mult $9, $9
addi $31, $31, 13904
jalr $9, $31
lw $31, -13916($9)
div $9, $31
sra $9, $9, 1
ori $9, $9, 4
subu $31, $9, $31
lw $31, -6946($31)
addi $9, $9, 6990
jr $9
lw $31, -13936($9)
addu $9, $31, $31
lui $9, 0
mult $9, $31
ori $t0, $0, 0
sw $t0, 4($0)
ori $31, $0, 3
lui $31, 0
mflo $31
ori $31, $31, 1
mtlo $31
mtlo $31
mflo $31
jal label22
lui $31, 0
label22: sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 1
lui $31, 0
addi $31, $31, 14040
jr $31
ori $31, $31, 3
ori $31, $31, 4
lw $31, -14031($31)
sra $31, $31, 1
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bne $31, $0, label25
nop
label25: nop
ori $15, $0, 5
ori $13, $0, 1
mtlo $13
mult $13, $15
sra $13, $15, 0
lui $13, 0
lui $13, 0
addu $15, $13, $13
bgez $15, label26
lui $13, 0
lw $15, 4($13)
sw $15, 24($15)
mult $13, $15
mult $13, $13
label26: mtlo $15
mflo $13
ori $31, $0, 6
ori $29, $0, 7
mflo $31
lw $29, 33($29)
mflo $29
mflo $29
mflo $31
sra $29, $29, 1
addi $31, $31, 14200
jalr $29, $31
lui $29, 0
mflo $29
lui $31, 0
mflo $29
addu $29, $29, $31
ori $29, $29, 3
addi $29, $29, 14229
jr $29
ori $29, $31, 2
addu $31, $31, $29
addu $31, $29, $31
addu $29, $29, $31
ori $31, $0, 8
ori $23, $0, 5
sw $23, 16($31)
mtlo $31
ori $23, $31, 3
ori $23, $23, 5
sw $23, -15($23)
mtlo $31
addi $31, $31, 14280
jalr $23, $31
subu $31, $31, $31
mflo $23
sra $23, $23, 0
sra $31, $23, 0
sra $23, $31, 1
mult $31, $23
addi $23, $23, 14316
jr $23
div $23, $23
lw $23, -4($31)
sra $23, $23, 1
sw $23, 32($31)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $6, $0, 8
ori $10, $0, 1
sw $6, -8($6)
sra $10, $6, 1
addu $6, $10, $10
mult $10, $10
mflo $10
addu $10, $6, $10
beq $6, $10, label27
mult $6, $10
lw $10, -8($10)
mtlo $6
lui $10, 0
ori $10, $10, 4
label27: mult $10, $6
mtlo $10
ori $t0, $0, 2
sw $t0, 0($0)
ori $31, $0, 9
mult $31, $31
ori $31, $31, 1
ori $31, $31, 4
sw $31, 11($31)
sra $31, $31, 0
ori $31, $31, 6
jal label28
ori $31, $31, 0
label28: div $31, $31
subu $31, $31, $31
mtlo $31
lw $31, 24($31)
addi $31, $31, 14479
jr $31
lw $31, -14472($31)
sra $31, $31, 1
mtlo $31
sw $31, 28($31)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
jal label29
addi $31, $31, 4
label29: jr $31
nop
addi $31, $0, 0
jal label30
nop
label30: bgtz $31, label31
nop
label31: nop
ori $31, $0, 7
ori $21, $0, 7
addu $21, $21, $21
mult $21, $21
ori $21, $31, 2
lui $21, 0
sra $21, $31, 0
sra $21, $31, 0
addi $31, $31, 14597
jalr $21, $31
ori $21, $31, 4
div $21, $31
ori $21, $21, 2
subu $21, $31, $31
ori $21, $21, 6
ori $31, $31, 3
addi $21, $21, 14630
jr $21
mtlo $31
mflo $31
ori $21, $31, 1
mflo $21
ori $31, $0, 6
mult $31, $31
lui $31, 0
mflo $31
mflo $31
ori $31, $31, 0
mult $31, $31
jal label32
lw $31, -14644($31)
label32: mtlo $31
lui $31, 0
mflo $31
ori $31, $31, 4
addi $31, $31, 14700
jr $31
sra $31, $31, 1
lw $31, -7356($31)
mtlo $31
addu $31, $31, $31
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
ori $31, $0, 7
ori $20, $0, 4
mult $31, $20
lw $20, 5($31)
lui $31, 0
sra $20, $31, 1
lui $31, 0
lui $20, 0
addi $31, $31, 14808
jalr $20, $31
lui $20, 0
mflo $31
addu $31, $31, $31
mtlo $20
sra $20, $20, 1
mflo $20
addi $20, $20, 14840
jr $20
mflo $31
lw $31, 24($31)
subu $31, $20, $31
mtlo $31
ori $29, $0, 3
ori $12, $0, 0
mult $12, $29
lw $29, 37($29)
sra $29, $12, 1
mtlo $29
mult $12, $29
lui $12, 0
bgez $29, label36
sra $29, $29, 0
sw $12, 12($12)
sw $29, 32($12)
mult $29, $12
lw $12, 40($29)
label36: mult $29, $12
lw $12, 32($12)
ori $31, $0, 10
ori $11, $0, 7
sw $11, 33($11)
mtlo $31
sra $31, $31, 1
mtlo $11
ori $11, $11, 1
mtlo $11
addi $31, $31, 14955
jalr $11, $31
ori $31, $31, 5
sra $31, $31, 1
mtlo $11
subu $31, $11, $31
div $31, $31
sw $11, -14924($11)
addi $11, $11, 32
jr $11
mtlo $11
div $11, $31
lw $11, -14964($11)
lw $31, 30($11)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 9
mult $31, $31
mflo $31
div $31, $31
mflo $31
sra $31, $31, 1
mtlo $31
jal label37
ori $31, $31, 0
label37: ori $31, $31, 6
lui $31, 0
mflo $31
addu $31, $31, $31
addi $31, $31, 15084
jr $31
ori $31, $31, 3
subu $31, $31, $31
mult $31, $31
addu $31, $31, $31
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
ori $31, $0, 0
mflo $31
mult $31, $31
ori $31, $31, 0
lw $31, 0($31)
sra $31, $31, 0
mtlo $31
jal label41
mflo $31
label41: mtlo $31
lw $31, 34($31)
mult $31, $31
lui $31, 0
addi $31, $31, 15200
jr $31
ori $31, $31, 4
mflo $31
lw $31, -1($31)
lui $31, 0
jal label42
addi $31, $31, 4
label42: jr $31
nop
addi $31, $0, 0
jal label43
nop
label43: bgtz $31, label44
nop
label44: nop
ori $31, $0, 5
lw $31, 19($31)
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
ori $31, $31, 6
ori $31, $31, 2
jal label45
subu $31, $31, $31
label45: mflo $31
sw $31, 15($31)
sw $31, 19($31)
sra $31, $31, 1
addi $31, $31, 15316
jr $31
lui $31, 0
ori $31, $31, 3
sra $31, $31, 0
sra $31, $31, 0
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 3
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
