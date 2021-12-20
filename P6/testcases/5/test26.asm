ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 8
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 1
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $13, $31
nop
jr $13
addi $13, $13, 8
jal label2
nop
label2: jalr $13, $31
addi $31, $31, 8
jalr $13, $31
nop
jalr $31, $13
addi $13, $13, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $18, 0($0)
nop
jr $18
sw $0, 0($0)
addi $16, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $14, 0($0)
nop
jalr $16, $14
sw $0, 0($0)
bne $16, $0, label3
addi $16, $16, 1
addi $16, $16, 1
label3: ori $15, $0, 0x7ffc
addi $20, $0, 12607
and $20, $20, $15
jr $20
nop
addi $24, $0, 0
ori $21, $0, 0x7ffc
addi $11, $0, 12631
and $11, $11, $21
jalr $24, $11
nop
bne $24, $0, label4
addi $24, $24, 1
addi $24, $24, 1
label4: ori $19, $0, 1
ori $12, $0, 12668
mult $19, $12
mflo $19
nop
jr $19
nop
addi $26, $0, 0
ori $19, $0, 1
ori $12, $0, 12700
mult $19, $12
mflo $19
nop
jalr $26, $19
nop
bne $26, $0, label5
addi $26, $26, 1
addi $26, $26, 1
label5: mtlo $0
ori $31, $0, 0
mflo $31
sw $31, 0($31)
lw $31, 24($31)
lui $31, 0
lui $31, 0
lw $31, 36($31)
jal label6
lui $31, 0
label6: addu $31, $31, $31
lui $31, 0
ori $31, $31, 3
lui $31, 0
addi $31, $31, 12780
jr $31
sw $31, -12772($31)
sw $31, -12772($31)
mtlo $31
div $31, $31
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 4
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
ori $31, $0, 10
mflo $31
lw $31, 7($31)
ori $31, $31, 7
ori $31, $31, 4
mtlo $31
sra $31, $31, 0
jal label10
mflo $31
label10: mtlo $31
lw $31, 21($31)
mtlo $31
sw $31, 26($31)
addi $31, $31, 12910
jr $31
sw $31, -12892($31)
ori $31, $31, 7
mtlo $31
mflo $31
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 2
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
ori $22, $0, 7
ori $27, $0, 5
sra $27, $22, 1
lui $27, 0
sra $27, $27, 0
addu $27, $22, $27
ori $22, $27, 1
mult $22, $22
bgez $27, label14
lw $27, -3($22)
lui $22, 0
ori $22, $22, 4
mflo $22
lui $22, 0
label14: lw $27, 1($22)
sw $22, 13($22)
ori $t0, $0, 10
sw $t0, 20($0)
ori $23, $0, 4
ori $22, $0, 9
lui $22, 0
lw $22, 4($23)
sw $23, 12($22)
lw $23, 16($22)
ori $22, $23, 0
addu $22, $22, $22
bgez $23, label15
sw $22, 10($23)
lw $23, -4($22)
lw $22, 30($23)
sra $23, $22, 0
sra $22, $22, 1
label15: mtlo $22
sra $23, $22, 1
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 2
mult $31, $31
lw $31, 14($31)
lui $31, 0
ori $31, $31, 1
mflo $31
mult $31, $31
jal label16
subu $31, $31, $31
label16: sw $31, 8($31)
mult $31, $31
mtlo $31
sw $31, 8($31)
addi $31, $31, 13196
jr $31
sra $31, $31, 0
subu $31, $31, $31
lui $31, 0
ori $31, $31, 4
ori $t0, $0, 4
sw $t0, 8($0)
jal label17
addi $31, $31, 4
label17: jr $31
nop
addi $31, $0, 0
jal label18
nop
label18: bgtz $31, label19
nop
label19: nop
ori $31, $0, 1
mult $31, $31
ori $31, $31, 4
mult $31, $31
mtlo $31
lw $31, 11($31)
mflo $31
jal label20
div $31, $31
label20: div $31, $31
mtlo $31
sra $31, $31, 0
mtlo $31
addi $31, $31, 28
jr $31
mtlo $31
lui $31, 0
lw $31, 4($31)
lui $31, 0
jal label21
addi $31, $31, 4
label21: jr $31
nop
addi $31, $0, 0
jal label22
nop
label22: bne $31, $0, label23
nop
label23: nop
ori $6, $0, 4
ori $21, $0, 4
lw $6, -4($21)
lui $6, 0
lw $21, 20($6)
mtlo $21
ori $21, $6, 6
ori $6, $21, 1
beq $6, $21, label24
mult $21, $21
lw $21, 21($6)
sw $6, 9($6)
mflo $6
mtlo $21
label24: mult $21, $6
addu $6, $21, $6
ori $t0, $0, 9
sw $t0, 16($0)
ori $9, $0, 1
ori $4, $0, 7
lui $9, 0
addu $4, $4, $9
mult $4, $4
sw $9, 28($9)
ori $9, $9, 2
ori $4, $4, 2
beq $4, $9, label25
mflo $4
lui $9, 0
mflo $9
lui $9, 0
lw $9, 36($9)
label25: ori $4, $4, 2
lw $9, 30($9)
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 3
sra $31, $31, 0
sra $31, $31, 0
addu $31, $31, $31
lw $31, 18($31)
mtlo $31
sra $31, $31, 1
jal label26
sw $31, -13520($31)
label26: lui $31, 0
sw $31, 24($31)
sw $31, 24($31)
sw $31, 8($31)
addi $31, $31, 13580
jr $31
mtlo $31
div $31, $31
subu $31, $31, $31
ori $31, $31, 2
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 4
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
ori $31, $0, 9
mult $31, $31
mult $31, $31
lw $31, -9($31)
mtlo $31
sra $31, $31, 0
lw $31, 39($31)
jal label30
lw $31, -13672($31)
label30: lw $31, 0($31)
ori $31, $31, 2
addu $31, $31, $31
sw $31, 6($31)
addi $31, $31, 13714
jr $31
div $31, $31
sra $31, $31, 0
lw $31, -13700($31)
lui $31, 0
ori $t0, $0, 0
sw $t0, 12($0)
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
ori $31, $0, 9
mtlo $31
ori $31, $31, 4
mult $31, $31
lui $31, 0
lw $31, 16($31)
mtlo $31
jal label34
mflo $31
label34: lw $31, 23($31)
mtlo $31
mtlo $31
mtlo $31
addi $31, $31, 13840
jr $31
ori $31, $31, 0
div $31, $31
mtlo $31
lui $31, 0
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bgtz $31, label37
nop
label37: nop
ori $31, $0, 10
ori $31, $31, 6
sra $31, $31, 0
sw $31, -10($31)
sw $31, 2($31)
sra $31, $31, 0
sra $31, $31, 1
jal label38
ori $31, $31, 5
label38: sw $31, -13905($31)
subu $31, $31, $31
sw $31, 40($31)
lui $31, 0
addi $31, $31, 13960
jr $31
sw $31, -13928($31)
div $31, $31
sw $31, -13936($31)
lui $31, 0
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 40($0)
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
ori $24, $0, 3
ori $6, $0, 4
addu $24, $6, $24
sw $6, 5($24)
ori $24, $6, 6
mult $24, $6
ori $6, $24, 6
lw $6, 18($24)
bgez $6, label42
addu $6, $6, $6
lui $24, 0
lw $6, -14($6)
lw $6, 26($24)
addu $24, $24, $6
label42: mflo $24
lw $6, 12($24)
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 0
lw $31, 24($31)
mult $31, $31
mult $31, $31
mflo $31
lw $31, -77($31)
ori $31, $31, 0
jal label43
lui $31, 0
label43: mflo $31
lw $31, -65($31)
sra $31, $31, 0
mult $31, $31
addi $31, $31, 14186
jr $31
sra $31, $31, 0
mflo $31
div $31, $31
addu $31, $31, $31
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
ori $15, $0, 2
ori $10, $0, 2
ori $10, $10, 7
sra $10, $10, 1
lui $10, 0
mult $10, $10
ori $15, $15, 6
ori $15, $15, 1
bgez $10, label47
mtlo $10
sra $10, $15, 1
mflo $10
sra $10, $15, 1
addu $10, $15, $15
label47: mtlo $15
addu $10, $15, $10
ori $31, $0, 2
ori $23, $0, 2
sra $31, $31, 1
lui $31, 0
mult $31, $31
mult $31, $31
sra $23, $23, 0
ori $23, $23, 7
addi $31, $31, 14356
jalr $23, $31
div $31, $31
mtlo $31
sra $31, $23, 0
lui $31, 0
ori $31, $31, 4
lui $31, 0
addi $23, $23, 32
jr $23
lw $31, 4($31)
lui $23, 0
mult $31, $31
lw $31, -7($31)
ori $10, $0, 10
ori $4, $0, 5
sra $4, $4, 1
mult $4, $10
lui $4, 0
sw $4, 12($4)
sra $4, $4, 0
mtlo $4
bgez $10, label48
sw $10, 18($10)
sw $4, 0($4)
sra $10, $10, 0
sw $4, -6($10)
mflo $4
label48: mtlo $10
mflo $4
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $14, $0, 0
ori $20, $0, 5
ori $14, $14, 0
mult $14, $20
mtlo $20
mflo $20
sra $20, $20, 1
mflo $20
beq $14, $14, label49
mflo $14
lui $14, 0
mult $14, $14
sw $20, 19($14)
mult $14, $14
label49: sra $20, $20, 1
mtlo $20
ori $31, $0, 2
ori $25, $0, 0
mult $31, $25
mflo $25
mtlo $31
mflo $25
mult $25, $31
lui $31, 0
addi $31, $31, 14588
jalr $25, $31
div $31, $31
ori $25, $31, 2
sw $25, -14574($25)
ori $31, $31, 6
sw $31, -14566($31)
subu $25, $31, $31
addi $25, $25, 14620
jr $25
ori $25, $25, 3
div $25, $31
lui $31, 0
mtlo $25
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $6, $0, 0
ori $5, $0, 6
sw $5, 36($6)
mult $5, $6
ori $6, $6, 7
mult $5, $5
lui $6, 0
mflo $6
beq $6, $6, label50
mflo $5
addu $6, $6, $5
lui $6, 0
mflo $6
lui $6, 0
label50: sw $6, -8($5)
ori $5, $5, 2
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $9, $0, 7
ori $4, $0, 10
lw $9, 2($4)
mflo $9
ori $4, $4, 1
lui $9, 0
sra $4, $9, 0
mult $4, $4
beq $4, $4, label51
mtlo $9
lui $4, 0
addu $4, $4, $9
sra $4, $4, 0
sw $4, 8($4)
label51: mult $4, $4
mtlo $9
ori $31, $0, 1
ori $4, $0, 8
ori $4, $31, 3
mtlo $4
ori $31, $4, 5
sw $4, 25($31)
mtlo $31
mflo $31
addi $31, $31, 14829
jalr $4, $31
lui $4, 0
lui $4, 0
sw $31, 32($4)
mtlo $31
sw $4, -14832($31)
sra $4, $31, 1
addi $4, $4, 7450
jr $4
mtlo $31
subu $4, $31, $31
lui $4, 0
subu $31, $31, $4
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $21, $0, 5
ori $27, $0, 5
addu $21, $27, $21
sra $21, $21, 0
mult $21, $21
lw $27, -10($21)
lui $21, 0
addu $27, $21, $21
beq $27, $21, label52
addu $21, $21, $27
sw $21, 24($21)
sw $27, 16($27)
mtlo $21
lw $21, 16($21)
label52: addu $27, $27, $21
ori $21, $21, 2
ori $20, $0, 2
ori $24, $0, 7
lw $20, 38($20)
sw $20, 11($20)
mult $20, $20
sw $20, -9($20)
lw $20, 31($20)
ori $20, $20, 2
beq $20, $20, label53
lw $24, 29($20)
mtlo $20
addu $24, $24, $20
mtlo $24
mult $20, $20
label53: sra $20, $20, 0
mtlo $24
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $31, $0, 6
ori $10, $0, 8
mflo $10
lui $31, 0
mult $31, $31
addu $31, $10, $31
lw $10, 27($31)
lui $31, 0
addi $31, $31, 15084
jalr $10, $31
mflo $10
sra $31, $31, 0
ori $10, $31, 7
lw $31, -15084($31)
div $10, $31
sw $10, -15071($10)
addi $10, $10, 29
jr $10
div $10, $10
div $10, $31
sw $10, 1($31)
ori $31, $10, 4
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $2, $0, 9
ori $30, $0, 9
mult $2, $30
sw $2, -1($2)
mult $30, $2
sra $2, $30, 0
lui $30, 0
sw $30, 36($30)
bgez $30, label54
sra $2, $2, 1
sra $2, $2, 0
sw $30, 28($30)
mtlo $2
sw $2, 12($30)
label54: sw $2, 4($30)
lw $30, 0($2)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 6
ori $31, $31, 3
lw $31, 1($31)
ori $31, $31, 0
mtlo $31
addu $31, $31, $31
lui $31, 0
jal label55
ori $31, $31, 4
label55: lui $31, 0
sra $31, $31, 0
lui $31, 0
lui $31, 0
addi $31, $31, 15296
jr $31
div $31, $31
div $31, $31
lui $31, 0
mult $31, $31
jal label56
addi $31, $31, 4
label56: jr $31
nop
addi $31, $0, 0
jal label57
nop
label57: bne $31, $0, label58
nop
label58: nop
ori $9, $0, 4
ori $18, $0, 7
sra $9, $9, 0
ori $9, $9, 5
lui $9, 0
addu $9, $18, $9
mflo $18
mtlo $18
bgez $18, label59
mtlo $9
mtlo $9
sw $9, 20($18)
mtlo $18
mflo $18
label59: mflo $18
ori $9, $18, 3
ori $31, $0, 4
ori $10, $0, 6
lw $31, 4($31)
addu $31, $31, $10
addu $31, $10, $10
sra $10, $10, 0
sw $10, -12($31)
mtlo $10
addi $31, $31, 15444
jalr $10, $31
ori $31, $31, 2
lui $10, 0
mult $10, $31
sw $31, -15422($31)
sw $10, -15422($31)
ori $10, $31, 1
addi $10, $10, 29
jr $10
lui $10, 0
lui $10, 0
ori $10, $10, 0
mflo $10
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 2
lui $31, 0
lw $31, 0($31)
sra $31, $31, 1
sw $31, 20($31)
lw $31, 16($31)
mflo $31
jal label60
subu $31, $31, $31
label60: mult $31, $31
sw $31, 20($31)
lw $31, 0($31)
mtlo $31
addi $31, $31, 15572
jr $31
subu $31, $31, $31
mtlo $31
lui $31, 0
mflo $31
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
jal label61
addi $31, $31, 4
label61: jr $31
nop
addi $31, $0, 0
jal label62
nop
label62: bne $31, $0, label63
nop
label63: nop
