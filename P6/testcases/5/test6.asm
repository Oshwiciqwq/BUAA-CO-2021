ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 3
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 6
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $26, $31
nop
jr $26
addi $26, $26, 8
jal label2
nop
label2: jalr $26, $31
addi $31, $31, 8
jalr $26, $31
nop
jalr $31, $26
addi $26, $26, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $5, 0($0)
jr $5
sw $0, 0($0)
addi $5, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $25, 0($0)
jalr $5, $25
sw $0, 0($0)
bgtz $5, label3
addi $5, $5, 1
addi $5, $5, 1
label3: ori $19, $0, 0x7ffc
addi $24, $0, 12599
and $24, $24, $19
jr $24
nop
addi $30, $0, 0
ori $23, $0, 0x7ffc
addi $21, $0, 12623
and $21, $21, $23
jalr $30, $21
nop
bgtz $30, label4
addi $30, $30, 1
addi $30, $30, 1
label4: ori $4, $0, 1
ori $30, $0, 12656
mult $4, $30
mflo $4
jr $4
nop
addi $27, $0, 0
ori $4, $0, 1
ori $30, $0, 12684
mult $4, $30
mflo $4
jalr $27, $4
nop
bne $27, $0, label5
addi $27, $27, 1
addi $27, $27, 1
label5: mtlo $0
ori $31, $0, 9
sw $31, 31($31)
mtlo $31
mflo $31
mult $31, $31
lui $31, 0
sw $31, 36($31)
jal label6
sw $31, -12728($31)
label6: subu $31, $31, $31
lw $31, 40($31)
mult $31, $31
mflo $31
addi $31, $31, 12683
jr $31
ori $31, $31, 1
ori $31, $31, 1
sw $31, -12753($31)
sw $31, -12749($31)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
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
ori $31, $0, 4
ori $17, $0, 9
sw $31, 8($31)
lw $17, 32($31)
sra $17, $31, 0
mflo $31
mtlo $31
addu $17, $31, $17
addi $31, $31, 12819
jalr $17, $31
sra $31, $17, 0
lw $17, -12860($31)
mflo $17
lw $17, -12872($31)
ori $31, $17, 2
mflo $31
addi $17, $17, 12924
jr $17
sra $17, $31, 1
sra $31, $17, 1
mult $31, $31
lui $31, 0
ori $t0, $0, 10
sw $t0, 12($0)
ori $31, $0, 7
sra $31, $31, 1
mtlo $31
mtlo $31
lui $31, 0
addu $31, $31, $31
sw $31, 32($31)
jal label10
sra $31, $31, 0
label10: div $31, $31
div $31, $31
div $31, $31
lw $31, -12988($31)
addi $31, $31, 13016
jr $31
div $31, $31
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 32($0)
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
ori $31, $0, 9
ori $18, $0, 4
sra $31, $18, 0
mflo $18
addu $31, $31, $31
mflo $18
lui $31, 0
addu $31, $18, $18
addi $31, $31, 13118
jalr $18, $31
mtlo $31
div $18, $18
ori $31, $31, 4
sw $31, -13112($31)
div $18, $18
mflo $18
addi $18, $18, 13151
jr $18
lui $31, 0
subu $31, $18, $31
ori $31, $18, 4
subu $31, $18, $18
ori $t0, $0, 10
sw $t0, 12($0)
ori $9, $0, 3
ori $13, $0, 2
mflo $13
mtlo $9
mtlo $13
mflo $13
addu $9, $9, $9
mult $9, $9
beq $9, $9, label14
lui $9, 0
mtlo $9
ori $9, $13, 7
ori $13, $13, 3
mult $13, $13
label14: addu $9, $9, $9
mtlo $13
ori $31, $0, 1
ori $18, $0, 9
sw $18, 19($31)
mult $18, $31
lui $31, 0
mtlo $31
lw $18, 36($31)
mult $18, $18
addi $31, $31, 13280
jalr $18, $31
lui $18, 0
mflo $31
lw $18, 20($18)
lui $31, 0
lw $18, 40($31)
lw $31, 36($31)
addi $18, $18, 13311
jr $18
ori $31, $18, 5
mtlo $31
sw $31, -13317($31)
div $31, $18
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $26, $0, 10
ori $27, $0, 5
mtlo $27
ori $26, $26, 7
lw $26, -11($26)
lw $26, 14($26)
lui $27, 0
addu $27, $27, $26
beq $27, $26, label15
lw $27, 10($27)
addu $27, $26, $26
mult $27, $26
sra $26, $27, 1
mtlo $27
label15: mult $26, $26
addu $26, $26, $26
ori $25, $0, 5
ori $8, $0, 7
addu $8, $25, $8
sra $8, $25, 0
sw $25, -1($8)
mflo $25
ori $25, $8, 3
mtlo $25
beq $8, $8, label16
mflo $8
sra $8, $25, 0
lw $25, -3($8)
mflo $8
lui $8, 0
label16: ori $8, $8, 7
lw $25, 21($25)
ori $t0, $0, 6
sw $t0, 4($0)
ori $31, $0, 5
mflo $31
ori $31, $31, 5
mult $31, $31
lui $31, 0
sra $31, $31, 1
mult $31, $31
jal label17
div $31, $31
label17: subu $31, $31, $31
mtlo $31
mult $31, $31
sw $31, 4($31)
addi $31, $31, 13540
jr $31
mflo $31
lw $31, 16($31)
sw $31, 11($31)
lui $31, 0
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 20($0)
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
ori $31, $0, 4
mult $31, $31
mult $31, $31
ori $31, $31, 2
mtlo $31
mtlo $31
mult $31, $31
jal label21
subu $31, $31, $31
label21: ori $31, $31, 0
sw $31, 4($31)
sra $31, $31, 1
mflo $31
addi $31, $31, 13636
jr $31
subu $31, $31, $31
sra $31, $31, 1
sra $31, $31, 1
ori $31, $31, 3
ori $t0, $0, 8
sw $t0, 4($0)
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
ori $26, $0, 5
ori $8, $0, 8
lw $8, 24($8)
mult $26, $8
ori $8, $26, 5
ori $8, $26, 6
sra $26, $26, 1
mult $8, $26
beq $8, $26, label25
mflo $26
sra $8, $8, 1
mult $8, $26
ori $26, $8, 3
sra $8, $26, 0
label25: addu $8, $8, $26
ori $26, $26, 1
ori $30, $0, 4
ori $21, $0, 2
mtlo $21
mult $30, $30
lw $30, 4($30)
addu $21, $21, $21
addu $30, $21, $21
mflo $30
bgez $21, label26
lui $30, 0
sra $21, $30, 1
lw $30, 28($30)
addu $30, $21, $30
sw $21, 24($30)
label26: addu $21, $21, $30
mult $30, $30
ori $31, $0, 4
mflo $31
lw $31, 12($31)
sra $31, $31, 1
mflo $31
lw $31, 0($31)
lui $31, 0
jal label27
sw $31, -13864($31)
label27: sra $31, $31, 0
subu $31, $31, $31
ori $31, $31, 6
mult $31, $31
addi $31, $31, 13918
jr $31
sra $31, $31, 1
subu $31, $31, $31
mult $31, $31
ori $31, $31, 2
ori $t0, $0, 4
sw $t0, 32($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bgtz $31, label30
nop
label30: nop
ori $31, $0, 8
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
sw $31, 8($31)
mflo $31
lw $31, 40($31)
jal label31
mflo $31
label31: ori $31, $31, 2
addu $31, $31, $31
mflo $31
ori $31, $31, 2
addi $31, $31, 14046
jr $31
lw $31, -14036($31)
addu $31, $31, $31
mtlo $31
mflo $31
ori $t0, $0, 6
sw $t0, 8($0)
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
ori $31, $0, 0
ori $8, $0, 0
ori $8, $31, 6
lw $31, -6($8)
sra $8, $8, 0
lw $8, 34($8)
addu $31, $8, $8
mflo $31
addi $31, $31, 14132
jalr $8, $31
div $8, $31
subu $31, $8, $31
mflo $8
sw $8, 40($31)
lui $8, 0
ori $8, $8, 6
addi $8, $8, 14178
jr $8
lw $8, 20($31)
lui $8, 0
sw $31, 24($8)
mult $31, $8
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 7
ori $25, $0, 6
mtlo $31
sw $25, -3($31)
sra $31, $25, 1
mtlo $31
sra $25, $25, 0
lw $31, 2($25)
addi $31, $31, 14250
jalr $25, $31
sw $31, -14252($25)
lui $25, 0
subu $31, $31, $25
ori $25, $25, 1
mtlo $25
ori $25, $25, 7
addi $25, $25, 14281
jr $25
sw $31, -14252($25)
div $25, $25
mtlo $25
div $25, $25
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 1
ori $14, $0, 2
lw $31, 3($31)
mtlo $31
lw $31, 7($31)
mtlo $14
mflo $14
lui $31, 0
addi $31, $31, 14360
jalr $14, $31
sw $14, -14328($31)
mtlo $31
lui $31, 0
mflo $14
sra $31, $31, 0
ori $14, $31, 1
addi $14, $14, 14391
jr $14
sw $31, -14372($14)
subu $14, $14, $14
addu $31, $14, $14
ori $14, $14, 3
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $4, $0, 10
ori $27, $0, 5
addu $4, $4, $27
addu $4, $4, $4
sra $27, $27, 1
lw $4, 18($27)
sra $27, $4, 0
mult $4, $4
bgez $4, label35
lui $27, 0
mflo $4
lw $27, 28($27)
addu $4, $27, $27
sw $27, 17($4)
label35: sra $27, $27, 1
mtlo $27
ori $18, $0, 3
ori $22, $0, 0
mult $18, $22
lw $22, 8($22)
mtlo $18
lui $18, 0
mtlo $22
lui $18, 0
bgez $22, label36
addu $18, $22, $18
mflo $22
lui $18, 0
lw $22, 14($18)
lui $22, 0
label36: addu $22, $22, $22
lui $18, 0
ori $15, $0, 2
ori $9, $0, 2
ori $15, $9, 0
ori $9, $15, 6
addu $15, $9, $9
mflo $9
addu $9, $9, $15
sra $15, $9, 0
bgez $9, label37
mult $9, $15
mtlo $15
mtlo $9
lui $9, 0
mflo $9
label37: lui $15, 0
mult $15, $15
ori $31, $0, 2
ori $6, $0, 6
mtlo $31
sra $31, $31, 1
addu $31, $6, $6
ori $31, $31, 5
addu $6, $31, $6
mflo $6
addi $31, $31, 14643
jalr $6, $31
sw $6, -14620($31)
lw $6, -14648($31)
lw $6, 34($6)
ori $6, $6, 2
mtlo $6
sra $31, $31, 0
addi $6, $6, 14682
jr $6
subu $31, $6, $31
subu $6, $6, $6
sw $6, 20($6)
ori $6, $31, 0
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 6
ori $12, $0, 7
sra $31, $12, 0
lui $12, 0
mflo $12
sw $12, 14($12)
addu $12, $31, $31
mult $12, $31
addi $31, $31, 14753
jalr $12, $31
mflo $12
lw $12, -90($12)
lui $31, 0
ori $12, $31, 2
lui $31, 0
mtlo $31
addi $12, $12, 14790
jr $12
lui $12, 0
sw $31, 32($12)
mult $31, $12
sw $12, 16($12)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $12, $0, 2
ori $18, $0, 3
ori $18, $12, 3
lui $12, 0
sw $12, 40($12)
mtlo $18
addu $12, $12, $12
addu $18, $18, $18
beq $12, $18, label38
lui $18, 0
ori $18, $12, 5
sra $12, $12, 0
mflo $18
sra $18, $12, 0
label38: sra $18, $18, 0
mult $12, $12
ori $t0, $0, 9
sw $t0, 40($0)
ori $23, $0, 3
ori $10, $0, 3
lw $10, 29($23)
lw $23, 1($23)
mult $23, $10
sw $10, 19($10)
lui $10, 0
mtlo $23
beq $10, $23, label39
mflo $23
lw $10, 40($10)
sra $23, $10, 1
mult $23, $10
ori $10, $10, 5
label39: addu $23, $23, $23
lw $23, 4($23)
ori $t0, $0, 3
sw $t0, 24($0)
ori $31, $0, 5
addu $31, $31, $31
lui $31, 0
lw $31, 16($31)
sw $31, 18($31)
mflo $31
ori $31, $31, 4
jal label40
sra $31, $31, 1
label40: sra $31, $31, 1
div $31, $31
div $31, $31
sra $31, $31, 0
addi $31, $31, 11284
jr $31
mflo $31
mult $31, $31
mtlo $31
lw $31, 19($31)
ori $t0, $0, 4
sw $t0, 20($0)
jal label41
addi $31, $31, 4
label41: jr $31
nop
addi $31, $0, 0
jal label42
nop
label42: bgtz $31, label43
nop
label43: nop
ori $31, $0, 6
ori $31, $31, 2
ori $31, $31, 4
mflo $31
sra $31, $31, 1
lw $31, 32($31)
lui $31, 0
jal label44
lui $31, 0
label44: sra $31, $31, 1
addu $31, $31, $31
sw $31, 4($31)
ori $31, $31, 6
addi $31, $31, 15154
jr $31
sw $31, -15124($31)
lw $31, -15132($31)
ori $31, $31, 2
ori $31, $31, 3
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 36($0)
jal label45
addi $31, $31, 4
label45: jr $31
nop
addi $31, $0, 0
jal label46
nop
label46: bne $31, $0, label47
nop
label47: nop
ori $31, $0, 1
lui $31, 0
sw $31, 20($31)
sw $31, 28($31)
mflo $31
lui $31, 0
mflo $31
jal label48
sw $31, -15264($31)
label48: subu $31, $31, $31
sw $31, 0($31)
addu $31, $31, $31
mtlo $31
addi $31, $31, 15292
jr $31
ori $31, $31, 4
sw $31, -15276($31)
mflo $31
lui $31, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 28($0)
jal label49
addi $31, $31, 4
label49: jr $31
nop
addi $31, $0, 0
jal label50
nop
label50: bgtz $31, label51
nop
label51: nop
ori $31, $0, 6
ori $17, $0, 4
mult $17, $31
mflo $31
sra $31, $17, 0
addu $17, $17, $17
mult $31, $17
lw $31, 32($31)
addi $31, $31, 15412
jalr $17, $31
mflo $31
addu $31, $31, $31
mflo $17
sra $17, $17, 1
lui $31, 0
mflo $17
addi $17, $17, 15420
jr $17
lw $31, -15424($17)
ori $17, $31, 5
ori $17, $31, 1
mult $17, $31
ori $31, $0, 4
ori $27, $0, 1
ori $27, $31, 6
addu $27, $31, $27
addu $31, $27, $27
mult $31, $27
sra $31, $27, 1
mtlo $31
addi $31, $31, 15503
jalr $27, $31
sra $27, $31, 1
subu $31, $31, $31
lui $31, 0
mflo $31
sra $27, $31, 0
lw $31, 11($31)
addi $27, $27, 15535
jr $27
mtlo $27
mflo $27
sw $27, 13($31)
mtlo $31
ori $t0, $0, 7
sw $t0, 20($0)
ori $5, $0, 9
ori $16, $0, 0
mult $16, $5
lw $16, 32($16)
mflo $5
addu $16, $16, $5
sw $16, -5($16)
mult $16, $16
beq $16, $5, label52
lw $16, 32($5)
mtlo $16
ori $5, $5, 5
sra $16, $16, 1
mult $16, $5
label52: lw $5, 27($5)
mflo $5
ori $t0, $0, 1
sw $t0, 0($0)
