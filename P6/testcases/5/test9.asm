ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 1
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $12, $31
nop
jr $12
addi $12, $12, 8
jal label2
nop
label2: jalr $12, $31
addi $31, $31, 8
jalr $12, $31
nop
jalr $31, $12
addi $12, $12, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $19, 0($0)
nop
nop
jr $19
sw $0, 0($0)
addi $10, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $21, 0($0)
nop
nop
jalr $10, $21
sw $0, 0($0)
bgtz $10, label3
addi $10, $10, 1
addi $10, $10, 1
label3: ori $6, $0, 0x7ffc
addi $16, $0, 12615
and $16, $16, $6
jr $16
nop
addi $10, $0, 0
ori $24, $0, 0x7ffc
addi $7, $0, 12639
and $7, $7, $24
jalr $10, $7
nop
bgtz $10, label4
addi $10, $10, 1
addi $10, $10, 1
label4: ori $25, $0, 1
ori $6, $0, 12672
mult $25, $6
mflo $25
jr $25
nop
addi $11, $0, 0
ori $25, $0, 1
ori $6, $0, 12700
mult $25, $6
mflo $25
jalr $11, $25
nop
bne $11, $0, label5
addi $11, $11, 1
addi $11, $11, 1
label5: mtlo $0
ori $8, $0, 7
ori $13, $0, 2
lui $8, 0
lui $13, 0
mult $8, $8
ori $8, $8, 0
mflo $8
lui $13, 0
beq $8, $13, label6
ori $8, $13, 3
lw $8, 8($13)
ori $13, $8, 0
mflo $8
sw $13, 29($8)
label6: lui $8, 0
sra $13, $8, 0
ori $31, $0, 0
ori $17, $0, 7
mflo $31
lw $17, 16($31)
mflo $31
sw $17, 31($17)
addu $31, $17, $17
sra $31, $31, 0
addi $31, $31, 12814
jalr $17, $31
lw $17, -12812($17)
sra $17, $31, 0
mflo $31
addu $31, $31, $31
mflo $17
lw $17, 0($31)
addi $17, $17, 12856
jr $17
sra $17, $17, 1
ori $31, $17, 1
mflo $17
lui $17, 0
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 9
lui $31, 0
sra $31, $31, 0
sw $31, 28($31)
mtlo $31
lw $31, 8($31)
ori $31, $31, 0
jal label7
mtlo $31
label7: ori $31, $31, 3
subu $31, $31, $31
mflo $31
ori $31, $31, 4
addi $31, $31, 24
jr $31
subu $31, $31, $31
mult $31, $31
mflo $31
mtlo $31
ori $t0, $0, 10
sw $t0, 28($0)
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
ori $31, $0, 0
addu $31, $31, $31
sra $31, $31, 1
ori $31, $31, 0
sw $31, 8($31)
mult $31, $31
ori $31, $31, 0
jal label11
mtlo $31
label11: div $31, $31
lw $31, -13024($31)
lw $31, 19($31)
mult $31, $31
addi $31, $31, 13055
jr $31
lw $31, -13048($31)
lui $31, 0
lw $31, 0($31)
sw $31, 8($31)
ori $t0, $0, 2
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
ori $26, $0, 6
ori $28, $0, 2
lui $26, 0
addu $26, $28, $28
ori $28, $26, 4
sra $26, $26, 1
sw $26, -4($28)
addu $26, $28, $26
beq $28, $28, label15
lui $28, 0
addu $26, $28, $26
mtlo $28
mult $26, $26
lui $28, 0
label15: ori $26, $26, 3
mflo $26
ori $t0, $0, 7
sw $t0, 0($0)
ori $31, $0, 9
mflo $31
lui $31, 0
mflo $31
lui $31, 0
mtlo $31
mtlo $31
jal label16
lui $31, 0
label16: sra $31, $31, 1
sra $31, $31, 0
mtlo $31
sw $31, 40($31)
addi $31, $31, 13260
jr $31
sw $31, -13228($31)
sw $31, -13256($31)
subu $31, $31, $31
sra $31, $31, 0
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 40($0)
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
ori $27, $0, 0
ori $8, $0, 3
sw $27, 0($27)
mult $27, $8
mtlo $27
mult $8, $8
mult $27, $8
addu $8, $27, $8
bgez $27, label20
lw $8, 9($8)
lui $8, 0
mult $8, $27
lw $8, 4($27)
sw $8, 4($27)
label20: sra $8, $8, 0
lui $27, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $3, $0, 10
ori $12, $0, 7
ori $12, $12, 0
mtlo $12
lw $3, 33($12)
mult $3, $12
lui $3, 0
mtlo $12
beq $3, $3, label21
ori $3, $12, 0
sw $3, -3($12)
sra $3, $12, 1
mtlo $12
sw $12, 9($3)
label21: mtlo $3
sra $3, $12, 0
ori $17, $0, 7
ori $9, $0, 4
sw $9, 36($9)
addu $9, $9, $17
sw $17, -3($17)
lw $17, 17($9)
lui $17, 0
mtlo $17
beq $9, $17, label22
mtlo $9
sw $9, 4($17)
addu $9, $17, $9
mflo $9
lw $9, -7($9)
label22: lw $9, -7($9)
addu $17, $17, $17
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 2
sw $31, -2($31)
mflo $31
sra $31, $31, 1
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
jal label23
lw $31, -13548($31)
label23: sra $31, $31, 1
mtlo $31
lw $31, 18($31)
mult $31, $31
addi $31, $31, 13607
jr $31
div $31, $31
subu $31, $31, $31
sw $31, 24($31)
mtlo $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 24($0)
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
ori $9, $0, 6
ori $23, $0, 6
lw $9, 22($23)
lui $23, 0
lw $9, 6($9)
sra $23, $23, 1
mult $23, $23
lw $23, 40($23)
bgez $23, label27
lui $9, 0
mtlo $9
lui $23, 0
lui $9, 0
mult $23, $23
label27: ori $9, $23, 0
addu $23, $9, $9
ori $29, $0, 8
ori $29, $0, 8
mult $29, $29
mflo $29
lw $29, -36($29)
mflo $29
mflo $29
ori $29, $29, 1
bgez $29, label28
ori $29, $29, 6
div $29, $29
addu $29, $29, $29
addu $29, $29, $29
mtlo $29
label28: mtlo $29
sra $29, $29, 0
ori $3, $0, 1
ori $24, $0, 1
sra $24, $24, 1
ori $3, $3, 5
lw $24, 4($24)
lw $3, -5($3)
mtlo $24
addu $24, $3, $24
bgez $24, label29
lw $24, 32($3)
mult $24, $3
mflo $24
mtlo $3
sw $3, 27($24)
label29: addu $3, $24, $24
lw $3, -10($3)
ori $12, $0, 6
ori $9, $0, 4
sw $12, 34($12)
sra $12, $12, 1
lw $12, 36($9)
lw $9, 36($9)
lui $12, 0
addu $9, $12, $9
bgez $12, label30
mtlo $9
mflo $9
mflo $12
addu $9, $12, $9
lw $9, 10($9)
label30: lw $9, 34($9)
lui $9, 0
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 7
lui $31, 0
mult $31, $31
lw $31, 40($31)
sw $31, 38($31)
mflo $31
ori $31, $31, 7
jal label31
ori $31, $31, 6
label31: lw $31, -13982($31)
sra $31, $31, 1
sra $31, $31, 0
mult $31, $31
addi $31, $31, 14011
jr $31
mflo $31
mult $31, $31
mflo $31
sra $31, $31, 0
ori $t0, $0, 9
sw $t0, 40($0)
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
ori $29, $0, 10
sra $29, $31, 1
lui $31, 0
lui $29, 0
lw $29, 12($29)
lw $29, 35($29)
sw $31, 27($29)
addi $31, $31, 14116
jalr $29, $31
sra $31, $29, 1
ori $29, $31, 7
lw $31, -7051($29)
ori $31, $31, 5
sw $29, -7035($29)
div $29, $31
addi $29, $29, 7085
jr $29
lui $31, 0
sra $29, $29, 1
sra $29, $29, 0
lw $31, 36($31)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 7
ori $27, $0, 4
lw $27, 20($27)
sw $31, 13($31)
mflo $27
sra $27, $27, 1
sw $31, -698($27)
ori $27, $27, 0
addi $31, $31, 14213
jalr $27, $31
div $31, $31
lw $31, -14184($31)
mtlo $31
div $27, $31
ori $27, $27, 1
sw $31, 31($31)
addi $27, $27, 31
jr $27
lw $27, -14248($27)
sra $31, $31, 0
ori $31, $31, 5
ori $27, $27, 3
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 0
ori $31, $31, 3
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
lw $31, 24($31)
mult $31, $31
jal label35
sw $31, -14312($31)
label35: ori $31, $31, 0
subu $31, $31, $31
mult $31, $31
sw $31, 16($31)
addi $31, $31, 14352
jr $31
sra $31, $31, 0
lw $31, -14324($31)
lui $31, 0
mflo $31
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
jal label36
addi $31, $31, 4
label36: jr $31
nop
addi $31, $0, 0
jal label37
nop
label37: bne $31, $0, label38
nop
label38: nop
ori $31, $0, 0
ori $5, $0, 5
lw $5, 4($31)
lui $5, 0
mflo $31
lui $31, 0
sra $31, $5, 1
mflo $31
addi $31, $31, 14464
jalr $5, $31
div $31, $5
sra $5, $31, 0
div $31, $31
ori $5, $5, 2
mflo $5
div $31, $5
addi $5, $5, 14495
jr $5
sw $31, -14456($31)
sra $31, $31, 0
lui $5, 0
sra $5, $5, 0
ori $t0, $0, 10
sw $t0, 8($0)
ori $8, $0, 2
ori $11, $0, 9
mult $8, $11
ori $11, $11, 0
lw $8, 23($11)
mtlo $11
addu $8, $11, $8
addu $8, $11, $11
bgez $11, label39
sw $8, 19($11)
mflo $11
sra $8, $11, 1
lui $8, 0
lui $8, 0
label39: mult $11, $8
sw $8, 14($8)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 7
lw $31, 29($31)
sw $31, 20($31)
lw $31, 28($31)
ori $31, $31, 7
sra $31, $31, 1
ori $31, $31, 0
jal label40
mflo $31
label40: lui $31, 0
mflo $31
addu $31, $31, $31
div $31, $31
addi $31, $31, 14336
jr $31
sra $31, $31, 0
lw $31, -14632($31)
ori $31, $31, 0
lui $31, 0
ori $t0, $0, 7
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
ori $31, $0, 8
mflo $31
mult $31, $31
sw $31, 23($31)
lui $31, 0
mult $31, $31
sra $31, $31, 0
jal label44
mtlo $31
label44: mtlo $31
div $31, $31
sw $31, -14740($31)
sra $31, $31, 1
addi $31, $31, 7406
jr $31
mflo $31
addu $31, $31, $31
ori $31, $31, 2
mflo $31
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 24($0)
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
ori $5, $0, 8
ori $13, $0, 8
sw $13, 12($13)
addu $5, $5, $5
mflo $13
mflo $5
sra $13, $13, 0
lui $5, 0
beq $13, $13, label48
sra $5, $13, 1
lw $13, 35($13)
lui $5, 0
addu $5, $13, $5
mult $13, $13
label48: sra $13, $5, 0
ori $5, $13, 5
ori $t0, $0, 2
sw $t0, 20($0)
ori $31, $0, 0
lui $31, 0
mflo $31
addu $31, $31, $31
sra $31, $31, 0
lw $31, 10($31)
mflo $31
jal label49
sra $31, $31, 1
label49: mflo $31
sw $31, 39($31)
mtlo $31
sra $31, $31, 0
addi $31, $31, 14987
jr $31
div $31, $31
subu $31, $31, $31
sra $31, $31, 1
lw $31, 28($31)
ori $t0, $0, 8
sw $t0, 40($0)
jal label50
addi $31, $31, 4
label50: jr $31
nop
addi $31, $0, 0
jal label51
nop
label51: bne $31, $0, label52
nop
label52: nop
ori $26, $0, 9
ori $28, $0, 0
lw $28, 27($26)
mtlo $28
addu $26, $28, $26
mflo $28
ori $26, $26, 4
mflo $26
bgez $28, label53
lw $28, -4($26)
sw $26, 16($26)
lw $26, 36($26)
mflo $28
addu $26, $26, $28
label53: addu $26, $28, $26
mflo $26
ori $12, $0, 1
ori $25, $0, 9
addu $12, $25, $25
sw $12, -6($12)
lui $25, 0
lw $12, -10($12)
mtlo $12
addu $25, $25, $25
beq $12, $12, label54
mtlo $25
sra $12, $12, 1
mtlo $25
lw $25, 20($25)
lw $12, 32($25)
label54: ori $25, $25, 3
mflo $12
ori $t0, $0, 3
sw $t0, 12($0)
ori $12, $0, 10
ori $29, $0, 6
lui $12, 0
mult $29, $29
mtlo $12
mtlo $29
lw $29, -6($29)
mflo $29
beq $12, $12, label55
mtlo $12
lui $29, 0
mult $12, $29
sra $12, $29, 1
mflo $12
label55: mflo $12
mtlo $12
ori $12, $0, 5
ori $4, $0, 3
mtlo $12
mflo $12
sw $12, 3($12)
mult $4, $4
ori $12, $4, 5
sra $4, $4, 1
bgez $12, label56
sw $4, -3($12)
addu $12, $12, $4
lui $4, 0
lw $12, 13($12)
sw $4, 13($12)
label56: ori $12, $12, 4
sra $12, $12, 0
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $31, $0, 7
mflo $31
sra $31, $31, 1
mflo $31
ori $31, $31, 5
mflo $31
sra $31, $31, 1
jal label57
lw $31, -15356($31)
label57: lui $31, 0
mult $31, $31
addu $31, $31, $31
sw $31, 32($31)
addi $31, $31, 15392
jr $31
sra $31, $31, 0
subu $31, $31, $31
addu $31, $31, $31
mult $31, $31
ori $t0, $0, 2
sw $t0, 32($0)
jal label58
addi $31, $31, 4
label58: jr $31
nop
addi $31, $0, 0
jal label59
nop
label59: bgtz $31, label60
nop
label60: nop
ori $4, $0, 10
ori $16, $0, 4
sra $4, $16, 0
sra $16, $16, 0
sw $4, 4($16)
mtlo $4
lui $4, 0
mult $4, $16
bgez $4, label61
lw $4, 24($4)
addu $4, $4, $16
sra $16, $16, 1
mult $16, $4
lw $16, 24($4)
label61: sra $16, $4, 1
mult $16, $4
ori $t0, $0, 6
sw $t0, 8($0)
