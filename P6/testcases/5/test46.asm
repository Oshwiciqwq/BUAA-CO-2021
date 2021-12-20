ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 0
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 5
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $28, $31
nop
jr $28
addi $28, $28, 8
jal label2
nop
label2: jalr $28, $31
addi $31, $31, 8
jalr $28, $31
nop
jalr $31, $28
addi $28, $28, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $8, 0($0)
nop
nop
jr $8
sw $0, 0($0)
addi $27, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $9, 0($0)
nop
nop
jalr $27, $9
sw $0, 0($0)
bne $27, $0, label3
addi $27, $27, 1
addi $27, $27, 1
label3: ori $27, $0, 0x7ffc
addi $12, $0, 12615
and $12, $12, $27
jr $12
nop
addi $29, $0, 0
ori $11, $0, 0x7ffc
addi $3, $0, 12639
and $3, $3, $11
jalr $29, $3
nop
bne $29, $0, label4
addi $29, $29, 1
addi $29, $29, 1
label4: ori $2, $0, 1
ori $7, $0, 12672
mult $2, $7
mflo $2
jr $2
nop
addi $17, $0, 0
ori $2, $0, 1
ori $7, $0, 12700
mult $2, $7
mflo $2
jalr $17, $2
nop
bgtz $17, label5
addi $17, $17, 1
addi $17, $17, 1
label5: mtlo $0
ori $31, $0, 10
ori $31, $31, 5
mult $31, $31
mtlo $31
mtlo $31
addu $31, $31, $31
ori $31, $31, 7
jal label6
mflo $31
label6: mtlo $31
lui $31, 0
mflo $31
addu $31, $31, $31
addi $31, $31, 12750
jr $31
sra $31, $31, 1
div $31, $31
sra $31, $31, 1
subu $31, $31, $31
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
ori $31, $0, 6
ori $2, $0, 10
lw $31, 6($31)
ori $2, $31, 5
lui $31, 0
mtlo $2
ori $31, $2, 1
sw $2, 23($2)
addi $31, $31, 12871
jalr $2, $31
sra $2, $31, 1
sra $31, $31, 0
mtlo $2
lw $31, -6398($2)
ori $31, $2, 3
div $31, $2
addi $2, $2, 6470
jr $2
div $2, $31
ori $2, $31, 0
lui $2, 0
mtlo $31
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 3
mflo $31
ori $31, $31, 6
sra $31, $31, 0
lui $31, 0
sra $31, $31, 1
addu $31, $31, $31
jal label10
subu $31, $31, $31
label10: sra $31, $31, 0
mult $31, $31
sw $31, 40($31)
mtlo $31
addi $31, $31, 12992
jr $31
ori $31, $31, 0
mflo $31
sw $31, 20($31)
ori $31, $31, 1
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 40($0)
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
ori $31, $0, 4
ori $26, $0, 6
sra $26, $26, 0
addu $31, $31, $26
sw $31, -2($31)
lui $31, 0
mtlo $26
mflo $31
addi $31, $31, 13098
jalr $26, $31
lw $31, -13080($31)
lui $31, 0
sw $31, 24($31)
sra $26, $31, 0
lw $31, 36($26)
mflo $26
addi $26, $26, 13130
jr $26
sra $31, $31, 1
ori $26, $31, 7
sra $31, $26, 1
lw $31, 1($26)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 0
ori $30, $0, 3
sw $31, 25($30)
lw $30, 5($30)
sw $31, 3($30)
mult $31, $30
lw $30, 20($31)
mtlo $31
addi $31, $31, 13208
jalr $30, $31
lui $30, 0
subu $30, $31, $31
mtlo $30
sw $31, -13208($31)
lui $31, 0
addu $30, $30, $31
addi $30, $30, 13240
jr $30
mtlo $30
mflo $31
lui $30, 0
sra $30, $30, 1
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $31, $0, 5
ori $24, $0, 6
mult $31, $24
lw $24, 23($31)
ori $31, $31, 7
ori $31, $24, 5
mult $24, $24
ori $31, $31, 1
addi $31, $31, 13305
jalr $24, $31
lui $24, 0
sw $24, 4($24)
mflo $24
ori $24, $24, 3
sw $31, -13304($31)
subu $31, $31, $24
addi $24, $24, 13249
jr $24
lui $24, 0
lw $24, 4($24)
lui $31, 0
lui $31, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 9
lw $31, 27($31)
sw $31, 6($31)
mtlo $31
lw $31, 18($31)
addu $31, $31, $31
mflo $31
jal label14
ori $31, $31, 1
label14: lw $31, -13385($31)
lw $31, 29($31)
sw $31, 14($31)
mtlo $31
addi $31, $31, 13438
jr $31
sw $31, -13404($31)
subu $31, $31, $31
ori $31, $31, 6
lw $31, 22($31)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 40($0)
jal label15
addi $31, $31, 4
label15: jr $31
nop
addi $31, $0, 0
jal label16
nop
label16: bne $31, $0, label17
nop
label17: nop
ori $31, $0, 7
mult $31, $31
lui $31, 0
ori $31, $31, 2
mtlo $31
sra $31, $31, 0
mtlo $31
jal label18
div $31, $31
label18: mtlo $31
mflo $31
mflo $31
div $31, $31
addi $31, $31, 28
jr $31
div $31, $31
lui $31, 0
ori $31, $31, 4
addu $31, $31, $31
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
ori $31, $0, 5
mflo $31
lw $31, 19($31)
sw $31, 21($31)
mtlo $31
lw $31, 33($31)
sw $31, 7($31)
jal label22
subu $31, $31, $31
label22: lui $31, 0
mult $31, $31
mult $31, $31
mtlo $31
addi $31, $31, 13700
jr $31
lui $31, 0
mtlo $31
sw $31, 4($31)
lui $31, 0
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 28($0)
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
ori $17, $0, 3
ori $12, $0, 8
ori $17, $12, 6
mult $12, $17
ori $12, $12, 6
ori $12, $12, 6
mult $17, $17
lw $17, 14($12)
beq $17, $12, label26
mtlo $17
lui $12, 0
addu $12, $17, $17
lw $17, 38($17)
mult $12, $17
label26: mtlo $12
mflo $12
ori $30, $0, 2
ori $6, $0, 0
lw $30, 24($6)
sra $30, $30, 1
mflo $6
lw $30, 36($6)
mflo $6
ori $30, $30, 5
bgez $6, label27
mult $30, $30
sw $30, -4($6)
mtlo $30
sra $30, $30, 1
lw $30, 35($30)
label27: sw $30, 28($6)
lui $30, 0
ori $t0, $0, 3
sw $t0, 32($0)
ori $14, $0, 2
ori $6, $0, 9
lui $14, 0
addu $6, $14, $14
mult $14, $6
addu $6, $6, $6
mflo $6
ori $6, $14, 6
bgez $14, label28
sra $14, $14, 0
sra $14, $6, 1
lw $14, 30($6)
ori $6, $6, 4
mult $14, $6
label28: sra $14, $6, 0
mtlo $6
ori $31, $0, 2
sw $31, 34($31)
lw $31, 10($31)
lw $31, 3($31)
mult $31, $31
mtlo $31
mflo $31
jal label29
lui $31, 0
label29: addu $31, $31, $31
mflo $31
mtlo $31
sra $31, $31, 0
addi $31, $31, 14031
jr $31
mtlo $31
mtlo $31
subu $31, $31, $31
sw $31, 0($31)
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 36($0)
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bgtz $31, label32
nop
label32: nop
ori $5, $0, 3
ori $26, $0, 0
sw $26, 24($26)
mtlo $26
mult $26, $5
lw $5, 28($26)
mtlo $26
lw $5, 18($5)
bgez $26, label33
ori $5, $5, 5
sra $26, $5, 0
mtlo $5
mflo $26
mtlo $26
label33: sra $5, $26, 1
mult $26, $5
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 6
mtlo $31
mult $31, $31
lw $31, 10($31)
mtlo $31
mtlo $31
mtlo $31
jal label34
lui $31, 0
label34: mflo $31
lui $31, 0
ori $31, $31, 6
mult $31, $31
addi $31, $31, 14238
jr $31
ori $31, $31, 1
lw $31, -14217($31)
mult $31, $31
lw $31, 22($31)
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
ori $31, $0, 4
addu $31, $31, $31
sw $31, -8($31)
lw $31, -4($31)
ori $31, $31, 6
ori $31, $31, 4
lw $31, 17($31)
jal label38
mflo $31
label38: ori $31, $31, 1
lw $31, 23($31)
addu $31, $31, $31
mult $31, $31
addi $31, $31, 14356
jr $31
sw $31, -14340($31)
mflo $31
lw $31, 12($31)
sra $31, $31, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 20($0)
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
ori $6, $0, 9
ori $18, $0, 2
mult $6, $6
addu $6, $18, $6
mult $18, $18
sra $18, $18, 1
ori $18, $18, 6
sw $6, 17($6)
bgez $18, label42
ori $18, $6, 5
addu $6, $18, $18
sra $18, $6, 0
mult $18, $6
lui $18, 0
label42: sra $6, $6, 1
mflo $18
ori $t0, $0, 10
sw $t0, 28($0)
ori $7, $0, 5
ori $29, $0, 4
sra $7, $7, 0
mult $7, $29
mult $29, $7
ori $29, $7, 7
sra $29, $29, 1
ori $7, $29, 0
bgez $29, label43
mtlo $7
sra $29, $7, 0
sw $7, 21($7)
lw $29, 5($7)
sw $29, 5($29)
label43: addu $7, $29, $29
mflo $7
ori $20, $0, 5
ori $24, $0, 5
sw $20, 15($24)
sw $24, 15($20)
lw $20, 15($24)
sw $20, 3($24)
mflo $20
mflo $20
beq $24, $24, label44
mflo $20
mtlo $24
mult $24, $24
lw $20, 3($24)
mflo $24
label44: ori $24, $20, 6
sra $20, $24, 1
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $7, $0, 2
ori $21, $0, 9
addu $7, $7, $7
lui $7, 0
addu $21, $21, $7
sra $21, $21, 1
mtlo $21
lui $21, 0
beq $7, $7, label45
sra $21, $21, 0
mult $7, $7
mult $7, $21
mflo $7
sra $21, $21, 0
label45: mult $21, $21
lw $7, 20($21)
ori $21, $0, 9
ori $3, $0, 3
sra $3, $21, 0
addu $3, $3, $3
mtlo $3
mult $3, $3
mflo $3
sw $3, -284($3)
beq $21, $3, label46
lui $21, 0
sw $21, 8($21)
sra $3, $21, 0
sra $3, $3, 1
sw $3, 32($3)
label46: lw $21, 20($21)
sw $21, 34($21)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 6
sra $31, $31, 1
ori $31, $31, 5
addu $31, $31, $31
mflo $31
div $31, $31
mflo $31
jal label47
ori $31, $31, 2
label47: ori $31, $31, 5
sw $31, -14807($31)
mtlo $31
div $31, $31
addi $31, $31, 21
jr $31
div $31, $31
subu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 6
ori $t0, $0, 5
sw $t0, 32($0)
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bgtz $31, label50
nop
label50: nop
ori $8, $0, 8
ori $28, $0, 0
mflo $8
lw $28, 15($8)
mflo $8
sw $28, 27($8)
mult $8, $8
addu $8, $8, $8
beq $8, $8, label51
ori $8, $8, 0
sra $8, $28, 1
addu $8, $8, $8
mult $8, $28
lw $28, 24($28)
label51: lw $8, 26($8)
addu $28, $28, $8
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 6
ori $14, $0, 8
ori $31, $14, 3
addu $14, $31, $31
mult $31, $31
sw $31, 9($31)
sw $31, 1($31)
sra $31, $31, 1
addi $31, $31, 15031
jalr $14, $31
mtlo $14
lui $14, 0
sw $14, 16($14)
lw $14, 28($14)
sra $31, $31, 1
div $31, $31
addi $14, $14, 15068
jr $14
lui $31, 0
subu $31, $14, $14
lw $14, 16($31)
lui $14, 0
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 0
ori $31, $31, 4
mult $31, $31
lui $31, 0
addu $31, $31, $31
lui $31, 0
ori $31, $31, 0
jal label52
lui $31, 0
label52: mult $31, $31
mtlo $31
addu $31, $31, $31
mult $31, $31
addi $31, $31, 15168
jr $31
lw $31, -15140($31)
addu $31, $31, $31
mflo $31
sw $31, 12($31)
ori $t0, $0, 7
sw $t0, 12($0)
jal label53
addi $31, $31, 4
label53: jr $31
nop
addi $31, $0, 0
jal label54
nop
label54: bne $31, $0, label55
nop
label55: nop
ori $7, $0, 7
ori $15, $0, 0
lw $15, 12($15)
sra $7, $7, 0
lui $15, 0
lui $7, 0
ori $7, $15, 3
lui $15, 0
bgez $15, label56
addu $7, $7, $7
mflo $7
mtlo $7
lw $15, 10($7)
mflo $15
label56: mflo $7
addu $7, $7, $7
ori $31, $0, 1
ori $16, $0, 10
mult $31, $16
lui $31, 0
ori $31, $31, 7
lw $31, 25($31)
mtlo $16
ori $16, $16, 3
addi $31, $31, 15331
jalr $16, $31
lw $16, -15324($16)
sw $16, -15308($31)
mflo $31
lui $31, 0
mflo $31
lw $31, 5($16)
addi $16, $16, 15361
jr $16
subu $16, $16, $16
mult $31, $16
mtlo $16
ori $16, $16, 2
ori $t0, $0, 7
sw $t0, 28($0)
ori $31, $0, 10
ori $5, $0, 1
ori $5, $5, 3
ori $5, $31, 4
mult $31, $5
lw $31, -2($31)
mult $31, $5
sra $5, $5, 1
addi $31, $31, 15423
jalr $5, $31
mtlo $5
div $31, $5
mtlo $5
div $31, $31
sra $5, $5, 1
mtlo $31
addi $5, $5, 7748
jr $5
mtlo $31
subu $5, $31, $31
lw $31, 32($5)
mult $5, $5
ori $31, $0, 1
ori $19, $0, 8
sw $31, 31($31)
lui $31, 0
ori $31, $19, 0
lui $19, 0
addu $19, $19, $31
mtlo $19
addi $31, $31, 15512
jalr $19, $31
subu $31, $19, $31
mflo $19
mflo $31
ori $31, $19, 3
mult $19, $19
sw $31, 29($31)
addi $19, $19, 15544
jr $19
mflo $19
lui $19, 0
mflo $19
mflo $31
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $24, $0, 5
ori $21, $0, 4
lui $24, 0
lw $21, 0($21)
mflo $21
addu $21, $21, $21
lw $21, 28($24)
mflo $21
bgez $24, label57
sw $21, 20($24)
lui $24, 0
ori $24, $24, 5
mult $21, $24
addu $21, $24, $21
label57: sw $21, 16($24)
lui $24, 0
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
