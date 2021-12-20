ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 6
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 9
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 1
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 10
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $23, $31
nop
jr $23
addi $23, $23, 8
jal label2
nop
label2: jalr $23, $31
addi $31, $31, 8
jalr $23, $31
nop
jalr $31, $23
addi $23, $23, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $23, 0($0)
nop
jr $23
sw $0, 0($0)
addi $26, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $21, 0($0)
nop
jalr $26, $21
sw $0, 0($0)
bgtz $26, label3
addi $26, $26, 1
addi $26, $26, 1
label3: ori $3, $0, 0x7ffc
addi $19, $0, 12607
and $19, $19, $3
jr $19
nop
addi $14, $0, 0
ori $13, $0, 0x7ffc
addi $17, $0, 12631
and $17, $17, $13
jalr $14, $17
nop
bne $14, $0, label4
addi $14, $14, 1
addi $14, $14, 1
label4: ori $7, $0, 1
ori $21, $0, 12668
mult $7, $21
mflo $7
nop
jr $7
nop
addi $4, $0, 0
ori $7, $0, 1
ori $21, $0, 12700
mult $7, $21
mflo $7
nop
jalr $4, $7
nop
bne $4, $0, label5
addi $4, $4, 1
addi $4, $4, 1
label5: mtlo $0
ori $14, $0, 6
ori $29, $0, 9
ori $29, $29, 4
mtlo $14
sra $29, $14, 1
mult $14, $29
sra $14, $29, 0
lw $14, 9($29)
bgez $14, label6
addu $29, $29, $29
mtlo $29
lui $29, 0
sra $29, $29, 0
mult $29, $14
label6: mflo $14
mult $14, $14
ori $31, $0, 2
mflo $31
addu $31, $31, $31
sra $31, $31, 1
mtlo $31
lui $31, 0
mflo $31
jal label7
lui $31, 0
label7: mtlo $31
sw $31, 12($31)
sra $31, $31, 1
mtlo $31
addi $31, $31, 12844
jr $31
sra $31, $31, 0
div $31, $31
sw $31, -12836($31)
mflo $31
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 6
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
ori $31, $0, 5
mult $31, $31
mtlo $31
mtlo $31
mult $31, $31
mflo $31
mult $31, $31
jal label11
lui $31, 0
label11: lui $31, 0
sra $31, $31, 1
sw $31, 20($31)
sw $31, 12($31)
addi $31, $31, 12976
jr $31
div $31, $31
subu $31, $31, $31
lui $31, 0
mult $31, $31
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 20($0)
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
ori $10, $0, 9
ori $6, $0, 7
mult $6, $6
ori $10, $10, 3
mtlo $6
addu $6, $6, $6
mflo $6
sw $6, 17($6)
beq $6, $10, label15
lui $6, 0
lui $6, 0
lw $10, 17($10)
ori $10, $10, 3
lw $6, 24($6)
label15: mflo $6
mflo $6
ori $t0, $0, 6
sw $t0, 24($0)
ori $31, $0, 2
sw $31, -2($31)
mtlo $31
lw $31, -2($31)
ori $31, $31, 3
mflo $31
mflo $31
jal label16
sra $31, $31, 0
label16: lui $31, 0
sw $31, 28($31)
sw $31, 24($31)
sw $31, 32($31)
addi $31, $31, 13180
jr $31
sra $31, $31, 1
ori $31, $31, 5
sw $31, -6583($31)
sra $31, $31, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
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
ori $23, $0, 8
ori $28, $0, 9
mtlo $28
addu $28, $23, $23
sw $23, 16($23)
addu $28, $23, $23
mflo $28
sw $28, 28($23)
beq $28, $28, label20
addu $23, $28, $28
mflo $23
sra $23, $23, 0
mflo $23
sra $28, $28, 0
label20: addu $28, $23, $28
addu $28, $28, $23
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 0
mult $31, $31
sra $31, $31, 1
mult $31, $31
sw $31, 8($31)
mflo $31
mtlo $31
jal label21
lw $31, -13388($31)
label21: mult $31, $31
lw $31, 12($31)
lui $31, 0
mflo $31
addi $31, $31, 13352
jr $31
ori $31, $31, 5
div $31, $31
sra $31, $31, 1
sra $31, $31, 0
ori $t0, $0, 8
sw $t0, 8($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bgtz $31, label24
nop
label24: nop
ori $31, $0, 7
ori $18, $0, 4
mflo $31
lw $31, 12($18)
mflo $18
lui $31, 0
mtlo $31
lw $31, 11($18)
addi $31, $31, 13520
jalr $18, $31
lui $31, 0
sw $18, -13492($18)
sw $18, 8($31)
mult $31, $31
addu $31, $31, $31
lw $31, -13488($18)
addi $18, $18, 32
jr $18
mtlo $18
div $18, $18
sw $18, 2($31)
subu $18, $18, $31
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $31, $0, 1
sw $31, 23($31)
addu $31, $31, $31
mtlo $31
sra $31, $31, 1
sw $31, 7($31)
sra $31, $31, 1
jal label25
subu $31, $31, $31
label25: addu $31, $31, $31
ori $31, $31, 6
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 13628
jr $31
subu $31, $31, $31
lw $31, 16($31)
addu $31, $31, $31
mtlo $31
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 24($0)
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bgtz $31, label28
nop
label28: nop
ori $31, $0, 5
ori $2, $0, 10
addu $2, $2, $2
mtlo $2
lui $31, 0
addu $2, $31, $31
mtlo $2
sra $31, $31, 0
addi $31, $31, 13764
jalr $2, $31
ori $31, $2, 1
sra $31, $2, 0
div $31, $31
lui $2, 0
lw $2, -13756($31)
mtlo $2
addi $2, $2, 13791
jr $2
sra $31, $31, 1
mflo $31
mtlo $31
lui $2, 0
ori $31, $0, 0
sw $31, 24($31)
lw $31, 24($31)
mtlo $31
mflo $31
sra $31, $31, 1
lw $31, 40($31)
jal label29
div $31, $31
label29: sw $31, -13816($31)
lw $31, -13844($31)
sra $31, $31, 0
mtlo $31
addi $31, $31, 13864
jr $31
sw $31, -13840($31)
lw $31, -13844($31)
sra $31, $31, 1
div $31, $31
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bgtz $31, label32
nop
label32: nop
ori $31, $0, 8
ori $11, $0, 8
mflo $31
mflo $31
addu $11, $11, $11
ori $31, $11, 0
ori $31, $31, 1
mult $31, $31
addi $31, $31, 13975
jalr $11, $31
mtlo $31
lw $11, -13980($11)
mtlo $11
ori $31, $31, 5
mtlo $11
div $31, $11
addi $11, $11, 14016
jr $11
sw $11, -14016($11)
sra $11, $11, 0
sw $11, -13961($31)
lui $31, 0
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $26, $0, 4
ori $6, $0, 8
mtlo $26
sra $26, $26, 1
sw $6, -2($26)
addu $26, $6, $6
addu $6, $6, $6
addu $26, $26, $6
beq $26, $6, label33
mult $26, $6
lui $6, 0
ori $6, $26, 2
sra $6, $6, 1
sw $26, -5($6)
label33: lui $26, 0
mflo $6
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $21, $0, 7
ori $23, $0, 8
sw $21, 8($23)
lw $21, 4($23)
mflo $23
mflo $23
addu $21, $21, $23
div $21, $23
beq $23, $23, label34
ori $23, $21, 2
sra $23, $21, 1
lw $21, -513($21)
sra $23, $21, 1
mflo $21
label34: sra $23, $23, 1
div $23, $23
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 3
mflo $31
addu $31, $31, $31
lui $31, 0
mtlo $31
mtlo $31
addu $31, $31, $31
jal label35
subu $31, $31, $31
label35: lw $31, 20($31)
mflo $31
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 14268
jr $31
sw $31, -14232($31)
sw $31, -14236($31)
sw $31, -14240($31)
ori $31, $31, 3
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 0
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
ori $31, $0, 5
lw $31, 7($31)
ori $31, $31, 6
mflo $31
sw $31, 24($31)
ori $31, $31, 6
lui $31, 0
jal label39
subu $31, $31, $31
label39: mult $31, $31
lw $31, 28($31)
mult $31, $31
mflo $31
addi $31, $31, 14407
jr $31
div $31, $31
div $31, $31
mtlo $31
lui $31, 0
ori $t0, $0, 10
sw $t0, 24($0)
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
ori $3, $0, 10
ori $4, $0, 9
sw $4, -1($4)
mflo $3
lui $3, 0
sra $4, $3, 0
sra $4, $4, 1
addu $3, $3, $4
beq $4, $4, label43
mflo $3
sw $4, -14404($3)
subu $4, $3, $4
ori $3, $4, 6
mtlo $3
label43: sra $4, $3, 0
lw $3, -14380($3)
ori $t0, $0, 0
sw $t0, 8($0)
ori $17, $0, 1
ori $16, $0, 6
ori $17, $17, 4
addu $17, $16, $17
lui $16, 0
lw $16, 28($16)
ori $17, $16, 7
lw $16, 17($17)
bgez $16, label44
sra $16, $17, 1
ori $16, $16, 2
mult $17, $17
sra $17, $16, 0
addu $16, $16, $17
label44: addu $17, $17, $16
mtlo $17
ori $25, $0, 2
ori $13, $0, 6
sra $25, $13, 0
ori $13, $25, 0
sra $13, $25, 0
lw $13, -6($25)
ori $13, $25, 3
mult $25, $13
beq $13, $25, label45
sra $25, $25, 1
lui $25, 0
sra $13, $25, 0
mflo $13
sra $13, $25, 0
label45: lw $25, 0($25)
sra $13, $25, 0
ori $31, $0, 6
ori $31, $31, 2
sra $31, $31, 1
mult $31, $31
mtlo $31
mtlo $31
mult $31, $31
jal label46
mflo $31
label46: lw $31, 31($31)
mtlo $31
sra $31, $31, 0
addu $31, $31, $31
addi $31, $31, 14712
jr $31
mtlo $31
sw $31, -14724($31)
lw $31, -14724($31)
lw $31, -14724($31)
ori $t0, $0, 9
sw $t0, 8($0)
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
ori $31, $0, 0
ori $11, $0, 3
mtlo $31
mtlo $31
mtlo $11
addu $11, $11, $31
addu $31, $31, $11
addu $31, $31, $31
addi $31, $31, 14830
jalr $11, $31
lw $11, -14836($11)
sra $11, $31, 1
sw $31, -7378($11)
sra $31, $11, 0
sw $31, -7410($11)
subu $11, $31, $11
addi $11, $11, 14868
jr $11
div $31, $31
lw $11, -7386($31)
ori $31, $31, 4
div $31, $11
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 9
ori $16, $0, 8
sra $16, $16, 0
lw $16, -4($16)
mult $16, $16
mtlo $16
mflo $31
mtlo $31
addi $31, $31, 14940
jalr $16, $31
lui $16, 0
lw $31, 0($16)
ori $31, $16, 0
lw $16, 12($31)
mult $16, $31
sra $31, $16, 1
addi $16, $16, 14971
jr $16
sra $16, $16, 0
lui $16, 0
addu $31, $31, $31
sw $31, 16($16)
ori $t0, $0, 5
sw $t0, 16($0)
ori $12, $0, 3
ori $20, $0, 6
ori $12, $20, 5
addu $12, $20, $20
mult $12, $20
addu $20, $12, $12
mflo $12
sw $12, 16($20)
beq $20, $12, label50
mult $20, $12
sw $12, 4($20)
sra $20, $20, 1
sra $20, $20, 0
sw $20, -56($12)
label50: lui $20, 0
mflo $20
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 4
ori $27, $0, 1
mtlo $31
sw $27, 3($27)
mflo $27
mtlo $27
mflo $31
ori $31, $31, 1
addi $31, $31, 15119
jalr $27, $31
subu $27, $31, $27
sra $27, $31, 0
ori $27, $31, 7
sra $31, $31, 1
lui $31, 0
mult $31, $31
addi $27, $27, 29
jr $27
mult $31, $31
ori $27, $31, 4
addu $31, $27, $27
lui $31, 0
ori $t0, $0, 8
sw $t0, 4($0)
ori $31, $0, 8
ori $20, $0, 0
sw $20, 28($31)
mult $31, $31
mult $20, $20
ori $31, $31, 6
mtlo $31
sra $20, $31, 1
addi $31, $31, 15206
jalr $20, $31
subu $31, $20, $31
mflo $20
sra $20, $31, 1
lui $20, 0
sw $20, 28($20)
mtlo $31
addi $20, $20, 15252
jr $20
mult $31, $20
lui $20, 0
mult $20, $31
sra $20, $20, 1
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 6
ori $27, $0, 5
sw $27, 30($31)
lui $31, 0
mtlo $31
lw $31, -5($27)
sw $31, 30($31)
sra $27, $31, 0
addi $31, $31, 15314
jalr $27, $31
div $31, $27
div $27, $31
lw $31, -15284($31)
sw $27, 26($31)
subu $27, $27, $31
lui $31, 0
addi $27, $27, 42
jr $27
ori $31, $31, 0
mult $31, $31
lui $31, 0
sw $27, -15344($27)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 7
ori $27, $0, 5
mtlo $31
sw $27, 23($27)
addu $31, $31, $27
sra $27, $27, 0
sw $27, 4($31)
sw $31, 27($27)
addi $31, $31, 15424
jalr $27, $31
mflo $31
sra $27, $27, 1
lui $27, 0
sra $31, $27, 0
lw $31, 16($31)
mflo $27
addi $27, $27, 15461
jr $27
lui $27, 0
sra $31, $31, 1
mult $27, $31
mult $27, $31
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $9, $0, 8
ori $23, $0, 9
lui $23, 0
mtlo $9
addu $23, $23, $9
mflo $23
lui $9, 0
ori $23, $9, 2
bgez $9, label51
mult $23, $9
sw $23, 26($23)
sra $9, $9, 0
ori $23, $23, 4
ori $9, $23, 2
label51: sw $23, 18($23)
mtlo $9
ori $t0, $0, 9
sw $t0, 20($0)
ori $6, $0, 1
ori $20, $0, 6
sra $6, $20, 1
mflo $6
mflo $6
mtlo $6
sw $6, 26($20)
sra $6, $20, 0
beq $6, $20, label52
sra $6, $20, 1
lw $6, 22($20)
mult $20, $6
mflo $6
addu $6, $20, $20
label52: lui $6, 0
sra $20, $6, 1
ori $t0, $0, 4
sw $t0, 32($0)
ori $19, $0, 5
ori $18, $0, 4
mtlo $19
mult $18, $19
mflo $18
mflo $19
mult $18, $18
ori $19, $18, 1
bgez $19, label53
mtlo $18
sra $18, $19, 0
ori $18, $19, 1
mtlo $18
lw $19, -5($19)
label53: ori $19, $19, 2
mflo $19
