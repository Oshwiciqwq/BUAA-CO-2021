ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 0
sw $t0, 56($0)
ori $t0, $0, 8
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 10
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $26, $31
nop
jr $26
addi $26, $26, 8
jal label2
nop
label2: jalr $26, $31
addi $31, $31, 8
jalr $26, $31
nop
jalr $31, $26
addi $26, $26, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $3, 0($0)
nop
nop
jr $3
sw $0, 0($0)
addi $7, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $15, 0($0)
nop
nop
jalr $7, $15
sw $0, 0($0)
bne $7, $0, label3
addi $7, $7, 1
addi $7, $7, 1
label3: ori $17, $0, 0x7ffc
addi $12, $0, 12615
and $12, $12, $17
jr $12
nop
addi $2, $0, 0
ori $21, $0, 0x7ffc
addi $20, $0, 12639
and $20, $20, $21
jalr $2, $20
nop
bgtz $2, label4
addi $2, $2, 1
addi $2, $2, 1
label4: ori $28, $0, 1
ori $19, $0, 12676
mult $28, $19
mflo $28
nop
jr $28
nop
addi $15, $0, 0
ori $28, $0, 1
ori $19, $0, 12708
mult $28, $19
mflo $28
nop
jalr $15, $28
nop
bgtz $15, label5
addi $15, $15, 1
addi $15, $15, 1
label5: mtlo $0
ori $31, $0, 10
ori $20, $0, 8
sra $20, $20, 1
sw $31, 28($20)
sra $31, $31, 0
lw $31, 32($20)
ori $20, $31, 4
lw $20, 13($20)
addi $31, $31, 12761
jalr $20, $31
mflo $31
addu $31, $31, $31
lui $31, 0
ori $20, $31, 6
lui $20, 0
mflo $31
addi $20, $20, 12800
jr $20
addu $20, $31, $31
ori $31, $31, 5
mflo $31
mult $31, $31
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 3
ori $15, $0, 9
ori $15, $31, 3
sw $15, 21($15)
lui $31, 0
lui $31, 0
sra $15, $31, 1
lui $31, 0
addi $31, $31, 12864
jalr $15, $31
sra $31, $15, 1
lui $31, 0
ori $31, $15, 6
sra $15, $31, 1
sw $15, -6395($15)
lui $31, 0
addi $15, $15, 6461
jr $15
sw $15, 36($31)
mtlo $31
addu $31, $31, $31
lui $15, 0
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $19, $0, 10
ori $11, $0, 0
sw $11, 28($11)
sw $19, 14($19)
mult $11, $11
sra $19, $11, 0
mflo $11
mflo $19
beq $19, $11, label6
lui $19, 0
sra $11, $11, 0
mult $19, $11
mflo $11
sw $19, 40($19)
label6: mtlo $19
addu $11, $11, $19
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $22, $0, 5
ori $16, $0, 9
mtlo $22
lui $16, 0
ori $22, $16, 0
sra $16, $16, 1
mtlo $16
lw $16, 4($22)
bgez $22, label7
mflo $22
addu $16, $16, $16
lui $16, 0
sw $16, 4($22)
mult $22, $16
label7: sw $16, -5($16)
mtlo $22
ori $t0, $0, 2
sw $t0, 0($0)
ori $2, $0, 6
ori $8, $0, 3
mflo $8
addu $2, $2, $8
sw $2, 6($2)
sra $8, $8, 1
sw $2, -6($2)
sra $8, $2, 1
beq $8, $8, label8
lui $8, 0
sra $8, $2, 0
lui $2, 0
sw $2, 0($8)
addu $2, $2, $8
label8: lui $2, 0
ori $8, $8, 1
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $31, $0, 4
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 1
sra $31, $31, 0
sw $31, 3($31)
lui $31, 0
jal label9
subu $31, $31, $31
label9: addu $31, $31, $31
mult $31, $31
mflo $31
mtlo $31
addi $31, $31, 13228
jr $31
lw $31, -13196($31)
sra $31, $31, 1
addu $31, $31, $31
sw $31, 34($31)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 40($0)
jal label10
addi $31, $31, 4
label10: jr $31
nop
addi $31, $0, 0
jal label11
nop
label11: bgtz $31, label12
nop
label12: nop
ori $30, $0, 0
ori $11, $0, 7
lui $30, 0
lw $30, 32($30)
sra $30, $30, 0
sw $30, 29($11)
lw $30, 34($30)
lw $11, 22($30)
bgez $11, label13
addu $30, $30, $11
mflo $30
mflo $11
lui $30, 0
sw $11, 18($30)
label13: mult $11, $11
mult $11, $30
ori $t0, $0, 7
sw $t0, 36($0)
ori $24, $0, 4
ori $11, $0, 3
ori $24, $11, 2
sra $24, $24, 1
sra $11, $11, 1
mflo $11
mult $11, $24
lui $11, 0
beq $11, $24, label14
mult $24, $11
lui $24, 0
ori $24, $11, 3
addu $11, $24, $24
ori $24, $11, 5
label14: mult $11, $24
sw $24, 25($24)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 7
ori $17, $0, 7
addu $17, $17, $17
mult $17, $31
mtlo $17
sw $17, 22($17)
mult $17, $31
mtlo $31
addi $31, $31, 13477
jalr $17, $31
sw $17, -13460($17)
mtlo $17
lw $31, -13480($17)
ori $31, $17, 1
lw $17, -13448($17)
mult $17, $17
addi $17, $17, 13502
jr $17
mflo $31
mtlo $17
mtlo $31
div $17, $31
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $16, $0, 7
ori $16, $0, 6
lui $16, 0
lui $16, 0
ori $16, $16, 0
addu $16, $16, $16
sra $16, $16, 1
mflo $16
bgez $16, label15
sra $16, $16, 0
ori $16, $16, 2
lw $16, -44($16)
ori $16, $16, 5
mflo $16
label15: addu $16, $16, $16
div $16, $16
ori $27, $0, 4
ori $6, $0, 6
mult $27, $6
sw $6, 6($6)
lw $6, 24($27)
mflo $6
ori $27, $6, 0
mflo $6
bgez $27, label16
lw $27, 0($27)
lw $27, 22($27)
addu $6, $6, $27
lui $27, 0
mflo $27
label16: mflo $6
lw $6, -4($6)
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 8
lw $31, 16($31)
mult $31, $31
mult $31, $31
sra $31, $31, 1
mflo $31
addu $31, $31, $31
jal label17
sw $31, -13704($31)
label17: lui $31, 0
sw $31, 32($31)
mtlo $31
mtlo $31
addi $31, $31, 13744
jr $31
div $31, $31
ori $31, $31, 3
lw $31, -13711($31)
sw $31, -8($31)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 32($0)
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
ori $31, $0, 9
lw $31, -1($31)
sra $31, $31, 0
mtlo $31
sw $31, 32($31)
mult $31, $31
ori $31, $31, 6
jal label21
div $31, $31
label21: ori $31, $31, 2
lw $31, -13830($31)
mflo $31
sra $31, $31, 1
addi $31, $31, 13884
jr $31
ori $31, $31, 5
ori $31, $31, 5
mtlo $31
div $31, $31
ori $t0, $0, 9
sw $t0, 32($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bgtz $31, label24
nop
label24: nop
ori $14, $0, 7
ori $15, $0, 3
mult $14, $15
ori $14, $14, 7
ori $14, $14, 0
lw $14, 25($15)
sra $14, $14, 1
ori $15, $14, 0
beq $14, $14, label25
mflo $14
mtlo $15
mult $15, $15
mtlo $15
lw $15, -1($14)
label25: sw $14, -21($14)
sw $15, 15($15)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 6
mflo $31
addu $31, $31, $31
sw $31, -10($31)
sw $31, -22($31)
sw $31, -42($31)
mtlo $31
jal label26
sra $31, $31, 1
label26: sra $31, $31, 0
sw $31, -6998($31)
subu $31, $31, $31
lw $31, 32($31)
addi $31, $31, 7058
jr $31
subu $31, $31, $31
lw $31, 8($31)
mult $31, $31
ori $31, $31, 4
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 32($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bne $31, $0, label29
nop
label29: nop
ori $12, $0, 9
ori $8, $0, 0
mult $8, $8
lw $12, 23($12)
sra $8, $12, 0
mult $8, $8
mult $8, $12
addu $12, $12, $8
bgez $12, label30
lui $8, 0
mtlo $12
mflo $8
mtlo $12
mtlo $8
label30: sra $8, $8, 1
mult $8, $8
ori $31, $0, 10
addu $31, $31, $31
lw $31, -16($31)
addu $31, $31, $31
addu $31, $31, $31
lw $31, -20($31)
sra $31, $31, 1
jal label31
lw $31, -14232($31)
label31: addu $31, $31, $31
mult $31, $31
mult $31, $31
lui $31, 0
addi $31, $31, 14292
jr $31
ori $31, $31, 3
sra $31, $31, 1
mflo $31
lw $31, 12($31)
jal label32
addi $31, $31, 4
label32: jr $31
nop
addi $31, $0, 0
jal label33
nop
label33: bne $31, $0, label34
nop
label34: nop
ori $8, $0, 4
ori $20, $0, 5
mflo $20
sra $8, $8, 1
mult $20, $8
sw $20, 36($20)
ori $8, $20, 0
mflo $20
beq $20, $8, label35
mflo $20
sra $8, $8, 1
mflo $8
ori $20, $8, 4
mflo $20
label35: sra $8, $20, 0
lui $20, 0
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 9
ori $8, $0, 3
addu $8, $8, $31
ori $31, $31, 6
addu $8, $8, $31
mult $8, $31
lw $31, 13($31)
mflo $8
addi $31, $31, 14450
jalr $8, $31
sra $8, $8, 1
sw $8, -14424($31)
mflo $31
lui $8, 0
div $31, $31
addu $31, $31, $8
addi $8, $8, 14492
jr $8
sra $31, $31, 0
ori $31, $8, 6
mtlo $8
lw $8, -14494($31)
ori $t0, $0, 2
sw $t0, 36($0)
ori $18, $0, 6
ori $8, $0, 3
mult $18, $8
sra $8, $8, 0
lw $18, 14($18)
mflo $18
lui $8, 0
addu $8, $18, $8
beq $8, $18, label36
lui $8, 0
sw $8, 2($18)
lui $18, 0
ori $8, $18, 0
mflo $8
label36: addu $18, $18, $8
sra $18, $18, 1
ori $12, $0, 9
ori $20, $0, 8
mflo $12
addu $12, $12, $20
lui $12, 0
mult $20, $12
mult $12, $12
ori $12, $20, 5
bgez $12, label37
sw $12, 15($12)
sw $20, 19($12)
mtlo $12
addu $20, $12, $12
ori $20, $12, 6
label37: sw $12, -8($20)
mtlo $20
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 0
ori $13, $0, 3
mult $13, $13
sra $31, $13, 1
mult $13, $13
ori $31, $31, 3
lui $13, 0
lui $31, 0
addi $31, $31, 14700
jalr $13, $31
lw $31, -14696($13)
div $13, $31
mflo $13
lui $13, 0
mflo $13
mflo $31
addi $13, $13, 11792
jr $13
mflo $31
mtlo $13
lw $13, -14700($13)
lui $31, 0
ori $20, $0, 5
ori $12, $0, 1
lw $20, -1($12)
lw $12, 39($12)
mult $12, $12
mflo $12
ori $20, $20, 7
addu $12, $12, $12
bgez $20, label38
addu $20, $12, $12
mult $12, $12
sra $12, $12, 0
lw $20, 12($20)
mflo $20
label38: mtlo $12
mult $20, $12
ori $31, $0, 6
ori $11, $0, 5
mtlo $31
addu $31, $11, $31
lui $11, 0
mtlo $11
sra $11, $11, 1
mtlo $11
addi $31, $31, 14841
jalr $11, $31
lw $11, -14844($11)
lui $11, 0
ori $31, $11, 5
ori $31, $31, 7
addu $31, $31, $31
mflo $31
addi $11, $11, 14884
jr $11
mtlo $11
addu $11, $31, $31
lui $11, 0
ori $31, $31, 2
ori $31, $0, 0
ori $18, $0, 2
lui $31, 0
sw $18, 14($18)
sra $18, $31, 0
sw $31, 20($31)
sw $18, 12($18)
lw $18, 20($31)
addi $31, $31, 14940
jalr $18, $31
lui $31, 0
subu $18, $18, $31
lui $31, 0
sw $18, 0($31)
div $18, $18
mult $31, $18
addi $18, $18, 32
jr $18
subu $31, $18, $18
div $18, $18
lw $18, 20($31)
addu $31, $31, $18
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $31, $0, 0
lui $31, 0
ori $31, $31, 7
sw $31, 9($31)
sw $31, 29($31)
lw $31, 29($31)
addu $31, $31, $31
jal label39
sra $31, $31, 1
label39: sw $31, -7522($31)
sw $31, -7518($31)
mtlo $31
sra $31, $31, 0
addi $31, $31, 7554
jr $31
mtlo $31
lui $31, 0
mflo $31
subu $31, $31, $31
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 36($0)
jal label40
addi $31, $31, 4
label40: jr $31
nop
addi $31, $0, 0
jal label41
nop
label41: bgtz $31, label42
nop
label42: nop
ori $31, $0, 1
mtlo $31
sw $31, 23($31)
lw $31, 19($31)
ori $31, $31, 1
lui $31, 0
lw $31, 36($31)
jal label43
lw $31, -15200($31)
label43: sra $31, $31, 1
mtlo $31
mflo $31
ori $31, $31, 1
addi $31, $31, 15227
jr $31
sra $31, $31, 0
div $31, $31
lw $31, -15196($31)
mult $31, $31
ori $t0, $0, 6
sw $t0, 24($0)
jal label44
addi $31, $31, 4
label44: jr $31
nop
addi $31, $0, 0
jal label45
nop
label45: bne $31, $0, label46
nop
label46: nop
ori $3, $0, 1
ori $12, $0, 9
sw $3, 27($12)
sra $3, $12, 0
addu $12, $12, $12
sw $12, 3($3)
lui $12, 0
sra $3, $3, 0
bgez $12, label47
addu $12, $12, $12
lui $3, 0
mtlo $3
ori $3, $12, 6
addu $12, $3, $12
label47: mflo $3
mult $3, $12
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $9, $0, 7
ori $30, $0, 6
addu $9, $9, $30
lui $30, 0
lui $9, 0
lui $9, 0
ori $30, $30, 6
addu $9, $9, $30
bgez $9, label48
mult $9, $30
mtlo $30
mflo $9
sra $9, $9, 1
mtlo $9
label48: lw $30, -2($9)
addu $9, $30, $30
ori $2, $0, 3
ori $3, $0, 7
lw $3, 37($2)
lui $2, 0
addu $2, $3, $3
sra $2, $3, 1
addu $2, $3, $2
lui $3, 0
beq $3, $3, label49
lui $3, 0
ori $3, $2, 1
addu $2, $3, $2
mflo $3
ori $2, $3, 6
label49: sra $2, $2, 0
mtlo $2
