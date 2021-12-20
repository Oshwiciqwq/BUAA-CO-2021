ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 7
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $13, $31
nop
jr $13
addi $13, $13, 8
jal label2
nop
label2: jalr $13, $31
addi $31, $31, 8
jalr $13, $31
nop
jalr $31, $13
addi $13, $13, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $14, 0($0)
nop
jr $14
sw $0, 0($0)
addi $13, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $22, 0($0)
nop
jalr $13, $22
sw $0, 0($0)
bgtz $13, label3
addi $13, $13, 1
addi $13, $13, 1
label3: ori $10, $0, 0x7ffc
addi $21, $0, 12607
and $21, $21, $10
jr $21
nop
addi $20, $0, 0
ori $23, $0, 0x7ffc
addi $19, $0, 12631
and $19, $19, $23
jalr $20, $19
nop
bgtz $20, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $3, $0, 1
ori $23, $0, 12664
mult $3, $23
mflo $3
jr $3
nop
addi $2, $0, 0
ori $3, $0, 1
ori $23, $0, 12692
mult $3, $23
mflo $3
jalr $2, $3
nop
bne $2, $0, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $10, $0, 4
ori $4, $0, 10
ori $4, $4, 2
lui $10, 0
sra $4, $4, 1
sra $4, $10, 0
sw $4, 20($4)
ori $10, $4, 6
bgez $4, label6
mtlo $10
addu $4, $10, $4
sra $10, $10, 0
mtlo $4
lw $10, 28($4)
label6: mtlo $10
mult $4, $10
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 5
sw $31, 7($31)
ori $31, $31, 3
lw $31, 13($31)
ori $31, $31, 6
mflo $31
lui $31, 0
jal label7
div $31, $31
label7: lui $31, 0
lw $31, 28($31)
mult $31, $31
lui $31, 0
addi $31, $31, 12844
jr $31
lui $31, 0
lui $31, 0
sra $31, $31, 0
lw $31, 0($31)
ori $t0, $0, 7
sw $t0, 12($0)
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
mflo $31
addu $31, $31, $31
addu $31, $31, $31
mflo $31
ori $31, $31, 1
mflo $31
jal label11
lw $31, -12912($31)
label11: ori $31, $31, 5
mtlo $31
sra $31, $31, 1
mtlo $31
addi $31, $31, 12966
jr $31
div $31, $31
subu $31, $31, $31
sw $31, 40($31)
mult $31, $31
ori $t0, $0, 8
sw $t0, 40($0)
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
ori $31, $0, 7
addu $31, $31, $31
ori $31, $31, 1
addu $31, $31, $31
mult $31, $31
lui $31, 0
mtlo $31
jal label15
lw $31, -13044($31)
label15: lui $31, 0
sw $31, 16($31)
mflo $31
lw $31, 32($31)
addi $31, $31, 13083
jr $31
lui $31, 0
mult $31, $31
ori $31, $31, 7
sw $31, 13($31)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bne $31, $0, label18
nop
label18: nop
ori $31, $0, 7
lui $31, 0
sw $31, 0($31)
ori $31, $31, 5
addu $31, $31, $31
mtlo $31
lui $31, 0
jal label19
mtlo $31
label19: mtlo $31
mflo $31
sra $31, $31, 1
sra $31, $31, 1
addi $31, $31, 9925
jr $31
mflo $31
sw $31, -13156($31)
subu $31, $31, $31
sw $31, 8($31)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 40($0)
jal label20
addi $31, $31, 4
label20: jr $31
nop
addi $31, $0, 0
jal label21
nop
label21: bgtz $31, label22
nop
label22: nop
ori $7, $0, 10
ori $24, $0, 9
sra $24, $7, 1
addu $24, $7, $24
mflo $7
ori $24, $24, 6
sw $24, -13180($7)
sra $24, $24, 1
beq $7, $7, label23
lw $24, 17($24)
sw $7, -13180($7)
sra $7, $24, 0
mtlo $24
mflo $24
label23: lw $7, 14($24)
mtlo $24
ori $t0, $0, 5
sw $t0, 16($0)
ori $31, $0, 1
mflo $31
mflo $31
ori $31, $31, 3
mult $31, $31
mflo $31
lw $31, 19($31)
jal label24
mtlo $31
label24: subu $31, $31, $31
mtlo $31
lui $31, 0
ori $31, $31, 2
addi $31, $31, 13434
jr $31
sw $31, -13396($31)
sw $31, -13436($31)
mflo $31
lw $31, 16($31)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 40($0)
jal label25
addi $31, $31, 4
label25: jr $31
nop
addi $31, $0, 0
jal label26
nop
label26: bgtz $31, label27
nop
label27: nop
ori $16, $0, 6
ori $30, $0, 6
addu $30, $16, $30
lw $30, 24($30)
mult $16, $16
mflo $16
addu $16, $16, $30
sra $30, $16, 1
bgez $16, label28
mflo $30
mflo $16
mult $16, $30
mult $30, $30
sra $30, $30, 0
label28: mflo $30
sra $16, $30, 0
ori $23, $0, 4
ori $23, $0, 8
sra $23, $23, 1
lw $23, 4($23)
lui $23, 0
lw $23, 24($23)
sra $23, $23, 1
sra $23, $23, 0
beq $23, $23, label29
mflo $23
sw $23, -36($23)
lw $23, -12($23)
sw $23, -24($23)
lw $23, -8($23)
label29: mflo $23
lw $23, -36($23)
ori $31, $0, 4
ori $22, $0, 8
mtlo $22
ori $31, $22, 6
mult $31, $31
mtlo $22
lw $31, 14($31)
sra $31, $22, 1
addi $31, $31, 13672
jalr $22, $31
mtlo $31
lui $31, 0
sra $22, $22, 0
lw $31, -13644($22)
lui $22, 0
mult $22, $31
addi $22, $22, 13708
jr $22
mtlo $22
lui $31, 0
mtlo $22
ori $22, $31, 3
ori $31, $0, 3
lw $31, 21($31)
sra $31, $31, 1
mtlo $31
addu $31, $31, $31
lui $31, 0
lui $31, 0
jal label30
div $31, $31
label30: lw $31, -13736($31)
ori $31, $31, 5
sw $31, 15($31)
lw $31, 15($31)
addi $31, $31, 13771
jr $31
mflo $31
lui $31, 0
lui $31, 0
sra $31, $31, 0
ori $t0, $0, 2
sw $t0, 28($0)
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
ori $25, $0, 0
ori $25, $31, 0
mflo $25
lw $25, 23($25)
addu $25, $25, $25
mflo $31
addu $25, $25, $31
addi $31, $31, 13887
jalr $25, $31
mflo $25
subu $31, $31, $25
lui $31, 0
sra $31, $25, 0
mult $31, $25
lui $25, 0
addi $25, $25, 13920
jr $25
lui $25, 0
sra $31, $31, 1
mult $31, $25
addu $25, $25, $25
ori $31, $0, 7
sw $31, 21($31)
lw $31, 9($31)
sw $31, 15($31)
addu $31, $31, $31
sw $31, 26($31)
ori $31, $31, 2
jal label34
lw $31, -13940($31)
label34: sw $31, 13($31)
addu $31, $31, $31
lui $31, 0
lui $31, 0
addi $31, $31, 13996
jr $31
mflo $31
sw $31, 24($31)
mflo $31
addu $31, $31, $31
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 36($0)
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
mult $31, $31
sra $31, $31, 1
mtlo $31
addu $31, $31, $31
lui $31, 0
lui $31, 0
jal label38
ori $31, $31, 6
label38: lw $31, -14098($31)
sw $31, -5($31)
sw $31, -5($31)
addu $31, $31, $31
addi $31, $31, 14126
jr $31
lui $31, 0
mult $31, $31
addu $31, $31, $31
lui $31, 0
ori $t0, $0, 2
sw $t0, 4($0)
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bne $31, $0, label41
nop
label41: nop
ori $31, $0, 8
sw $31, 0($31)
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 0
sw $31, 8($31)
lw $31, -8($31)
jal label42
lui $31, 0
label42: lw $31, 32($31)
mflo $31
mult $31, $31
addu $31, $31, $31
addi $31, $31, 14268
jr $31
sw $31, -14244($31)
lw $31, -14248($31)
sra $31, $31, 1
mult $31, $31
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 24($0)
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
ori $31, $0, 7
ori $11, $0, 1
lw $31, 11($11)
mflo $11
lw $31, 33($31)
mtlo $31
sw $31, 7($31)
sra $31, $11, 1
addi $31, $31, 14372
jalr $11, $31
subu $11, $11, $11
ori $11, $11, 0
sw $11, 40($11)
mtlo $31
addu $31, $11, $11
lui $11, 0
addi $11, $11, 14412
jr $11
subu $11, $11, $31
lw $11, 28($31)
ori $31, $11, 3
lui $11, 0
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 0
lui $31, 0
sw $31, 16($31)
lui $31, 0
mtlo $31
lui $31, 0
ori $31, $31, 1
jal label46
lw $31, -14468($31)
label46: lui $31, 0
lui $31, 0
addu $31, $31, $31
lui $31, 0
addi $31, $31, 14504
jr $31
ori $31, $31, 1
lui $31, 0
sra $31, $31, 1
addu $31, $31, $31
ori $t0, $0, 6
sw $t0, 16($0)
jal label47
addi $31, $31, 4
label47: jr $31
nop
addi $31, $0, 0
jal label48
nop
label48: bgtz $31, label49
nop
label49: nop
ori $31, $0, 5
mult $31, $31
addu $31, $31, $31
sw $31, 30($31)
mtlo $31
lui $31, 0
mult $31, $31
jal label50
lw $31, -14580($31)
label50: sra $31, $31, 1
sw $31, 24($31)
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 14612
jr $31
lui $31, 0
mflo $31
sra $31, $31, 0
mflo $31
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 40($0)
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
ori $10, $0, 7
ori $20, $0, 8
mtlo $20
sra $10, $10, 1
sra $10, $10, 1
lui $20, 0
mult $20, $20
ori $10, $20, 1
bgez $20, label54
mult $20, $20
mtlo $20
mflo $20
mtlo $10
mtlo $10
label54: sw $10, 32($20)
ori $20, $20, 7
ori $t0, $0, 10
sw $t0, 32($0)
ori $27, $0, 10
ori $11, $0, 6
mtlo $27
sw $11, 22($11)
mtlo $11
lui $27, 0
mtlo $11
addu $11, $27, $27
bgez $11, label55
addu $11, $11, $11
ori $11, $27, 5
sw $27, 32($27)
lw $27, 32($11)
mflo $11
label55: mult $27, $27
ori $11, $11, 6
ori $t0, $0, 5
sw $t0, 28($0)
ori $10, $0, 4
ori $19, $0, 1
mult $19, $10
sw $10, 27($19)
ori $19, $19, 4
sw $19, 16($10)
lw $19, 28($10)
sra $19, $10, 0
bgez $19, label56
mtlo $10
lw $10, 20($10)
mult $10, $10
ori $19, $10, 2
lw $19, 32($19)
label56: lui $19, 0
sra $10, $19, 1
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $3, $0, 1
ori $12, $0, 1
mtlo $12
lw $12, 11($3)
ori $12, $12, 0
mtlo $3
mflo $3
lw $3, 19($3)
bgez $3, label57
ori $12, $12, 1
lui $12, 0
mult $3, $12
lui $12, 0
sra $12, $3, 1
label57: mult $3, $3
mflo $3
ori $31, $0, 0
ori $16, $0, 2
ori $31, $31, 1
lui $31, 0
lui $16, 0
sra $31, $31, 1
addu $31, $16, $16
mult $16, $31
addi $31, $31, 15028
jalr $16, $31
mtlo $16
lw $16, -15012($16)
ori $16, $31, 7
lui $16, 0
mtlo $16
lui $31, 0
addi $16, $16, 15060
jr $16
lw $16, 20($31)
mult $16, $16
mult $31, $16
mtlo $31
ori $23, $0, 2
ori $19, $0, 4
ori $19, $19, 1
ori $19, $19, 6
lui $23, 0
sra $23, $23, 1
lw $23, 13($19)
mult $19, $19
beq $19, $23, label58
sra $19, $19, 1
ori $23, $23, 7
sw $19, -11($23)
sra $19, $19, 1
ori $23, $23, 7
label58: ori $23, $23, 7
mtlo $19
ori $t0, $0, 6
sw $t0, 4($0)
ori $31, $0, 1
ori $25, $0, 2
mflo $25
sra $31, $31, 0
mflo $25
addu $25, $25, $31
sw $25, 35($31)
lui $31, 0
addi $31, $31, 15188
jalr $25, $31
lui $31, 0
div $25, $25
ori $31, $25, 5
sw $31, -15176($25)
subu $31, $31, $25
mflo $25
addi $25, $25, 15219
jr $25
ori $25, $25, 0
lw $25, -15192($25)
lw $31, -3($25)
sw $25, 10($31)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $31, $0, 9
ori $23, $0, 0
mult $23, $31
sra $31, $31, 0
mtlo $31
sra $23, $31, 0
lw $31, -1($31)
mtlo $31
addi $31, $31, 15292
jalr $23, $31
mflo $23
mflo $31
mtlo $23
ori $23, $23, 7
sra $23, $31, 1
ori $23, $31, 5
addi $23, $23, 15319
jr $23
mflo $23
ori $23, $23, 2
sw $23, 16($31)
mflo $31
ori $t0, $0, 3
sw $t0, 24($0)
ori $31, $0, 2
lui $31, 0
lw $31, 0($31)
mtlo $31
addu $31, $31, $31
lw $31, 26($31)
lui $31, 0
jal label59
mflo $31
label59: ori $31, $31, 3
addu $31, $31, $31
mult $31, $31
sra $31, $31, 1
addi $31, $31, 15413
jr $31
sra $31, $31, 1
subu $31, $31, $31
addu $31, $31, $31
mult $31, $31
jal label60
addi $31, $31, 4
label60: jr $31
nop
addi $31, $0, 0
jal label61
nop
label61: bgtz $31, label62
nop
label62: nop
ori $31, $0, 4
ori $8, $0, 0
mflo $8
addu $8, $31, $31
mtlo $8
lui $31, 0
lui $31, 0
lui $8, 0
addi $31, $31, 15512
jalr $8, $31
sra $31, $31, 1
mflo $31
lui $31, 0
mtlo $31
mflo $8
sw $31, 32($31)
addi $8, $8, 15544
jr $8
addu $31, $31, $31
sra $31, $31, 1
lw $8, -15536($8)
lui $31, 0
ori $t0, $0, 3
sw $t0, 32($0)
ori $20, $0, 10
ori $29, $0, 7
sra $29, $29, 1
sw $20, 37($29)
addu $29, $29, $29
sra $29, $20, 1
lui $20, 0
lw $20, -5($29)
beq $29, $29, label63
mult $20, $29
lui $20, 0
addu $20, $29, $20
lw $20, -1($29)
mtlo $29
label63: lui $29, 0
sra $29, $29, 0
ori $t0, $0, 7
sw $t0, 40($0)
ori $3, $0, 8
ori $13, $0, 0
ori $13, $3, 3
addu $13, $13, $3
mtlo $3
sw $3, 9($13)
sra $3, $13, 0
ori $13, $3, 3
bgez $3, label64
sra $3, $13, 0
sra $3, $3, 1
ori $3, $13, 6
mflo $13
sw $13, 17($3)
label64: sw $3, 1($3)
ori $3, $3, 0
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 28($0)
