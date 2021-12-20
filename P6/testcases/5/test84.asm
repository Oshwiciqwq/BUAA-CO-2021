ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 7
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $29, $31
nop
jr $29
addi $29, $29, 8
jal label2
nop
label2: jalr $29, $31
addi $31, $31, 8
jalr $29, $31
nop
jalr $31, $29
addi $29, $29, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $2, 0($0)
nop
nop
jr $2
sw $0, 0($0)
addi $7, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $12, 0($0)
nop
nop
jalr $7, $12
sw $0, 0($0)
bgtz $7, label3
addi $7, $7, 1
addi $7, $7, 1
label3: ori $30, $0, 0x7ffc
addi $29, $0, 12619
and $29, $29, $30
nop
jr $29
nop
addi $7, $0, 0
ori $2, $0, 0x7ffc
addi $27, $0, 12647
and $27, $27, $2
nop
jalr $7, $27
nop
bne $7, $0, label4
addi $7, $7, 1
addi $7, $7, 1
label4: ori $11, $0, 1
ori $27, $0, 12680
mult $11, $27
mflo $11
jr $11
nop
addi $26, $0, 0
ori $11, $0, 1
ori $27, $0, 12708
mult $11, $27
mflo $11
jalr $26, $11
nop
bne $26, $0, label5
addi $26, $26, 1
addi $26, $26, 1
label5: mtlo $0
ori $31, $0, 10
ori $13, $0, 8
sra $31, $31, 1
lw $31, 15($31)
mult $13, $31
mult $31, $13
sw $31, 16($31)
sra $13, $31, 1
addi $31, $31, 12760
jalr $13, $31
lui $31, 0
mflo $13
sra $31, $31, 1
ori $31, $31, 5
sw $31, -5($31)
addu $13, $13, $31
addi $13, $13, 12731
jr $13
lw $13, 15($31)
lw $13, 15($31)
sw $31, 4($13)
mflo $13
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $12, $0, 6
ori $9, $0, 3
mflo $9
lui $12, 0
sra $12, $12, 1
mult $12, $12
ori $12, $9, 4
lw $9, -64($9)
bgez $12, label6
sra $9, $12, 0
addu $9, $12, $12
sw $12, -44($9)
lw $12, -52($9)
mtlo $12
label6: lui $12, 0
mult $12, $12
ori $27, $0, 7
ori $15, $0, 9
mflo $15
mult $15, $15
lui $27, 0
sra $15, $15, 0
mflo $27
lw $27, 20($27)
bgez $15, label7
sw $15, 20($15)
mtlo $15
ori $27, $15, 6
addu $27, $15, $15
mtlo $27
label7: lui $27, 0
lui $27, 0
ori $t0, $0, 3
sw $t0, 20($0)
ori $18, $0, 1
ori $30, $0, 6
sra $18, $18, 1
sw $30, 32($18)
addu $30, $30, $18
lui $30, 0
sra $18, $18, 1
mflo $30
beq $18, $18, label8
mult $18, $18
mtlo $18
sra $30, $18, 0
lui $18, 0
ori $30, $18, 1
label8: addu $30, $18, $30
ori $18, $30, 2
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 2
ori $2, $0, 5
ori $31, $2, 5
lui $2, 0
addu $2, $31, $2
addu $2, $2, $31
mtlo $2
mflo $2
addi $31, $31, 13083
jalr $2, $31
ori $31, $2, 3
div $31, $2
lw $2, -13063($31)
ori $2, $31, 6
sw $31, -13079($2)
div $2, $31
addi $2, $2, 25
jr $2
ori $2, $31, 2
lw $2, -13075($2)
ori $2, $31, 1
mflo $2
ori $t0, $0, 7
sw $t0, 16($0)
ori $4, $0, 8
ori $22, $0, 1
ori $22, $4, 0
sra $22, $4, 1
sw $4, 12($4)
lui $22, 0
addu $22, $4, $4
lw $22, -12($22)
beq $4, $22, label9
lui $4, 0
ori $22, $22, 4
lw $22, 8($4)
ori $22, $22, 7
addu $22, $4, $22
label9: mult $22, $22
mult $22, $22
ori $t0, $0, 0
sw $t0, 20($0)
ori $18, $0, 5
ori $26, $0, 5
lw $26, -1($18)
lui $18, 0
lw $26, 20($18)
sw $18, 0($18)
ori $26, $18, 6
addu $18, $26, $26
bgez $26, label10
ori $26, $18, 7
lui $26, 0
addu $26, $26, $26
ori $18, $26, 7
lw $18, 4($18)
label10: lw $18, 25($26)
lw $26, -3($26)
ori $t0, $0, 3
sw $t0, 0($0)
ori $31, $0, 0
mtlo $31
mflo $31
lui $31, 0
mtlo $31
lw $31, 20($31)
lw $31, 20($31)
jal label11
div $31, $31
label11: div $31, $31
mtlo $31
ori $31, $31, 4
sw $31, -13316($31)
addi $31, $31, 24
jr $31
lw $31, -13328($31)
addu $31, $31, $31
mult $31, $31
lui $31, 0
ori $t0, $0, 7
sw $t0, 8($0)
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bgtz $31, label14
nop
label14: nop
ori $17, $0, 5
ori $7, $0, 3
mtlo $7
lw $7, -5($17)
addu $7, $7, $17
mult $7, $7
mflo $17
mtlo $7
bgez $17, label15
sra $17, $17, 0
addu $7, $17, $17
sw $7, -4($7)
lui $17, 0
ori $17, $17, 1
label15: lw $7, -60($17)
mflo $7
ori $30, $0, 7
ori $27, $0, 9
ori $30, $27, 5
sra $30, $30, 0
ori $30, $27, 1
mtlo $30
mflo $30
sra $27, $30, 1
bgez $27, label16
mult $27, $30
addu $27, $30, $30
mflo $30
mtlo $27
sw $30, 12($27)
label16: sw $30, 8($27)
addu $27, $27, $27
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 6
mflo $31
addu $31, $31, $31
lui $31, 0
sra $31, $31, 0
sw $31, 32($31)
sw $31, 12($31)
jal label17
lui $31, 0
label17: sw $31, 4($31)
mult $31, $31
sw $31, 12($31)
ori $31, $31, 1
addi $31, $31, 13607
jr $31
mflo $31
mtlo $31
mult $31, $31
sw $31, 12($31)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 32($0)
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
ori $31, $0, 10
mult $31, $31
lw $31, 18($31)
sw $31, -6($31)
lui $31, 0
sra $31, $31, 0
ori $31, $31, 3
jal label21
lui $31, 0
label21: mtlo $31
addu $31, $31, $31
mflo $31
lw $31, 20($31)
addi $31, $31, 13748
jr $31
mtlo $31
mtlo $31
div $31, $31
ori $31, $31, 2
ori $t0, $0, 9
sw $t0, 0($0)
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
ori $23, $0, 8
ori $26, $0, 10
lw $23, 10($26)
sw $26, 10($26)
sw $23, 30($26)
mflo $26
sw $26, 39($26)
addu $23, $23, $26
bgez $23, label25
mult $26, $26
addu $23, $23, $26
addu $26, $23, $26
mult $26, $23
mult $23, $26
label25: lui $26, 0
lw $23, 40($26)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $4, $0, 7
ori $25, $0, 5
mtlo $25
mult $25, $4
mflo $25
ori $4, $25, 1
addu $25, $25, $4
addu $4, $4, $25
bgez $25, label26
lw $4, -42($25)
ori $4, $25, 6
mflo $25
addu $4, $4, $25
sra $4, $25, 0
label26: mflo $4
sra $4, $25, 1
ori $31, $0, 8
addu $31, $31, $31
addu $31, $31, $31
sw $31, 4($31)
mflo $31
lui $31, 0
sw $31, 8($31)
jal label27
subu $31, $31, $31
label27: lw $31, 40($31)
mflo $31
mtlo $31
lui $31, 0
addi $31, $31, 14016
jr $31
sra $31, $31, 1
div $31, $31
sra $31, $31, 1
lw $31, -3464($31)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 36($0)
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
ori $19, $0, 7
ori $4, $0, 9
sra $4, $4, 0
lui $19, 0
sw $19, 16($19)
lw $4, 36($19)
addu $4, $19, $19
addu $4, $4, $4
beq $4, $19, label31
addu $4, $19, $19
addu $19, $4, $19
mult $19, $4
sw $19, 40($4)
sw $4, 4($19)
label31: addu $4, $4, $19
sra $19, $19, 0
ori $t0, $0, 10
sw $t0, 16($0)
ori $8, $0, 9
ori $29, $0, 7
mtlo $8
mult $29, $29
mflo $8
mflo $8
ori $8, $29, 1
ori $29, $29, 5
beq $8, $8, label32
mflo $8
lw $29, 9($29)
lui $8, 0
addu $29, $8, $8
mtlo $8
label32: addu $29, $29, $29
sra $29, $8, 0
ori $31, $0, 5
lui $31, 0
ori $31, $31, 5
ori $31, $31, 0
sw $31, 23($31)
lw $31, 27($31)
sra $31, $31, 0
jal label33
sw $31, -14248($31)
label33: mtlo $31
mflo $31
div $31, $31
sw $31, -14248($31)
addi $31, $31, 28
jr $31
mtlo $31
sra $31, $31, 1
sw $31, -7130($31)
lw $31, -7138($31)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 28($0)
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bne $31, $0, label36
nop
label36: nop
ori $31, $0, 8
ori $31, $31, 2
sw $31, 10($31)
lui $31, 0
mtlo $31
mflo $31
mult $31, $31
jal label37
div $31, $31
label37: subu $31, $31, $31
sw $31, 36($31)
addu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 14424
jr $31
sra $31, $31, 0
mtlo $31
ori $31, $31, 3
lui $31, 0
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 36($0)
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
ori $31, $0, 5
ori $20, $0, 9
lui $31, 0
lui $31, 0
addu $20, $20, $20
mflo $31
ori $20, $31, 7
subu $20, $31, $31
addi $31, $31, 112
jalr $20, $31
sra $31, $20, 1
div $31, $31
sw $20, -7260($31)
mflo $31
mflo $20
ori $20, $31, 5
addi $20, $20, 14563
jr $20
mtlo $20
subu $31, $20, $31
ori $31, $20, 5
div $31, $20
ori $t0, $0, 1
sw $t0, 8($0)
ori $31, $0, 4
ori $3, $0, 1
mtlo $31
lui $3, 0
mflo $31
addu $3, $3, $3
mult $31, $3
sra $31, $3, 0
addi $31, $31, 14632
jalr $3, $31
sra $31, $31, 0
ori $31, $31, 6
lui $31, 0
lui $31, 0
lui $3, 0
ori $31, $31, 7
addi $3, $3, 14664
jr $3
mflo $3
sw $3, 28($3)
mult $3, $3
mult $3, $3
ori $t0, $0, 7
sw $t0, 28($0)
ori $31, $0, 3
ori $13, $0, 2
mflo $31
mflo $31
ori $31, $13, 5
ori $13, $31, 7
mtlo $31
ori $31, $31, 5
addi $31, $31, 14721
jalr $13, $31
lw $31, -14704($13)
mtlo $13
ori $13, $13, 0
mtlo $31
mflo $13
sw $13, 13($31)
addi $13, $13, 14753
jr $13
mflo $31
sra $31, $13, 0
lw $13, -14732($31)
addu $31, $13, $13
ori $t0, $0, 3
sw $t0, 20($0)
ori $2, $0, 10
ori $19, $0, 1
lw $2, 22($2)
mflo $2
mtlo $19
lui $19, 0
lui $19, 0
sra $2, $19, 0
beq $19, $19, label41
sw $19, 36($2)
addu $19, $2, $19
ori $2, $19, 7
mflo $2
addu $2, $19, $19
label41: addu $19, $19, $19
mflo $19
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 7
ori $9, $0, 3
addu $9, $9, $31
lui $31, 0
lui $31, 0
ori $31, $9, 7
mtlo $9
mflo $31
addi $31, $31, 14886
jalr $9, $31
sw $31, -14880($9)
subu $31, $9, $9
subu $9, $9, $31
ori $31, $31, 2
div $9, $31
sra $9, $9, 1
addi $9, $9, 7480
jr $9
mtlo $9
ori $31, $31, 1
lui $31, 0
subu $9, $9, $31
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 4
ori $10, $0, 8
mult $31, $10
mflo $31
lui $10, 0
mtlo $10
mult $10, $10
sra $10, $10, 1
addi $31, $31, 14960
jalr $10, $31
mflo $31
subu $10, $10, $31
mult $31, $10
sra $31, $10, 0
sw $10, -14980($10)
div $31, $10
addi $10, $10, 32
jr $10
mtlo $10
sra $10, $10, 1
mflo $10
div $10, $31
ori $t0, $0, 8
sw $t0, 12($0)
ori $24, $0, 6
ori $22, $0, 2
sw $22, 10($24)
lw $24, 26($22)
mflo $24
sra $24, $22, 1
mult $24, $22
lw $24, 31($24)
bgez $22, label42
mult $24, $24
mtlo $24
mtlo $24
mflo $22
sra $22, $22, 1
label42: sw $22, 30($22)
sra $24, $22, 1
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $6, $0, 2
ori $24, $0, 8
sw $24, 14($6)
mult $6, $24
ori $24, $24, 5
ori $6, $24, 3
mult $24, $24
addu $24, $24, $24
beq $6, $6, label43
sw $24, -10($24)
addu $6, $24, $6
lui $24, 0
mtlo $6
ori $6, $6, 5
label43: lui $6, 0
lui $24, 0
ori $t0, $0, 5
sw $t0, 16($0)
ori $31, $0, 2
lui $31, 0
sra $31, $31, 0
lui $31, 0
lw $31, 0($31)
addu $31, $31, $31
mtlo $31
jal label44
lw $31, -15216($31)
label44: mult $31, $31
sw $31, -5($31)
sra $31, $31, 0
lui $31, 0
addi $31, $31, 15260
jr $31
sw $31, -15228($31)
mflo $31
mflo $31
ori $31, $31, 7
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 32($0)
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
ori $31, $0, 5
lui $31, 0
addu $31, $31, $31
lw $31, 16($31)
sra $31, $31, 0
sra $31, $31, 1
addu $31, $31, $31
jal label48
mflo $31
label48: ori $31, $31, 5
mtlo $31
sw $31, -29($31)
mult $31, $31
addi $31, $31, 15363
jr $31
subu $31, $31, $31
mflo $31
sra $31, $31, 0
mtlo $31
ori $t0, $0, 9
sw $t0, 0($0)
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
ori $31, $0, 1
mtlo $31
mult $31, $31
lui $31, 0
lui $31, 0
lui $31, 0
mult $31, $31
jal label52
mtlo $31
label52: lui $31, 0
sw $31, 32($31)
ori $31, $31, 5
sra $31, $31, 0
addi $31, $31, 15511
jr $31
sra $31, $31, 1
ori $31, $31, 6
lw $31, -7722($31)
mflo $31
ori $t0, $0, 1
sw $t0, 32($0)
jal label53
addi $31, $31, 4
label53: jr $31
nop
addi $31, $0, 0
jal label54
nop
label54: bgtz $31, label55
nop
label55: nop
