ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 10
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 8
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $10, $31
nop
jr $10
addi $10, $10, 8
jal label2
nop
label2: jalr $10, $31
addi $31, $31, 8
jalr $10, $31
nop
jalr $31, $10
addi $10, $10, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $19, 0($0)
jr $19
sw $0, 0($0)
addi $27, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $23, 0($0)
jalr $27, $23
sw $0, 0($0)
bne $27, $0, label3
addi $27, $27, 1
addi $27, $27, 1
label3: ori $16, $0, 0x7ffc
addi $3, $0, 12603
and $3, $3, $16
nop
jr $3
nop
addi $14, $0, 0
ori $11, $0, 0x7ffc
addi $2, $0, 12631
and $2, $2, $11
nop
jalr $14, $2
nop
bne $14, $0, label4
addi $14, $14, 1
addi $14, $14, 1
label4: ori $16, $0, 1
ori $24, $0, 12668
mult $16, $24
mflo $16
nop
jr $16
nop
addi $7, $0, 0
ori $16, $0, 1
ori $24, $0, 12700
mult $16, $24
mflo $16
nop
jalr $7, $16
nop
bne $7, $0, label5
addi $7, $7, 1
addi $7, $7, 1
label5: mtlo $0
ori $27, $0, 0
ori $24, $0, 2
sw $24, 0($27)
sw $24, 22($24)
lw $24, 12($27)
mflo $24
mtlo $24
sw $24, 12($24)
bgez $27, label6
lw $24, 28($27)
mflo $27
sra $27, $27, 1
addu $27, $27, $27
ori $27, $24, 7
label6: addu $27, $24, $27
sw $24, 4($24)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $5, $0, 9
ori $14, $0, 0
lui $5, 0
mflo $5
mtlo $14
mflo $5
sra $5, $5, 1
lw $5, 40($5)
bgez $14, label7
mflo $14
mtlo $5
mult $5, $14
mflo $5
lw $5, 4($5)
label7: lw $5, 16($14)
lui $14, 0
ori $31, $0, 2
lw $31, -2($31)
mflo $31
lw $31, 36($31)
sw $31, 40($31)
lui $31, 0
mflo $31
jal label8
subu $31, $31, $31
label8: mtlo $31
sw $31, 4($31)
mult $31, $31
sw $31, 32($31)
addi $31, $31, 12940
jr $31
mtlo $31
sra $31, $31, 0
sw $31, -12932($31)
div $31, $31
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 40($0)
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bgtz $31, label11
nop
label11: nop
ori $31, $0, 2
ori $31, $31, 6
sw $31, 22($31)
lui $31, 0
mult $31, $31
lui $31, 0
lui $31, 0
jal label12
sra $31, $31, 0
label12: mflo $31
mtlo $31
lui $31, 0
addu $31, $31, $31
addi $31, $31, 13088
jr $31
sra $31, $31, 1
sra $31, $31, 1
div $31, $31
lui $31, 0
ori $t0, $0, 6
sw $t0, 28($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bgtz $31, label15
nop
label15: nop
ori $18, $0, 7
ori $14, $0, 8
ori $14, $18, 7
addu $18, $14, $14
addu $14, $14, $18
lui $18, 0
mult $18, $14
sra $14, $14, 0
bgez $18, label16
mult $14, $18
mflo $18
lui $14, 0
lw $18, 36($18)
ori $14, $18, 5
label16: mtlo $18
mult $18, $14
ori $31, $0, 4
ori $23, $0, 4
lw $31, 12($23)
mflo $31
addu $31, $31, $31
ori $31, $23, 6
mtlo $31
lui $23, 0
addi $31, $31, 13250
jalr $23, $31
mflo $31
lui $23, 0
ori $23, $31, 0
mflo $23
lw $31, 18($31)
mflo $31
addi $23, $23, 13282
jr $23
sra $23, $31, 0
ori $23, $31, 6
lw $23, 2($23)
mtlo $23
ori $31, $0, 2
ori $24, $0, 10
lui $24, 0
sra $31, $31, 0
lw $24, 12($24)
lw $24, 2($31)
addu $31, $31, $24
addu $24, $24, $24
addi $31, $31, 13333
jalr $24, $31
div $24, $24
sw $24, -13336($31)
sw $31, -13304($24)
sra $24, $31, 0
mtlo $24
lw $31, -13332($24)
addi $24, $24, 32
jr $24
mflo $31
sra $31, $24, 0
div $24, $31
sw $31, -13376($31)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $25, $0, 8
ori $27, $0, 2
ori $27, $25, 1
addu $25, $25, $27
sw $25, 7($25)
sw $27, -5($27)
mult $27, $27
lw $27, 19($25)
bgez $25, label17
lw $27, 11($25)
mult $25, $25
addu $25, $25, $25
sw $25, -17($25)
lui $25, 0
label17: addu $27, $25, $25
lw $25, 11($25)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $3, $0, 7
ori $21, $0, 5
ori $21, $3, 0
mult $21, $3
ori $3, $3, 0
addu $21, $3, $21
mult $3, $21
mtlo $3
beq $3, $3, label18
mflo $21
lui $3, 0
lui $3, 0
lui $21, 0
sra $3, $3, 1
label18: mflo $21
mflo $3
ori $30, $0, 4
ori $12, $0, 2
mtlo $12
mult $12, $12
lui $12, 0
mult $12, $30
ori $12, $12, 7
lw $12, 16($30)
bgez $30, label19
lui $12, 0
mflo $30
lui $12, 0
lw $12, 16($12)
addu $12, $30, $30
label19: mtlo $12
addu $12, $12, $12
ori $31, $0, 0
mult $31, $31
lw $31, 12($31)
addu $31, $31, $31
sw $31, 24($31)
mtlo $31
lui $31, 0
jal label20
mflo $31
label20: mflo $31
lui $31, 0
addu $31, $31, $31
ori $31, $31, 5
addi $31, $31, 13679
jr $31
mflo $31
ori $31, $31, 7
lui $31, 0
sra $31, $31, 0
ori $t0, $0, 9
sw $t0, 40($0)
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
ori $31, $0, 6
mtlo $31
sw $31, 14($31)
mflo $31
lw $31, 34($31)
addu $31, $31, $31
mtlo $31
jal label24
div $31, $31
label24: mtlo $31
mflo $31
lw $31, -13756($31)
lui $31, 0
addi $31, $31, 13808
jr $31
lui $31, 0
mult $31, $31
addu $31, $31, $31
sra $31, $31, 1
ori $t0, $0, 3
sw $t0, 20($0)
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
ori $31, $0, 7
lui $31, 0
ori $31, $31, 1
mflo $31
sra $31, $31, 0
lui $31, 0
addu $31, $31, $31
jal label28
lw $31, -13888($31)
label28: lui $31, 0
mtlo $31
lui $31, 0
ori $31, $31, 2
addi $31, $31, 13930
jr $31
lw $31, -13932($31)
lw $31, 0($31)
lui $31, 0
lui $31, 0
jal label29
addi $31, $31, 4
label29: jr $31
nop
addi $31, $0, 0
jal label30
nop
label30: bne $31, $0, label31
nop
label31: nop
ori $11, $0, 0
ori $9, $0, 10
lw $9, 14($9)
mult $9, $11
sw $9, 11($9)
sra $11, $11, 1
addu $11, $9, $11
lw $9, -9($9)
beq $11, $11, label32
lw $11, 24($9)
mflo $9
lw $9, 32($9)
sw $9, 8($9)
mult $9, $11
label32: ori $9, $9, 1
sw $11, 18($11)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $25, $0, 7
ori $26, $0, 0
mflo $25
addu $26, $25, $25
ori $25, $26, 3
mult $25, $25
sra $26, $25, 0
sw $25, 13($25)
bgez $25, label33
mtlo $25
addu $26, $25, $26
mtlo $25
lw $25, 1($26)
mtlo $26
label33: mtlo $26
lui $25, 0
ori $t0, $0, 2
sw $t0, 16($0)
ori $24, $0, 2
ori $13, $0, 5
lui $24, 0
lui $24, 0
mtlo $13
mflo $24
addu $24, $13, $24
sw $24, -2($24)
bgez $13, label34
lw $13, -1($13)
sw $24, -10($24)
mult $13, $13
mult $13, $24
lw $24, -2($13)
label34: mtlo $24
mult $24, $13
ori $t0, $0, 1
sw $t0, 8($0)
ori $31, $0, 5
ori $14, $0, 2
lw $14, 22($14)
mult $14, $31
mult $14, $31
sra $31, $14, 1
addu $31, $31, $14
mflo $14
addi $31, $31, 14251
jalr $14, $31
ori $31, $14, 4
lw $14, -14228($31)
sw $14, -14212($31)
sra $31, $31, 1
lw $31, 11($14)
lw $31, 32($31)
addi $14, $14, 14283
jr $14
sw $14, -14260($14)
sra $31, $14, 0
mflo $14
lui $14, 0
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 8
ori $15, $0, 8
mtlo $15
sra $15, $31, 1
lui $31, 0
sra $15, $31, 0
addu $15, $31, $15
lw $31, 32($31)
addi $31, $31, 14352
jalr $15, $31
mflo $15
div $31, $15
mult $15, $15
div $31, $31
sra $31, $15, 0
lw $15, 16($31)
addi $15, $15, 14387
jr $15
lw $15, -14352($15)
addu $31, $31, $15
addu $15, $15, $31
mtlo $15
ori $31, $0, 4
lui $31, 0
sra $31, $31, 0
ori $31, $31, 6
sra $31, $31, 0
mtlo $31
mtlo $31
jal label35
sra $31, $31, 0
label35: lui $31, 0
lui $31, 0
ori $31, $31, 5
mtlo $31
addi $31, $31, 14459
jr $31
subu $31, $31, $31
sw $31, 12($31)
sw $31, 40($31)
addu $31, $31, $31
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 40($0)
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
ori $31, $0, 6
ori $8, $0, 3
mflo $31
sw $31, 31($31)
sra $8, $8, 0
sw $8, 15($31)
addu $31, $31, $8
mflo $31
addi $31, $31, 14571
jalr $8, $31
div $31, $8
div $31, $8
sw $8, -14552($8)
sw $31, -14536($31)
subu $8, $8, $31
subu $8, $31, $8
addi $8, $8, 32
jr $8
lw $31, -14560($31)
mtlo $31
lui $31, 0
mult $8, $31
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 4
mtlo $31
lw $31, -4($31)
sra $31, $31, 1
mflo $31
ori $31, $31, 5
ori $31, $31, 1
jal label39
sw $31, -14652($31)
label39: mflo $31
ori $31, $31, 0
mult $31, $31
lw $31, 28($31)
addi $31, $31, 14712
jr $31
ori $31, $31, 1
sw $31, -14693($31)
sra $31, $31, 0
mflo $31
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 36($0)
jal label40
addi $31, $31, 4
label40: jr $31
nop
addi $31, $0, 0
jal label41
nop
label41: bne $31, $0, label42
nop
label42: nop
ori $21, $0, 2
ori $9, $0, 3
sra $21, $21, 0
sra $21, $9, 0
addu $9, $21, $21
ori $21, $21, 2
sra $9, $9, 1
lui $21, 0
beq $21, $9, label43
mflo $21
lw $9, 17($9)
mtlo $21
lui $21, 0
sw $9, -4($9)
label43: mult $21, $9
sra $9, $9, 0
ori $t0, $0, 8
sw $t0, 4($0)
ori $31, $0, 9
ori $15, $0, 5
lui $31, 0
mtlo $31
mult $15, $31
mflo $31
mtlo $31
sra $15, $15, 1
addi $31, $31, 14900
jalr $15, $31
lw $15, -14876($15)
subu $31, $31, $15
ori $15, $15, 4
lui $15, 0
mtlo $31
subu $31, $31, $31
addi $15, $15, 14932
jr $15
sra $31, $31, 0
mult $31, $15
sra $15, $15, 0
sra $15, $31, 0
ori $31, $0, 4
ori $31, $31, 0
ori $31, $31, 2
mtlo $31
mflo $31
mtlo $31
sra $31, $31, 0
jal label44
sw $31, -14960($31)
label44: sra $31, $31, 0
lui $31, 0
sra $31, $31, 1
addu $31, $31, $31
addi $31, $31, 15008
jr $31
mflo $31
mflo $31
lui $31, 0
lw $31, 12($31)
ori $t0, $0, 7
sw $t0, 20($0)
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
ori $31, $0, 7
mult $31, $31
lui $31, 0
lui $31, 0
mflo $31
ori $31, $31, 0
ori $31, $31, 3
jal label48
subu $31, $31, $31
label48: lw $31, 36($31)
sra $31, $31, 0
sw $31, 27($31)
mult $31, $31
addi $31, $31, 15123
jr $31
mflo $31
mflo $31
mtlo $31
lui $31, 0
ori $t0, $0, 4
sw $t0, 36($0)
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
ori $29, $0, 7
ori $27, $0, 7
mflo $27
lw $27, 1($29)
sw $27, 23($27)
lui $29, 0
lw $29, 24($29)
sw $29, 7($29)
bgez $27, label52
lw $29, -1($29)
addu $27, $27, $29
sra $27, $29, 0
lui $27, 0
mult $29, $29
label52: lw $29, -4($29)
mflo $29
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $16, $0, 10
ori $12, $0, 0
sw $12, 0($12)
mult $12, $16
ori $16, $12, 0
mtlo $16
mflo $16
lw $16, 36($12)
bgez $12, label53
mflo $16
mflo $16
mflo $16
mflo $12
addu $12, $12, $12
label53: addu $16, $16, $16
sra $12, $16, 1
ori $t0, $0, 4
sw $t0, 0($0)
ori $21, $0, 5
ori $30, $0, 1
mflo $30
mult $30, $30
sra $21, $21, 1
sw $21, 40($30)
lui $21, 0
sra $21, $21, 1
beq $21, $21, label54
mflo $30
addu $30, $21, $30
ori $21, $21, 1
lw $30, 16($30)
sra $30, $21, 0
label54: sra $30, $21, 0
sw $21, 32($30)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $13, $0, 3
ori $16, $0, 2
sra $16, $16, 1
sra $13, $13, 0
mflo $13
mtlo $16
mflo $13
lui $16, 0
beq $13, $16, label55
mult $13, $16
sra $13, $13, 1
ori $16, $16, 6
addu $16, $13, $13
lw $16, 8($16)
label55: mflo $16
lui $16, 0
ori $31, $0, 2
ori $6, $0, 9
lui $6, 0
sw $6, 26($31)
lw $6, 40($6)
mflo $31
ori $31, $31, 2
sw $6, 25($6)
addi $31, $31, 15530
jalr $6, $31
sw $31, -15520($6)
mtlo $31
ori $31, $6, 5
sw $6, -15493($31)
div $31, $31
lui $6, 0
addi $6, $6, 15564
jr $6
mtlo $31
lui $31, 0
div $6, $6
lw $31, 4($31)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 40($0)
