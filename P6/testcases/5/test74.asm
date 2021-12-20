ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $30, $31
nop
jr $30
addi $30, $30, 8
jal label2
nop
label2: jalr $30, $31
addi $31, $31, 8
jalr $30, $31
nop
jalr $31, $30
addi $30, $30, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $14, 0($0)
nop
jr $14
sw $0, 0($0)
addi $7, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $2, 0($0)
nop
jalr $7, $2
sw $0, 0($0)
bne $7, $0, label3
addi $7, $7, 1
addi $7, $7, 1
label3: ori $23, $0, 0x7ffc
addi $18, $0, 12611
and $18, $18, $23
nop
jr $18
nop
addi $24, $0, 0
ori $11, $0, 0x7ffc
addi $7, $0, 12639
and $7, $7, $11
nop
jalr $24, $7
nop
bgtz $24, label4
addi $24, $24, 1
addi $24, $24, 1
label4: ori $3, $0, 1
ori $9, $0, 12672
mult $3, $9
mflo $3
jr $3
nop
addi $30, $0, 0
ori $3, $0, 1
ori $9, $0, 12700
mult $3, $9
mflo $3
jalr $30, $3
nop
bne $30, $0, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $19, $0, 4
ori $23, $0, 10
addu $23, $19, $19
sw $19, 24($19)
lw $23, 28($19)
mflo $19
sra $23, $23, 0
lw $23, 28($19)
beq $23, $19, label6
lw $19, 20($23)
mtlo $19
lui $19, 0
ori $19, $23, 6
mult $19, $23
label6: mtlo $23
lw $23, 2($19)
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 6
mult $31, $31
sw $31, 34($31)
sra $31, $31, 0
mflo $31
mult $31, $31
sw $31, -4($31)
jal label7
mflo $31
label7: div $31, $31
ori $31, $31, 2
mtlo $31
sra $31, $31, 1
addi $31, $31, 12203
jr $31
lw $31, -12840($31)
lw $31, 13($31)
mult $31, $31
lw $31, 31($31)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 40($0)
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
mtlo $31
lw $31, 1($31)
lw $31, 15($31)
mtlo $31
mtlo $31
sra $31, $31, 1
jal label11
sra $31, $31, 1
label11: lui $31, 0
sw $31, 8($31)
lw $31, 36($31)
sra $31, $31, 1
addi $31, $31, 12979
jr $31
mtlo $31
div $31, $31
mtlo $31
ori $31, $31, 5
ori $t0, $0, 8
sw $t0, 8($0)
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
ori $31, $0, 5
ori $29, $0, 1
mult $31, $31
mflo $29
lw $31, 35($31)
addu $31, $31, $29
ori $31, $29, 1
lw $31, -21($31)
addi $31, $31, 13087
jalr $29, $31
ori $29, $31, 6
mflo $31
mtlo $31
div $29, $31
mtlo $31
lw $29, -21($31)
addi $29, $29, 13119
jr $29
lui $31, 0
subu $29, $29, $29
sra $29, $29, 0
addu $29, $31, $29
ori $31, $0, 8
ori $24, $0, 6
ori $31, $31, 7
ori $31, $24, 1
addu $24, $24, $24
lw $24, 1($31)
ori $31, $24, 2
lw $31, 2($31)
addi $31, $31, 13173
jalr $24, $31
sw $31, -13140($24)
sra $24, $31, 0
mflo $24
addu $24, $24, $24
div $31, $24
lui $31, 0
addi $24, $24, 13158
jr $24
mtlo $24
ori $31, $24, 3
sw $31, -13207($31)
sw $24, -13187($31)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $4, $0, 10
ori $6, $0, 0
sra $6, $4, 1
mflo $4
sw $4, 7($6)
mflo $6
div $6, $4
mflo $6
bgez $6, label15
lui $6, 0
ori $6, $4, 7
sw $4, -13180($4)
mflo $4
lui $4, 0
label15: sra $6, $6, 0
mult $6, $6
ori $t0, $0, 3
sw $t0, 12($0)
ori $19, $0, 8
ori $21, $0, 1
mtlo $19
mult $21, $21
mflo $21
ori $21, $19, 7
mflo $19
sra $19, $19, 1
bgez $19, label16
mult $19, $19
lw $21, 5($21)
mflo $21
addu $19, $21, $21
addu $19, $21, $19
label16: sra $19, $19, 1
mflo $21
ori $8, $0, 10
ori $27, $0, 8
mflo $27
lw $27, 20($27)
ori $8, $8, 4
mtlo $8
sw $8, -10($27)
lui $27, 0
bgez $27, label17
mtlo $27
mult $27, $27
lw $27, 36($27)
sra $8, $8, 1
mflo $8
label17: sra $8, $27, 1
mflo $27
ori $t0, $0, 6
sw $t0, 0($0)
ori $31, $0, 8
sw $31, 32($31)
addu $31, $31, $31
sw $31, -8($31)
ori $31, $31, 4
mtlo $31
lui $31, 0
jal label18
subu $31, $31, $31
label18: addu $31, $31, $31
lui $31, 0
mtlo $31
lui $31, 0
addi $31, $31, 13516
jr $31
sra $31, $31, 0
mflo $31
mult $31, $31
ori $31, $31, 1
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 40($0)
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bgtz $31, label21
nop
label21: nop
ori $16, $0, 7
ori $19, $0, 3
lw $19, 21($16)
addu $19, $19, $19
mult $19, $16
sra $16, $19, 1
lui $19, 0
mflo $16
beq $16, $19, label22
mtlo $16
mtlo $19
sra $19, $19, 1
addu $16, $19, $19
mult $19, $16
label22: addu $19, $16, $16
mtlo $19
ori $14, $0, 3
ori $14, $0, 4
sw $14, 20($14)
sra $14, $14, 0
sra $14, $14, 1
sw $14, 22($14)
addu $14, $14, $14
lw $14, 4($14)
bgez $14, label23
addu $14, $14, $14
lw $14, -2($14)
lw $14, 38($14)
addu $14, $14, $14
sw $14, 38($14)
label23: mtlo $14
mflo $14
ori $t0, $0, 4
sw $t0, 24($0)
ori $31, $0, 6
ori $11, $0, 3
ori $11, $11, 3
sra $11, $31, 1
ori $31, $11, 5
mtlo $11
mult $11, $31
lui $11, 0
addi $31, $31, 13757
jalr $11, $31
subu $31, $11, $11
sw $11, 12($31)
mflo $31
subu $11, $11, $31
lw $11, -13719($11)
ori $31, $11, 6
addi $11, $11, 13792
jr $11
div $11, $31
sw $11, -13760($11)
div $11, $11
ori $11, $11, 2
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 10
ori $4, $0, 7
lui $4, 0
mult $4, $31
ori $4, $4, 4
mtlo $4
mtlo $31
sra $4, $31, 1
addi $31, $31, 13858
jalr $4, $31
lw $31, -13832($4)
sw $4, 25($31)
sra $31, $31, 1
subu $31, $4, $31
sra $31, $4, 0
sw $31, -13860($4)
addi $4, $4, 32
jr $4
mflo $4
lui $4, 0
mult $4, $4
lui $4, 0
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $18, $0, 8
ori $23, $0, 4
mflo $23
sw $18, 40($23)
sra $23, $23, 1
ori $18, $18, 4
mflo $18
mflo $23
beq $18, $18, label24
mflo $23
mflo $18
mult $23, $18
sra $18, $18, 1
sra $18, $18, 1
label24: mult $18, $23
lui $23, 0
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 8
ori $3, $0, 3
mtlo $3
lui $3, 0
lui $31, 0
sra $3, $3, 1
sw $31, 28($3)
sra $3, $31, 1
addi $31, $31, 14044
jalr $3, $31
sw $31, -14012($3)
div $31, $31
lui $31, 0
ori $3, $3, 7
subu $31, $3, $31
lui $31, 0
addi $3, $3, 29
jr $3
sra $31, $3, 1
lw $3, -7018($31)
div $31, $31
subu $3, $31, $31
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 2
lui $31, 0
mtlo $31
mflo $31
sw $31, 32($31)
addu $31, $31, $31
mult $31, $31
jal label25
subu $31, $31, $31
label25: ori $31, $31, 5
lw $31, 35($31)
mult $31, $31
sw $31, 27($31)
addi $31, $31, 14167
jr $31
lw $31, -14140($31)
ori $31, $31, 2
mflo $31
lw $31, 3($31)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bne $31, $0, label28
nop
label28: nop
ori $30, $0, 2
ori $23, $0, 0
lui $23, 0
sw $23, 38($30)
lw $30, 2($30)
mflo $30
ori $23, $30, 2
mflo $23
bgez $30, label29
mflo $23
mflo $30
ori $30, $30, 3
addu $23, $23, $30
mtlo $23
label29: sw $30, -1($23)
sw $30, 31($23)
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $25, $0, 8
ori $6, $0, 5
sra $6, $6, 1
mult $25, $6
lw $25, 22($6)
mtlo $6
lui $25, 0
mflo $25
beq $6, $6, label30
sra $25, $25, 0
addu $6, $25, $25
lui $6, 0
mult $25, $6
lui $25, 0
label30: sw $25, 38($6)
addu $25, $6, $25
ori $t0, $0, 1
sw $t0, 40($0)
ori $17, $0, 8
ori $28, $0, 4
sra $28, $17, 1
addu $28, $17, $17
sra $17, $17, 1
lui $17, 0
lui $28, 0
mtlo $17
beq $17, $28, label31
lw $17, 20($17)
sw $17, 24($28)
sw $28, 32($28)
lui $28, 0
sw $17, 20($28)
label31: lw $17, 10($17)
addu $28, $17, $17
ori $31, $0, 8
sw $31, 0($31)
mult $31, $31
ori $31, $31, 1
mtlo $31
sw $31, 15($31)
lui $31, 0
jal label32
ori $31, $31, 1
label32: mtlo $31
div $31, $31
sw $31, -14473($31)
lui $31, 0
addi $31, $31, 14524
jr $31
div $31, $31
div $31, $31
subu $31, $31, $31
sw $31, 24($31)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 24($0)
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
ori $12, $0, 4
ori $10, $0, 0
lw $12, -4($12)
addu $10, $10, $12
ori $10, $10, 4
lui $10, 0
lw $12, 7($12)
sra $12, $12, 0
beq $12, $12, label36
addu $10, $10, $10
lui $10, 0
mflo $12
addu $10, $10, $10
mult $10, $12
label36: addu $12, $12, $12
sra $12, $12, 1
ori $31, $0, 0
sra $31, $31, 0
lui $31, 0
ori $31, $31, 1
ori $31, $31, 0
sra $31, $31, 1
lui $31, 0
jal label37
ori $31, $31, 1
label37: ori $31, $31, 2
sra $31, $31, 1
ori $31, $31, 7
lw $31, -7311($31)
addi $31, $31, 14719
jr $31
div $31, $31
ori $31, $31, 7
mflo $31
sw $31, 3($31)
ori $t0, $0, 10
sw $t0, 4($0)
jal label38
addi $31, $31, 4
label38: jr $31
nop
addi $31, $0, 0
jal label39
nop
label39: bne $31, $0, label40
nop
label40: nop
ori $21, $0, 5
ori $16, $0, 8
ori $16, $21, 3
mtlo $21
mult $16, $16
mult $16, $16
lw $16, 17($16)
addu $21, $16, $16
bgez $16, label41
mult $16, $21
addu $16, $16, $21
addu $16, $16, $16
sra $21, $16, 1
mult $21, $16
label41: addu $16, $16, $21
mult $21, $21
ori $31, $0, 4
ori $27, $0, 9
lw $31, 3($27)
mtlo $31
lw $31, 18($31)
mult $27, $27
addu $31, $27, $31
lui $27, 0
addi $31, $31, 14870
jalr $27, $31
mflo $27
lui $27, 0
mflo $31
lui $31, 0
sra $27, $31, 1
sra $27, $31, 1
addi $27, $27, 14920
jr $27
addu $27, $31, $31
mult $31, $27
mtlo $27
mflo $31
ori $2, $0, 3
ori $30, $0, 7
ori $30, $30, 1
lui $30, 0
sra $2, $2, 0
mtlo $2
mflo $2
mtlo $30
bgez $30, label42
mtlo $30
lw $2, 25($2)
ori $2, $2, 7
ori $2, $2, 2
mtlo $30
label42: addu $30, $30, $2
lui $30, 0
ori $31, $0, 10
sw $31, 18($31)
lui $31, 0
ori $31, $31, 6
ori $31, $31, 1
ori $31, $31, 4
sw $31, 33($31)
jal label43
sw $31, -14996($31)
label43: lui $31, 0
mult $31, $31
lw $31, 12($31)
mtlo $31
addi $31, $31, 15054
jr $31
mflo $31
addu $31, $31, $31
ori $31, $31, 4
ori $31, $31, 7
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
jal label44
addi $31, $31, 4
label44: jr $31
nop
addi $31, $0, 0
jal label45
nop
label45: bgtz $31, label46
nop
label46: nop
ori $17, $0, 6
ori $24, $0, 9
ori $24, $17, 1
lw $24, 30($17)
mult $17, $17
mult $24, $17
mtlo $17
sra $24, $24, 1
beq $24, $24, label47
sw $24, 14($17)
lw $17, 2($17)
mtlo $24
mflo $17
ori $24, $24, 3
label47: mult $17, $17
mflo $17
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 1
ori $21, $0, 4
mtlo $21
mtlo $31
lui $21, 0
mult $21, $31
mtlo $31
ori $21, $21, 5
addi $31, $31, 15251
jalr $21, $31
div $21, $31
sra $31, $31, 0
sw $31, -15240($31)
lui $31, 0
sra $31, $31, 1
lw $31, 8($31)
addi $21, $21, 32
jr $21
lui $31, 0
mult $21, $31
sra $31, $31, 0
lw $31, 8($31)
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 8
mtlo $31
mult $31, $31
mtlo $31
mtlo $31
mflo $31
sw $31, 16($31)
jal label48
subu $31, $31, $31
label48: mult $31, $31
sra $31, $31, 1
addu $31, $31, $31
mtlo $31
addi $31, $31, 15368
jr $31
sw $31, -15364($31)
sw $31, -15348($31)
lui $31, 0
ori $31, $31, 3
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
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
ori $17, $0, 1
ori $12, $0, 3
mult $12, $17
lui $12, 0
sra $12, $12, 1
ori $12, $12, 5
mflo $12
lw $17, 25($12)
beq $17, $12, label52
ori $12, $12, 4
lui $17, 0
addu $12, $17, $17
sw $17, 40($17)
sw $12, 40($17)
label52: sw $17, 0($17)
mflo $17
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 40($0)
