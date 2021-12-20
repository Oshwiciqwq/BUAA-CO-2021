ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 6
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $3, $31
nop
jr $3
addi $3, $3, 8
jal label2
nop
label2: jalr $3, $31
addi $31, $31, 8
jalr $3, $31
nop
jalr $31, $3
addi $3, $3, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $4, 0($0)
jr $4
sw $0, 0($0)
addi $14, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $5, 0($0)
jalr $14, $5
sw $0, 0($0)
bgtz $14, label3
addi $14, $14, 1
addi $14, $14, 1
label3: ori $5, $0, 0x7ffc
addi $8, $0, 12603
and $8, $8, $5
nop
jr $8
nop
addi $8, $0, 0
ori $21, $0, 0x7ffc
addi $3, $0, 12631
and $3, $3, $21
nop
jalr $8, $3
nop
bne $8, $0, label4
addi $8, $8, 1
addi $8, $8, 1
label4: ori $10, $0, 1
ori $11, $0, 12668
mult $10, $11
mflo $10
nop
jr $10
nop
addi $7, $0, 0
ori $10, $0, 1
ori $11, $0, 12700
mult $10, $11
mflo $10
nop
jalr $7, $10
nop
bne $7, $0, label5
addi $7, $7, 1
addi $7, $7, 1
label5: mtlo $0
ori $31, $0, 3
lw $31, 33($31)
mult $31, $31
sra $31, $31, 1
sra $31, $31, 1
sra $31, $31, 1
sra $31, $31, 1
jal label6
lw $31, -12724($31)
label6: mult $31, $31
sra $31, $31, 0
lui $31, 0
lw $31, 32($31)
addi $31, $31, 12777
jr $31
lui $31, 0
mflo $31
lw $31, -24($31)
sw $31, 33($31)
ori $t0, $0, 3
sw $t0, 40($0)
jal label7
addi $31, $31, 4
label7: jr $31
nop
addi $31, $0, 0
jal label8
nop
label8: bne $31, $0, label9
nop
label9: nop
ori $31, $0, 10
ori $13, $0, 4
sw $13, 26($31)
mtlo $31
ori $31, $13, 3
lw $31, 13($31)
mult $13, $13
lui $31, 0
addi $31, $31, 12884
jalr $13, $31
ori $31, $31, 7
sra $31, $31, 1
sw $13, -12872($13)
div $13, $31
ori $31, $31, 0
mtlo $31
addi $13, $13, 32
jr $13
div $13, $13
lui $13, 0
mtlo $31
sra $13, $31, 0
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 9
sra $31, $31, 0
sra $31, $31, 1
lw $31, 4($31)
mflo $31
lui $31, 0
ori $31, $31, 1
jal label10
lui $31, 0
label10: addu $31, $31, $31
sw $31, 0($31)
mflo $31
mflo $31
addi $31, $31, 6565
jr $31
subu $31, $31, $31
mflo $31
mtlo $31
sra $31, $31, 1
ori $t0, $0, 4
sw $t0, 0($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bgtz $31, label13
nop
label13: nop
ori $31, $0, 7
ori $15, $0, 5
sw $31, 7($15)
lui $31, 0
lui $15, 0
addu $31, $31, $31
mflo $15
sw $15, 40($31)
addi $31, $31, 13112
jalr $15, $31
div $31, $31
mtlo $31
lw $15, -13092($15)
mtlo $31
lui $31, 0
sw $31, -3($15)
addi $15, $15, 13137
jr $15
lw $15, 32($31)
sra $15, $31, 0
addu $31, $31, $15
mflo $15
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $21, $0, 6
ori $18, $0, 10
sra $18, $18, 0
sra $18, $21, 1
mtlo $21
mflo $18
sw $21, 34($18)
mtlo $18
beq $21, $21, label14
mult $21, $18
addu $18, $18, $18
sra $18, $21, 0
addu $18, $21, $21
sra $18, $21, 1
label14: addu $18, $21, $21
sra $18, $21, 0
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 2
lui $31, 0
ori $31, $31, 2
sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 1
mtlo $31
jal label15
sw $31, -13256($31)
label15: lw $31, -13272($31)
addu $31, $31, $31
lui $31, 0
ori $31, $31, 5
addi $31, $31, 13311
jr $31
lui $31, 0
sra $31, $31, 0
mflo $31
addu $31, $31, $31
ori $t0, $0, 7
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
ori $31, $0, 8
mflo $31
addu $31, $31, $31
lw $31, 20($31)
sra $31, $31, 0
lw $31, 35($31)
mflo $31
jal label19
mtlo $31
label19: div $31, $31
subu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 13440
jr $31
sra $31, $31, 1
lui $31, 0
mflo $31
lui $31, 0
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
ori $31, $0, 4
ori $24, $0, 0
sw $31, 16($24)
sw $24, 28($31)
sw $31, 28($31)
mult $31, $24
lui $24, 0
lui $31, 0
addi $31, $31, 13536
jalr $24, $31
subu $24, $31, $31
mtlo $31
sw $31, -13504($31)
ori $31, $31, 4
lui $24, 0
div $31, $31
addi $24, $24, 13568
jr $24
div $24, $31
subu $24, $24, $31
lui $24, 0
mult $24, $31
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 2
sw $31, 22($31)
lui $31, 0
sra $31, $31, 1
addu $31, $31, $31
mflo $31
sw $31, 32($31)
jal label23
sw $31, -13600($31)
label23: mflo $31
addu $31, $31, $31
sw $31, 24($31)
mult $31, $31
addi $31, $31, 13660
jr $31
lui $31, 0
lw $31, 16($31)
mtlo $31
sra $31, $31, 0
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 32($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bgtz $31, label26
nop
label26: nop
ori $18, $0, 1
ori $29, $0, 2
sra $29, $29, 1
ori $29, $29, 0
lui $18, 0
lw $29, 19($29)
ori $18, $29, 6
lw $18, 29($18)
beq $29, $18, label27
mult $18, $29
sw $18, 24($18)
lw $18, 20($18)
lui $18, 0
mflo $18
label27: addu $18, $29, $29
mult $29, $29
ori $t0, $0, 2
sw $t0, 28($0)
ori $17, $0, 1
ori $20, $0, 6
lw $20, 18($20)
sra $17, $17, 0
mtlo $17
mult $17, $17
mult $17, $20
lw $20, 35($17)
bgez $20, label28
mult $17, $20
mtlo $20
mtlo $20
mflo $17
sra $20, $20, 0
label28: mflo $20
lw $20, 39($17)
ori $12, $0, 2
ori $9, $0, 6
mult $9, $9
mult $9, $12
mtlo $12
sra $12, $12, 1
ori $12, $9, 7
mflo $9
beq $9, $9, label29
mult $12, $12
mflo $9
addu $12, $12, $9
mtlo $12
ori $12, $12, 7
label29: lui $9, 0
mult $12, $9
ori $31, $0, 4
mtlo $31
sw $31, 24($31)
lw $31, 12($31)
sra $31, $31, 1
mtlo $31
mflo $31
jal label30
ori $31, $31, 3
label30: div $31, $31
mtlo $31
subu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 13992
jr $31
div $31, $31
lw $31, -13968($31)
mult $31, $31
mult $31, $31
ori $t0, $0, 6
sw $t0, 28($0)
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
ori $31, $0, 4
addu $31, $31, $31
lw $31, 4($31)
sw $31, -8($31)
mflo $31
mult $31, $31
mflo $31
jal label34
lw $31, -14056($31)
label34: lui $31, 0
mult $31, $31
mult $31, $31
addu $31, $31, $31
addi $31, $31, 14116
jr $31
sra $31, $31, 1
lui $31, 0
sra $31, $31, 0
mtlo $31
ori $t0, $0, 9
sw $t0, 0($0)
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bne $31, $0, label37
nop
label37: nop
ori $23, $0, 3
ori $14, $0, 7
mflo $23
ori $23, $14, 0
sw $14, 5($14)
addu $23, $23, $23
lui $14, 0
mult $14, $23
beq $14, $14, label38
lw $23, 22($23)
sw $23, 32($23)
lw $23, 8($23)
ori $14, $14, 2
sw $23, 32($14)
label38: addu $14, $23, $14
ori $14, $14, 0
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 10
ori $31, $31, 4
addu $31, $31, $31
mflo $31
ori $31, $31, 4
mtlo $31
mult $31, $31
jal label39
sw $31, -14252($31)
label39: lui $31, 0
mult $31, $31
mult $31, $31
mflo $31
addi $31, $31, 14312
jr $31
lw $31, -14300($31)
sw $31, 31($31)
ori $31, $31, 4
lui $31, 0
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 7
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
ori $31, $0, 3
ori $16, $0, 10
mult $16, $31
mtlo $16
sra $16, $31, 1
mtlo $16
lw $16, 25($31)
lw $31, -2($16)
addi $31, $31, 14417
jalr $16, $31
subu $16, $31, $16
mtlo $16
ori $31, $31, 3
mult $16, $16
mult $16, $31
lui $16, 0
addi $16, $16, 14456
jr $16
mflo $16
mult $31, $16
mtlo $16
ori $31, $31, 1
ori $27, $0, 9
ori $29, $0, 5
sra $29, $29, 1
sra $27, $29, 1
ori $27, $27, 0
mult $29, $27
lw $29, 35($27)
mtlo $29
beq $27, $27, label43
ori $29, $29, 0
ori $27, $27, 7
lw $27, 1($29)
sra $29, $29, 0
mult $27, $29
label43: mtlo $27
addu $29, $27, $27
ori $17, $0, 6
ori $27, $0, 9
mult $27, $17
sw $27, 15($27)
mtlo $27
sw $17, -9($27)
sw $27, 26($17)
sw $17, -5($27)
beq $27, $17, label44
sra $17, $27, 1
mflo $27
sra $27, $27, 1
mflo $27
mtlo $17
label44: ori $27, $17, 6
mult $17, $17
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $30, $0, 4
ori $10, $0, 2
mult $10, $30
mtlo $10
sra $30, $10, 0
sw $10, -2($30)
ori $10, $30, 4
ori $10, $30, 6
beq $10, $10, label45
sw $30, 14($30)
mtlo $10
sra $30, $10, 1
lw $30, 6($30)
addu $10, $30, $10
label45: sw $10, 14($30)
lw $30, 10($10)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $16, $0, 8
ori $9, $0, 6
lui $9, 0
lui $9, 0
mult $9, $9
sra $16, $16, 1
lui $16, 0
addu $9, $9, $16
beq $9, $16, label46
sra $9, $16, 1
sra $9, $16, 0
sw $16, 4($16)
mult $16, $16
addu $16, $9, $16
label46: mtlo $9
addu $9, $9, $16
ori $31, $0, 8
ori $12, $0, 9
sw $12, 11($12)
mtlo $31
addu $31, $12, $31
addu $12, $31, $12
sra $12, $12, 0
sw $31, -1($31)
addi $31, $31, 14799
jalr $12, $31
lui $31, 0
lui $12, 0
mtlo $12
addu $31, $31, $12
addu $31, $12, $12
addu $12, $31, $12
addi $12, $12, 14848
jr $12
lui $31, 0
addu $12, $31, $31
sra $31, $12, 1
sw $12, 16($31)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $19, $0, 2
ori $18, $0, 6
lw $19, 30($19)
mtlo $19
sra $19, $19, 0
lw $19, 10($18)
mult $18, $19
mult $19, $19
beq $19, $19, label47
addu $18, $19, $18
sra $19, $19, 1
sw $19, 7($18)
lw $18, 9($19)
mflo $18
label47: addu $19, $18, $18
lui $18, 0
ori $24, $0, 10
ori $17, $0, 2
sra $24, $24, 1
mult $24, $17
mult $17, $24
lw $24, -1($24)
ori $24, $24, 3
mtlo $17
beq $24, $24, label48
mflo $24
lw $24, 14($17)
mult $17, $17
mult $24, $24
lui $24, 0
label48: sw $24, 10($24)
mtlo $17
ori $t0, $0, 7
sw $t0, 12($0)
ori $26, $0, 0
ori $10, $0, 9
addu $10, $10, $26
lui $26, 0
mtlo $26
sw $26, 12($26)
sra $10, $10, 1
lw $10, 28($10)
bgez $10, label49
ori $10, $26, 2
sra $26, $10, 1
mtlo $10
ori $10, $26, 7
mult $26, $26
label49: lui $10, 0
ori $10, $26, 5
ori $t0, $0, 6
sw $t0, 12($0)
ori $17, $0, 4
ori $17, $0, 4
lui $17, 0
addu $17, $17, $17
lui $17, 0
addu $17, $17, $17
addu $17, $17, $17
mtlo $17
beq $17, $17, label50
ori $17, $17, 3
ori $17, $17, 6
sra $17, $17, 0
mult $17, $17
lui $17, 0
label50: mtlo $17
mflo $17
ori $5, $0, 6
ori $14, $0, 5
lw $14, 18($5)
lui $14, 0
lw $14, 34($5)
mflo $5
mult $14, $5
mflo $14
beq $5, $5, label51
mtlo $14
mult $14, $14
addu $14, $14, $5
sw $14, -16($14)
mtlo $14
label51: ori $5, $5, 1
lw $14, 8($14)
ori $9, $0, 8
ori $21, $0, 3
mult $9, $21
mflo $9
addu $21, $9, $9
lui $21, 0
lui $9, 0
mtlo $21
beq $9, $9, label52
mult $9, $9
ori $21, $9, 4
lw $9, 28($9)
mflo $21
addu $9, $9, $21
label52: lw $21, 36($9)
sw $9, 32($9)
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 6
ori $24, $0, 2
addu $31, $31, $24
sw $24, -2($24)
lw $31, 30($24)
lui $24, 0
mtlo $24
lui $24, 0
addi $31, $31, 15323
jalr $24, $31
mflo $24
sw $24, -15328($31)
sw $24, 8($24)
mult $24, $24
mflo $31
addu $31, $31, $24
addi $24, $24, 15360
jr $24
sw $24, 20($31)
mflo $24
mult $24, $31
ori $31, $31, 1
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $26, $0, 10
ori $28, $0, 5
mult $26, $26
mult $26, $28
lui $26, 0
addu $28, $26, $28
sw $28, 36($26)
lui $26, 0
bgez $26, label53
ori $28, $26, 3
lui $28, 0
sra $28, $26, 0
sra $26, $26, 1
mult $26, $28
label53: mtlo $26
addu $28, $28, $26
ori $t0, $0, 7
sw $t0, 36($0)
