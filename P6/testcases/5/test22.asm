ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $t0, $0, 3
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 4
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 6
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $7, $31
nop
jr $7
addi $7, $7, 8
jal label2
nop
label2: jalr $7, $31
addi $31, $31, 8
jalr $7, $31
nop
jalr $31, $7
addi $7, $7, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $30, 0($0)
jr $30
sw $0, 0($0)
addi $8, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $26, 0($0)
jalr $8, $26
sw $0, 0($0)
bne $8, $0, label3
addi $8, $8, 1
addi $8, $8, 1
label3: ori $13, $0, 0x7ffc
addi $8, $0, 12599
and $8, $8, $13
jr $8
nop
addi $13, $0, 0
ori $26, $0, 0x7ffc
addi $19, $0, 12623
and $19, $19, $26
jalr $13, $19
nop
bne $13, $0, label4
addi $13, $13, 1
addi $13, $13, 1
label4: ori $11, $0, 1
ori $29, $0, 12656
mult $11, $29
mflo $11
jr $11
nop
addi $5, $0, 0
ori $11, $0, 1
ori $29, $0, 12684
mult $11, $29
mflo $11
jalr $5, $11
nop
bgtz $5, label5
addi $5, $5, 1
addi $5, $5, 1
label5: mtlo $0
ori $21, $0, 2
ori $6, $0, 8
addu $6, $6, $21
lw $6, -2($6)
ori $21, $21, 2
mflo $6
mtlo $6
ori $21, $21, 7
beq $6, $6, label6
mtlo $6
lui $6, 0
addu $6, $6, $6
lui $21, 0
mflo $21
label6: addu $6, $6, $6
sw $6, 32($6)
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 2
mtlo $31
mflo $31
lw $31, 26($31)
ori $31, $31, 5
lw $31, 1($31)
addu $31, $31, $31
jal label7
mtlo $31
label7: lui $31, 0
mtlo $31
lw $31, 24($31)
lw $31, 31($31)
addi $31, $31, 12835
jr $31
lui $31, 0
lw $31, 8($31)
ori $31, $31, 4
mtlo $31
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
ori $27, $0, 7
ori $30, $0, 3
sw $30, 13($30)
mult $27, $27
mflo $27
sw $27, 9($30)
mtlo $27
ori $27, $30, 5
beq $27, $30, label11
sra $30, $27, 1
sra $27, $30, 1
lui $30, 0
mult $30, $27
lui $27, 0
label11: lui $27, 0
mtlo $27
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $31, $0, 0
addu $31, $31, $31
mult $31, $31
sra $31, $31, 0
sra $31, $31, 0
sra $31, $31, 1
mflo $31
jal label12
lw $31, -12972($31)
label12: lui $31, 0
mtlo $31
mult $31, $31
sw $31, 32($31)
addi $31, $31, 13032
jr $31
div $31, $31
lw $31, -13012($31)
ori $31, $31, 0
lw $31, -4($31)
ori $t0, $0, 2
sw $t0, 32($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bne $31, $0, label15
nop
label15: nop
ori $5, $0, 5
ori $2, $0, 8
mflo $5
mtlo $5
mflo $2
sw $5, 19($2)
addu $2, $5, $2
lw $2, 19($5)
beq $2, $2, label16
mflo $2
lw $5, 7($5)
mtlo $2
lui $2, 0
lui $5, 0
label16: sra $5, $2, 1
sra $2, $5, 1
ori $t0, $0, 2
sw $t0, 20($0)
ori $31, $0, 9
mflo $31
sra $31, $31, 0
ori $31, $31, 3
lui $31, 0
mflo $31
ori $31, $31, 5
jal label17
subu $31, $31, $31
label17: lw $31, 16($31)
lw $31, -2($31)
mtlo $31
ori $31, $31, 6
addi $31, $31, 13222
jr $31
ori $31, $31, 2
sra $31, $31, 1
ori $31, $31, 2
div $31, $31
jal label18
addi $31, $31, 4
label18: jr $31
nop
addi $31, $0, 0
jal label19
nop
label19: bgtz $31, label20
nop
label20: nop
ori $31, $0, 6
ori $9, $0, 4
sw $9, 24($9)
mtlo $9
mflo $31
addu $9, $9, $9
lui $9, 0
mflo $9
addi $31, $31, 13320
jalr $9, $31
subu $9, $9, $9
mult $9, $9
sra $9, $9, 1
sw $9, -13288($31)
ori $9, $31, 6
subu $31, $9, $31
addi $9, $9, 30
jr $9
subu $31, $9, $31
mflo $9
mtlo $9
sra $31, $9, 0
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $31, $0, 8
ori $31, $31, 2
lw $31, 26($31)
sw $31, 36($31)
ori $31, $31, 7
mtlo $31
lui $31, 0
jal label21
mflo $31
label21: mflo $31
ori $31, $31, 5
sw $31, 29($31)
ori $31, $31, 5
addi $31, $31, 13441
jr $31
lw $31, -13440($31)
addu $31, $31, $31
lui $31, 0
lw $31, 36($31)
ori $t0, $0, 9
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
ori $4, $0, 7
ori $29, $0, 0
sw $29, 5($4)
mtlo $29
mtlo $29
sra $29, $29, 0
lw $4, 5($4)
mtlo $29
bgez $29, label25
mtlo $29
lw $4, 32($4)
ori $4, $4, 2
ori $29, $29, 3
lui $29, 0
label25: mflo $29
lw $29, 28($29)
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 4
lw $31, 8($31)
ori $31, $31, 2
sw $31, 2($31)
mflo $31
ori $31, $31, 1
mtlo $31
jal label26
ori $31, $31, 0
label26: lw $31, -13588($31)
mflo $31
lui $31, 0
lui $31, 0
addi $31, $31, 13644
jr $31
div $31, $31
mtlo $31
sra $31, $31, 0
lw $31, -13628($31)
ori $t0, $0, 2
sw $t0, 12($0)
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
ori $31, $0, 10
sw $31, 14($31)
mtlo $31
mtlo $31
mtlo $31
addu $31, $31, $31
ori $31, $31, 0
jal label30
sra $31, $31, 0
label30: mtlo $31
ori $31, $31, 6
sw $31, -13710($31)
ori $31, $31, 5
addi $31, $31, 25
jr $31
sw $31, -13728($31)
sw $31, -13732($31)
mflo $31
div $31, $31
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
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
ori $31, $0, 1
ori $5, $0, 6
mult $5, $5
sw $31, -1($31)
sw $31, 31($31)
sw $31, -2($5)
ori $31, $31, 1
sra $31, $31, 0
addi $31, $31, 13895
jalr $5, $31
lw $5, -13872($5)
addu $31, $5, $5
addu $31, $31, $31
lw $31, -24($31)
mtlo $31
ori $5, $31, 7
addi $5, $5, 13921
jr $5
mtlo $5
mtlo $31
div $5, $31
mtlo $31
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 4
lw $31, 32($31)
lw $31, 38($31)
mflo $31
sra $31, $31, 0
ori $31, $31, 1
sw $31, 29($31)
jal label34
div $31, $31
label34: subu $31, $31, $31
mtlo $31
addu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 14028
jr $31
div $31, $31
mtlo $31
subu $31, $31, $31
addu $31, $31, $31
ori $t0, $0, 6
sw $t0, 32($0)
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
ori $31, $0, 1
ori $4, $0, 4
mult $31, $4
sra $31, $31, 0
mtlo $31
ori $31, $4, 7
sra $31, $4, 0
sra $31, $31, 0
addi $31, $31, 14128
jalr $4, $31
lw $4, -14100($31)
mtlo $4
lw $31, -14128($31)
mult $4, $31
mtlo $31
lw $31, 34($4)
addi $4, $4, 14158
jr $4
mtlo $4
ori $4, $4, 0
mtlo $4
lw $31, 25($31)
ori $31, $0, 4
mflo $31
mtlo $31
subu $31, $31, $31
sw $31, 28($31)
mult $31, $31
mtlo $31
jal label38
div $31, $31
label38: mtlo $31
sw $31, -14184($31)
sw $31, -14188($31)
lw $31, -14188($31)
addi $31, $31, 28
jr $31
mtlo $31
div $31, $31
mflo $31
ori $31, $31, 4
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bgtz $31, label41
nop
label41: nop
ori $31, $0, 9
ori $14, $0, 8
mflo $14
sra $14, $14, 0
addu $14, $14, $31
mult $31, $31
lw $14, 23($31)
mult $31, $14
addi $31, $31, 14343
jalr $14, $31
sw $31, -14348($31)
lui $14, 0
lw $14, -14340($31)
ori $14, $14, 2
ori $14, $31, 6
mflo $14
addi $14, $14, 14330
jr $14
ori $31, $31, 7
lw $31, -14360($14)
mtlo $31
sra $31, $14, 1
ori $t0, $0, 8
sw $t0, 4($0)
ori $31, $0, 2
ori $15, $0, 10
ori $15, $15, 1
lw $15, -2($31)
mflo $31
mflo $15
ori $31, $15, 5
mult $15, $31
addi $31, $31, 14435
jalr $15, $31
div $15, $15
lui $31, 0
lui $15, 0
mtlo $31
sra $31, $31, 1
mult $15, $31
addi $15, $15, 14480
jr $15
sw $15, -14472($15)
mult $15, $31
div $15, $15
lw $31, 8($31)
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 8
mflo $31
addu $31, $31, $31
sw $31, 10($31)
lui $31, 0
mult $31, $31
lw $31, 36($31)
jal label42
div $31, $31
label42: mtlo $31
subu $31, $31, $31
lui $31, 0
addu $31, $31, $31
addi $31, $31, 14564
jr $31
mtlo $31
div $31, $31
ori $31, $31, 4
div $31, $31
ori $t0, $0, 9
sw $t0, 12($0)
jal label43
addi $31, $31, 4
label43: jr $31
nop
addi $31, $0, 0
jal label44
nop
label44: bne $31, $0, label45
nop
label45: nop
ori $7, $0, 4
ori $30, $0, 9
addu $30, $30, $7
mtlo $7
mtlo $30
mflo $30
addu $30, $7, $7
addu $7, $7, $30
beq $7, $7, label46
mtlo $7
sw $7, -4($7)
lw $7, 12($7)
mtlo $30
ori $30, $7, 7
label46: mflo $30
mult $30, $7
ori $31, $0, 8
sw $31, 8($31)
sra $31, $31, 1
ori $31, $31, 1
mtlo $31
lw $31, 23($31)
sra $31, $31, 0
jal label47
sra $31, $31, 1
label47: sw $31, -7330($31)
lw $31, -7342($31)
mflo $31
addu $31, $31, $31
addi $31, $31, 14742
jr $31
lw $31, -14728($31)
mult $31, $31
lui $31, 0
mtlo $31
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 2
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
ori $31, $0, 9
ori $22, $0, 0
lui $22, 0
ori $22, $22, 2
lui $22, 0
mult $31, $31
sw $22, 8($22)
lw $31, 40($22)
addi $31, $31, 14857
jalr $22, $31
sra $22, $22, 0
sra $22, $22, 0
div $22, $22
sra $22, $31, 0
ori $31, $31, 3
subu $22, $31, $22
addi $22, $22, 14893
jr $22
ori $31, $22, 3
div $22, $22
div $31, $22
lui $31, 0
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 0
sw $31, 32($31)
mult $31, $31
addu $31, $31, $31
mflo $31
mult $31, $31
addu $31, $31, $31
jal label51
mtlo $31
label51: subu $31, $31, $31
mtlo $31
mult $31, $31
mflo $31
addi $31, $31, 14980
jr $31
sra $31, $31, 1
sra $31, $31, 1
mflo $31
sw $31, 28($31)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
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
ori $9, $0, 10
ori $29, $0, 7
lw $29, 17($29)
mflo $29
mtlo $29
mult $9, $9
mtlo $9
mtlo $29
bgez $29, label55
mtlo $9
mult $29, $9
mult $9, $9
mtlo $29
mflo $29
label55: lui $29, 0
mflo $9
ori $31, $0, 7
ori $15, $0, 0
sw $15, 1($31)
mtlo $31
lw $15, 36($15)
sra $15, $15, 1
sra $31, $15, 0
sw $31, 3($31)
addi $31, $31, 15155
jalr $15, $31
ori $31, $31, 0
subu $15, $15, $31
lui $15, 0
mult $15, $15
lui $15, 0
div $31, $31
addi $15, $15, 15188
jr $15
mtlo $31
mflo $15
mflo $31
div $31, $31
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $26, $0, 5
ori $22, $0, 0
sw $22, 27($26)
mflo $22
lui $22, 0
mflo $22
lw $26, 19($26)
mult $22, $26
beq $22, $22, label56
sra $26, $22, 0
sw $26, 11($26)
ori $26, $22, 0
lw $26, 31($26)
lui $26, 0
label56: sra $26, $26, 0
mtlo $26
ori $t0, $0, 2
sw $t0, 32($0)
ori $31, $0, 3
addu $31, $31, $31
ori $31, $31, 2
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
jal label57
lw $31, -15308($31)
label57: mult $31, $31
sra $31, $31, 0
addu $31, $31, $31
sw $31, -12($31)
addi $31, $31, 15332
jr $31
mtlo $31
subu $31, $31, $31
ori $31, $31, 4
lw $31, 24($31)
ori $t0, $0, 6
sw $t0, 8($0)
jal label58
addi $31, $31, 4
label58: jr $31
nop
addi $31, $0, 0
jal label59
nop
label59: bne $31, $0, label60
nop
label60: nop
ori $30, $0, 6
ori $13, $0, 2
mult $13, $13
lui $30, 0
lw $13, 6($13)
sra $13, $30, 1
mult $30, $13
mult $30, $13
beq $13, $30, label61
lw $13, 16($13)
addu $30, $30, $30
sra $30, $13, 1
mult $13, $13
sw $13, 4($30)
label61: lw $30, 32($30)
mflo $30
ori $13, $0, 9
ori $29, $0, 6
sra $29, $13, 0
lui $13, 0
addu $13, $13, $13
ori $13, $13, 7
sw $29, 25($13)
ori $13, $29, 6
beq $29, $29, label62
mtlo $29
sra $29, $13, 1
sra $13, $29, 0
mtlo $13
mtlo $29
label62: lui $13, 0
mflo $29
ori $t0, $0, 10
sw $t0, 32($0)
ori $12, $0, 8
ori $25, $0, 10
sra $12, $12, 0
sra $12, $12, 1
mult $25, $12
sw $12, -10($25)
lui $25, 0
ori $25, $25, 5
bgez $12, label63
mflo $12
addu $25, $25, $25
lui $12, 0
mflo $12
addu $25, $12, $12
label63: lw $12, -36($12)
sra $12, $25, 1
ori $t0, $0, 8
sw $t0, 0($0)
ori $22, $0, 10
ori $15, $0, 5
lw $15, 15($15)
sw $15, 38($15)
lui $22, 0
lw $15, 28($22)
sra $15, $22, 1
addu $22, $22, $22
bgez $22, label64
sra $22, $15, 1
addu $22, $22, $22
ori $15, $15, 4
lui $22, 0
mtlo $15
label64: sra $15, $22, 0
sw $22, 0($22)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 40($0)
