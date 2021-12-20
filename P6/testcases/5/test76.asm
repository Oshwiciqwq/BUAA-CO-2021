ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 6
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 5
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 2
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $20, $31
nop
jr $20
addi $20, $20, 8
jal label2
nop
label2: jalr $20, $31
addi $31, $31, 8
jalr $20, $31
nop
jalr $31, $20
addi $20, $20, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $3, 0($0)
nop
jr $3
sw $0, 0($0)
addi $4, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $19, 0($0)
nop
jalr $4, $19
sw $0, 0($0)
bne $4, $0, label3
addi $4, $4, 1
addi $4, $4, 1
label3: ori $2, $0, 0x7ffc
addi $25, $0, 12607
and $25, $25, $2
jr $25
nop
addi $13, $0, 0
ori $7, $0, 0x7ffc
addi $20, $0, 12631
and $20, $20, $7
jalr $13, $20
nop
bgtz $13, label4
addi $13, $13, 1
addi $13, $13, 1
label4: ori $14, $0, 1
ori $19, $0, 12664
mult $14, $19
mflo $14
jr $14
nop
addi $30, $0, 0
ori $14, $0, 1
ori $19, $0, 12692
mult $14, $19
mflo $14
jalr $30, $14
nop
bne $30, $0, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $22, $0, 6
ori $22, $0, 7
lui $22, 0
sra $22, $22, 0
lui $22, 0
sw $22, 24($22)
addu $22, $22, $22
lui $22, 0
beq $22, $22, label6
lw $22, 8($22)
mtlo $22
mtlo $22
sw $22, 3($22)
lui $22, 0
label6: lui $22, 0
ori $22, $22, 5
ori $t0, $0, 1
sw $t0, 24($0)
ori $18, $0, 0
ori $20, $0, 8
sra $20, $18, 0
lui $20, 0
mtlo $20
sw $20, 32($20)
sra $20, $20, 1
sra $20, $18, 0
bgez $20, label7
lw $18, 28($18)
sra $18, $18, 1
sra $18, $18, 0
addu $20, $18, $18
ori $20, $18, 0
label7: ori $20, $20, 1
addu $18, $20, $18
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 0
mflo $31
addu $31, $31, $31
mflo $31
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
jal label8
div $31, $31
label8: sra $31, $31, 0
sw $31, -12884($31)
ori $31, $31, 0
mflo $31
addi $31, $31, 12915
jr $31
sra $31, $31, 0
lw $31, -12908($31)
lui $31, 0
sra $31, $31, 0
ori $t0, $0, 2
sw $t0, 4($0)
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
ori $31, $0, 3
ori $14, $0, 3
ori $31, $14, 0
mflo $14
mtlo $14
mtlo $31
sra $31, $14, 0
sw $31, 19($14)
addi $31, $31, 13019
jalr $14, $31
div $31, $31
lui $14, 0
lw $31, 16($14)
sw $31, 28($31)
sra $14, $31, 1
sra $14, $31, 0
addi $14, $14, 13052
jr $14
lw $31, -13040($14)
subu $31, $14, $14
div $14, $14
subu $14, $14, $14
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 5
ori $11, $0, 8
lw $31, 32($11)
mtlo $11
sra $31, $31, 0
mult $11, $31
lui $31, 0
ori $31, $11, 5
addi $31, $31, 13111
jalr $11, $31
ori $11, $31, 1
ori $11, $31, 4
mflo $11
mflo $31
mtlo $11
sw $11, -16($11)
addi $11, $11, 13132
jr $11
ori $11, $31, 7
sw $11, -7($11)
lw $31, -20($31)
sw $11, -2($31)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $31, $0, 9
lw $31, -1($31)
sw $31, 4($31)
mult $31, $31
lw $31, -4($31)
mflo $31
sw $31, 12($31)
jal label12
mflo $31
label12: lw $31, 16($31)
sw $31, 12($31)
sra $31, $31, 0
lui $31, 0
addi $31, $31, 13256
jr $31
lw $31, -13244($31)
mtlo $31
lw $31, 15($31)
lui $31, 0
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 28($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bgtz $31, label15
nop
label15: nop
ori $12, $0, 3
ori $21, $0, 0
lw $12, 1($12)
ori $21, $12, 3
mflo $21
lw $21, 3($21)
ori $12, $21, 1
sw $12, 23($21)
beq $21, $12, label16
addu $21, $21, $21
ori $12, $21, 2
lui $12, 0
ori $12, $12, 5
lui $21, 0
label16: mult $21, $21
lui $21, 0
ori $t0, $0, 3
sw $t0, 24($0)
ori $5, $0, 0
ori $26, $0, 2
lui $26, 0
sra $26, $5, 1
mtlo $26
mtlo $5
sra $26, $26, 1
sra $26, $5, 0
bgez $5, label17
mtlo $26
lw $5, 40($5)
mtlo $26
mult $26, $26
lw $26, 0($26)
label17: ori $5, $5, 4
mflo $5
ori $9, $0, 10
ori $16, $0, 9
lw $9, -10($9)
ori $16, $16, 2
lui $16, 0
lui $9, 0
mflo $16
lw $9, 4($16)
beq $9, $16, label18
mflo $9
sra $9, $16, 0
mflo $9
mult $9, $9
mflo $9
label18: mtlo $9
mflo $16
ori $31, $0, 7
sw $31, -3($31)
lw $31, 1($31)
ori $31, $31, 6
sra $31, $31, 0
lui $31, 0
mult $31, $31
jal label19
div $31, $31
label19: sw $31, -13556($31)
sw $31, -13568($31)
lw $31, -13560($31)
sra $31, $31, 0
addi $31, $31, 13595
jr $31
ori $31, $31, 4
ori $31, $31, 4
mflo $31
sra $31, $31, 1
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 12($0)
jal label20
addi $31, $31, 4
label20: jr $31
nop
addi $31, $0, 0
jal label21
nop
label21: bne $31, $0, label22
nop
label22: nop
ori $16, $0, 0
ori $30, $0, 0
addu $30, $30, $30
mult $30, $30
lw $16, 24($30)
mtlo $30
lui $30, 0
sra $16, $30, 0
bgez $16, label23
ori $30, $16, 0
lw $16, 4($16)
mtlo $16
mtlo $30
sw $16, 16($30)
label23: ori $16, $30, 7
mtlo $16
ori $25, $0, 5
ori $10, $0, 7
sw $25, 9($10)
mtlo $25
addu $10, $10, $10
mflo $25
sra $25, $25, 1
ori $10, $25, 4
beq $25, $25, label24
mult $10, $10
addu $10, $10, $10
mult $10, $10
sra $25, $25, 1
sra $25, $10, 1
label24: lui $10, 0
lw $10, 2($25)
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 4
ori $26, $0, 7
sra $26, $31, 0
mtlo $31
lui $31, 0
mtlo $26
addu $26, $26, $31
sw $26, 8($26)
addi $31, $31, 13852
jalr $26, $31
sra $31, $31, 0
mtlo $26
lw $26, -13836($31)
sra $26, $31, 1
mflo $31
subu $31, $26, $26
addi $26, $26, 6958
jr $26
addu $31, $31, $31
addu $26, $31, $31
mult $26, $26
mult $26, $26
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 1
ori $18, $0, 5
mult $31, $18
ori $18, $18, 4
ori $18, $18, 2
sra $18, $18, 1
sw $31, 21($18)
sra $31, $31, 0
addi $31, $31, 13947
jalr $18, $31
mtlo $18
subu $18, $18, $31
sw $18, 28($18)
ori $31, $18, 0
mult $31, $18
sw $31, 36($18)
addi $18, $18, 13980
jr $18
mflo $18
sra $31, $31, 0
sw $31, 32($31)
sw $31, 16($31)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $12, $0, 0
ori $4, $0, 2
mtlo $4
sw $4, 36($12)
sw $12, 14($4)
lui $4, 0
mflo $12
mtlo $4
bgez $4, label25
sra $12, $4, 0
lui $4, 0
lw $4, 40($4)
ori $4, $4, 4
mult $4, $12
label25: lw $4, 40($12)
sw $4, 17($4)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $22, $0, 9
ori $26, $0, 8
lw $22, 15($22)
mtlo $22
sra $22, $26, 0
ori $26, $26, 6
mtlo $26
mtlo $22
beq $26, $26, label26
sw $22, 20($22)
addu $22, $26, $26
lui $22, 0
ori $22, $26, 7
mult $26, $22
label26: mflo $26
addu $22, $22, $22
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 9
lui $31, 0
sw $31, 8($31)
lw $31, 16($31)
ori $31, $31, 5
sw $31, 17($31)
mtlo $31
jal label27
lui $31, 0
label27: lw $31, 36($31)
mflo $31
mtlo $31
ori $31, $31, 4
addi $31, $31, 14249
jr $31
mflo $31
ori $31, $31, 0
sw $31, 21($31)
mflo $31
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 1
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
ori $31, $0, 10
ori $5, $0, 10
addu $5, $5, $31
lw $31, 10($31)
sra $5, $5, 0
lui $5, 0
lw $31, 0($31)
lw $5, 24($31)
addi $31, $31, 14372
jalr $5, $31
subu $31, $5, $31
lw $5, 28($31)
addu $5, $31, $5
ori $5, $5, 4
mtlo $5
sra $31, $5, 1
addi $5, $5, 14403
jr $5
mflo $31
mtlo $5
lw $31, -14408($5)
lw $5, -14396($5)
ori $31, $0, 8
mflo $31
subu $31, $31, $31
sra $31, $31, 0
sw $31, 12($31)
lw $31, 36($31)
mflo $31
jal label31
ori $31, $31, 5
label31: lui $31, 0
mult $31, $31
sra $31, $31, 1
addu $31, $31, $31
addi $31, $31, 14484
jr $31
ori $31, $31, 4
subu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 3
ori $t0, $0, 10
sw $t0, 12($0)
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
ori $4, $0, 3
ori $20, $0, 7
sw $4, 29($20)
lui $20, 0
sw $20, 33($4)
sra $20, $20, 1
ori $20, $20, 2
mflo $4
beq $20, $20, label35
sw $20, 40($4)
sw $4, 8($4)
lw $4, 12($4)
sra $4, $20, 0
mult $4, $20
label35: mult $4, $20
sra $20, $20, 1
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 0
ori $27, $0, 6
mtlo $31
ori $31, $31, 6
lw $27, -6($31)
mult $31, $31
sra $31, $27, 0
sw $27, 36($27)
addi $31, $31, 14664
jalr $27, $31
mtlo $31
mtlo $27
sw $27, -14632($27)
ori $27, $31, 3
ori $31, $31, 6
div $27, $27
addi $27, $27, 29
jr $27
lui $31, 0
subu $31, $27, $27
div $27, $27
mult $31, $31
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 6
ori $24, $0, 10
mtlo $24
sw $31, 6($24)
sw $31, 18($24)
sra $24, $31, 0
addu $31, $31, $31
addu $31, $24, $31
addi $31, $31, 14754
jalr $24, $31
sw $31, -14756($24)
mtlo $31
div $24, $24
subu $24, $24, $31
mtlo $31
mult $31, $24
addi $24, $24, 14804
jr $24
div $24, $31
sra $31, $24, 0
div $31, $31
ori $24, $31, 5
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $22, $0, 9
ori $18, $0, 7
sw $22, 1($18)
lui $18, 0
mtlo $22
mtlo $18
mult $18, $22
lui $18, 0
beq $22, $22, label36
lw $22, 3($22)
mult $18, $18
sw $18, -10($22)
sw $22, 28($18)
mult $18, $18
label36: mult $22, $18
mult $18, $22
ori $t0, $0, 1
sw $t0, 8($0)
ori $30, $0, 9
ori $13, $0, 2
lw $30, 18($13)
lw $30, 2($13)
ori $30, $13, 6
addu $30, $30, $13
sra $30, $13, 0
lw $13, -2($13)
bgez $30, label37
sw $13, 0($13)
mtlo $30
addu $13, $13, $30
sw $13, 10($30)
ori $30, $30, 0
label37: sw $13, 16($13)
sw $13, -2($30)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $24, $0, 10
ori $3, $0, 8
mflo $3
mult $3, $24
ori $3, $24, 0
ori $24, $3, 1
sw $24, 21($24)
addu $24, $3, $24
beq $24, $24, label38
mtlo $3
sra $3, $24, 1
lui $3, 0
sw $24, 30($3)
lw $24, 26($3)
label38: mflo $24
mflo $3
ori $t0, $0, 2
sw $t0, 32($0)
ori $6, $0, 2
ori $12, $0, 8
mult $6, $6
ori $12, $12, 7
mult $6, $12
mult $12, $12
sra $6, $12, 0
mtlo $6
beq $12, $6, label39
mflo $12
mult $6, $12
lw $12, 13($6)
sra $12, $6, 0
lui $6, 0
label39: lw $6, 21($6)
lui $12, 0
ori $31, $0, 9
ori $30, $0, 8
mtlo $30
lw $30, 24($30)
addu $30, $31, $30
addu $30, $31, $31
lw $30, 10($30)
mtlo $31
addi $31, $31, 15163
jalr $30, $31
lui $31, 0
sra $31, $30, 1
mtlo $31
sw $30, -15164($30)
mtlo $31
sra $30, $31, 1
addi $30, $30, 11411
jr $30
subu $31, $30, $31
sra $30, $30, 1
mflo $30
lw $31, -7546($30)
ori $t0, $0, 5
sw $t0, 8($0)
ori $6, $0, 9
ori $8, $0, 1
sra $6, $6, 0
sw $8, 27($8)
mtlo $8
mult $8, $6
ori $6, $6, 0
mflo $8
beq $6, $8, label40
lw $6, 15($6)
addu $8, $6, $8
mult $6, $6
mtlo $8
mtlo $8
label40: mflo $8
addu $6, $8, $8
ori $t0, $0, 3
sw $t0, 28($0)
ori $26, $0, 2
ori $23, $0, 7
lui $23, 0
sw $23, 0($23)
mult $23, $26
mult $23, $23
addu $23, $23, $23
mtlo $26
beq $23, $23, label41
mflo $23
sw $23, 34($26)
addu $26, $23, $23
addu $23, $23, $26
sra $26, $23, 0
label41: mult $23, $26
addu $26, $23, $26
ori $t0, $0, 3
sw $t0, 0($0)
ori $31, $0, 4
sw $31, 16($31)
mflo $31
mult $31, $31
mtlo $31
lw $31, 4($31)
mult $31, $31
jal label42
subu $31, $31, $31
label42: mtlo $31
sra $31, $31, 0
addu $31, $31, $31
mtlo $31
addi $31, $31, 15432
jr $31
div $31, $31
div $31, $31
sra $31, $31, 1
ori $31, $31, 2
ori $t0, $0, 8
sw $t0, 20($0)
jal label43
addi $31, $31, 4
label43: jr $31
nop
addi $31, $0, 0
jal label44
nop
label44: bgtz $31, label45
nop
label45: nop
