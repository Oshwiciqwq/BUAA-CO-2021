ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $t0, $0, 10
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 9
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 8
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 2
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $14, $31
nop
jr $14
addi $14, $14, 8
jal label2
nop
label2: jalr $14, $31
addi $31, $31, 8
jalr $14, $31
nop
jalr $31, $14
addi $14, $14, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $18, 0($0)
nop
nop
jr $18
sw $0, 0($0)
addi $9, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $3, 0($0)
nop
nop
jalr $9, $3
sw $0, 0($0)
bne $9, $0, label3
addi $9, $9, 1
addi $9, $9, 1
label3: ori $10, $0, 0x7ffc
addi $16, $0, 12615
and $16, $16, $10
jr $16
nop
addi $27, $0, 0
ori $25, $0, 0x7ffc
addi $15, $0, 12639
and $15, $15, $25
jalr $27, $15
nop
bgtz $27, label4
addi $27, $27, 1
addi $27, $27, 1
label4: ori $12, $0, 1
ori $16, $0, 12672
mult $12, $16
mflo $12
jr $12
nop
addi $20, $0, 0
ori $12, $0, 1
ori $16, $0, 12700
mult $12, $16
mflo $12
jalr $20, $12
nop
bgtz $20, label5
addi $20, $20, 1
addi $20, $20, 1
label5: mtlo $0
ori $31, $0, 9
ori $23, $0, 3
mtlo $23
ori $31, $23, 0
ori $23, $31, 1
mflo $31
lw $23, 33($31)
mtlo $23
addi $31, $31, 12757
jalr $23, $31
mtlo $23
div $23, $31
sw $31, -12752($23)
lui $31, 0
subu $23, $23, $31
sw $23, 0($31)
addi $23, $23, 32
jr $23
ori $31, $23, 3
div $23, $23
mtlo $31
mflo $31
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $16, $0, 4
ori $15, $0, 7
mtlo $16
mflo $15
sra $16, $16, 0
mflo $15
lw $15, 8($16)
mflo $15
bgez $16, label6
sra $16, $15, 1
mult $16, $15
sra $15, $16, 0
ori $16, $15, 5
mtlo $16
label6: ori $15, $16, 1
mtlo $16
ori $5, $0, 7
ori $11, $0, 8
mtlo $11
addu $5, $5, $5
mflo $5
mult $11, $5
lw $5, 16($11)
mflo $5
beq $11, $11, label7
sw $11, -56($5)
mtlo $5
mflo $11
sw $11, 0($11)
sra $5, $11, 1
label7: sra $5, $5, 1
sra $11, $5, 1
ori $t0, $0, 2
sw $t0, 8($0)
ori $19, $0, 6
ori $22, $0, 9
addu $19, $22, $19
lw $19, 11($22)
ori $22, $22, 1
mflo $19
mtlo $22
mult $22, $19
bgez $19, label8
mtlo $19
sw $22, -36($19)
sw $19, 11($22)
mtlo $22
lw $22, 19($22)
label8: lui $22, 0
mflo $22
ori $31, $0, 1
ori $18, $0, 6
lw $31, 39($31)
mtlo $31
lw $18, 8($31)
sra $18, $18, 0
mflo $31
sw $31, 20($31)
addi $31, $31, 13064
jalr $18, $31
sw $18, -13048($18)
lw $31, -13040($18)
subu $31, $18, $31
sw $31, -13058($31)
mtlo $18
mflo $31
addi $18, $18, 32
jr $18
subu $31, $31, $31
mflo $31
sra $31, $31, 1
lw $31, -13072($18)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $31, $0, 5
lw $31, -5($31)
sw $31, 26($31)
ori $31, $31, 3
ori $31, $31, 2
addu $31, $31, $31
sra $31, $31, 1
jal label9
lw $31, -13156($31)
label9: sra $31, $31, 0
sw $31, 0($31)
sra $31, $31, 1
mult $31, $31
addi $31, $31, 13196
jr $31
ori $31, $31, 0
sw $31, -13176($31)
lw $31, -13156($31)
sw $31, 4($31)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 36($0)
jal label10
addi $31, $31, 4
label10: jr $31
nop
addi $31, $0, 0
jal label11
nop
label11: bne $31, $0, label12
nop
label12: nop
ori $14, $0, 5
ori $13, $0, 7
sra $14, $14, 0
lui $14, 0
addu $13, $13, $13
ori $13, $14, 4
sw $13, 40($14)
mult $13, $14
bgez $14, label13
addu $13, $13, $13
sw $13, 16($13)
mult $13, $13
ori $13, $14, 0
mult $13, $13
label13: mflo $13
sra $14, $14, 1
ori $t0, $0, 7
sw $t0, 40($0)
ori $8, $0, 10
ori $15, $0, 6
addu $15, $8, $15
sw $15, 26($8)
lui $8, 0
mflo $8
lw $15, 8($8)
mult $8, $15
bgez $8, label14
sw $15, 24($8)
lw $15, 0($8)
mtlo $8
addu $15, $15, $8
addu $15, $15, $15
label14: sra $15, $15, 1
lui $8, 0
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $31, $0, 1
mult $31, $31
sw $31, 15($31)
mtlo $31
ori $31, $31, 6
addu $31, $31, $31
sra $31, $31, 1
jal label15
lw $31, -13464($31)
label15: sw $31, 30($31)
mflo $31
lui $31, 0
sw $31, 12($31)
addi $31, $31, 13496
jr $31
mtlo $31
lw $31, -13460($31)
mflo $31
mtlo $31
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 32($0)
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
ori $25, $0, 5
ori $26, $0, 2
lw $26, -5($25)
addu $25, $26, $25
sw $25, 13($26)
ori $25, $26, 0
sra $26, $26, 1
lui $26, 0
beq $25, $25, label19
sw $25, 28($26)
sw $25, 21($25)
mtlo $25
lw $25, 12($26)
ori $26, $26, 7
label19: lw $26, 37($25)
ori $26, $25, 3
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $6, $0, 4
ori $25, $0, 0
addu $6, $6, $25
lw $25, 4($25)
mult $6, $25
sra $25, $6, 1
mtlo $6
sw $25, 4($6)
bgez $6, label20
mtlo $6
mflo $6
ori $25, $6, 3
sra $6, $6, 1
lui $25, 0
label20: mflo $6
mtlo $25
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 7
mflo $31
ori $31, $31, 7
lw $31, 29($31)
ori $31, $31, 5
sw $31, 27($31)
mult $31, $31
jal label21
ori $31, $31, 0
label21: sw $31, -13752($31)
lw $31, -13740($31)
sw $31, 3($31)
lw $31, 15($31)
addi $31, $31, 13783
jr $31
mtlo $31
div $31, $31
mflo $31
mult $31, $31
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 10
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
ori $13, $0, 6
ori $14, $0, 0
mflo $14
mult $14, $14
lw $13, 6($13)
mtlo $14
sw $14, 7($14)
lui $14, 0
bgez $13, label25
addu $13, $13, $13
lui $14, 0
addu $14, $14, $13
ori $14, $14, 6
sra $13, $13, 0
label25: addu $14, $13, $14
lui $14, 0
ori $t0, $0, 4
sw $t0, 8($0)
ori $31, $0, 8
sra $31, $31, 0
mtlo $31
sw $31, 24($31)
lw $31, -8($31)
sra $31, $31, 0
lui $31, 0
jal label26
sra $31, $31, 0
label26: lw $31, -13936($31)
lw $31, 4($31)
addu $31, $31, $31
lui $31, 0
addi $31, $31, 13992
jr $31
ori $31, $31, 2
mtlo $31
mflo $31
mtlo $31
ori $t0, $0, 0
sw $t0, 32($0)
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
ori $15, $0, 0
ori $10, $0, 5
mtlo $10
mtlo $10
mflo $10
mflo $15
mtlo $15
lw $15, 15($10)
beq $15, $10, label30
mult $15, $10
lw $10, 7($10)
sw $15, 23($10)
addu $15, $15, $15
ori $15, $15, 5
label30: addu $10, $15, $15
mflo $15
ori $15, $0, 2
ori $30, $0, 4
sra $15, $15, 1
mult $30, $15
lw $15, 16($30)
ori $15, $15, 3
lw $30, 25($15)
mflo $30
bgez $15, label31
addu $15, $15, $30
mult $15, $15
lui $30, 0
addu $30, $30, $15
lw $15, 9($15)
label31: lui $30, 0
ori $30, $30, 6
ori $28, $0, 5
ori $12, $0, 10
addu $28, $12, $12
mflo $28
sra $28, $28, 0
mult $12, $12
mult $28, $28
lw $28, 6($12)
bgez $12, label32
lui $28, 0
sra $12, $12, 1
sw $12, 24($28)
mult $12, $12
mtlo $12
label32: mult $12, $12
mflo $12
ori $23, $0, 10
ori $20, $0, 5
mtlo $20
ori $23, $23, 1
sra $23, $23, 0
sw $23, -5($20)
mtlo $20
mflo $20
bgez $20, label33
ori $23, $20, 4
lui $20, 0
sw $23, 31($20)
mflo $23
mflo $23
label33: sra $23, $23, 1
lui $23, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $3, $0, 9
ori $27, $0, 5
addu $27, $27, $3
lui $3, 0
mtlo $27
mtlo $27
lw $27, 20($3)
mflo $27
beq $27, $3, label34
lw $27, 24($3)
mtlo $3
sw $27, 12($3)
sw $27, 24($3)
sra $27, $27, 0
label34: ori $27, $27, 6
sra $3, $3, 0
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $31, $0, 4
ori $3, $0, 0
mflo $31
ori $31, $31, 4
mult $31, $31
mflo $31
lui $3, 0
sra $31, $3, 0
addi $31, $31, 14440
jalr $3, $31
subu $31, $31, $31
sw $3, -14424($3)
mtlo $31
lui $3, 0
lui $31, 0
lui $31, 0
addi $3, $3, 14472
jr $3
mult $31, $31
lw $31, 8($31)
mflo $3
lw $3, 24($3)
ori $t0, $0, 1
sw $t0, 16($0)
ori $31, $0, 10
ori $13, $0, 1
ori $13, $13, 0
mtlo $13
ori $13, $13, 5
sra $31, $31, 0
mflo $13
sw $13, -1($13)
addi $31, $31, 14526
jalr $13, $31
subu $31, $31, $31
sra $13, $31, 0
sw $13, 12($31)
mtlo $31
mtlo $31
sw $13, 32($13)
addi $13, $13, 14568
jr $13
mtlo $13
mtlo $13
mtlo $13
mflo $31
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $23, $0, 6
ori $23, $0, 7
sra $23, $23, 0
ori $23, $23, 6
sra $23, $23, 0
ori $23, $23, 1
addu $23, $23, $23
mult $23, $23
beq $23, $23, label35
sw $23, 2($23)
ori $23, $23, 1
lw $23, -14($23)
mult $23, $23
lui $23, 0
label35: mtlo $23
mflo $23
ori $t0, $0, 9
sw $t0, 16($0)
ori $13, $0, 10
ori $9, $0, 6
sw $9, 2($13)
lui $13, 0
sra $13, $9, 1
sw $9, 6($9)
addu $13, $9, $13
mult $13, $9
bgez $13, label36
sra $13, $9, 1
mult $9, $9
ori $9, $13, 6
lw $13, -6($9)
mult $13, $9
label36: addu $9, $9, $9
mult $9, $13
ori $t0, $0, 2
sw $t0, 12($0)
ori $9, $0, 7
ori $26, $0, 8
sra $9, $9, 0
ori $26, $9, 5
lui $26, 0
mtlo $26
mflo $26
lw $26, 29($9)
bgez $26, label37
lui $9, 0
ori $9, $26, 3
sw $9, 12($9)
sra $26, $9, 1
lui $9, 0
label37: mtlo $26
mtlo $9
ori $30, $0, 4
ori $8, $0, 8
addu $8, $8, $8
mflo $30
addu $30, $30, $30
lui $30, 0
mult $8, $30
sra $30, $8, 1
beq $30, $30, label38
sw $30, 16($8)
ori $8, $8, 3
sw $30, 28($30)
mtlo $30
addu $8, $30, $8
label38: sw $30, -12($8)
mtlo $30
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $31, $0, 5
ori $31, $31, 4
mflo $31
mtlo $31
lw $31, 8($31)
mtlo $31
mflo $31
jal label39
div $31, $31
label39: lw $31, -14904($31)
lw $31, 20($31)
mult $31, $31
addu $31, $31, $31
addi $31, $31, 14956
jr $31
ori $31, $31, 5
ori $31, $31, 4
lw $31, -14957($31)
addu $31, $31, $31
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
ori $26, $0, 5
ori $28, $0, 5
sra $26, $28, 0
sw $26, 7($28)
lui $26, 0
sra $26, $26, 0
addu $26, $26, $26
sw $26, 11($28)
beq $28, $26, label43
sra $28, $28, 1
lw $26, 14($28)
lw $28, 0($26)
mult $28, $26
lw $26, 16($26)
label43: addu $28, $28, $28
mtlo $26
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $31, $0, 8
addu $31, $31, $31
addu $31, $31, $31
sw $31, -28($31)
sw $31, -24($31)
ori $31, $31, 4
sw $31, 4($31)
jal label44
lui $31, 0
label44: sw $31, 0($31)
lw $31, 4($31)
lui $31, 0
sra $31, $31, 0
addi $31, $31, 15152
jr $31
sra $31, $31, 1
ori $31, $31, 5
div $31, $31
div $31, $31
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 40($0)
jal label45
addi $31, $31, 4
label45: jr $31
nop
addi $31, $0, 0
jal label46
nop
label46: bgtz $31, label47
nop
label47: nop
ori $28, $0, 3
ori $14, $0, 6
sra $28, $28, 0
mult $28, $28
mult $14, $14
addu $14, $28, $14
ori $14, $14, 2
addu $14, $28, $28
bgez $28, label48
lui $14, 0
sw $28, 0($14)
ori $28, $28, 4
sra $14, $28, 1
mult $14, $14
label48: sra $14, $14, 0
mtlo $14
ori $3, $0, 4
ori $18, $0, 6
addu $3, $3, $3
sw $18, 20($3)
ori $3, $18, 5
sw $18, 13($3)
addu $18, $3, $18
mflo $18
bgez $3, label49
lw $3, 16($18)
lui $3, 0
mtlo $3
mtlo $3
addu $18, $18, $18
label49: lui $18, 0
lw $3, -2($3)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 28($0)
