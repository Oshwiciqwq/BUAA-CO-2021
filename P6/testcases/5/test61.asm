ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 0
sw $t0, 56($0)
ori $t0, $0, 5
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $5, $31
nop
jr $5
addi $5, $5, 8
jal label2
nop
label2: jalr $5, $31
addi $31, $31, 8
jalr $5, $31
nop
jalr $31, $5
addi $5, $5, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $13, 0($0)
nop
nop
jr $13
sw $0, 0($0)
addi $24, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $4, 0($0)
nop
nop
jalr $24, $4
sw $0, 0($0)
bgtz $24, label3
addi $24, $24, 1
addi $24, $24, 1
label3: ori $3, $0, 0x7ffc
addi $25, $0, 12619
and $25, $25, $3
nop
jr $25
nop
addi $4, $0, 0
ori $11, $0, 0x7ffc
addi $25, $0, 12647
and $25, $25, $11
nop
jalr $4, $25
nop
bgtz $4, label4
addi $4, $4, 1
addi $4, $4, 1
label4: ori $11, $0, 1
ori $27, $0, 12680
mult $11, $27
mflo $11
jr $11
nop
addi $6, $0, 0
ori $11, $0, 1
ori $27, $0, 12708
mult $11, $27
mflo $11
jalr $6, $11
nop
bgtz $6, label5
addi $6, $6, 1
addi $6, $6, 1
label5: mtlo $0
ori $24, $0, 10
ori $9, $0, 2
mtlo $9
mtlo $24
sra $24, $9, 1
mult $24, $9
sw $24, 23($24)
mult $9, $24
beq $9, $24, label6
sw $24, -2($9)
sra $24, $9, 0
ori $9, $24, 5
lui $24, 0
sra $9, $24, 1
label6: sra $24, $9, 1
ori $9, $9, 2
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 6
lui $31, 0
mult $31, $31
ori $31, $31, 1
mtlo $31
ori $31, $31, 3
addu $31, $31, $31
jal label7
mflo $31
label7: lw $31, 3($31)
lw $31, 13($31)
addu $31, $31, $31
mtlo $31
addi $31, $31, 12868
jr $31
subu $31, $31, $31
mflo $31
lui $31, 0
mult $31, $31
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
ori $31, $0, 10
ori $31, $31, 7
mtlo $31
sw $31, -15($31)
mflo $31
mtlo $31
mflo $31
jal label11
subu $31, $31, $31
label11: lui $31, 0
mtlo $31
mtlo $31
sra $31, $31, 1
addi $31, $31, 12984
jr $31
mtlo $31
sra $31, $31, 1
lw $31, -6476($31)
mult $31, $31
ori $t0, $0, 7
sw $t0, 0($0)
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bne $31, $0, label14
nop
label14: nop
ori $5, $0, 4
ori $21, $0, 5
mtlo $21
ori $21, $21, 6
sra $5, $21, 0
sw $5, -3($5)
sw $5, 17($5)
lui $5, 0
bgez $21, label15
sw $21, 0($5)
mult $21, $21
sra $5, $21, 0
ori $21, $5, 4
sw $5, 16($5)
label15: sra $21, $5, 1
addu $21, $21, $5
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 3
ori $3, $0, 4
ori $31, $3, 2
lui $31, 0
mult $3, $31
ori $3, $31, 2
sw $3, 10($3)
sra $3, $31, 0
addi $31, $31, 13176
jalr $3, $31
lui $3, 0
sra $3, $3, 1
mtlo $3
sw $3, 12($3)
div $31, $31
lw $3, 0($3)
addi $3, $3, 13206
jr $3
div $3, $31
mflo $31
ori $31, $31, 6
div $3, $3
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 4
sra $31, $31, 1
sw $31, 6($31)
ori $31, $31, 2
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 6
jal label16
div $31, $31
label16: lw $31, -13228($31)
mflo $31
mflo $31
mflo $31
addi $31, $31, 13291
jr $31
lui $31, 0
sra $31, $31, 1
ori $31, $31, 1
lui $31, 0
ori $t0, $0, 8
sw $t0, 8($0)
jal label17
addi $31, $31, 4
label17: jr $31
nop
addi $31, $0, 0
jal label18
nop
label18: bne $31, $0, label19
nop
label19: nop
ori $17, $0, 0
ori $2, $0, 3
ori $2, $2, 2
mult $17, $2
lui $17, 0
mtlo $2
ori $17, $2, 4
addu $2, $2, $17
beq $17, $17, label20
mflo $2
mtlo $17
sw $17, 1($2)
sra $2, $17, 1
sw $2, 25($17)
label20: ori $2, $17, 5
mult $2, $2
ori $16, $0, 10
ori $11, $0, 10
mult $16, $11
lw $16, -6($16)
sra $11, $16, 0
sw $11, 3($11)
sra $11, $16, 0
addu $16, $11, $16
beq $11, $16, label21
ori $16, $11, 0
mflo $16
mult $11, $11
addu $16, $11, $11
ori $11, $11, 6
label21: sw $11, 2($16)
lui $11, 0
ori $t0, $0, 4
sw $t0, 4($0)
ori $12, $0, 8
ori $29, $0, 7
mtlo $29
sw $12, -3($29)
sw $12, -4($12)
addu $12, $29, $12
addu $12, $12, $12
sra $29, $29, 0
bgez $29, label22
ori $12, $29, 5
ori $29, $12, 0
sra $12, $12, 0
lui $12, 0
mflo $12
label22: mult $29, $29
mtlo $12
ori $t0, $0, 8
sw $t0, 4($0)
ori $26, $0, 2
ori $18, $0, 10
ori $18, $26, 3
mflo $26
lui $18, 0
lui $26, 0
lw $18, 16($18)
ori $18, $18, 4
bgez $18, label23
sra $18, $26, 1
lw $26, 40($26)
ori $26, $26, 2
lui $26, 0
ori $18, $18, 1
label23: sra $26, $18, 0
mult $18, $18
ori $4, $0, 6
ori $10, $0, 6
mult $4, $4
addu $10, $4, $10
lw $10, -4($10)
lui $4, 0
mflo $10
addu $4, $10, $4
beq $10, $4, label24
lw $4, -16($4)
ori $10, $4, 1
sw $10, -24($10)
mflo $10
addu $4, $4, $10
label24: lw $10, -4($10)
addu $10, $4, $10
ori $11, $0, 10
ori $3, $0, 1
lui $11, 0
mtlo $3
lui $3, 0
lw $3, 16($3)
mult $11, $11
lui $11, 0
bgez $3, label25
lw $3, 32($3)
lw $3, 39($3)
lw $3, 20($11)
lw $3, 36($11)
mflo $3
label25: ori $11, $3, 1
sra $11, $3, 0
ori $12, $0, 6
ori $24, $0, 9
ori $24, $24, 3
mult $12, $24
mflo $24
ori $24, $24, 4
mtlo $12
mtlo $12
bgez $12, label26
mult $24, $12
ori $24, $12, 6
sra $12, $24, 0
sw $24, -54($24)
lw $24, -6($12)
label26: lui $24, 0
mtlo $24
ori $31, $0, 2
mtlo $31
mtlo $31
lw $31, -2($31)
addu $31, $31, $31
mtlo $31
lw $31, 12($31)
jal label27
sw $31, -13836($31)
label27: sw $31, -13824($31)
mflo $31
sw $31, 4($31)
mtlo $31
addi $31, $31, 13876
jr $31
sra $31, $31, 1
ori $31, $31, 4
div $31, $31
sw $31, -6928($31)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 28($0)
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
ori $2, $0, 5
ori $28, $0, 6
lui $2, 0
ori $28, $2, 3
mult $28, $2
sw $2, 21($28)
addu $28, $28, $2
mult $28, $28
beq $28, $28, label31
ori $2, $28, 5
ori $28, $28, 3
sra $2, $28, 0
lw $28, 21($2)
lui $28, 0
label31: sw $2, 17($2)
lui $2, 0
ori $t0, $0, 10
sw $t0, 24($0)
ori $26, $0, 5
ori $10, $0, 5
sra $10, $26, 1
ori $26, $26, 0
ori $26, $10, 2
addu $10, $10, $26
mult $10, $10
addu $26, $10, $26
bgez $26, label32
sw $26, 28($10)
lw $10, 14($26)
mflo $26
addu $10, $10, $10
mtlo $10
label32: addu $26, $26, $10
lw $10, 0($10)
ori $t0, $0, 2
sw $t0, 32($0)
ori $4, $0, 7
ori $29, $0, 9
sra $29, $4, 1
mult $29, $29
sw $29, -3($29)
addu $4, $4, $4
mflo $29
sra $29, $4, 1
beq $29, $29, label33
mtlo $29
addu $4, $29, $4
mtlo $4
mtlo $4
sw $4, 6($4)
label33: ori $29, $29, 1
ori $4, $29, 3
ori $t0, $0, 8
sw $t0, 0($0)
ori $31, $0, 8
mult $31, $31
addu $31, $31, $31
lw $31, -8($31)
ori $31, $31, 3
mtlo $31
mflo $31
jal label34
ori $31, $31, 1
label34: sra $31, $31, 1
sw $31, -7084($31)
ori $31, $31, 2
mtlo $31
addi $31, $31, 7134
jr $31
sra $31, $31, 0
mflo $31
sw $31, -7090($31)
div $31, $31
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
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
ori $23, $0, 4
ori $14, $0, 0
ori $14, $23, 3
mult $23, $23
sra $14, $14, 1
mult $23, $23
lw $14, 8($23)
lui $23, 0
bgez $23, label38
mtlo $14
addu $14, $23, $23
addu $14, $23, $23
addu $14, $14, $14
sw $14, -1($14)
label38: mflo $14
sw $14, 12($23)
ori $t0, $0, 0
sw $t0, 12($0)
ori $3, $0, 3
ori $9, $0, 8
sw $9, 8($9)
sw $9, 17($3)
addu $3, $9, $9
addu $9, $9, $3
mtlo $9
lui $3, 0
bgez $9, label39
sra $9, $9, 0
sw $3, 24($3)
addu $3, $3, $3
lw $9, -20($9)
lw $9, 12($9)
label39: lw $9, 4($9)
sra $3, $3, 1
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $31, $0, 7
mult $31, $31
lui $31, 0
mflo $31
sw $31, -37($31)
addu $31, $31, $31
ori $31, $31, 1
jal label40
sw $31, -14476($31)
label40: sra $31, $31, 1
div $31, $31
ori $31, $31, 2
sw $31, -7242($31)
addi $31, $31, 7278
jr $31
sra $31, $31, 1
subu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 5
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 24($0)
jal label41
addi $31, $31, 4
label41: jr $31
nop
addi $31, $0, 0
jal label42
nop
label42: bne $31, $0, label43
nop
label43: nop
ori $31, $0, 4
ori $17, $0, 10
addu $31, $17, $17
mult $17, $31
ori $17, $31, 5
mtlo $31
mult $31, $17
lui $31, 0
addi $31, $31, 14648
jalr $17, $31
ori $31, $31, 7
mflo $17
lw $31, -408($17)
mtlo $31
addu $31, $17, $31
sw $17, -397($31)
addi $17, $17, 14260
jr $17
lui $17, 0
ori $31, $31, 3
lw $17, -431($31)
sra $31, $31, 1
ori $t0, $0, 5
sw $t0, 32($0)
ori $6, $0, 3
ori $27, $0, 5
mflo $27
sw $27, 15($27)
mult $27, $6
mult $27, $27
ori $27, $27, 5
lw $6, 9($6)
bgez $6, label44
mult $6, $27
ori $6, $27, 6
mtlo $6
lw $6, 15($6)
sw $6, 3($6)
label44: lui $27, 0
ori $27, $6, 5
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 3
lui $31, 0
lw $31, 16($31)
mflo $31
div $31, $31
sra $31, $31, 1
div $31, $31
jal label45
subu $31, $31, $31
label45: ori $31, $31, 6
mtlo $31
ori $31, $31, 1
ori $31, $31, 0
addi $31, $31, 14829
jr $31
lw $31, -14808($31)
mtlo $31
addu $31, $31, $31
sw $31, -4($31)
ori $t0, $0, 9
sw $t0, 16($0)
jal label46
addi $31, $31, 4
label46: jr $31
nop
addi $31, $0, 0
jal label47
nop
label47: bgtz $31, label48
nop
label48: nop
ori $12, $0, 2
ori $4, $0, 1
mtlo $12
addu $4, $4, $12
lui $12, 0
ori $12, $12, 2
lui $4, 0
lui $4, 0
bgez $4, label49
lui $12, 0
ori $4, $4, 0
ori $12, $4, 7
addu $4, $12, $4
sra $4, $4, 1
label49: lw $12, 40($12)
ori $12, $4, 1
ori $31, $0, 1
addu $31, $31, $31
mflo $31
lui $31, 0
ori $31, $31, 2
lw $31, 34($31)
ori $31, $31, 5
jal label50
mflo $31
label50: addu $31, $31, $31
mtlo $31
ori $31, $31, 4
mult $31, $31
addi $31, $31, 15020
jr $31
sw $31, -15012($31)
sra $31, $31, 0
sra $31, $31, 0
div $31, $31
ori $t0, $0, 7
sw $t0, 12($0)
jal label51
addi $31, $31, 4
label51: jr $31
nop
addi $31, $0, 0
jal label52
nop
label52: bne $31, $0, label53
nop
label53: nop
ori $17, $0, 6
ori $9, $0, 10
mtlo $17
addu $9, $17, $17
mult $9, $9
ori $17, $9, 3
sra $17, $17, 0
lui $17, 0
beq $9, $17, label54
sw $9, 0($17)
sw $17, 24($9)
sra $9, $9, 0
mtlo $17
ori $17, $9, 4
label54: sw $17, 28($9)
ori $9, $9, 6
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 2
ori $12, $0, 1
mult $12, $12
lw $12, 34($31)
lw $12, 30($31)
lw $12, 6($31)
addu $12, $12, $31
sra $12, $31, 0
addi $31, $31, 15214
jalr $12, $31
lw $31, -15212($12)
sra $12, $31, 0
lui $31, 0
lui $31, 0
lui $31, 0
mtlo $31
addi $12, $12, 15240
jr $12
sw $31, -15212($12)
sw $12, 40($31)
lui $12, 0
lw $12, 0($31)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $11, $0, 1
ori $22, $0, 5
addu $22, $22, $22
sra $22, $11, 1
sra $22, $11, 0
mult $11, $11
mflo $22
mult $22, $11
beq $22, $11, label55
addu $22, $11, $11
mult $11, $22
mult $11, $22
ori $22, $22, 2
ori $22, $22, 6
label55: sra $22, $22, 1
ori $11, $22, 2
ori $31, $0, 4
ori $25, $0, 8
lui $31, 0
lui $25, 0
mflo $25
lw $31, 0($31)
sw $31, 40($31)
sra $31, $25, 0
addi $31, $31, 15383
jalr $25, $31
lui $25, 0
sw $31, 24($25)
lw $25, 0($25)
mflo $25
sra $31, $31, 0
lui $25, 0
addi $25, $25, 15416
jr $25
lui $25, 0
mtlo $31
mtlo $31
subu $31, $31, $31
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 40($0)
