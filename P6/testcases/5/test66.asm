ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 4
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $24, $31
nop
jr $24
addi $24, $24, 8
jal label2
nop
label2: jalr $24, $31
addi $31, $31, 8
jalr $24, $31
nop
jalr $31, $24
addi $24, $24, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $14, 0($0)
nop
nop
jr $14
sw $0, 0($0)
addi $21, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $27, 0($0)
nop
nop
jalr $21, $27
sw $0, 0($0)
bne $21, $0, label3
addi $21, $21, 1
addi $21, $21, 1
label3: ori $13, $0, 0x7ffc
addi $2, $0, 12615
and $2, $2, $13
jr $2
nop
addi $9, $0, 0
ori $19, $0, 0x7ffc
addi $25, $0, 12639
and $25, $25, $19
jalr $9, $25
nop
bne $9, $0, label4
addi $9, $9, 1
addi $9, $9, 1
label4: ori $29, $0, 1
ori $17, $0, 12676
mult $29, $17
mflo $29
nop
jr $29
nop
addi $8, $0, 0
ori $29, $0, 1
ori $17, $0, 12708
mult $29, $17
mflo $29
nop
jalr $8, $29
nop
bne $8, $0, label5
addi $8, $8, 1
addi $8, $8, 1
label5: mtlo $0
ori $19, $0, 8
ori $19, $0, 10
mtlo $19
addu $19, $19, $19
addu $19, $19, $19
sw $19, -32($19)
mtlo $19
mtlo $19
beq $19, $19, label6
mult $19, $19
addu $19, $19, $19
addu $19, $19, $19
ori $19, $19, 2
lw $19, -36($19)
label6: lui $19, 0
sra $19, $19, 1
ori $t0, $0, 8
sw $t0, 8($0)
ori $10, $0, 3
ori $5, $0, 5
addu $5, $5, $5
addu $10, $10, $10
lw $5, 6($5)
lw $5, 5($5)
mult $5, $5
addu $10, $10, $10
bgez $5, label7
mult $10, $10
lw $5, -1($5)
ori $5, $5, 4
mult $5, $5
ori $10, $10, 0
label7: lw $5, -8($10)
sw $5, 8($10)
ori $t0, $0, 7
sw $t0, 20($0)
ori $3, $0, 6
ori $21, $0, 0
sra $21, $21, 0
sw $3, 32($21)
lui $3, 0
mult $21, $3
sra $21, $21, 1
mult $21, $3
beq $3, $3, label8
mtlo $3
mtlo $21
mult $21, $3
lui $3, 0
mtlo $21
label8: mtlo $21
sra $3, $21, 1
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 5
mult $31, $31
sra $31, $31, 0
lui $31, 0
lw $31, 12($31)
ori $31, $31, 0
sra $31, $31, 0
jal label9
div $31, $31
label9: lw $31, -12968($31)
sra $31, $31, 0
mult $31, $31
ori $31, $31, 5
addi $31, $31, 12991
jr $31
lw $31, -12984($31)
sw $31, 33($31)
mult $31, $31
addu $31, $31, $31
ori $t0, $0, 8
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
ori $6, $0, 5
ori $26, $0, 0
addu $26, $6, $6
mult $6, $6
addu $6, $6, $26
mult $26, $6
mflo $6
mtlo $6
beq $26, $6, label13
mult $26, $6
lui $6, 0
mult $6, $6
sw $6, 20($6)
sw $26, 20($6)
label13: lw $26, 6($26)
addu $6, $26, $26
ori $t0, $0, 6
sw $t0, 20($0)
ori $22, $0, 4
ori $23, $0, 5
lw $23, 8($22)
lw $22, 24($22)
sra $23, $22, 1
addu $23, $22, $22
sra $23, $22, 1
mult $23, $22
beq $23, $23, label14
sw $22, 14($22)
addu $22, $22, $23
sw $23, 21($23)
ori $23, $23, 6
addu $23, $23, $23
label14: mtlo $22
ori $22, $23, 5
ori $t0, $0, 7
sw $t0, 20($0)
ori $23, $0, 3
ori $17, $0, 8
sw $17, 28($17)
sw $17, 24($17)
mult $23, $17
mult $23, $23
lw $23, 4($17)
mflo $23
beq $17, $17, label15
ori $17, $17, 5
sw $23, -1($23)
ori $23, $17, 0
mflo $17
mtlo $17
label15: mflo $17
mtlo $23
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 1
mflo $31
mflo $31
mult $31, $31
mtlo $31
sra $31, $31, 1
mflo $31
jal label16
subu $31, $31, $31
label16: lui $31, 0
mtlo $31
sw $31, 24($31)
mflo $31
addi $31, $31, 13352
jr $31
lui $31, 0
mult $31, $31
mult $31, $31
mult $31, $31
ori $t0, $0, 10
sw $t0, 24($0)
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
ori $16, $0, 8
ori $20, $0, 8
sra $16, $20, 1
addu $20, $20, $20
lw $20, -4($20)
mflo $16
addu $20, $20, $16
ori $16, $16, 5
bgez $16, label20
lui $16, 0
sw $16, 31($20)
addu $20, $20, $16
sra $16, $20, 1
sw $16, 20($16)
label20: sw $16, 20($16)
lw $20, 16($16)
ori $t0, $0, 5
sw $t0, 20($0)
ori $31, $0, 0
lui $31, 0
mflo $31
mult $31, $31
ori $31, $31, 2
ori $31, $31, 4
mtlo $31
jal label21
mflo $31
label21: sra $31, $31, 0
mtlo $31
lui $31, 0
mult $31, $31
addi $31, $31, 13548
jr $31
lui $31, 0
mult $31, $31
mult $31, $31
sw $31, 36($31)
ori $t0, $0, 1
sw $t0, 36($0)
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
ori $31, $0, 5
lui $31, 0
sra $31, $31, 0
mtlo $31
mtlo $31
addu $31, $31, $31
lw $31, 40($31)
jal label25
mtlo $31
label25: div $31, $31
mtlo $31
mtlo $31
lui $31, 0
addi $31, $31, 13672
jr $31
lui $31, 0
ori $31, $31, 5
lw $31, 19($31)
lui $31, 0
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bgtz $31, label28
nop
label28: nop
ori $31, $0, 0
ori $6, $0, 9
mult $6, $6
addu $31, $6, $6
mtlo $6
sw $31, 11($6)
sra $31, $31, 1
lui $31, 0
addi $31, $31, 13768
jalr $6, $31
subu $6, $6, $31
mflo $6
lw $6, -13732($31)
sra $6, $6, 0
mtlo $6
mtlo $31
addi $6, $6, 13799
jr $6
sra $31, $6, 0
mflo $31
sw $31, -13740($31)
div $31, $31
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $14, $0, 0
ori $10, $0, 1
ori $10, $10, 5
mtlo $10
lui $10, 0
lui $14, 0
addu $14, $14, $14
mult $14, $10
bgez $14, label29
sra $14, $10, 1
addu $14, $14, $10
ori $10, $10, 7
lw $10, 12($10)
lui $10, 0
label29: addu $10, $14, $10
mult $10, $10
ori $9, $0, 0
ori $6, $0, 4
ori $6, $6, 1
ori $9, $9, 3
sw $9, 23($6)
lui $6, 0
mtlo $6
mtlo $9
bgez $9, label30
ori $9, $6, 2
sra $9, $9, 1
mflo $9
ori $6, $9, 1
lw $9, 0($6)
label30: lui $9, 0
mflo $6
ori $t0, $0, 9
sw $t0, 28($0)
ori $5, $0, 9
ori $26, $0, 8
mtlo $26
lw $5, -9($5)
mult $26, $26
sw $26, 8($5)
addu $26, $5, $26
mtlo $5
beq $5, $5, label31
mult $5, $5
mflo $5
ori $26, $26, 5
mult $5, $5
mtlo $5
label31: mflo $26
lw $5, 16($5)
ori $t0, $0, 9
sw $t0, 8($0)
ori $31, $0, 7
ori $31, $31, 5
mtlo $31
mult $31, $31
lui $31, 0
lui $31, 0
mtlo $31
jal label32
mtlo $31
label32: lui $31, 0
lui $31, 0
sw $31, 12($31)
addu $31, $31, $31
addi $31, $31, 14100
jr $31
ori $31, $31, 4
div $31, $31
sw $31, -14068($31)
lw $31, -14076($31)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
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
ori $31, $0, 1
lw $31, 3($31)
addu $31, $31, $31
mtlo $31
mult $31, $31
addu $31, $31, $31
sra $31, $31, 0
jal label36
subu $31, $31, $31
label36: mult $31, $31
lui $31, 0
lw $31, 20($31)
mflo $31
addi $31, $31, 14232
jr $31
subu $31, $31, $31
ori $31, $31, 0
mult $31, $31
lw $31, 28($31)
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bne $31, $0, label39
nop
label39: nop
ori $31, $0, 0
ori $2, $0, 7
mflo $2
mflo $2
lw $31, 16($2)
lui $31, 0
lui $2, 0
mflo $2
addi $31, $31, 14328
jalr $2, $31
lw $31, -14328($2)
mult $31, $31
mtlo $31
mult $2, $31
subu $2, $2, $2
lw $2, 36($31)
addi $2, $2, 14359
jr $2
lui $2, 0
mtlo $31
lw $31, 12($2)
ori $2, $2, 4
ori $30, $0, 3
ori $16, $0, 6
ori $16, $30, 7
lui $16, 0
addu $16, $30, $30
lw $30, 13($30)
mflo $30
mflo $16
beq $30, $16, label40
mflo $30
lw $16, 36($16)
sw $30, 16($16)
lw $16, 20($30)
mflo $16
label40: lui $30, 0
mult $16, $30
ori $31, $0, 7
ori $29, $0, 2
mtlo $29
mult $29, $31
mult $29, $31
mflo $31
mtlo $31
lui $31, 0
addi $31, $31, 14480
jalr $29, $31
mflo $31
mflo $29
ori $29, $29, 1
mult $29, $31
mtlo $29
lui $29, 0
addi $29, $29, 14512
jr $29
mflo $29
sra $29, $29, 1
lw $31, -6($31)
lw $29, 7($31)
ori $15, $0, 6
ori $25, $0, 4
lw $15, 0($25)
mtlo $15
lw $25, 1($15)
ori $15, $25, 4
sra $15, $25, 0
lw $15, 23($25)
beq $25, $15, label41
lui $15, 0
lw $15, 11($25)
ori $15, $25, 2
ori $15, $25, 6
mtlo $25
label41: mtlo $15
sw $25, 23($25)
ori $t0, $0, 7
sw $t0, 32($0)
ori $10, $0, 8
ori $11, $0, 8
mtlo $10
mtlo $10
mult $11, $10
ori $10, $10, 2
sra $10, $11, 0
lui $10, 0
beq $11, $10, label42
mult $10, $11
sra $11, $10, 0
addu $10, $10, $10
mflo $10
lw $11, 40($10)
label42: mult $10, $11
lui $10, 0
ori $11, $0, 1
ori $2, $0, 10
addu $11, $2, $11
addu $2, $11, $2
mtlo $11
lui $2, 0
lui $2, 0
ori $2, $11, 5
bgez $11, label43
addu $2, $2, $11
mult $11, $2
sw $11, -10($2)
ori $2, $2, 0
addu $2, $2, $11
label43: lw $2, 29($11)
addu $2, $2, $2
ori $31, $0, 3
ori $8, $0, 8
sw $31, 32($8)
lui $31, 0
mtlo $8
mult $8, $8
lw $31, -4($8)
ori $8, $31, 7
addi $31, $31, 14761
jalr $8, $31
lui $8, 0
mflo $8
addu $31, $8, $8
lw $31, -28($8)
addu $31, $31, $8
lw $8, -41($31)
addi $8, $8, 14790
jr $8
subu $31, $8, $31
subu $8, $8, $31
sw $8, -33($8)
mtlo $8
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 6
ori $31, $31, 3
mult $31, $31
mflo $31
mflo $31
lw $31, -17($31)
addu $31, $31, $31
jal label44
mtlo $31
label44: sra $31, $31, 1
div $31, $31
ori $31, $31, 6
div $31, $31
addi $31, $31, 7454
jr $31
lw $31, -14860($31)
lui $31, 0
ori $31, $31, 2
lui $31, 0
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
ori $31, $0, 7
lw $31, 1($31)
ori $31, $31, 6
lui $31, 0
lui $31, 0
ori $31, $31, 6
sra $31, $31, 0
jal label48
ori $31, $31, 0
label48: subu $31, $31, $31
lw $31, 36($31)
sra $31, $31, 0
sra $31, $31, 1
addi $31, $31, 15008
jr $31
lui $31, 0
ori $31, $31, 5
lui $31, 0
sw $31, 16($31)
ori $t0, $0, 9
sw $t0, 16($0)
jal label49
addi $31, $31, 4
label49: jr $31
nop
addi $31, $0, 0
jal label50
nop
label50: bne $31, $0, label51
nop
label51: nop
ori $16, $0, 10
ori $28, $0, 2
mult $16, $28
mtlo $16
mflo $16
sra $28, $28, 1
mflo $16
sw $28, 19($28)
bgez $28, label52
ori $16, $28, 2
sra $16, $16, 0
addu $16, $16, $16
lw $16, 9($16)
lui $16, 0
label52: mult $28, $28
sw $28, 13($16)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $20, $0, 7
ori $24, $0, 10
lui $20, 0
lui $20, 0
lui $24, 0
sra $20, $24, 1
sw $20, 28($24)
lui $24, 0
beq $20, $24, label53
sra $20, $20, 0
addu $20, $20, $20
mtlo $24
sw $20, 0($24)
addu $20, $24, $24
label53: mult $20, $20
addu $20, $20, $24
ori $t0, $0, 9
sw $t0, 28($0)
ori $7, $0, 0
ori $14, $0, 10
lw $14, 14($14)
mtlo $7
mflo $7
lui $7, 0
mult $14, $7
addu $14, $14, $14
bgez $14, label54
mult $7, $14
ori $14, $14, 2
sw $7, 4($14)
lui $14, 0
mflo $7
label54: mtlo $7
mtlo $7
ori $31, $0, 8
ori $6, $0, 3
mtlo $31
mflo $6
mult $6, $31
sra $31, $31, 1
addu $31, $31, $6
sw $6, 8($31)
addi $31, $31, 15316
jalr $6, $31
ori $6, $6, 5
div $31, $31
sw $6, -15324($31)
sw $6, -15329($6)
sra $31, $6, 1
lui $6, 0
addi $6, $6, 15360
jr $6
sw $31, -15340($6)
div $6, $6
div $6, $31
lui $31, 0
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 20($0)
