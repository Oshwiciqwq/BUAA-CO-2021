ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 5
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 5
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 8
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $17, $31
nop
jr $17
addi $17, $17, 8
jal label2
nop
label2: jalr $17, $31
addi $31, $31, 8
jalr $17, $31
nop
jalr $31, $17
addi $17, $17, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $16, 0($0)
jr $16
sw $0, 0($0)
addi $19, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $5, 0($0)
jalr $19, $5
sw $0, 0($0)
bgtz $19, label3
addi $19, $19, 1
addi $19, $19, 1
label3: ori $13, $0, 0x7ffc
addi $16, $0, 12603
and $16, $16, $13
nop
jr $16
nop
addi $2, $0, 0
ori $25, $0, 0x7ffc
addi $17, $0, 12631
and $17, $17, $25
nop
jalr $2, $17
nop
bgtz $2, label4
addi $2, $2, 1
addi $2, $2, 1
label4: ori $12, $0, 1
ori $18, $0, 12668
mult $12, $18
mflo $12
nop
jr $12
nop
addi $15, $0, 0
ori $12, $0, 1
ori $18, $0, 12700
mult $12, $18
mflo $12
nop
jalr $15, $12
nop
bgtz $15, label5
addi $15, $15, 1
addi $15, $15, 1
label5: mtlo $0
ori $31, $0, 10
ori $12, $0, 8
lui $31, 0
addu $12, $31, $31
mtlo $31
ori $31, $31, 1
sw $12, 39($31)
sra $31, $31, 0
addi $31, $31, 12759
jalr $12, $31
sw $12, -12748($12)
subu $31, $31, $31
mtlo $12
sw $31, 4($31)
sra $31, $31, 1
lw $12, -12740($12)
addi $12, $12, 12786
jr $12
sra $12, $12, 1
subu $12, $12, $31
lui $12, 0
lui $12, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $6, $0, 2
ori $9, $0, 8
ori $9, $9, 5
mult $9, $9
mult $9, $6
lui $9, 0
addu $9, $6, $6
ori $6, $9, 0
beq $9, $9, label6
ori $6, $9, 7
ori $6, $6, 2
ori $6, $6, 1
addu $9, $6, $6
mult $9, $9
label6: addu $9, $6, $6
sra $9, $6, 0
ori $31, $0, 9
mult $31, $31
mflo $31
addu $31, $31, $31
mflo $31
div $31, $31
div $31, $31
jal label7
ori $31, $31, 7
label7: lw $31, -12935($31)
mtlo $31
lui $31, 0
sra $31, $31, 1
addi $31, $31, 12956
jr $31
lw $31, -12928($31)
addu $31, $31, $31
ori $31, $31, 1
addu $31, $31, $31
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bgtz $31, label10
nop
label10: nop
ori $31, $0, 2
ori $7, $0, 6
mflo $31
mtlo $7
mflo $31
addu $7, $7, $31
mtlo $31
sra $31, $7, 0
addi $31, $31, 13040
jalr $7, $31
mtlo $31
lui $31, 0
sra $7, $31, 0
addu $7, $31, $31
lw $31, 28($7)
mult $7, $31
addi $7, $7, 13084
jr $7
sw $7, 19($31)
lw $31, 19($31)
mflo $7
sw $7, -13052($31)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 4
ori $6, $0, 6
sra $31, $6, 1
mflo $31
ori $31, $31, 2
mtlo $31
mflo $31
sra $6, $6, 1
addi $31, $31, 13154
jalr $6, $31
mtlo $31
sw $6, -13148($31)
div $6, $6
mtlo $6
mflo $31
mtlo $6
addi $6, $6, 32
jr $6
subu $31, $6, $6
mult $31, $31
mtlo $31
subu $6, $6, $6
ori $t0, $0, 3
sw $t0, 8($0)
ori $30, $0, 0
ori $8, $0, 1
sw $30, -1($8)
sw $30, 0($30)
mtlo $8
mtlo $30
mtlo $8
ori $8, $8, 2
beq $8, $8, label11
lw $30, 33($8)
mtlo $8
lui $30, 0
ori $8, $30, 1
mult $8, $8
label11: ori $30, $8, 3
addu $8, $30, $8
ori $t0, $0, 2
sw $t0, 0($0)
ori $31, $0, 6
ori $7, $0, 3
mult $7, $7
sw $31, 37($7)
lw $7, 13($7)
ori $7, $31, 0
lui $31, 0
ori $7, $31, 4
addi $31, $31, 13324
jalr $7, $31
sra $7, $31, 1
lw $31, -6658($7)
mtlo $31
mtlo $7
sw $7, -6630($7)
addu $31, $31, $31
addi $7, $7, 6694
jr $7
div $7, $7
sw $31, -13356($7)
sra $7, $7, 1
mflo $7
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 0
ori $3, $0, 8
lw $31, 16($31)
lui $31, 0
mflo $31
mtlo $31
lui $3, 0
mtlo $31
addi $31, $31, 13435
jalr $3, $31
mtlo $31
div $31, $3
sra $31, $3, 1
subu $31, $3, $31
mtlo $31
sra $3, $3, 0
addi $3, $3, 32
jr $3
sw $3, -6694($31)
ori $31, $3, 7
ori $31, $31, 6
lui $3, 0
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 2
ori $30, $0, 2
mflo $30
lui $31, 0
sra $30, $30, 1
ori $31, $31, 6
ori $30, $30, 3
ori $30, $30, 0
addi $31, $31, 13526
jalr $30, $31
ori $30, $31, 7
subu $31, $30, $31
mflo $30
lw $31, -6714($30)
mtlo $30
sra $30, $30, 1
addi $30, $30, 10205
jr $30
ori $30, $30, 7
sw $30, 14($31)
mult $31, $31
sra $30, $31, 0
ori $t0, $0, 10
sw $t0, 20($0)
ori $9, $0, 5
ori $25, $0, 5
lw $25, -5($9)
mult $9, $25
sra $25, $25, 1
sra $25, $25, 1
lui $9, 0
mult $25, $25
beq $25, $9, label12
sra $25, $25, 0
mflo $25
mult $9, $9
mult $25, $9
sra $9, $25, 1
label12: lw $9, 8($25)
lui $25, 0
ori $11, $0, 1
ori $17, $0, 10
sw $17, 11($11)
mflo $11
sra $11, $17, 0
lui $17, 0
sra $11, $17, 1
mflo $11
bgez $17, label13
mult $17, $17
sw $17, 0($11)
mtlo $11
ori $11, $11, 4
mtlo $17
label13: lui $17, 0
sw $11, 4($17)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 4
mult $31, $31
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
sw $31, 12($31)
sra $31, $31, 1
jal label14
lui $31, 0
label14: sw $31, 32($31)
addu $31, $31, $31
addu $31, $31, $31
lw $31, 20($31)
addi $31, $31, 13782
jr $31
div $31, $31
mtlo $31
sra $31, $31, 0
mflo $31
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
jal label15
addi $31, $31, 4
label15: jr $31
nop
addi $31, $0, 0
jal label16
nop
label16: bgtz $31, label17
nop
label17: nop
ori $31, $0, 10
mult $31, $31
ori $31, $31, 4
sra $31, $31, 1
mtlo $31
lui $31, 0
lui $31, 0
jal label18
sw $31, -13860($31)
label18: mflo $31
lui $31, 0
addu $31, $31, $31
lui $31, 0
addi $31, $31, 13924
jr $31
ori $31, $31, 4
subu $31, $31, $31
mtlo $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 36($0)
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
ori $5, $0, 10
ori $10, $0, 3
sra $5, $5, 1
sra $10, $5, 0
sw $10, 3($5)
sw $10, 23($5)
ori $5, $5, 6
lui $10, 0
beq $10, $10, label22
sra $10, $10, 0
sra $10, $5, 1
lui $10, 0
mtlo $10
addu $10, $5, $5
label22: mflo $10
mflo $5
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 7
ori $10, $0, 3
addu $31, $10, $31
ori $31, $10, 0
mult $10, $10
sra $31, $10, 1
ori $10, $31, 0
ori $31, $31, 6
addi $31, $31, 14101
jalr $10, $31
div $10, $10
subu $31, $10, $10
mult $31, $31
mtlo $31
subu $10, $10, $31
sw $31, 32($31)
addi $10, $10, 32
jr $10
div $10, $10
mflo $31
mult $31, $31
lui $31, 0
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 1
ori $24, $0, 5
lw $31, 31($31)
lw $24, 27($24)
sra $31, $24, 1
mflo $24
lui $24, 0
mflo $31
addi $31, $31, 14203
jalr $24, $31
div $24, $31
lw $31, -14184($31)
ori $31, $24, 5
ori $31, $24, 5
lw $31, -14173($31)
sra $24, $31, 1
addi $24, $24, 14232
jr $24
mflo $31
ori $24, $31, 6
mtlo $31
ori $24, $31, 5
ori $14, $0, 3
ori $21, $0, 6
mtlo $21
sw $14, 25($14)
mflo $14
lui $21, 0
lw $21, 30($14)
mtlo $21
beq $21, $14, label23
mtlo $14
mflo $14
lw $14, 18($21)
mflo $21
mult $21, $14
label23: sra $14, $14, 0
sra $21, $21, 1
ori $t0, $0, 0
sw $t0, 28($0)
ori $16, $0, 5
ori $5, $0, 3
lui $16, 0
mtlo $16
mtlo $16
lw $16, 0($16)
lui $5, 0
sw $5, 18($16)
beq $16, $5, label24
mflo $5
sw $16, 4($5)
addu $16, $16, $5
ori $16, $16, 7
lui $5, 0
label24: mtlo $16
mtlo $16
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $31, $0, 6
ori $15, $0, 6
mult $31, $31
lw $31, 2($15)
mtlo $15
sra $15, $31, 1
lui $15, 0
mtlo $15
addi $31, $31, 14436
jalr $15, $31
lui $31, 0
ori $15, $15, 3
mtlo $15
mtlo $31
sra $15, $31, 1
addu $15, $31, $15
addi $15, $15, 14476
jr $15
lw $15, 28($31)
sw $31, 32($31)
mtlo $31
sra $31, $15, 0
ori $t0, $0, 7
sw $t0, 32($0)
ori $3, $0, 2
ori $8, $0, 0
mtlo $8
lw $8, 12($8)
mtlo $3
mult $8, $3
addu $3, $8, $3
lui $8, 0
bgez $3, label25
addu $3, $8, $8
mult $3, $8
sw $8, 36($3)
addu $3, $8, $8
sra $8, $8, 0
label25: sw $3, 0($8)
addu $3, $3, $3
ori $t0, $0, 5
sw $t0, 0($0)
ori $31, $0, 2
ori $23, $0, 8
sw $23, 24($23)
mflo $23
lui $23, 0
sra $31, $31, 0
mflo $23
mflo $31
addi $31, $31, 14602
jalr $23, $31
mtlo $23
lw $23, -14576($23)
div $31, $23
lw $31, -14592($31)
mflo $23
ori $23, $23, 1
addi $23, $23, 7337
jr $23
mtlo $23
ori $31, $31, 7
ori $31, $23, 5
div $31, $23
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 2
ori $13, $0, 8
lw $31, 32($13)
mtlo $13
sra $13, $31, 0
ori $13, $13, 1
mult $13, $31
lw $31, 29($13)
addi $31, $31, 14698
jalr $13, $31
div $31, $31
mtlo $13
sw $13, -14692($13)
mtlo $13
mtlo $13
mflo $13
addi $13, $13, 32
jr $13
div $13, $31
div $31, $31
mflo $13
ori $13, $13, 1
ori $t0, $0, 1
sw $t0, 16($0)
ori $31, $0, 8
mult $31, $31
mtlo $31
ori $31, $31, 0
mult $31, $31
mult $31, $31
addu $31, $31, $31
jal label26
mtlo $31
label26: sra $31, $31, 1
lw $31, -7386($31)
mult $31, $31
mtlo $31
addi $31, $31, 14819
jr $31
ori $31, $31, 6
sra $31, $31, 0
lui $31, 0
addu $31, $31, $31
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
ori $31, $0, 1
ori $19, $0, 4
mflo $31
sw $19, 3($31)
mult $31, $31
mflo $19
mtlo $19
sra $31, $19, 0
addi $31, $31, 14895
jalr $19, $31
sw $31, -14888($19)
mtlo $31
mtlo $19
lui $31, 0
div $19, $19
mflo $31
addi $19, $19, 32
jr $19
lw $19, 31($31)
sw $19, -14888($19)
mtlo $19
ori $31, $19, 0
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 5
lw $31, 23($31)
ori $31, $31, 7
lw $31, 17($31)
lw $31, -10($31)
sw $31, 15($31)
addu $31, $31, $31
jal label30
mflo $31
label30: div $31, $31
lui $31, 0
mflo $31
sw $31, 23($31)
addi $31, $31, 15043
jr $31
mtlo $31
lui $31, 0
sw $31, 0($31)
sw $31, 28($31)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bne $31, $0, label33
nop
label33: nop
ori $31, $0, 0
ori $16, $0, 5
lui $16, 0
mult $16, $31
ori $16, $16, 2
sw $31, 36($31)
sra $16, $31, 1
mflo $31
addi $31, $31, 15172
jalr $16, $31
sw $31, -15160($16)
subu $16, $16, $31
ori $31, $31, 7
mflo $16
lui $31, 0
lw $31, 32($31)
addi $16, $16, 15204
jr $16
sra $31, $16, 0
subu $16, $31, $16
mtlo $31
ori $31, $16, 1
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 6
ori $2, $0, 6
sw $2, 6($2)
ori $31, $31, 3
lw $31, 6($2)
ori $31, $31, 1
lui $2, 0
lui $31, 0
addi $31, $31, 15276
jalr $2, $31
lw $31, -15252($2)
ori $31, $31, 3
sw $2, -15252($2)
sw $2, -15276($2)
lw $31, -15236($2)
lw $31, 6($31)
addi $2, $2, 32
jr $2
sw $2, -1($31)
lui $2, 0
mult $2, $2
mtlo $2
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $31, $0, 4
ori $26, $0, 0
sw $26, 32($31)
sw $26, 0($26)
lw $31, 24($26)
lw $31, 24($31)
addu $31, $26, $26
lui $31, 0
addi $31, $31, 15388
jalr $26, $31
ori $26, $31, 4
div $26, $31
sra $26, $31, 1
lw $31, -15356($31)
ori $31, $26, 4
ori $31, $31, 7
addi $26, $26, 7726
jr $26
div $31, $31
sw $26, -15408($26)
mtlo $31
lui $26, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 0
ori $25, $0, 4
lui $25, 0
sra $31, $25, 0
mtlo $25
ori $31, $31, 4
mult $31, $31
mtlo $31
addi $31, $31, 15496
jalr $25, $31
subu $31, $25, $31
mflo $25
sw $25, 32($31)
sw $31, 28($31)
sra $25, $31, 0
mtlo $31
addi $25, $25, 15532
jr $25
mult $31, $31
mult $31, $25
sra $25, $31, 0
sra $25, $25, 0
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $13, $0, 1
ori $12, $0, 3
lw $13, 39($13)
addu $13, $13, $12
ori $13, $13, 2
sw $13, 33($12)
ori $12, $13, 0
lw $12, -15($13)
bgez $13, label34
ori $12, $12, 1
addu $13, $12, $12
lui $13, 0
mult $12, $12
addu $13, $12, $13
label34: mflo $13
lui $12, 0
ori $t0, $0, 4
sw $t0, 36($0)
