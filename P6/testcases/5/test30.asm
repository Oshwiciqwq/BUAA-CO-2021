ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 6
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 5
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
addi $31, $0, 12540
sw $31, 0($0)
lw $16, 0($0)
jr $16
sw $0, 0($0)
addi $3, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $22, 0($0)
jalr $3, $22
sw $0, 0($0)
bgtz $3, label3
addi $3, $3, 1
addi $3, $3, 1
label3: ori $29, $0, 0x7ffc
addi $5, $0, 12599
and $5, $5, $29
jr $5
nop
addi $25, $0, 0
ori $14, $0, 0x7ffc
addi $21, $0, 12623
and $21, $21, $14
jalr $25, $21
nop
bgtz $25, label4
addi $25, $25, 1
addi $25, $25, 1
label4: ori $9, $0, 1
ori $10, $0, 12656
mult $9, $10
mflo $9
jr $9
nop
addi $20, $0, 0
ori $9, $0, 1
ori $10, $0, 12684
mult $9, $10
mflo $9
jalr $20, $9
nop
bgtz $20, label5
addi $20, $20, 1
addi $20, $20, 1
label5: mtlo $0
ori $5, $0, 9
ori $29, $0, 5
sra $29, $29, 1
lw $29, 11($5)
lw $5, 11($5)
sw $29, 8($29)
sra $5, $5, 1
lw $5, 20($29)
bgez $29, label6
lw $5, 37($5)
sra $5, $5, 1
lw $29, 6($5)
mtlo $29
lw $5, 20($29)
label6: mult $5, $29
sra $29, $29, 0
ori $t0, $0, 7
sw $t0, 16($0)
ori $30, $0, 8
ori $15, $0, 2
ori $30, $15, 7
lw $30, -2($15)
lui $30, 0
mtlo $30
addu $30, $30, $30
sra $30, $15, 0
bgez $15, label7
sra $15, $15, 0
ori $30, $15, 3
lw $30, 22($15)
sra $30, $30, 0
mflo $30
label7: sw $15, 2($30)
mtlo $30
ori $t0, $0, 3
sw $t0, 4($0)
ori $31, $0, 8
sra $31, $31, 0
ori $31, $31, 4
mtlo $31
addu $31, $31, $31
addu $31, $31, $31
sw $31, -8($31)
jal label8
sra $31, $31, 1
label8: sw $31, -6424($31)
lw $31, -6408($31)
ori $31, $31, 5
addu $31, $31, $31
addi $31, $31, 12894
jr $31
mtlo $31
lui $31, 0
addu $31, $31, $31
mflo $31
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 40($0)
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bne $31, $0, label11
nop
label11: nop
ori $5, $0, 7
ori $6, $0, 2
mtlo $5
mflo $6
ori $5, $5, 3
lui $6, 0
sw $6, 13($5)
lui $5, 0
bgez $6, label12
mult $5, $5
sw $5, 40($6)
ori $5, $5, 3
mtlo $6
ori $6, $6, 3
label12: sw $5, 12($6)
mtlo $6
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $31, $0, 9
ori $20, $0, 4
ori $20, $31, 3
lw $20, 3($31)
mtlo $20
addu $20, $31, $20
ori $31, $31, 6
ori $20, $31, 4
addi $31, $31, 13085
jalr $20, $31
subu $31, $31, $31
sra $20, $31, 1
addu $31, $31, $20
sra $31, $20, 1
sw $20, 28($31)
mflo $20
addi $20, $20, 13128
jr $20
lui $31, 0
mtlo $20
lui $31, 0
sra $31, $20, 0
ori $t0, $0, 10
sw $t0, 28($0)
ori $31, $0, 3
ori $30, $0, 8
sra $30, $31, 0
lw $30, -3($30)
ori $31, $30, 2
mtlo $31
mult $31, $31
mult $31, $30
addi $31, $31, 13194
jalr $30, $31
lui $31, 0
sw $31, -13184($30)
mult $31, $30
lw $31, 40($31)
sra $31, $30, 0
sw $31, -13156($31)
addi $30, $30, 32
jr $30
mflo $31
ori $30, $31, 3
lui $31, 0
mflo $30
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 1
ori $29, $0, 8
mult $31, $31
ori $31, $31, 5
lw $29, 7($31)
sra $29, $29, 0
lw $29, 22($29)
lw $29, 35($29)
addi $31, $31, 13295
jalr $29, $31
lw $29, -13264($31)
mflo $29
mflo $31
lw $31, 15($29)
lui $29, 0
mult $31, $31
addi $29, $29, 13332
jr $29
sw $31, -13312($29)
lw $29, -13296($29)
sra $31, $29, 1
mflo $31
ori $t0, $0, 3
sw $t0, 20($0)
ori $31, $0, 7
ori $26, $0, 2
mflo $26
lui $26, 0
mflo $31
sw $26, -68($31)
lui $26, 0
addu $26, $31, $26
addi $31, $31, 13296
jalr $26, $31
sra $26, $26, 1
lui $31, 0
lw $26, 12($31)
lui $26, 0
sw $26, 40($26)
mtlo $26
addi $26, $26, 13428
jr $26
mtlo $26
lw $26, -13404($26)
mult $31, $31
sra $31, $31, 0
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $13, $0, 8
ori $29, $0, 10
mflo $13
mult $13, $29
mflo $29
ori $29, $13, 4
sw $29, 8($29)
lw $13, -4($29)
bgez $29, label13
lui $29, 0
sra $13, $13, 0
mflo $29
mtlo $29
addu $13, $13, $29
label13: mflo $13
lui $13, 0
ori $t0, $0, 8
sw $t0, 12($0)
ori $16, $0, 5
ori $18, $0, 4
mflo $18
lw $18, 23($16)
lw $18, -5($16)
sw $16, 23($16)
mult $18, $18
mtlo $16
beq $18, $18, label14
ori $16, $18, 0
addu $18, $16, $16
ori $16, $18, 4
mtlo $16
mult $16, $18
label14: sra $18, $16, 1
lw $16, 36($18)
ori $t0, $0, 3
sw $t0, 28($0)
ori $6, $0, 6
ori $12, $0, 2
mtlo $6
sra $6, $6, 0
lui $6, 0
lui $12, 0
sra $12, $6, 1
sw $6, 32($6)
bgez $12, label15
lui $6, 0
addu $12, $12, $6
mult $12, $12
sw $6, 4($6)
sw $6, 36($6)
label15: addu $6, $12, $6
lui $12, 0
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 4
mflo $31
lw $31, 2($31)
addu $31, $31, $31
mult $31, $31
mflo $31
mflo $31
jal label16
subu $31, $31, $31
label16: sw $31, 16($31)
mtlo $31
mult $31, $31
lw $31, 36($31)
addi $31, $31, 13726
jr $31
sw $31, -13712($31)
div $31, $31
mflo $31
sw $31, 7($31)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 24($0)
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
ori $31, $0, 5
ori $2, $0, 7
lw $31, 11($31)
sra $31, $31, 0
sra $2, $2, 0
lw $31, 25($2)
ori $31, $31, 5
sra $2, $31, 0
addi $31, $31, 13851
jalr $2, $31
lui $2, 0
subu $31, $31, $2
sw $2, 40($2)
mtlo $31
sw $31, -13840($31)
subu $2, $31, $2
addi $2, $2, 32
jr $2
sw $2, -13816($31)
lui $2, 0
mtlo $2
lw $2, 16($2)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 10
lw $31, 18($31)
mflo $31
ori $31, $31, 1
sra $31, $31, 0
sra $31, $31, 1
sra $31, $31, 1
jal label20
subu $31, $31, $31
label20: sw $31, 40($31)
mult $31, $31
sra $31, $31, 1
mult $31, $31
addi $31, $31, 13980
jr $31
lui $31, 0
sra $31, $31, 0
sw $31, 32($31)
sra $31, $31, 1
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 1
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
ori $23, $0, 1
ori $5, $0, 5
lw $5, 31($23)
lui $5, 0
lw $5, 32($5)
ori $23, $5, 1
mult $5, $5
mflo $23
beq $23, $23, label24
ori $23, $23, 5
addu $5, $5, $23
lw $5, 0($5)
mult $5, $23
mtlo $5
label24: sra $5, $23, 1
ori $23, $23, 3
ori $25, $0, 6
ori $28, $0, 6
lui $25, 0
ori $28, $25, 0
mflo $25
mtlo $28
lui $28, 0
mflo $25
beq $28, $28, label25
lw $25, 28($28)
lw $25, 0($28)
ori $28, $28, 3
lui $25, 0
mtlo $25
label25: mflo $25
mult $25, $25
ori $31, $0, 6
lw $31, 30($31)
mult $31, $31
addu $31, $31, $31
mflo $31
lui $31, 0
lw $31, 32($31)
jal label26
lw $31, -14208($31)
label26: mult $31, $31
ori $31, $31, 3
addu $31, $31, $31
lui $31, 0
addi $31, $31, 14240
jr $31
sw $31, -14208($31)
ori $31, $31, 3
subu $31, $31, $31
mtlo $31
ori $t0, $0, 4
sw $t0, 32($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bne $31, $0, label29
nop
label29: nop
ori $31, $0, 9
ori $14, $0, 6
addu $31, $31, $14
sw $31, 14($14)
sw $31, 34($14)
lw $14, 13($31)
mult $31, $31
lw $14, 33($14)
addi $31, $31, 14329
jalr $14, $31
subu $14, $31, $14
lw $14, 8($14)
lw $14, -14332($31)
lw $31, -4($14)
mult $14, $14
mtlo $14
addi $14, $14, 14368
jr $14
mtlo $14
addu $14, $31, $31
mtlo $31
lw $14, 13($31)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $3, $0, 3
ori $27, $0, 3
addu $3, $27, $3
lw $3, 10($3)
mult $3, $3
mflo $3
sra $27, $27, 0
mult $27, $3
bgez $3, label30
mult $3, $27
addu $3, $3, $27
lw $27, 27($3)
lw $27, -9($3)
mflo $27
label30: ori $27, $27, 5
mtlo $3
ori $31, $0, 6
ori $30, $0, 1
mult $30, $30
mtlo $31
ori $30, $31, 2
addu $31, $30, $31
ori $30, $31, 4
ori $30, $31, 3
addi $31, $31, 14500
jalr $30, $31
lw $31, -14496($30)
mflo $31
lw $30, -14512($30)
ori $31, $31, 1
lui $31, 0
mtlo $30
addi $30, $30, 14544
jr $30
lui $30, 0
ori $30, $31, 1
sra $31, $31, 1
lui $30, 0
ori $31, $0, 8
addu $31, $31, $31
mtlo $31
mtlo $31
lui $31, 0
lw $31, 40($31)
sw $31, -9($31)
jal label31
sw $31, -14576($31)
label31: div $31, $31
lw $31, -14560($31)
sra $31, $31, 1
lui $31, 0
addi $31, $31, 14620
jr $31
div $31, $31
mflo $31
mtlo $31
mflo $31
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 16($0)
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
ori $27, $0, 1
ori $23, $0, 9
mtlo $23
mflo $23
sra $23, $23, 0
lui $27, 0
addu $27, $27, $27
sra $23, $27, 1
bgez $27, label35
sra $23, $27, 1
mflo $23
mult $27, $27
mtlo $27
mflo $23
label35: ori $27, $23, 7
sra $23, $27, 1
ori $31, $0, 5
ori $23, $0, 2
mtlo $31
mtlo $31
lui $31, 0
mflo $23
ori $23, $31, 7
lui $23, 0
addi $31, $31, 14796
jalr $23, $31
sra $31, $23, 0
lui $31, 0
sw $31, -14760($23)
subu $31, $23, $23
sra $23, $31, 0
sra $23, $31, 1
addi $23, $23, 14828
jr $23
subu $31, $23, $23
sra $31, $23, 1
lui $23, 0
mflo $23
ori $t0, $0, 10
sw $t0, 36($0)
ori $28, $0, 3
ori $19, $0, 6
mult $19, $28
addu $28, $28, $28
mflo $19
mtlo $28
sw $19, -18($19)
lw $28, 18($28)
bgez $28, label36
ori $28, $19, 1
mflo $19
addu $19, $28, $28
sra $19, $19, 0
lui $19, 0
label36: sw $28, -10($19)
lui $19, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $31, $0, 10
lui $31, 0
lw $31, 4($31)
ori $31, $31, 1
lw $31, 1($31)
sw $31, 25($31)
addu $31, $31, $31
jal label37
sw $31, -14936($31)
label37: subu $31, $31, $31
sw $31, 28($31)
mtlo $31
mflo $31
addi $31, $31, 14992
jr $31
ori $31, $31, 1
sw $31, -14985($31)
mtlo $31
lw $31, -14969($31)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 28($0)
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
ori $2, $0, 10
ori $24, $0, 5
sra $2, $2, 1
addu $24, $24, $24
lui $24, 0
mflo $2
mult $2, $24
ori $24, $2, 0
beq $24, $2, label41
ori $2, $2, 1
sra $2, $2, 0
lui $2, 0
mtlo $24
mtlo $2
label41: mtlo $2
lw $2, -14977($24)
ori $31, $0, 7
ori $16, $0, 10
mflo $31
mtlo $16
sw $16, 18($16)
lw $31, -14993($31)
mtlo $31
mflo $31
addi $31, $31, 15161
jalr $16, $31
ori $16, $31, 4
sw $31, -15164($31)
sra $31, $16, 0
subu $31, $31, $31
mflo $16
mtlo $16
addi $16, $16, 15193
jr $16
lw $31, -15172($16)
mflo $31
ori $16, $16, 2
lw $16, -7($31)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $31, $0, 10
sw $31, -10($31)
mult $31, $31
sra $31, $31, 0
mflo $31
div $31, $31
addu $31, $31, $31
jal label42
mtlo $31
label42: lui $31, 0
lw $31, 16($31)
lw $31, 33($31)
lw $31, 18($31)
addi $31, $31, 15291
jr $31
mflo $31
lui $31, 0
mult $31, $31
ori $31, $31, 7
ori $t0, $0, 0
sw $t0, 0($0)
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
ori $31, $0, 10
mult $31, $31
ori $31, $31, 3
sw $31, 21($31)
lui $31, 0
lw $31, 0($31)
lw $31, 16($31)
jal label46
mflo $31
label46: sw $31, -72($31)
lw $31, -68($31)
mult $31, $31
sw $31, 1($31)
addi $31, $31, 15405
jr $31
div $31, $31
sra $31, $31, 0
sra $31, $31, 1
mtlo $31
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
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
ori $31, $0, 2
ori $29, $0, 0
lui $29, 0
addu $31, $29, $31
ori $29, $31, 0
mflo $31
addu $29, $29, $29
lw $31, -7672($31)
addi $31, $31, 15526
jalr $29, $31
lw $29, -15532($31)
mtlo $31
lw $31, -15520($31)
sw $31, 21($31)
lui $31, 0
lw $29, 12($31)
addi $29, $29, 15562
jr $29
mflo $31
sra $29, $31, 1
mflo $31
mtlo $29
ori $t0, $0, 10
sw $t0, 24($0)
