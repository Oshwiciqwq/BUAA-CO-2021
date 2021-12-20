ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 6
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $9, $31
nop
jr $9
addi $9, $9, 8
jal label2
nop
label2: jalr $9, $31
addi $31, $31, 8
jalr $9, $31
nop
jalr $31, $9
addi $9, $9, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $3, 0($0)
nop
jr $3
sw $0, 0($0)
addi $4, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $11, 0($0)
nop
jalr $4, $11
sw $0, 0($0)
bne $4, $0, label3
addi $4, $4, 1
addi $4, $4, 1
label3: ori $6, $0, 0x7ffc
addi $4, $0, 12611
and $4, $4, $6
nop
jr $4
nop
addi $20, $0, 0
ori $10, $0, 0x7ffc
addi $22, $0, 12639
and $22, $22, $10
nop
jalr $20, $22
nop
bne $20, $0, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $6, $0, 1
ori $7, $0, 12676
mult $6, $7
mflo $6
nop
jr $6
nop
addi $20, $0, 0
ori $6, $0, 1
ori $7, $0, 12708
mult $6, $7
mflo $6
nop
jalr $20, $6
nop
bgtz $20, label5
addi $20, $20, 1
addi $20, $20, 1
label5: mtlo $0
ori $31, $0, 2
sra $31, $31, 0
mflo $31
mflo $31
lw $31, 36($31)
lw $31, 16($31)
addu $31, $31, $31
jal label6
sra $31, $31, 0
label6: div $31, $31
sra $31, $31, 0
lui $31, 0
sra $31, $31, 1
addi $31, $31, 12788
jr $31
lui $31, 0
addu $31, $31, $31
sw $31, 24($31)
mflo $31
ori $t0, $0, 5
sw $t0, 24($0)
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
ori $23, $0, 7
ori $21, $0, 2
sw $21, 2($21)
lui $21, 0
ori $23, $21, 7
sw $21, 17($23)
mtlo $21
lui $21, 0
beq $21, $21, label10
lui $23, 0
mtlo $23
lui $21, 0
sw $21, 20($21)
addu $23, $21, $23
label10: mult $23, $21
mflo $23
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $10, $0, 3
ori $28, $0, 10
ori $28, $28, 5
lw $28, 9($28)
mflo $28
mtlo $10
sw $28, 21($10)
mflo $10
bgez $10, label11
sw $28, 36($28)
lui $28, 0
mult $10, $10
addu $28, $28, $28
mflo $10
label11: lui $10, 0
lw $10, 4($28)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 6
sra $31, $31, 0
ori $31, $31, 5
lw $31, 9($31)
sw $31, 11($31)
ori $31, $31, 2
mtlo $31
jal label12
mflo $31
label12: sra $31, $31, 0
sra $31, $31, 1
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 13060
jr $31
sw $31, -13068($31)
div $31, $31
sw $31, -13044($31)
div $31, $31
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 3
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
ori $31, $0, 5
mult $31, $31
sra $31, $31, 1
mult $31, $31
lui $31, 0
sw $31, 12($31)
mtlo $31
jal label16
mtlo $31
label16: lw $31, -13160($31)
mult $31, $31
addu $31, $31, $31
mflo $31
addi $31, $31, 13112
jr $31
mtlo $31
div $31, $31
lui $31, 0
sw $31, 32($31)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 32($0)
jal label17
addi $31, $31, 4
label17: jr $31
nop
addi $31, $0, 0
jal label18
nop
label18: bgtz $31, label19
nop
label19: nop
ori $10, $0, 1
ori $16, $0, 1
mflo $10
sra $16, $16, 1
lw $10, 27($10)
mflo $10
mult $10, $10
ori $16, $10, 3
bgez $10, label20
mult $16, $16
lw $16, -1($10)
ori $10, $10, 2
lw $16, 11($10)
addu $10, $16, $10
label20: addu $16, $16, $10
mtlo $10
ori $17, $0, 9
ori $12, $0, 10
ori $12, $12, 5
lw $12, 3($17)
sw $12, -6($12)
mult $12, $12
mult $12, $17
sra $12, $12, 0
beq $17, $12, label21
lui $12, 0
lui $12, 0
sw $17, 8($12)
lw $12, 28($12)
lw $12, 17($12)
label21: mtlo $17
lui $12, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $31, $0, 5
ori $12, $0, 9
mult $12, $31
mult $12, $31
sra $12, $31, 0
mtlo $12
lui $12, 0
lui $31, 0
addi $31, $31, 13468
jalr $12, $31
sw $12, -13432($12)
div $31, $31
div $31, $31
mtlo $31
subu $12, $31, $12
mtlo $31
addi $12, $12, 13500
jr $12
subu $12, $12, $31
mtlo $12
lw $31, -13448($31)
mtlo $31
ori $t0, $0, 7
sw $t0, 36($0)
ori $9, $0, 2
ori $15, $0, 2
mult $15, $9
lui $15, 0
ori $15, $15, 3
lw $15, 38($9)
mtlo $9
mtlo $9
beq $9, $9, label22
mult $9, $9
ori $9, $9, 0
mult $9, $9
ori $15, $9, 1
ori $15, $9, 2
label22: lui $9, 0
lui $15, 0
ori $3, $0, 10
ori $17, $0, 2
mtlo $17
mflo $3
sra $3, $17, 1
sw $3, 18($17)
mult $17, $3
ori $3, $17, 1
beq $3, $17, label23
mult $3, $17
lui $17, 0
ori $3, $17, 4
ori $3, $17, 1
ori $17, $3, 2
label23: addu $17, $3, $17
mtlo $17
ori $t0, $0, 6
sw $t0, 20($0)
ori $29, $0, 7
ori $9, $0, 0
ori $9, $9, 0
ori $9, $29, 2
mflo $9
mflo $29
sra $9, $29, 1
lui $9, 0
beq $29, $29, label24
mult $29, $9
lui $9, 0
lw $9, 4($9)
addu $29, $9, $9
sw $9, 24($9)
label24: mflo $29
mtlo $29
ori $31, $0, 4
ori $19, $0, 5
sw $31, 32($31)
lui $31, 0
lw $31, 7($19)
mflo $31
mflo $19
addu $19, $19, $31
addi $31, $31, 13764
jalr $19, $31
lw $31, -13732($19)
subu $19, $19, $31
ori $31, $19, 6
subu $31, $19, $19
subu $19, $19, $31
sw $19, 36($31)
addi $19, $19, 40
jr $19
ori $31, $19, 1
ori $19, $31, 3
sw $31, -13779($19)
mtlo $31
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $9, $0, 1
ori $5, $0, 2
sw $5, 3($9)
addu $5, $9, $9
addu $9, $5, $5
lw $9, 28($9)
sra $5, $5, 1
ori $5, $9, 7
bgez $9, label25
mtlo $5
addu $5, $9, $5
lui $5, 0
sra $9, $5, 1
lui $5, 0
label25: ori $9, $9, 2
lui $5, 0
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 1
lw $31, 15($31)
mult $31, $31
addu $31, $31, $31
lui $31, 0
sra $31, $31, 1
mtlo $31
jal label26
mflo $31
label26: sw $31, 36($31)
ori $31, $31, 3
lui $31, 0
addu $31, $31, $31
addi $31, $31, 13960
jr $31
div $31, $31
mflo $31
ori $31, $31, 3
lui $31, 0
ori $t0, $0, 3
sw $t0, 36($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bgtz $31, label29
nop
label29: nop
ori $31, $0, 8
sra $31, $31, 0
mult $31, $31
lui $31, 0
ori $31, $31, 2
sw $31, 38($31)
mult $31, $31
jal label30
div $31, $31
label30: lui $31, 0
addu $31, $31, $31
sra $31, $31, 1
ori $31, $31, 5
addi $31, $31, 14079
jr $31
div $31, $31
mflo $31
sra $31, $31, 1
addu $31, $31, $31
ori $t0, $0, 10
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
ori $31, $0, 3
mflo $31
lw $31, 23($31)
mtlo $31
lw $31, -6($31)
mult $31, $31
sw $31, 22($31)
jal label34
lw $31, -14156($31)
label34: mtlo $31
sw $31, 38($31)
mflo $31
mtlo $31
addi $31, $31, 14206
jr $31
sra $31, $31, 1
subu $31, $31, $31
addu $31, $31, $31
lw $31, 16($31)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 40($0)
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
ori $31, $0, 2
lw $31, 38($31)
mult $31, $31
sra $31, $31, 1
lui $31, 0
sw $31, 16($31)
mflo $31
jal label38
div $31, $31
label38: subu $31, $31, $31
addu $31, $31, $31
mtlo $31
mtlo $31
addi $31, $31, 14340
jr $31
mtlo $31
mtlo $31
subu $31, $31, $31
mult $31, $31
ori $t0, $0, 2
sw $t0, 16($0)
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
ori $31, $0, 7
ori $4, $0, 10
sra $4, $4, 1
mtlo $31
mtlo $31
lw $31, 9($31)
lw $31, 15($4)
lw $4, 11($4)
addi $31, $31, 14435
jalr $4, $31
mtlo $4
mtlo $4
sw $4, -14440($4)
lui $31, 0
ori $31, $31, 1
lw $31, -14444($4)
addi $4, $4, 32
jr $4
mflo $4
mflo $4
mflo $4
lui $31, 0
ori $t0, $0, 0
sw $t0, 4($0)
ori $23, $0, 5
ori $23, $0, 9
mflo $23
div $23, $23
div $23, $23
sw $23, -14408($23)
sra $23, $23, 1
sra $23, $23, 1
beq $23, $23, label42
lw $23, -3603($23)
mult $23, $23
lui $23, 0
sw $23, 32($23)
mflo $23
label42: ori $23, $23, 7
lw $23, 25($23)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 8
lui $31, 0
sw $31, 8($31)
ori $31, $31, 1
addu $31, $31, $31
mflo $31
addu $31, $31, $31
jal label43
sra $31, $31, 1
label43: mflo $31
lw $31, 11($31)
sra $31, $31, 1
lw $31, 9($31)
addi $31, $31, 14626
jr $31
lw $31, -14628($31)
lui $31, 0
mult $31, $31
mflo $31
ori $t0, $0, 0
sw $t0, 8($0)
jal label44
addi $31, $31, 4
label44: jr $31
nop
addi $31, $0, 0
jal label45
nop
label45: bne $31, $0, label46
nop
label46: nop
ori $31, $0, 3
mflo $31
ori $31, $31, 5
lui $31, 0
sw $31, 12($31)
mflo $31
sra $31, $31, 1
jal label47
mtlo $31
label47: lw $31, -14696($31)
lui $31, 0
mult $31, $31
sw $31, 0($31)
addi $31, $31, 14756
jr $31
subu $31, $31, $31
mflo $31
addu $31, $31, $31
sra $31, $31, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 12($0)
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bne $31, $0, label50
nop
label50: nop
ori $6, $0, 9
ori $9, $0, 5
sra $9, $6, 1
sra $9, $6, 0
addu $9, $6, $6
mult $9, $9
mtlo $9
lw $6, 15($6)
beq $9, $9, label51
mtlo $6
addu $6, $9, $9
lw $6, -14($9)
sra $9, $9, 1
ori $6, $6, 0
label51: sw $9, 10($9)
sw $9, 22($9)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 6
mtlo $31
lw $31, 10($31)
sw $31, 22($31)
mflo $31
sra $31, $31, 0
mtlo $31
jal label52
mflo $31
label52: lui $31, 0
lw $31, 0($31)
lw $31, 10($31)
addu $31, $31, $31
addi $31, $31, 14964
jr $31
subu $31, $31, $31
mtlo $31
mult $31, $31
ori $31, $31, 5
ori $t0, $0, 0
sw $t0, 24($0)
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
ori $31, $0, 8
ori $11, $0, 2
addu $31, $31, $31
mtlo $11
sra $11, $31, 0
lw $31, 16($31)
mtlo $31
ori $31, $31, 4
addi $31, $31, 15060
jalr $11, $31
subu $31, $31, $31
sra $11, $31, 0
sw $31, 36($11)
mflo $31
mtlo $11
lw $11, 12($11)
addi $11, $11, 15096
jr $11
ori $11, $11, 7
sw $11, -15091($11)
sra $11, $11, 0
mflo $11
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $14, $0, 10
ori $29, $0, 10
sra $29, $14, 1
addu $29, $14, $29
ori $14, $14, 0
mtlo $14
lw $14, 22($14)
addu $29, $14, $29
beq $29, $14, label56
addu $29, $14, $29
mtlo $29
mtlo $14
mult $14, $29
lw $14, 12($14)
label56: mult $29, $29
sw $29, 13($14)
ori $t0, $0, 6
sw $t0, 16($0)
ori $31, $0, 10
sw $31, -2($31)
mult $31, $31
lw $31, 30($31)
mult $31, $31
mult $31, $31
mflo $31
jal label57
lui $31, 0
label57: sw $31, 28($31)
lui $31, 0
ori $31, $31, 6
lui $31, 0
addi $31, $31, 15268
jr $31
lui $31, 0
mflo $31
sra $31, $31, 1
lw $31, 24($31)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 28($0)
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
ori $25, $0, 1
ori $4, $0, 5
addu $25, $4, $25
addu $4, $25, $25
sra $25, $4, 0
mult $25, $4
addu $4, $4, $25
addu $25, $4, $25
beq $25, $25, label61
ori $25, $4, 5
mflo $25
mult $4, $4
addu $25, $4, $25
mult $25, $4
label61: lui $4, 0
mult $4, $25
ori $31, $0, 4
addu $31, $31, $31
sw $31, 28($31)
mflo $31
mtlo $31
lui $31, 0
mtlo $31
jal label62
sra $31, $31, 1
label62: ori $31, $31, 2
ori $31, $31, 0
subu $31, $31, $31
ori $31, $31, 3
addi $31, $31, 15461
jr $31
sra $31, $31, 0
sw $31, -15440($31)
sra $31, $31, 0
ori $31, $31, 4
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 36($0)
jal label63
addi $31, $31, 4
label63: jr $31
nop
addi $31, $0, 0
jal label64
nop
label64: bne $31, $0, label65
nop
label65: nop
ori $31, $0, 7
ori $20, $0, 3
mtlo $20
addu $20, $20, $31
sra $31, $20, 0
mtlo $31
ori $31, $20, 1
addu $31, $20, $31
addi $31, $31, 15555
jalr $20, $31
lw $31, -15576($20)
lw $20, 18($31)
ori $31, $20, 4
lw $20, 3($20)
mtlo $31
lw $20, 19($31)
addi $20, $20, 15603
jr $20
lui $31, 0
sra $20, $20, 1
lw $31, 8($31)
lui $31, 0
ori $31, $0, 5
ori $14, $0, 4
lw $31, 0($14)
sra $14, $14, 0
mflo $14
lui $31, 0
ori $31, $31, 1
sw $14, 19($14)
addi $31, $31, 15663
jalr $14, $31
ori $14, $31, 6
div $31, $31
sw $31, -15628($31)
div $31, $31
sw $31, -15638($14)
lui $14, 0
addi $14, $14, 15696
jr $14
ori $31, $31, 2
div $14, $31
div $14, $14
ori $14, $31, 6
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
