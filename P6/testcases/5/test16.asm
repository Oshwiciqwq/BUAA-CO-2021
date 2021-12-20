ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 6
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 0
sw $t0, 60($0)
ori $t0, $0, 0
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 7
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $2, $31
nop
jr $2
addi $2, $2, 8
jal label2
nop
label2: jalr $2, $31
addi $31, $31, 8
jalr $2, $31
nop
jalr $31, $2
addi $2, $2, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $28, 0($0)
nop
nop
jr $28
sw $0, 0($0)
addi $16, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $7, 0($0)
nop
nop
jalr $16, $7
sw $0, 0($0)
bgtz $16, label3
addi $16, $16, 1
addi $16, $16, 1
label3: ori $6, $0, 0x7ffc
addi $23, $0, 12619
and $23, $23, $6
nop
jr $23
nop
addi $22, $0, 0
ori $28, $0, 0x7ffc
addi $25, $0, 12647
and $25, $25, $28
nop
jalr $22, $25
nop
bgtz $22, label4
addi $22, $22, 1
addi $22, $22, 1
label4: ori $20, $0, 1
ori $27, $0, 12680
mult $20, $27
mflo $20
jr $20
nop
addi $2, $0, 0
ori $20, $0, 1
ori $27, $0, 12708
mult $20, $27
mflo $20
jalr $2, $20
nop
bne $2, $0, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $31, $0, 8
ori $11, $0, 8
mtlo $31
mult $11, $11
mtlo $11
ori $31, $11, 5
lui $31, 0
ori $31, $31, 3
addi $31, $31, 12765
jalr $11, $31
sw $11, -12736($31)
subu $11, $31, $31
lw $11, 32($11)
ori $11, $31, 4
lui $11, 0
ori $11, $31, 5
addi $11, $11, 27
jr $11
subu $11, $31, $31
mtlo $11
sw $11, 36($11)
lui $31, 0
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 8
ori $9, $0, 0
sw $31, 28($9)
lw $31, 8($9)
mflo $31
sra $9, $31, 0
mflo $31
ori $9, $9, 3
addi $31, $31, 12872
jalr $9, $31
mtlo $31
lw $9, -12840($9)
sra $9, $31, 0
subu $31, $31, $31
lui $31, 0
mflo $9
addi $9, $9, 32
jr $9
mflo $9
subu $31, $9, $31
lw $31, -12868($9)
mflo $9
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 4
addu $31, $31, $31
lw $31, -8($31)
mult $31, $31
ori $31, $31, 6
sw $31, 34($31)
mult $31, $31
jal label6
lui $31, 0
label6: lw $31, 32($31)
lui $31, 0
ori $31, $31, 6
ori $31, $31, 6
addi $31, $31, 12982
jr $31
mtlo $31
ori $31, $31, 1
subu $31, $31, $31
lui $31, 0
ori $t0, $0, 2
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
ori $17, $0, 5
ori $16, $0, 4
mult $17, $17
sra $16, $16, 1
sra $16, $17, 0
ori $17, $16, 2
sra $16, $16, 1
addu $17, $16, $17
beq $17, $16, label10
addu $17, $17, $16
mult $16, $17
addu $16, $17, $16
mflo $16
lw $16, 14($16)
label10: ori $17, $17, 1
mflo $16
ori $2, $0, 7
ori $6, $0, 1
sw $6, 29($2)
ori $2, $6, 2
addu $2, $2, $6
mult $2, $6
ori $6, $6, 6
sw $6, 9($6)
bgez $2, label11
ori $2, $2, 5
lui $2, 0
sra $6, $6, 1
mult $2, $6
lui $2, 0
label11: lui $6, 0
mflo $6
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $2, $0, 10
ori $14, $0, 6
mflo $14
lw $14, 8($14)
lui $2, 0
mtlo $2
sw $2, 24($2)
ori $2, $14, 3
bgez $2, label12
mflo $14
ori $14, $14, 0
mtlo $14
mtlo $14
mtlo $14
label12: lui $2, 0
sra $2, $2, 0
ori $t0, $0, 7
sw $t0, 24($0)
ori $3, $0, 5
ori $24, $0, 2
mflo $24
mult $3, $24
addu $24, $3, $24
mtlo $24
mflo $24
mtlo $24
bgez $3, label13
lw $3, 3($24)
sra $24, $3, 0
addu $24, $3, $24
sra $24, $24, 0
lui $24, 0
label13: sw $24, 35($24)
mult $3, $3
ori $t0, $0, 1
sw $t0, 40($0)
ori $25, $0, 9
ori $15, $0, 2
mtlo $25
mtlo $15
lw $15, 27($25)
sra $25, $25, 1
addu $25, $15, $15
sw $25, -5($15)
bgez $15, label14
mtlo $25
ori $25, $15, 7
lui $15, 0
lw $25, 2($25)
sw $25, 27($15)
label14: lw $25, -10($25)
addu $15, $25, $15
ori $t0, $0, 5
sw $t0, 0($0)
ori $31, $0, 1
lw $31, 31($31)
lui $31, 0
mflo $31
ori $31, $31, 1
sra $31, $31, 1
sra $31, $31, 0
jal label15
div $31, $31
label15: ori $31, $31, 3
ori $31, $31, 4
lui $31, 0
ori $31, $31, 5
addi $31, $31, 13467
jr $31
div $31, $31
ori $31, $31, 4
div $31, $31
mflo $31
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bgtz $31, label18
nop
label18: nop
ori $31, $0, 6
lui $31, 0
mtlo $31
mtlo $31
addu $31, $31, $31
mtlo $31
lw $31, 28($31)
jal label19
lw $31, -13524($31)
label19: lui $31, 0
sw $31, 28($31)
addu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 13588
jr $31
ori $31, $31, 0
div $31, $31
mtlo $31
lui $31, 0
ori $t0, $0, 2
sw $t0, 28($0)
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
ori $22, $0, 7
ori $16, $0, 2
ori $22, $22, 0
sra $16, $22, 1
sra $16, $16, 1
addu $22, $16, $22
sra $16, $16, 0
addu $16, $22, $16
beq $16, $16, label23
addu $16, $22, $22
mflo $22
lui $16, 0
mtlo $22
lw $16, 4($22)
label23: addu $16, $16, $16
sra $16, $16, 1
ori $23, $0, 10
ori $21, $0, 1
lw $21, 19($21)
lui $21, 0
mtlo $23
mflo $21
lw $23, 30($21)
sw $21, 10($21)
beq $21, $23, label24
sra $21, $21, 0
mult $23, $21
sra $23, $23, 1
lw $23, 20($23)
sra $23, $21, 0
label24: ori $21, $23, 1
mult $23, $21
ori $t0, $0, 7
sw $t0, 20($0)
ori $31, $0, 1
ori $25, $0, 4
lui $31, 0
ori $25, $31, 5
lw $31, -5($25)
lw $31, 3($31)
mult $25, $25
lw $31, 27($25)
addi $31, $31, 13822
jalr $25, $31
mflo $25
mtlo $31
ori $31, $31, 3
sw $25, -21($25)
div $31, $31
mtlo $31
addi $25, $25, 13835
jr $25
div $25, $31
lw $31, -13840($25)
lui $25, 0
sw $31, 29($31)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 3
ori $31, $31, 7
mtlo $31
sra $31, $31, 0
mtlo $31
lw $31, 29($31)
mtlo $31
jal label25
sra $31, $31, 0
label25: lui $31, 0
mtlo $31
lui $31, 0
mtlo $31
addi $31, $31, 13952
jr $31
lw $31, -13924($31)
mflo $31
ori $31, $31, 3
mtlo $31
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
ori $5, $0, 4
ori $23, $0, 3
ori $23, $5, 7
sra $23, $5, 1
lui $5, 0
mult $5, $5
addu $23, $23, $23
lw $5, 36($5)
beq $5, $5, label29
lui $23, 0
lw $23, 4($5)
lw $23, 20($23)
ori $23, $5, 0
ori $5, $23, 6
label29: lw $23, 28($23)
mtlo $23
ori $31, $0, 5
mtlo $31
sra $31, $31, 0
sra $31, $31, 1
mult $31, $31
mtlo $31
sw $31, 34($31)
jal label30
sra $31, $31, 1
label30: lw $31, -7032($31)
mflo $31
ori $31, $31, 4
addu $31, $31, $31
addi $31, $31, 14120
jr $31
lw $31, -14108($31)
addu $31, $31, $31
lui $31, 0
sra $31, $31, 1
ori $t0, $0, 6
sw $t0, 36($0)
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
ori $31, $0, 3
mult $31, $31
mult $31, $31
mult $31, $31
mflo $31
addu $31, $31, $31
mtlo $31
jal label34
ori $31, $31, 4
label34: mtlo $31
lui $31, 0
lw $31, 16($31)
sra $31, $31, 0
addi $31, $31, 14249
jr $31
div $31, $31
lui $31, 0
lui $31, 0
lw $31, 40($31)
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bgtz $31, label37
nop
label37: nop
ori $28, $0, 9
ori $15, $0, 8
addu $28, $28, $28
sw $28, 8($15)
mtlo $15
mtlo $15
ori $15, $15, 4
mult $15, $15
beq $15, $28, label38
lw $15, 18($28)
sw $15, 22($28)
mult $15, $15
lw $15, 14($28)
lui $28, 0
label38: sra $28, $28, 1
sra $28, $15, 1
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 2
ori $24, $0, 7
ori $31, $24, 4
mflo $31
addu $24, $24, $31
mtlo $31
mtlo $31
lui $24, 0
addi $31, $31, 14396
jalr $24, $31
mtlo $24
subu $31, $24, $31
sra $24, $31, 0
lui $24, 0
lui $24, 0
ori $31, $31, 5
addi $24, $24, 14464
jr $24
lui $24, 0
ori $31, $31, 0
addu $24, $24, $31
mtlo $31
ori $26, $0, 1
ori $4, $0, 1
ori $26, $26, 1
mflo $26
mult $26, $26
sra $26, $26, 1
lw $26, 11($4)
mult $26, $4
bgez $4, label39
ori $26, $4, 5
sra $26, $4, 1
mflo $26
lw $4, 3($4)
lw $26, 27($4)
label39: sra $4, $4, 1
lui $4, 0
ori $18, $0, 5
ori $15, $0, 5
mtlo $15
lw $15, 31($15)
mtlo $15
mtlo $18
sra $18, $15, 1
addu $15, $15, $18
beq $18, $15, label40
mult $15, $15
mult $15, $15
mult $18, $18
sra $18, $15, 1
mtlo $15
label40: lw $18, -5($15)
sra $18, $18, 1
ori $2, $0, 7
ori $17, $0, 1
lui $2, 0
mflo $2
sra $17, $17, 1
sw $2, -1($2)
addu $2, $2, $2
ori $17, $17, 6
beq $17, $17, label41
sra $2, $17, 1
lw $2, 6($17)
lui $17, 0
sra $17, $17, 1
mtlo $17
label41: sra $17, $17, 0
sra $17, $17, 1
ori $t0, $0, 4
sw $t0, 8($0)
ori $31, $0, 9
ori $6, $0, 5
ori $6, $31, 4
mtlo $6
lui $6, 0
mflo $31
sra $31, $6, 0
sra $31, $31, 1
addi $31, $31, 14720
jalr $6, $31
sra $6, $6, 0
ori $31, $31, 0
subu $31, $6, $6
mtlo $31
div $6, $6
sw $31, 0($31)
addi $6, $6, 32
jr $6
lw $31, -14740($6)
lw $31, -14748($6)
sra $31, $6, 1
sw $31, -7376($31)
ori $t0, $0, 10
sw $t0, 0($0)
ori $19, $0, 5
ori $26, $0, 0
lw $26, 40($26)
addu $19, $26, $26
sra $26, $19, 0
sw $26, 20($26)
sra $19, $26, 1
mflo $26
bgez $19, label42
lw $19, 19($26)
lw $19, 5($19)
ori $19, $26, 2
lui $26, 0
lui $26, 0
label42: mflo $26
ori $19, $19, 1
ori $t0, $0, 7
sw $t0, 28($0)
ori $8, $0, 1
ori $7, $0, 9
mflo $7
sra $8, $7, 0
sra $7, $8, 1
sra $7, $8, 0
lw $7, 11($7)
mflo $7
beq $7, $8, label43
mult $7, $7
mflo $7
sra $8, $7, 1
sw $7, 3($8)
sw $8, 7($8)
label43: ori $8, $7, 4
lw $7, 19($7)
ori $11, $0, 5
ori $6, $0, 7
lui $11, 0
lw $11, 25($6)
sw $6, 29($6)
mult $6, $6
lw $11, 21($6)
lui $6, 0
bgez $11, label44
lui $6, 0
sw $6, 21($11)
lui $11, 0
mflo $6
ori $11, $6, 2
label44: mflo $11
lw $11, 12($6)
ori $t0, $0, 5
sw $t0, 36($0)
ori $29, $0, 6
ori $6, $0, 8
addu $6, $29, $29
sw $29, 24($6)
mflo $29
mflo $29
lui $29, 0
addu $29, $29, $6
beq $29, $6, label45
mtlo $29
sra $6, $6, 0
sw $29, 4($29)
mflo $6
lui $6, 0
label45: lui $29, 0
lw $29, 32($29)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 4
lui $31, 0
mult $31, $31
lw $31, 36($31)
lui $31, 0
mult $31, $31
mtlo $31
jal label46
subu $31, $31, $31
label46: lw $31, 28($31)
sw $31, -3($31)
mult $31, $31
sra $31, $31, 1
addi $31, $31, 15113
jr $31
lw $31, -15084($31)
mult $31, $31
sra $31, $31, 0
mult $31, $31
ori $t0, $0, 10
sw $t0, 4($0)
jal label47
addi $31, $31, 4
label47: jr $31
nop
addi $31, $0, 0
jal label48
nop
label48: bne $31, $0, label49
nop
label49: nop
ori $31, $0, 4
mflo $31
ori $31, $31, 2
addu $31, $31, $31
sw $31, -60($31)
div $31, $31
lw $31, -56($31)
jal label50
subu $31, $31, $31
label50: sra $31, $31, 1
mult $31, $31
ori $31, $31, 4
lw $31, -4($31)
addi $31, $31, 15230
jr $31
div $31, $31
sra $31, $31, 1
sra $31, $31, 1
div $31, $31
ori $t0, $0, 4
sw $t0, 16($0)
jal label51
addi $31, $31, 4
label51: jr $31
nop
addi $31, $0, 0
jal label52
nop
label52: bgtz $31, label53
nop
label53: nop
ori $31, $0, 0
sw $31, 16($31)
sw $31, 36($31)
addu $31, $31, $31
lw $31, 0($31)
lw $31, 6($31)
sra $31, $31, 0
jal label54
div $31, $31
label54: ori $31, $31, 3
div $31, $31
lui $31, 0
sra $31, $31, 1
addi $31, $31, 15364
jr $31
lui $31, 0
lw $31, 40($31)
sra $31, $31, 0
mult $31, $31
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 36($0)
jal label55
addi $31, $31, 4
label55: jr $31
nop
addi $31, $0, 0
jal label56
nop
label56: bne $31, $0, label57
nop
label57: nop
