ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 6
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 2
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 2
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $10, $31
nop
jr $10
addi $10, $10, 8
jal label2
nop
label2: jalr $10, $31
addi $31, $31, 8
jalr $10, $31
nop
jalr $31, $10
addi $10, $10, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $7, 0($0)
nop
nop
jr $7
sw $0, 0($0)
addi $4, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $6, 0($0)
nop
nop
jalr $4, $6
sw $0, 0($0)
bgtz $4, label3
addi $4, $4, 1
addi $4, $4, 1
label3: ori $17, $0, 0x7ffc
addi $13, $0, 12619
and $13, $13, $17
nop
jr $13
nop
addi $25, $0, 0
ori $7, $0, 0x7ffc
addi $6, $0, 12647
and $6, $6, $7
nop
jalr $25, $6
nop
bgtz $25, label4
addi $25, $25, 1
addi $25, $25, 1
label4: ori $8, $0, 1
ori $20, $0, 12684
mult $8, $20
mflo $8
nop
jr $8
nop
addi $27, $0, 0
ori $8, $0, 1
ori $20, $0, 12716
mult $8, $20
mflo $8
nop
jalr $27, $8
nop
bgtz $27, label5
addi $27, $27, 1
addi $27, $27, 1
label5: mtlo $0
ori $10, $0, 4
ori $17, $0, 5
mult $17, $17
mtlo $10
lui $10, 0
sra $10, $10, 1
mflo $10
lui $17, 0
bgez $17, label6
sra $17, $10, 0
mflo $17
addu $17, $17, $10
addu $17, $17, $10
lw $10, 16($17)
label6: mult $10, $10
lw $17, 24($17)
ori $31, $0, 1
sw $31, 27($31)
ori $31, $31, 7
ori $31, $31, 6
sra $31, $31, 1
mflo $31
lw $31, -12($31)
jal label7
mtlo $31
label7: mtlo $31
ori $31, $31, 5
mflo $31
mtlo $31
addi $31, $31, 28
jr $31
ori $31, $31, 7
subu $31, $31, $31
mult $31, $31
mtlo $31
ori $t0, $0, 8
sw $t0, 28($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bne $31, $0, label10
nop
label10: nop
ori $31, $0, 3
addu $31, $31, $31
mflo $31
sw $31, 0($31)
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
jal label11
sw $31, -12944($31)
label11: subu $31, $31, $31
mult $31, $31
sw $31, 24($31)
addu $31, $31, $31
addi $31, $31, 12984
jr $31
mtlo $31
sra $31, $31, 0
mtlo $31
subu $31, $31, $31
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 24($0)
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bgtz $31, label14
nop
label14: nop
ori $31, $0, 8
mult $31, $31
lw $31, 4($31)
sw $31, 0($31)
mtlo $31
sra $31, $31, 1
addu $31, $31, $31
jal label15
mtlo $31
label15: ori $31, $31, 1
div $31, $31
mflo $31
lw $31, 39($31)
addi $31, $31, 13119
jr $31
mflo $31
mult $31, $31
mflo $31
addu $31, $31, $31
ori $t0, $0, 1
sw $t0, 8($0)
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
ori $31, $0, 7
lw $31, 17($31)
mult $31, $31
ori $31, $31, 2
lui $31, 0
sra $31, $31, 0
mflo $31
jal label19
ori $31, $31, 5
label19: sw $31, -13221($31)
lui $31, 0
lui $31, 0
ori $31, $31, 3
addi $31, $31, 13245
jr $31
subu $31, $31, $31
mflo $31
addu $31, $31, $31
ori $31, $31, 0
ori $t0, $0, 6
sw $t0, 0($0)
jal label20
addi $31, $31, 4
label20: jr $31
nop
addi $31, $0, 0
jal label21
nop
label21: bgtz $31, label22
nop
label22: nop
ori $6, $0, 0
ori $24, $0, 10
mtlo $24
mflo $6
sw $24, -10($24)
addu $24, $6, $6
sra $24, $24, 0
sw $6, 6($6)
beq $24, $24, label23
addu $6, $24, $6
mflo $24
addu $24, $6, $24
sw $24, -18($6)
sw $6, -20($24)
label23: mtlo $6
lui $24, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $31, $0, 6
ori $7, $0, 6
sw $31, 18($31)
mtlo $7
addu $31, $7, $31
ori $7, $7, 4
mult $31, $7
addu $31, $7, $31
addi $31, $31, 13414
jalr $7, $31
lui $7, 0
lw $7, -13400($31)
lui $31, 0
sw $31, 16($7)
sw $7, 8($31)
lui $7, 0
addi $7, $7, 13464
jr $7
sra $7, $31, 0
lw $31, 4($7)
sra $7, $31, 0
mflo $31
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $23, $0, 8
ori $17, $0, 3
mflo $23
div $23, $23
mtlo $17
addu $23, $17, $17
lui $17, 0
ori $17, $17, 2
bgez $17, label24
lui $17, 0
ori $17, $17, 4
lw $23, 4($17)
sw $23, 30($23)
sw $17, -6($23)
label24: lw $23, 6($23)
mflo $17
ori $2, $0, 6
ori $26, $0, 5
lw $2, -1($26)
mult $26, $26
lui $2, 0
mult $2, $26
lw $2, 35($26)
mflo $2
bgez $2, label25
ori $26, $26, 0
ori $26, $2, 7
sra $26, $2, 0
mtlo $26
lw $26, 3($26)
label25: lw $2, 27($26)
sra $26, $26, 0
ori $31, $0, 3
ori $17, $0, 2
sw $31, 10($17)
sra $31, $17, 1
addu $17, $31, $17
sra $17, $31, 1
ori $17, $17, 4
mult $31, $31
addi $31, $31, 13663
jalr $17, $31
lw $17, -13644($31)
mflo $17
mflo $31
ori $17, $17, 7
sra $31, $31, 1
lui $17, 0
addi $17, $17, 13696
jr $17
lui $31, 0
lw $17, 0($31)
ori $31, $31, 0
lui $17, 0
ori $t0, $0, 1
sw $t0, 12($0)
ori $31, $0, 7
lw $31, -7($31)
lw $31, -3($31)
ori $31, $31, 4
lw $31, -3($31)
lui $31, 0
ori $31, $31, 1
jal label26
sra $31, $31, 1
label26: ori $31, $31, 7
ori $31, $31, 3
lui $31, 0
addu $31, $31, $31
addi $31, $31, 13780
jr $31
ori $31, $31, 2
sra $31, $31, 1
ori $31, $31, 6
sw $31, -6879($31)
ori $t0, $0, 2
sw $t0, 16($0)
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
ori $31, $0, 1
ori $28, $0, 5
sra $31, $31, 0
lui $31, 0
ori $31, $31, 0
sra $31, $31, 0
ori $28, $28, 3
sra $28, $31, 1
addi $31, $31, 13884
jalr $28, $31
mtlo $31
sra $31, $28, 1
sw $31, -13856($28)
lw $28, -6906($31)
lui $31, 0
mflo $28
addi $28, $28, 32
jr $28
lui $31, 0
mflo $31
lw $28, -13884($31)
mtlo $31
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 6
lw $31, 34($31)
mflo $31
sw $31, -13848($31)
subu $31, $31, $31
addu $31, $31, $31
mflo $31
jal label30
sra $31, $31, 1
label30: sw $31, -6982($31)
lw $31, -6962($31)
sra $31, $31, 1
mtlo $31
addi $31, $31, 13998
jr $31
lw $31, -13996($31)
lui $31, 0
lui $31, 0
mult $31, $31
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 36($0)
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
ori $26, $0, 8
ori $8, $0, 4
lw $26, 8($26)
sra $26, $8, 0
mult $26, $26
sw $26, 32($26)
lw $26, 12($8)
lui $26, 0
beq $26, $26, label34
addu $8, $26, $8
mflo $26
mult $8, $8
addu $26, $26, $26
sra $8, $26, 0
label34: mflo $26
lw $26, 8($8)
ori $t0, $0, 3
sw $t0, 36($0)
ori $5, $0, 2
ori $17, $0, 10
mult $5, $17
sra $5, $5, 1
lw $17, 11($5)
addu $17, $17, $5
mflo $5
mtlo $17
bgez $5, label35
addu $5, $17, $17
mult $5, $17
sra $5, $5, 0
lw $17, 32($5)
sw $17, 2($17)
label35: addu $5, $17, $17
mult $17, $17
ori $27, $0, 6
ori $8, $0, 8
mult $27, $27
sra $8, $8, 1
mflo $27
mtlo $27
mult $8, $8
ori $8, $27, 3
bgez $8, label36
sw $8, -24($27)
sra $27, $8, 1
sra $27, $27, 1
ori $8, $8, 2
lui $8, 0
label36: sw $27, -15($8)
mtlo $27
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $31, $0, 1
ori $26, $0, 4
lw $31, 27($31)
lui $26, 0
mtlo $26
mtlo $31
addu $31, $26, $26
sw $31, 36($31)
addi $31, $31, 14328
jalr $26, $31
mtlo $26
mflo $31
sw $31, -14328($31)
sw $31, -14328($26)
lw $26, -14316($31)
sra $31, $31, 0
addi $26, $26, 14358
jr $26
ori $26, $31, 0
ori $26, $31, 3
lw $26, -14304($31)
mult $26, $26
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $15, $0, 9
ori $4, $0, 7
sra $4, $4, 0
mflo $15
sra $4, $4, 1
mflo $15
ori $15, $15, 7
sra $4, $4, 0
bgez $4, label37
mflo $15
lw $15, -1($15)
lw $15, 31($15)
sra $4, $4, 1
sw $4, 1($4)
label37: sra $15, $15, 0
ori $15, $4, 4
ori $3, $0, 10
ori $22, $0, 2
addu $3, $3, $3
sw $3, 30($22)
mtlo $3
lw $22, 34($22)
mtlo $22
mflo $3
bgez $3, label38
sw $22, -2($3)
mtlo $22
mtlo $3
lw $22, -2($3)
sra $22, $3, 0
label38: addu $22, $22, $3
sra $3, $22, 1
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 6
mult $31, $31
mflo $31
mflo $31
mult $31, $31
mult $31, $31
mtlo $31
jal label39
div $31, $31
label39: sw $31, -14544($31)
mtlo $31
div $31, $31
sra $31, $31, 0
addi $31, $31, 28
jr $31
mtlo $31
lw $31, -14588($31)
addu $31, $31, $31
lui $31, 0
ori $t0, $0, 5
sw $t0, 24($0)
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
ori $23, $0, 6
ori $22, $0, 10
ori $23, $22, 6
lw $23, 2($22)
sw $22, 6($22)
lw $22, -10($22)
sra $23, $23, 1
sra $23, $22, 1
bgez $23, label43
mult $22, $22
ori $22, $22, 6
sra $23, $23, 1
addu $22, $23, $23
lui $22, 0
label43: ori $22, $23, 4
lw $23, 2($22)
ori $t0, $0, 3
sw $t0, 16($0)
ori $28, $0, 7
ori $29, $0, 7
ori $28, $28, 6
lw $29, 5($28)
lw $29, 18($29)
sra $29, $29, 0
mtlo $29
ori $29, $28, 1
beq $29, $28, label44
sra $29, $29, 0
mult $29, $28
lui $28, 0
sw $29, 5($28)
mflo $29
label44: addu $28, $28, $28
lw $29, 9($29)
ori $24, $0, 0
ori $26, $0, 9
lw $26, -5($26)
mult $24, $26
sw $24, 9($26)
mtlo $24
sra $24, $26, 0
lw $26, -7($24)
bgez $24, label45
mult $24, $26
lui $24, 0
addu $26, $24, $26
addu $24, $24, $26
sra $26, $26, 0
label45: sw $26, 13($24)
addu $26, $26, $26
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $2, $0, 2
ori $24, $0, 9
mtlo $24
sw $24, 18($2)
mflo $2
lui $24, 0
lui $2, 0
addu $2, $2, $24
bgez $24, label46
sw $24, 28($24)
mtlo $24
ori $24, $24, 1
mtlo $24
lui $2, 0
label46: ori $2, $2, 3
mflo $2
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $11, $0, 10
ori $26, $0, 9
ori $11, $26, 6
mflo $26
addu $26, $26, $11
lw $26, 4($26)
sra $26, $11, 0
lw $26, -11($26)
beq $26, $11, label47
addu $26, $26, $26
lui $26, 0
lui $11, 0
addu $26, $26, $11
mult $26, $11
label47: mflo $11
sra $11, $26, 1
ori $23, $0, 4
ori $30, $0, 7
addu $30, $23, $30
mtlo $23
lw $30, 4($23)
mflo $30
mult $23, $30
lw $23, 16($23)
bgez $23, label48
mult $23, $23
mtlo $23
mult $23, $23
sra $23, $23, 0
mtlo $30
label48: sw $30, -4($30)
sw $30, 32($30)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $21, $0, 3
ori $17, $0, 2
ori $17, $21, 4
lw $21, 37($21)
mtlo $17
mflo $17
sw $17, 5($17)
mtlo $17
beq $17, $17, label49
lw $17, 29($17)
mtlo $21
lw $17, 20($17)
addu $21, $17, $21
lw $21, -5($21)
label49: lw $21, 8($17)
mtlo $21
ori $t0, $0, 7
sw $t0, 12($0)
ori $18, $0, 9
ori $17, $0, 5
sra $18, $18, 0
addu $17, $17, $18
lw $18, 14($17)
mtlo $17
ori $17, $18, 1
lw $18, 39($18)
bgez $17, label50
mult $18, $17
addu $18, $18, $17
ori $18, $18, 3
mult $17, $17
mult $17, $17
label50: mflo $18
lui $17, 0
ori $31, $0, 2
sw $31, 34($31)
lw $31, 38($31)
mult $31, $31
mtlo $31
sw $31, 19($31)
mflo $31
jal label51
div $31, $31
label51: subu $31, $31, $31
sra $31, $31, 0
sra $31, $31, 0
sra $31, $31, 1
addi $31, $31, 15296
jr $31
sra $31, $31, 1
lw $31, -7640($31)
lw $31, 18($31)
lui $31, 0
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 36($0)
jal label52
addi $31, $31, 4
label52: jr $31
nop
addi $31, $0, 0
jal label53
nop
label53: bne $31, $0, label54
nop
label54: nop
ori $10, $0, 9
ori $18, $0, 7
addu $10, $18, $18
ori $10, $18, 5
sra $10, $18, 1
addu $10, $10, $10
sra $10, $10, 0
mult $10, $18
beq $10, $10, label55
mflo $18
sw $18, 18($10)
mult $10, $10
lw $18, -30($18)
mtlo $18
label55: lw $10, -14($18)
lui $10, 0
