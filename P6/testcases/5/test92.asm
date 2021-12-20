ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 5
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 10
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 10
sw $t0, 72($0)
ori $t0, $0, 2
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
addi $31, $0, 12544
sw $31, 0($0)
lw $9, 0($0)
nop
jr $9
sw $0, 0($0)
addi $19, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $11, 0($0)
nop
jalr $19, $11
sw $0, 0($0)
bne $19, $0, label3
addi $19, $19, 1
addi $19, $19, 1
label3: ori $28, $0, 0x7ffc
addi $15, $0, 12607
and $15, $15, $28
jr $15
nop
addi $3, $0, 0
ori $8, $0, 0x7ffc
addi $30, $0, 12631
and $30, $30, $8
jalr $3, $30
nop
bgtz $3, label4
addi $3, $3, 1
addi $3, $3, 1
label4: ori $12, $0, 1
ori $21, $0, 12668
mult $12, $21
mflo $12
nop
jr $12
nop
addi $23, $0, 0
ori $12, $0, 1
ori $21, $0, 12700
mult $12, $21
mflo $12
nop
jalr $23, $12
nop
bne $23, $0, label5
addi $23, $23, 1
addi $23, $23, 1
label5: mtlo $0
ori $31, $0, 8
ori $3, $0, 5
lw $3, 12($31)
mflo $31
sw $3, 3($3)
mflo $3
sw $31, 12($3)
mult $3, $3
addi $31, $31, 12760
jalr $3, $31
subu $31, $3, $31
mult $31, $31
mult $31, $3
lui $3, 0
lui $31, 0
mult $31, $31
addi $3, $3, 12792
jr $3
ori $3, $31, 2
mflo $31
sw $31, 24($31)
mult $3, $3
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $12, $0, 8
ori $9, $0, 9
lw $9, 15($9)
lw $12, 32($12)
mult $12, $12
sra $12, $12, 0
lw $12, -6($12)
mflo $12
bgez $12, label6
addu $12, $12, $12
mtlo $12
sw $9, -184($12)
sra $12, $12, 0
mult $9, $9
label6: addu $12, $12, $12
sra $12, $12, 0
ori $31, $0, 4
ori $31, $31, 1
sra $31, $31, 0
sw $31, 23($31)
lw $31, 35($31)
mtlo $31
lw $31, 14($31)
jal label7
div $31, $31
label7: subu $31, $31, $31
addu $31, $31, $31
mflo $31
lui $31, 0
addi $31, $31, 12948
jr $31
lw $31, -12928($31)
addu $31, $31, $31
lw $31, 6($31)
addu $31, $31, $31
ori $t0, $0, 4
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
ori $8, $0, 3
ori $7, $0, 7
mflo $7
mflo $7
ori $7, $7, 4
lui $8, 0
sra $8, $8, 1
sw $8, 32($8)
bgez $8, label11
sra $7, $8, 0
mult $7, $7
sra $7, $7, 0
mtlo $8
ori $8, $8, 1
label11: sra $8, $8, 1
ori $8, $7, 5
ori $t0, $0, 10
sw $t0, 32($0)
ori $21, $0, 10
ori $8, $0, 3
mult $21, $21
mtlo $8
mtlo $21
lw $21, 9($8)
sw $21, 28($21)
lui $8, 0
bgez $21, label12
sw $8, 12($8)
lui $21, 0
lui $21, 0
sra $8, $21, 1
mtlo $21
label12: lui $8, 0
ori $8, $8, 2
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 3
ori $29, $0, 5
mult $31, $29
mflo $31
sw $31, -7($31)
lui $31, 0
lui $31, 0
lw $29, 8($31)
addi $31, $31, 13204
jalr $29, $31
sra $29, $29, 1
ori $29, $29, 7
subu $31, $31, $29
mtlo $29
sra $29, $29, 1
subu $31, $29, $29
addi $29, $29, 9933
jr $29
sw $29, 20($31)
sw $31, 0($31)
lw $29, -13228($29)
lw $29, 8($31)
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $31, $0, 10
sra $31, $31, 1
lui $31, 0
addu $31, $31, $31
lw $31, 36($31)
mult $31, $31
addu $31, $31, $31
jal label13
subu $31, $31, $31
label13: mflo $31
sra $31, $31, 0
lw $31, -4($31)
lw $31, 39($31)
addi $31, $31, 13326
jr $31
div $31, $31
lui $31, 0
sw $31, 16($31)
mflo $31
ori $t0, $0, 7
sw $t0, 16($0)
jal label14
addi $31, $31, 4
label14: jr $31
nop
addi $31, $0, 0
jal label15
nop
label15: bne $31, $0, label16
nop
label16: nop
ori $26, $0, 8
ori $22, $0, 6
mflo $22
lw $22, 19($22)
addu $22, $22, $22
sra $22, $22, 1
mtlo $22
ori $22, $26, 3
beq $26, $26, label17
sw $26, 20($26)
sw $26, 28($26)
ori $26, $22, 5
sw $26, 16($26)
sw $22, 9($22)
label17: mult $22, $22
sw $22, 28($26)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $11, $0, 10
ori $13, $0, 8
lw $11, 18($11)
mflo $11
lw $11, -109($11)
sra $13, $11, 1
lw $13, 23($11)
mflo $13
beq $11, $13, label18
sw $11, 31($11)
lw $13, -89($13)
mtlo $13
addu $11, $13, $13
mtlo $13
label18: sra $13, $13, 0
addu $13, $13, $11
ori $t0, $0, 3
sw $t0, 32($0)
ori $31, $0, 9
ori $30, $0, 2
lui $30, 0
addu $31, $31, $30
ori $31, $30, 7
sra $31, $31, 0
lui $30, 0
ori $30, $31, 7
addi $31, $31, 13585
jalr $30, $31
mflo $31
mflo $30
sw $30, 11($30)
mtlo $31
sw $31, 39($31)
sw $30, -1($31)
addi $30, $30, 13623
jr $30
ori $30, $31, 6
mtlo $30
ori $31, $31, 7
mtlo $31
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $16, $0, 10
ori $17, $0, 5
sra $17, $17, 0
mult $16, $16
addu $16, $17, $17
sra $17, $17, 0
ori $17, $16, 1
sra $16, $17, 0
bgez $16, label19
ori $16, $17, 3
mult $17, $17
lui $16, 0
addu $16, $16, $17
addu $17, $16, $16
label19: sw $17, -3($17)
mflo $17
ori $t0, $0, 3
sw $t0, 8($0)
ori $31, $0, 10
ori $14, $0, 0
sw $31, 12($14)
mflo $14
div $14, $14
mult $31, $31
div $14, $14
lui $31, 0
addi $31, $31, 13776
jalr $14, $31
mflo $14
mflo $14
sra $14, $31, 0
ori $31, $31, 0
lw $14, -13744($31)
lw $14, 9($14)
addi $14, $14, 13798
jr $14
mflo $31
ori $14, $31, 0
ori $31, $31, 0
mult $14, $14
ori $t0, $0, 0
sw $t0, 12($0)
ori $31, $0, 8
ori $29, $0, 1
addu $31, $31, $31
mtlo $29
sw $29, 35($29)
mtlo $31
lw $31, 3($29)
addu $31, $31, $29
addi $31, $31, 13861
jalr $29, $31
lui $31, 0
subu $31, $29, $31
mtlo $29
lw $29, -13872($29)
mult $29, $29
mult $29, $29
addi $29, $29, 13898
jr $29
ori $29, $29, 6
ori $31, $29, 1
sra $29, $29, 0
div $31, $29
ori $t0, $0, 9
sw $t0, 36($0)
ori $17, $0, 7
ori $23, $0, 3
mflo $17
mflo $17
ori $17, $23, 0
sw $23, 9($23)
addu $23, $17, $17
sw $23, 5($17)
bgez $17, label20
mtlo $23
lw $23, 34($23)
lui $23, 0
sra $23, $17, 1
sra $23, $23, 0
label20: lui $17, 0
ori $17, $23, 5
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $22, $0, 5
ori $19, $0, 6
sw $22, 11($22)
mult $19, $19
sw $22, -5($22)
lui $22, 0
addu $19, $22, $22
addu $22, $19, $19
beq $19, $19, label21
mtlo $19
lui $19, 0
lw $19, 20($22)
mult $22, $22
mflo $22
label21: sw $19, 24($19)
lui $22, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 5
ori $16, $0, 8
lui $31, 0
sra $31, $31, 1
mult $31, $31
lw $31, 16($16)
addu $31, $16, $16
ori $16, $16, 4
addi $31, $31, 14120
jalr $16, $31
mtlo $31
sw $16, -14120($31)
lui $31, 0
lw $16, -14096($16)
sw $16, 16($16)
lui $31, 0
addi $16, $16, 14168
jr $16
mult $31, $16
subu $31, $16, $31
subu $16, $16, $16
lui $16, 0
ori $t0, $0, 4
sw $t0, 16($0)
ori $31, $0, 5
ori $24, $0, 3
sw $31, 15($31)
lw $24, 33($24)
addu $24, $24, $24
sw $24, 10($24)
sw $24, 10($24)
ori $24, $24, 3
addi $31, $31, 14227
jalr $24, $31
mtlo $31
div $24, $31
div $31, $24
ori $24, $31, 1
ori $24, $31, 5
mflo $24
addi $24, $24, 14263
jr $24
sw $31, -14252($24)
sw $24, -14208($31)
mtlo $31
lw $31, -14256($24)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $19, $0, 9
ori $15, $0, 5
mtlo $15
addu $15, $15, $15
mtlo $15
sw $19, 18($15)
mult $19, $19
lui $15, 0
beq $19, $19, label22
mflo $19
ori $15, $19, 7
lw $15, -69($19)
lw $19, -61($19)
mflo $19
label22: lw $15, -73($19)
ori $15, $19, 3
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 0
ori $31, $31, 4
addu $31, $31, $31
lui $31, 0
lui $31, 0
mtlo $31
mflo $31
jal label23
lw $31, -14384($31)
label23: mtlo $31
addu $31, $31, $31
mtlo $31
lui $31, 0
addi $31, $31, 14444
jr $31
mtlo $31
subu $31, $31, $31
lui $31, 0
lw $31, 40($31)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bne $31, $0, label26
nop
label26: nop
ori $31, $0, 9
ori $27, $0, 8
mult $31, $27
mflo $31
ori $31, $31, 6
mflo $31
mult $27, $27
mtlo $27
addi $31, $31, 14468
jalr $27, $31
mtlo $27
mflo $31
subu $31, $31, $27
sw $27, 28($31)
mtlo $31
subu $31, $27, $31
addi $27, $27, 32
jr $27
div $27, $31
ori $27, $27, 5
sra $31, $27, 1
mflo $27
ori $t0, $0, 5
sw $t0, 28($0)
ori $31, $0, 7
mult $31, $31
ori $31, $31, 5
ori $31, $31, 6
addu $31, $31, $31
mult $31, $31
sra $31, $31, 1
jal label27
ori $31, $31, 4
label27: sw $31, -14620($31)
mtlo $31
mtlo $31
ori $31, $31, 1
addi $31, $31, 27
jr $31
sw $31, -14624($31)
lw $31, -14620($31)
sw $31, 7($31)
addu $31, $31, $31
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 32($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bne $31, $0, label30
nop
label30: nop
ori $31, $0, 5
sra $31, $31, 0
mflo $31
sra $31, $31, 0
div $31, $31
mtlo $31
lw $31, -14596($31)
jal label31
lw $31, -14768($31)
label31: lui $31, 0
mtlo $31
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 14796
jr $31
subu $31, $31, $31
mult $31, $31
ori $31, $31, 5
sra $31, $31, 0
jal label32
addi $31, $31, 4
label32: jr $31
nop
addi $31, $0, 0
jal label33
nop
label33: bgtz $31, label34
nop
label34: nop
ori $23, $0, 9
ori $25, $0, 3
lw $23, 7($23)
mtlo $23
mflo $25
ori $25, $23, 3
mult $25, $23
mflo $23
beq $23, $23, label35
lui $23, 0
ori $25, $23, 2
addu $25, $23, $25
sra $23, $25, 0
lui $25, 0
label35: lui $25, 0
lw $25, 8($25)
ori $31, $0, 0
ori $26, $0, 1
mult $26, $26
sw $26, 39($26)
lw $26, 7($26)
sra $26, $26, 0
sra $26, $26, 0
addu $31, $31, $31
addi $31, $31, 14956
jalr $26, $31
mflo $31
mflo $31
div $26, $31
mflo $31
div $26, $31
mflo $26
addi $26, $26, 14987
jr $26
subu $31, $26, $31
subu $26, $26, $31
mflo $26
lw $26, -24($31)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 6
sra $31, $31, 0
lw $31, 2($31)
sw $31, -2($31)
mult $31, $31
mflo $31
mflo $31
jal label36
lw $31, -15036($31)
label36: mult $31, $31
mult $31, $31
mult $31, $31
lw $31, 22($31)
addi $31, $31, 15067
jr $31
div $31, $31
lw $31, -15044($31)
ori $31, $31, 5
addu $31, $31, $31
ori $t0, $0, 0
sw $t0, 4($0)
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
ori $31, $0, 9
sw $31, 31($31)
lui $31, 0
addu $31, $31, $31
sw $31, 8($31)
mflo $31
sw $31, 7($31)
jal label40
mtlo $31
label40: div $31, $31
mflo $31
mult $31, $31
mtlo $31
addi $31, $31, 15195
jr $31
ori $31, $31, 3
lw $31, -15191($31)
lw $31, 39($31)
mflo $31
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 40($0)
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
ori $31, $0, 2
ori $31, $31, 6
mult $31, $31
sra $31, $31, 0
lw $31, 10($31)
sra $31, $31, 1
sw $31, 9($31)
jal label44
mflo $31
label44: lw $31, -20($31)
ori $31, $31, 6
ori $31, $31, 3
lw $31, 29($31)
addi $31, $31, 15319
jr $31
sra $31, $31, 0
sra $31, $31, 0
lui $31, 0
mult $31, $31
ori $t0, $0, 6
sw $t0, 12($0)
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
ori $31, $0, 6
ori $10, $0, 0
ori $10, $10, 3
mflo $10
lw $10, 26($31)
mtlo $31
lui $31, 0
lw $31, 12($10)
addi $31, $31, 15426
jalr $10, $31
ori $10, $31, 7
div $31, $31
ori $31, $10, 4
div $10, $31
sra $10, $31, 0
mtlo $10
addi $10, $10, 25
jr $10
lui $10, 0
lw $31, 28($10)
mflo $31
lw $10, -15411($31)
ori $4, $0, 7
ori $22, $0, 6
mult $4, $22
mtlo $22
sw $22, 5($4)
mtlo $22
addu $22, $22, $22
mflo $4
bgez $4, label48
sra $4, $22, 0
addu $4, $22, $22
ori $22, $4, 4
mult $4, $4
mtlo $4
label48: ori $4, $22, 7
sw $4, 12($22)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $31, $0, 5
sra $31, $31, 1
mult $31, $31
ori $31, $31, 4
ori $31, $31, 5
ori $31, $31, 2
lw $31, 9($31)
jal label49
mflo $31
label49: addu $31, $31, $31
lui $31, 0
sw $31, 16($31)
ori $31, $31, 0
addi $31, $31, 15620
jr $31
sra $31, $31, 1
lui $31, 0
lui $31, 0
sw $31, 36($31)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 36($0)
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
