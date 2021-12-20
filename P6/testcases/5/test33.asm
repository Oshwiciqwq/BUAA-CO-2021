ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 10
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
addi $31, $0, 12548
sw $31, 0($0)
lw $20, 0($0)
nop
nop
jr $20
sw $0, 0($0)
addi $9, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $16, 0($0)
nop
nop
jalr $9, $16
sw $0, 0($0)
bgtz $9, label3
addi $9, $9, 1
addi $9, $9, 1
label3: ori $10, $0, 0x7ffc
addi $29, $0, 12619
and $29, $29, $10
nop
jr $29
nop
addi $11, $0, 0
ori $19, $0, 0x7ffc
addi $17, $0, 12647
and $17, $17, $19
nop
jalr $11, $17
nop
bne $11, $0, label4
addi $11, $11, 1
addi $11, $11, 1
label4: ori $9, $0, 1
ori $7, $0, 12680
mult $9, $7
mflo $9
jr $9
nop
addi $14, $0, 0
ori $9, $0, 1
ori $7, $0, 12708
mult $9, $7
mflo $9
jalr $14, $9
nop
bgtz $14, label5
addi $14, $14, 1
addi $14, $14, 1
label5: mtlo $0
ori $31, $0, 3
ori $23, $0, 10
lui $23, 0
mflo $23
addu $23, $31, $23
mflo $23
mflo $23
addu $23, $31, $31
addi $31, $31, 12765
jalr $23, $31
ori $31, $23, 7
lw $23, -12752($23)
sra $23, $23, 0
lui $23, 0
subu $31, $31, $23
ori $31, $31, 4
addi $23, $23, 12800
jr $23
lw $31, -12771($31)
lw $23, -12784($23)
lw $31, 12($31)
lui $23, 0
ori $30, $0, 2
ori $21, $0, 5
sw $21, 38($30)
sw $21, -1($21)
sw $21, 15($21)
mult $30, $21
lw $30, 38($30)
sw $21, 7($21)
beq $30, $21, label6
lw $21, 7($30)
sw $30, 23($30)
mflo $21
ori $21, $21, 2
mult $21, $21
label6: addu $30, $21, $21
lw $21, 3($21)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 2
ori $26, $0, 10
lw $31, 34($31)
ori $26, $31, 7
sw $26, -3($26)
addu $26, $31, $26
lui $31, 0
lui $31, 0
addi $31, $31, 12952
jalr $26, $31
lui $26, 0
sra $26, $31, 0
mflo $26
ori $26, $31, 0
sw $31, -12920($31)
lw $31, -12948($26)
addi $26, $26, 32
jr $26
subu $31, $26, $31
lw $26, -12967($31)
sra $31, $26, 0
lui $31, 0
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $28, $0, 4
ori $7, $0, 0
sw $28, 16($7)
addu $28, $28, $7
lw $28, 16($7)
mult $28, $28
addu $7, $28, $7
mult $28, $28
bgez $28, label7
mflo $28
sw $7, -12($28)
lw $28, 8($28)
ori $7, $7, 1
lw $28, 24($28)
label7: lui $28, 0
mult $7, $7
ori $t0, $0, 4
sw $t0, 16($0)
ori $25, $0, 7
ori $15, $0, 4
mult $15, $15
sw $15, -4($15)
ori $15, $25, 6
lui $25, 0
lw $15, 33($15)
mtlo $25
bgez $25, label8
ori $15, $25, 7
ori $25, $25, 2
ori $15, $15, 5
sw $25, 4($25)
lw $25, 16($25)
label8: mtlo $15
addu $15, $25, $15
ori $t0, $0, 2
sw $t0, 0($0)
ori $11, $0, 10
ori $19, $0, 4
mflo $11
addu $11, $19, $19
sw $19, 8($19)
ori $11, $19, 1
mtlo $11
mtlo $11
bgez $11, label9
sra $19, $11, 0
sw $19, 19($19)
lui $11, 0
lui $11, 0
addu $19, $11, $19
label9: mtlo $19
mtlo $11
ori $t0, $0, 6
sw $t0, 12($0)
ori $31, $0, 7
mflo $31
addu $31, $31, $31
ori $31, $31, 1
sw $31, -11($31)
lw $31, 25($31)
sw $31, 20($31)
jal label10
lw $31, -13248($31)
label10: ori $31, $31, 7
addu $31, $31, $31
mflo $31
ori $31, $31, 2
addi $31, $31, 13285
jr $31
sw $31, -13288($31)
lui $31, 0
mflo $31
ori $31, $31, 5
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 28($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bne $31, $0, label13
nop
label13: nop
ori $31, $0, 8
ori $4, $0, 9
mtlo $4
sw $31, 11($4)
mflo $31
addu $31, $31, $4
ori $31, $31, 7
lui $4, 0
addi $31, $31, 13389
jalr $4, $31
div $4, $31
ori $31, $4, 1
div $31, $4
lui $31, 0
mult $31, $31
sw $4, 4($31)
addi $4, $4, 32
jr $4
div $4, $4
addu $31, $31, $31
ori $4, $31, 3
mtlo $31
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $28, $0, 4
ori $25, $0, 1
sw $28, 11($25)
lui $25, 0
lw $28, 12($25)
lui $28, 0
lui $28, 0
lw $28, 24($25)
beq $25, $28, label14
sw $25, 22($28)
mflo $25
ori $28, $28, 3
mult $25, $25
mult $28, $28
label14: lui $28, 0
ori $28, $25, 0
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 10
mflo $31
mflo $31
addu $31, $31, $31
ori $31, $31, 4
sra $31, $31, 1
addu $31, $31, $31
jal label15
sw $31, -13588($31)
label15: subu $31, $31, $31
mtlo $31
lw $31, 16($31)
lw $31, 4($31)
addi $31, $31, 13606
jr $31
mtlo $31
sw $31, -13612($31)
mflo $31
mflo $31
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
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
ori $24, $0, 8
ori $17, $0, 4
ori $17, $24, 4
ori $17, $17, 2
ori $17, $17, 7
lw $17, 8($24)
lui $24, 0
lw $17, 28($24)
beq $17, $17, label19
lui $17, 0
sw $24, 36($17)
lw $24, 24($24)
addu $24, $17, $24
lui $17, 0
label19: mflo $24
mflo $24
ori $21, $0, 4
ori $17, $0, 1
mtlo $17
lw $17, 31($17)
mtlo $17
mult $17, $21
lw $17, 15($17)
ori $21, $21, 2
bgez $21, label20
addu $21, $21, $17
addu $17, $21, $17
ori $17, $21, 7
lui $21, 0
mtlo $21
label20: sw $17, 2($17)
mult $21, $17
ori $t0, $0, 10
sw $t0, 12($0)
ori $23, $0, 2
ori $11, $0, 0
ori $23, $23, 3
sw $23, 33($23)
lw $11, 8($11)
mtlo $11
mult $11, $23
lw $23, 33($23)
bgez $23, label21
ori $23, $11, 7
lui $11, 0
addu $11, $23, $23
sw $11, -10($11)
sw $11, 18($11)
label21: sra $23, $23, 0
lui $23, 0
ori $t0, $0, 6
sw $t0, 36($0)
ori $27, $0, 0
ori $17, $0, 0
ori $17, $17, 0
mflo $27
sra $27, $27, 1
addu $17, $27, $17
addu $27, $17, $27
sra $17, $27, 0
beq $27, $27, label22
sra $27, $17, 1
lw $27, 17($27)
sra $27, $27, 1
sra $17, $27, 1
mtlo $27
label22: ori $27, $27, 6
mtlo $17
ori $19, $0, 1
ori $29, $0, 10
sw $19, 14($29)
sw $29, -10($29)
lw $19, 39($19)
sw $19, 30($29)
mflo $19
lui $19, 0
beq $19, $29, label23
sra $29, $19, 1
lw $19, 28($29)
mflo $19
mtlo $19
ori $19, $19, 0
label23: mtlo $29
addu $29, $19, $29
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 1
ori $31, $31, 4
sw $31, 19($31)
mult $31, $31
ori $31, $31, 4
mtlo $31
mult $31, $31
jal label24
lw $31, -14044($31)
label24: mult $31, $31
lw $31, 34($31)
sra $31, $31, 1
lui $31, 0
addi $31, $31, 14108
jr $31
sw $31, -14072($31)
ori $31, $31, 7
sw $31, -14091($31)
lui $31, 0
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 36($0)
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
ori $10, $0, 8
ori $14, $0, 3
lw $14, 32($10)
mult $14, $14
mflo $14
sra $10, $14, 0
mflo $14
sw $14, -45($10)
bgez $14, label28
mtlo $14
mtlo $10
lui $14, 0
mflo $10
lw $14, -17($10)
label28: lw $10, -37($14)
sw $10, -10($10)
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $31, $0, 8
ori $13, $0, 2
sra $13, $13, 1
lui $31, 0
mtlo $13
lui $31, 0
sra $31, $31, 1
addu $31, $31, $13
addi $31, $31, 14307
jalr $13, $31
lui $31, 0
ori $13, $31, 2
lw $31, -2($13)
sw $31, -1($31)
mtlo $13
sra $31, $31, 0
addi $13, $13, 14338
jr $13
div $13, $31
sra $13, $31, 0
addu $13, $31, $31
sra $13, $13, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $31, $0, 8
mtlo $31
lw $31, 20($31)
sra $31, $31, 0
lw $31, 30($31)
ori $31, $31, 4
lui $31, 0
jal label29
div $31, $31
label29: ori $31, $31, 4
lw $31, -14392($31)
lw $31, 8($31)
sra $31, $31, 0
addi $31, $31, 14414
jr $31
subu $31, $31, $31
lw $31, 12($31)
lw $31, -2($31)
lw $31, 22($31)
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bne $31, $0, label32
nop
label32: nop
ori $13, $0, 5
ori $27, $0, 4
lui $27, 0
mflo $13
sw $13, 3($13)
addu $13, $27, $27
sw $13, 28($13)
addu $13, $13, $27
bgez $27, label33
lw $27, 4($13)
mflo $13
mult $27, $13
ori $13, $13, 2
ori $27, $27, 5
label33: mflo $27
mtlo $13
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $31, $0, 8
addu $31, $31, $31
mtlo $31
sra $31, $31, 0
lui $31, 0
mult $31, $31
mflo $31
jal label34
mtlo $31
label34: lui $31, 0
sw $31, 0($31)
sra $31, $31, 1
mult $31, $31
addi $31, $31, 14620
jr $31
lw $31, -14620($31)
addu $31, $31, $31
lui $31, 0
ori $31, $31, 7
ori $t0, $0, 2
sw $t0, 0($0)
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
ori $31, $0, 9
ori $16, $0, 4
mult $16, $16
lw $31, 0($16)
mult $16, $31
lui $31, 0
mult $31, $16
mflo $31
addi $31, $31, 14724
jalr $16, $31
sw $16, -14712($31)
mflo $31
mtlo $16
lui $31, 0
subu $16, $16, $31
ori $31, $31, 6
addi $16, $16, 32
jr $16
mtlo $31
lw $31, 2($31)
subu $16, $16, $31
lw $31, -14746($16)
ori $t0, $0, 0
sw $t0, 12($0)
ori $31, $0, 6
sra $31, $31, 0
mtlo $31
mtlo $31
sra $31, $31, 0
mflo $31
sra $31, $31, 1
jal label38
sra $31, $31, 0
label38: ori $31, $31, 1
sw $31, -14773($31)
mflo $31
mtlo $31
addi $31, $31, 14834
jr $31
sw $31, -14812($31)
mflo $31
mflo $31
addu $31, $31, $31
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 40($0)
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
ori $31, $0, 8
ori $11, $0, 10
lui $31, 0
mflo $31
ori $31, $31, 2
lui $31, 0
mult $31, $11
mflo $11
addi $31, $31, 14952
jalr $11, $31
ori $31, $11, 1
subu $11, $31, $11
lw $11, -14929($31)
subu $11, $31, $11
lui $11, 0
ori $31, $31, 3
addi $11, $11, 14984
jr $11
lui $11, 0
mflo $31
sra $11, $31, 0
sw $11, 24($31)
ori $t0, $0, 7
sw $t0, 24($0)
ori $22, $0, 10
ori $7, $0, 0
mflo $7
mflo $22
mtlo $22
mult $22, $22
addu $22, $7, $7
sw $7, 16($22)
bgez $22, label42
ori $7, $22, 2
addu $7, $7, $7
lw $22, 14($7)
mult $7, $22
addu $7, $7, $22
label42: mtlo $22
lw $22, 38($7)
ori $t0, $0, 0
sw $t0, 16($0)
ori $31, $0, 5
ori $15, $0, 3
mtlo $31
mult $15, $31
lui $31, 0
sw $15, 25($15)
mflo $31
lui $15, 0
addi $31, $31, 15105
jalr $15, $31
subu $15, $31, $15
mult $15, $15
sra $15, $31, 1
lw $15, -7552($15)
subu $31, $31, $31
addu $15, $31, $31
addi $15, $15, 15152
jr $15
lw $31, 32($31)
lw $31, -5($31)
lw $15, -15120($15)
mult $15, $31
ori $t0, $0, 4
sw $t0, 28($0)
ori $14, $0, 4
ori $25, $0, 7
sra $14, $25, 1
lui $14, 0
mflo $25
ori $25, $14, 4
lui $25, 0
lw $25, 20($25)
bgez $14, label43
lw $14, 35($25)
lui $14, 0
sw $14, 15($25)
mflo $14
mult $14, $14
label43: mult $25, $14
sra $25, $14, 0
ori $16, $0, 3
ori $18, $0, 6
ori $18, $18, 1
sw $16, -3($18)
mflo $16
mflo $18
mult $18, $18
addu $18, $18, $16
bgez $18, label44
mtlo $16
mflo $18
mult $16, $16
mult $16, $18
mflo $16
label44: sw $18, 20($18)
lw $16, 32($18)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $31, $0, 9
ori $4, $0, 7
lui $4, 0
mult $31, $4
mult $4, $4
addu $31, $31, $4
ori $4, $31, 2
lw $31, 7($31)
addi $31, $31, 15360
jalr $4, $31
subu $4, $4, $4
sra $4, $31, 1
lw $31, -7644($4)
sra $4, $31, 0
addu $31, $31, $4
sra $31, $4, 1
addi $4, $4, 15390
jr $4
ori $31, $31, 6
mflo $4
ori $4, $4, 1
lui $31, 0
ori $31, $0, 2
ori $25, $0, 10
addu $25, $25, $31
mflo $31
mult $25, $31
sra $25, $31, 0
lw $25, 0($31)
mult $31, $25
addi $31, $31, 15448
jalr $25, $31
sra $31, $31, 1
div $25, $25
subu $25, $25, $25
mflo $25
lui $31, 0
mtlo $25
addi $25, $25, 15479
jr $25
lui $25, 0
mtlo $25
mtlo $25
lw $31, 0($31)
