ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 10
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $22, $31
nop
jr $22
addi $22, $22, 8
jal label2
nop
label2: jalr $22, $31
addi $31, $31, 8
jalr $22, $31
nop
jalr $31, $22
addi $22, $22, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $18, 0($0)
nop
jr $18
sw $0, 0($0)
addi $15, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $4, 0($0)
nop
jalr $15, $4
sw $0, 0($0)
bgtz $15, label3
addi $15, $15, 1
addi $15, $15, 1
label3: ori $18, $0, 0x7ffc
addi $2, $0, 12611
and $2, $2, $18
nop
jr $2
nop
addi $25, $0, 0
ori $7, $0, 0x7ffc
addi $15, $0, 12639
and $15, $15, $7
nop
jalr $25, $15
nop
bne $25, $0, label4
addi $25, $25, 1
addi $25, $25, 1
label4: ori $5, $0, 1
ori $29, $0, 12672
mult $5, $29
mflo $5
jr $5
nop
addi $26, $0, 0
ori $5, $0, 1
ori $29, $0, 12700
mult $5, $29
mflo $5
jalr $26, $5
nop
bgtz $26, label5
addi $26, $26, 1
addi $26, $26, 1
label5: mtlo $0
ori $9, $0, 2
ori $18, $0, 0
mflo $18
addu $9, $18, $9
addu $9, $18, $18
addu $18, $18, $9
lw $18, 8($9)
mult $18, $18
beq $18, $18, label6
addu $18, $9, $9
mtlo $18
lw $18, 36($18)
addu $9, $18, $18
lw $18, 24($18)
label6: mflo $18
lw $9, 8($9)
ori $31, $0, 2
ori $23, $0, 4
ori $23, $23, 7
mtlo $31
addu $31, $31, $31
lui $23, 0
sw $23, 0($31)
mult $31, $23
addi $31, $31, 12820
jalr $23, $31
sra $23, $23, 1
mtlo $31
mflo $31
lw $23, -6392($23)
mflo $23
sw $31, -12784($31)
addi $23, $23, 32
jr $23
sra $31, $23, 0
mtlo $23
sw $31, -12836($23)
mflo $31
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 9
mflo $31
sra $31, $31, 1
div $31, $31
subu $31, $31, $31
addu $31, $31, $31
mult $31, $31
jal label7
sra $31, $31, 1
label7: sw $31, -6440($31)
subu $31, $31, $31
lui $31, 0
sw $31, 40($31)
addi $31, $31, 12956
jr $31
lui $31, 0
lui $31, 0
sra $31, $31, 1
lw $31, 16($31)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 7
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
ori $31, $0, 2
ori $4, $0, 6
lw $31, -2($4)
mflo $4
sra $4, $31, 1
sra $4, $4, 1
sra $31, $31, 1
sra $4, $4, 0
addi $31, $31, 13067
jalr $4, $31
sw $4, -13028($31)
subu $4, $31, $31
mtlo $4
lw $31, -13068($31)
sw $31, 36($31)
lw $4, 12($31)
addi $4, $4, 13094
jr $4
lw $31, -13096($4)
subu $4, $4, $31
mult $31, $31
sra $4, $4, 1
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $8, $0, 9
ori $25, $0, 10
addu $25, $25, $25
mflo $8
lw $8, -16($25)
mflo $8
lw $25, 20($8)
mflo $8
bgez $25, label11
ori $8, $8, 2
lw $25, 10($8)
sw $8, 2($8)
sw $25, 31($25)
ori $25, $8, 2
label11: ori $8, $8, 7
lw $25, 3($25)
ori $11, $0, 3
ori $25, $0, 3
mult $25, $11
lui $25, 0
addu $11, $25, $11
mult $25, $11
sw $25, 29($11)
lui $25, 0
beq $25, $11, label12
sw $25, 33($11)
lui $11, 0
mtlo $25
sw $11, 12($25)
ori $11, $11, 1
label12: lw $25, 27($11)
sw $11, 3($11)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 7
lui $31, 0
lw $31, 16($31)
addu $31, $31, $31
ori $31, $31, 2
sw $31, 10($31)
mtlo $31
jal label13
subu $31, $31, $31
label13: ori $31, $31, 6
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 2
addi $31, $31, 13338
jr $31
subu $31, $31, $31
sra $31, $31, 0
sra $31, $31, 0
addu $31, $31, $31
ori $t0, $0, 10
sw $t0, 20($0)
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
ori $31, $0, 7
ori $20, $0, 10
addu $31, $20, $31
sra $31, $20, 0
mflo $20
sw $31, 2($31)
ori $20, $31, 6
ori $20, $31, 7
addi $31, $31, 13446
jalr $20, $31
sra $31, $20, 1
sw $20, -6696($31)
subu $31, $20, $31
subu $20, $20, $20
mtlo $20
sra $31, $20, 1
addi $20, $20, 13488
jr $20
subu $31, $20, $31
mtlo $31
mflo $20
subu $20, $20, $31
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $25, $0, 0
ori $13, $0, 9
sw $13, -9($13)
lui $13, 0
addu $25, $25, $25
mflo $25
sra $25, $25, 1
sw $13, -6708($25)
bgez $13, label17
lui $13, 0
mtlo $25
sw $13, 28($13)
mtlo $25
ori $25, $13, 0
label17: sw $25, -6704($25)
mult $25, $13
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $6, $0, 4
ori $12, $0, 2
ori $12, $12, 1
lw $6, -4($6)
lw $12, 33($12)
mflo $6
mtlo $12
mtlo $6
beq $6, $6, label18
mtlo $12
mult $6, $12
mult $6, $12
ori $12, $6, 4
lw $6, 24($6)
label18: lui $12, 0
ori $6, $6, 0
ori $12, $0, 0
ori $26, $0, 5
mtlo $12
mtlo $12
lw $26, 24($12)
lw $26, 20($12)
mult $12, $26
mult $26, $26
beq $12, $26, label19
mult $12, $26
addu $12, $12, $12
sw $12, 28($12)
mtlo $26
mflo $26
label19: sw $26, 10($26)
mult $12, $26
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $31, $0, 1
lui $31, 0
sra $31, $31, 0
sw $31, 20($31)
sw $31, 28($31)
mflo $31
sw $31, 24($31)
jal label20
ori $31, $31, 1
label20: subu $31, $31, $31
lui $31, 0
lui $31, 0
lw $31, 0($31)
addi $31, $31, 13806
jr $31
div $31, $31
mflo $31
addu $31, $31, $31
ori $31, $31, 0
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
jal label21
addi $31, $31, 4
label21: jr $31
nop
addi $31, $0, 0
jal label22
nop
label22: bgtz $31, label23
nop
label23: nop
ori $31, $0, 0
lw $31, 4($31)
sw $31, 4($31)
sra $31, $31, 0
addu $31, $31, $31
lui $31, 0
sra $31, $31, 0
jal label24
div $31, $31
label24: ori $31, $31, 1
mtlo $31
sra $31, $31, 1
lw $31, -6962($31)
addi $31, $31, 13946
jr $31
lw $31, -13944($31)
sra $31, $31, 1
lui $31, 0
lw $31, 8($31)
ori $t0, $0, 5
sw $t0, 4($0)
jal label25
addi $31, $31, 4
label25: jr $31
nop
addi $31, $0, 0
jal label26
nop
label26: bne $31, $0, label27
nop
label27: nop
ori $31, $0, 6
mtlo $31
mtlo $31
lui $31, 0
mflo $31
lw $31, 18($31)
sra $31, $31, 1
jal label28
mflo $31
label28: lw $31, 10($31)
sw $31, 23($31)
lw $31, 3($31)
sw $31, 3($31)
addi $31, $31, 14075
jr $31
sra $31, $31, 0
mtlo $31
lui $31, 0
sra $31, $31, 1
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 28($0)
jal label29
addi $31, $31, 4
label29: jr $31
nop
addi $31, $0, 0
jal label30
nop
label30: bgtz $31, label31
nop
label31: nop
ori $16, $0, 0
ori $16, $0, 0
mtlo $16
sra $16, $16, 1
mult $16, $16
mflo $16
mtlo $16
lw $16, 4($16)
beq $16, $16, label32
sra $16, $16, 0
addu $16, $16, $16
lui $16, 0
lw $16, 20($16)
sw $16, 32($16)
label32: sra $16, $16, 1
lw $16, 20($16)
ori $13, $0, 7
ori $30, $0, 5
addu $30, $30, $13
sw $13, 33($13)
mult $13, $30
sra $13, $30, 1
mflo $13
mtlo $30
bgez $13, label33
mflo $13
sw $30, 20($13)
lw $13, -4($30)
lui $13, 0
mult $30, $30
label33: sra $13, $30, 1
sra $30, $30, 1
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 1
ori $18, $0, 8
mflo $31
ori $18, $31, 5
lw $18, 23($18)
lw $18, 28($31)
sw $18, 14($18)
mtlo $31
addi $31, $31, 14312
jalr $18, $31
lui $31, 0
ori $31, $31, 0
ori $31, $31, 5
lw $18, -14312($18)
addu $18, $18, $18
addu $31, $31, $31
addi $18, $18, 14336
jr $18
lw $31, 30($31)
mflo $31
lui $31, 0
subu $31, $18, $31
ori $t0, $0, 1
sw $t0, 20($0)
ori $23, $0, 8
ori $27, $0, 8
sra $27, $23, 1
ori $27, $27, 7
ori $27, $23, 7
lw $27, 28($23)
lw $23, -1($27)
mflo $27
bgez $27, label34
lw $23, 35($23)
ori $27, $23, 6
mtlo $23
mult $23, $27
lui $23, 0
label34: mtlo $27
lw $23, -9($23)
ori $31, $0, 3
ori $24, $0, 10
mtlo $31
mflo $31
lui $31, 0
mtlo $24
sw $24, 26($24)
lui $24, 0
addi $31, $31, 14484
jalr $24, $31
div $24, $24
mflo $24
ori $31, $31, 3
mflo $24
lw $31, 27($24)
sra $24, $31, 1
addi $24, $24, 14514
jr $24
sra $31, $24, 1
div $24, $24
lw $24, -7218($31)
sw $24, 2($24)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 2
sra $31, $31, 0
sw $31, 34($31)
sw $31, 26($31)
lui $31, 0
sw $31, 32($31)
lw $31, 40($31)
jal label35
sra $31, $31, 0
label35: sra $31, $31, 1
ori $31, $31, 3
mflo $31
addu $31, $31, $31
addi $31, $31, 14606
jr $31
lui $31, 0
lui $31, 0
mflo $31
lw $31, 31($31)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
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
ori $29, $0, 1
ori $11, $0, 8
mult $29, $11
sra $29, $11, 0
ori $29, $29, 2
mult $11, $29
lui $29, 0
addu $11, $29, $11
bgez $29, label39
sw $11, 32($29)
sra $29, $29, 1
lui $29, 0
addu $11, $29, $11
mtlo $29
label39: lui $11, 0
sra $11, $11, 1
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 3
ori $27, $0, 9
mflo $31
ori $31, $27, 2
sw $31, -9($27)
lw $27, 7($27)
addu $31, $31, $27
lui $27, 0
addi $31, $31, 14784
jalr $27, $31
lw $27, -14796($31)
subu $27, $31, $27
mtlo $27
lw $27, -14772($27)
ori $27, $31, 2
sra $27, $31, 1
addi $27, $27, 7432
jr $27
sw $31, -14796($27)
lw $27, -14760($31)
lw $27, 22($27)
mflo $31
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $9, $0, 8
ori $14, $0, 4
mflo $9
subu $14, $9, $9
mflo $9
subu $9, $9, $9
mflo $9
mult $14, $14
beq $9, $14, label40
subu $9, $9, $9
sra $9, $9, 0
mtlo $9
ori $9, $14, 1
mflo $14
label40: mult $9, $9
mult $9, $14
ori $31, $0, 0
sw $31, 32($31)
sra $31, $31, 1
mflo $31
mtlo $31
sw $31, 8($31)
sw $31, 12($31)
jal label41
mtlo $31
label41: mtlo $31
sw $31, -14960($31)
mtlo $31
subu $31, $31, $31
addi $31, $31, 14988
jr $31
subu $31, $31, $31
mtlo $31
mtlo $31
mflo $31
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 32($0)
jal label42
addi $31, $31, 4
label42: jr $31
nop
addi $31, $0, 0
jal label43
nop
label43: bgtz $31, label44
nop
label44: nop
ori $31, $0, 7
mult $31, $31
mtlo $31
lw $31, -3($31)
mtlo $31
mflo $31
sw $31, 16($31)
jal label45
subu $31, $31, $31
label45: addu $31, $31, $31
sw $31, 36($31)
mtlo $31
mult $31, $31
addi $31, $31, 15136
jr $31
lui $31, 0
mult $31, $31
ori $31, $31, 0
addu $31, $31, $31
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 36($0)
jal label46
addi $31, $31, 4
label46: jr $31
nop
addi $31, $0, 0
jal label47
nop
label47: bgtz $31, label48
nop
label48: nop
ori $19, $0, 0
ori $4, $0, 5
ori $4, $4, 1
lw $19, 36($19)
sw $19, 27($4)
lui $4, 0
addu $19, $19, $19
mflo $19
bgez $19, label49
addu $4, $4, $4
sra $19, $4, 0
mtlo $4
ori $19, $19, 3
sra $19, $19, 0
label49: mtlo $4
mflo $19
ori $t0, $0, 4
sw $t0, 32($0)
ori $27, $0, 8
ori $17, $0, 3
ori $17, $27, 4
sw $17, 8($17)
lw $27, -12($17)
sw $17, 28($17)
ori $17, $27, 0
lw $17, -1($27)
bgez $17, label50
sw $27, 19($27)
lui $27, 0
lui $27, 0
addu $27, $27, $17
sw $27, 31($27)
label50: lw $27, 39($17)
mult $27, $17
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 9
ori $27, $0, 3
lw $27, 25($27)
lui $31, 0
lw $27, 24($31)
addu $31, $31, $31
ori $27, $31, 0
mflo $27
addi $31, $31, 15400
jalr $27, $31
div $31, $27
sw $31, -15396($27)
sra $31, $31, 1
div $27, $27
ori $31, $27, 3
mflo $31
addi $27, $27, 32
jr $27
addu $31, $31, $31
sra $27, $31, 1
lw $31, 26($31)
lui $27, 0
ori $t0, $0, 3
sw $t0, 4($0)
ori $31, $0, 6
mult $31, $31
lw $31, -2($31)
mult $31, $31
addu $31, $31, $31
ori $31, $31, 6
addu $31, $31, $31
jal label51
mflo $31
label51: addu $31, $31, $31
lw $31, -10($31)
lw $31, 12($31)
mult $31, $31
addi $31, $31, 15515
jr $31
sra $31, $31, 0
subu $31, $31, $31
mflo $31
mtlo $31
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
ori $31, $0, 4
lw $31, 12($31)
mtlo $31
mult $31, $31
addu $31, $31, $31
lw $31, -10($31)
ori $31, $31, 4
jal label55
ori $31, $31, 1
label55: subu $31, $31, $31
ori $31, $31, 7
sra $31, $31, 0
ori $31, $31, 6
addi $31, $31, 15625
jr $31
mflo $31
sw $31, -17($31)
ori $31, $31, 0
sra $31, $31, 0
ori $t0, $0, 5
sw $t0, 8($0)
jal label56
addi $31, $31, 4
label56: jr $31
nop
addi $31, $0, 0
jal label57
nop
label57: bne $31, $0, label58
nop
label58: nop
