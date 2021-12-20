ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 6
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
addi $31, $0, 12548
sw $31, 0($0)
lw $14, 0($0)
nop
nop
jr $14
sw $0, 0($0)
addi $11, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $26, 0($0)
nop
nop
jalr $11, $26
sw $0, 0($0)
bne $11, $0, label3
addi $11, $11, 1
addi $11, $11, 1
label3: ori $16, $0, 0x7ffc
addi $24, $0, 12619
and $24, $24, $16
nop
jr $24
nop
addi $11, $0, 0
ori $14, $0, 0x7ffc
addi $20, $0, 12647
and $20, $20, $14
nop
jalr $11, $20
nop
bne $11, $0, label4
addi $11, $11, 1
addi $11, $11, 1
label4: ori $7, $0, 1
ori $5, $0, 12684
mult $7, $5
mflo $7
nop
jr $7
nop
addi $13, $0, 0
ori $7, $0, 1
ori $5, $0, 12716
mult $7, $5
mflo $7
nop
jalr $13, $7
nop
bne $13, $0, label5
addi $13, $13, 1
addi $13, $13, 1
label5: mtlo $0
ori $31, $0, 0
ori $10, $0, 2
sra $31, $31, 0
sw $10, 20($31)
sw $31, 38($10)
sra $31, $31, 1
sra $31, $31, 0
sw $10, 34($10)
addi $31, $31, 12776
jalr $10, $31
mflo $10
mflo $10
sw $10, 8($10)
lw $31, 4($10)
sw $10, 14($31)
lui $10, 0
addi $10, $10, 12808
jr $10
lui $10, 0
sra $10, $10, 0
mtlo $10
lui $31, 0
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $20, $0, 1
ori $7, $0, 10
lw $20, 39($20)
mflo $20
addu $20, $20, $7
addu $7, $7, $20
sra $7, $7, 1
mflo $7
bgez $7, label6
addu $7, $20, $20
mflo $7
lui $7, 0
mtlo $7
lui $20, 0
label6: mult $7, $20
ori $20, $20, 5
ori $31, $0, 2
ori $16, $0, 10
addu $31, $31, $16
lui $31, 0
sw $31, 22($16)
sw $16, -6($16)
mtlo $31
ori $16, $16, 7
addi $31, $31, 12960
jalr $16, $31
ori $16, $31, 0
ori $16, $31, 6
ori $31, $31, 6
sw $16, -12946($16)
sw $16, -12950($31)
lui $31, 0
addi $16, $16, 26
jr $16
mtlo $31
ori $16, $31, 5
sra $31, $31, 0
ori $16, $16, 7
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $13, $0, 2
ori $13, $0, 8
sra $13, $13, 0
sw $13, 16($13)
ori $13, $13, 5
mflo $13
addu $13, $13, $13
sra $13, $13, 0
bgez $13, label7
mult $13, $13
sra $13, $13, 1
addu $13, $13, $13
lui $13, 0
lui $13, 0
label7: mult $13, $13
sw $13, 8($13)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $31, $0, 4
ori $26, $0, 2
mflo $31
mtlo $31
lui $26, 0
ori $26, $31, 7
sra $26, $26, 0
sra $26, $31, 1
addi $31, $31, 13160
jalr $26, $31
ori $26, $31, 1
subu $31, $26, $26
div $26, $26
lui $26, 0
ori $31, $31, 3
lui $26, 0
addi $26, $26, 13192
jr $26
div $26, $31
subu $31, $26, $26
lw $31, -13180($26)
sw $26, -13168($26)
ori $t0, $0, 3
sw $t0, 24($0)
ori $2, $0, 2
ori $8, $0, 4
sra $2, $8, 0
sw $2, 0($2)
ori $2, $8, 6
mflo $2
lui $2, 0
mult $8, $8
bgez $8, label8
lw $2, 28($2)
mtlo $8
sw $2, 33($2)
lui $2, 0
mult $8, $8
label8: mtlo $8
mult $2, $8
ori $t0, $0, 8
sw $t0, 4($0)
ori $31, $0, 10
sw $31, 30($31)
sra $31, $31, 1
lui $31, 0
lui $31, 0
mult $31, $31
sra $31, $31, 0
jal label9
div $31, $31
label9: subu $31, $31, $31
addu $31, $31, $31
lw $31, 32($31)
addu $31, $31, $31
addi $31, $31, 13334
jr $31
lui $31, 0
mult $31, $31
mult $31, $31
sra $31, $31, 0
ori $t0, $0, 8
sw $t0, 40($0)
jal label10
addi $31, $31, 4
label10: jr $31
nop
addi $31, $0, 0
jal label11
nop
label11: bgtz $31, label12
nop
label12: nop
ori $16, $0, 0
ori $6, $0, 2
lui $6, 0
ori $6, $6, 6
mtlo $16
lw $6, 22($6)
ori $6, $16, 5
mult $6, $6
beq $16, $16, label13
lui $16, 0
addu $16, $16, $6
mtlo $6
mflo $6
mult $16, $16
label13: lw $16, 31($6)
lui $6, 0
ori $4, $0, 10
ori $14, $0, 2
mtlo $4
mtlo $4
ori $14, $14, 6
ori $14, $14, 6
mult $4, $4
mtlo $14
beq $14, $4, label14
addu $4, $14, $4
ori $14, $14, 3
sw $14, 16($4)
lw $14, -3($14)
mflo $4
label14: sw $14, 28($14)
ori $14, $4, 2
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 1
ori $20, $0, 9
ori $20, $20, 0
mtlo $20
mult $20, $31
lw $31, 19($20)
addu $31, $20, $31
mult $20, $31
addi $31, $31, 13584
jalr $20, $31
ori $20, $20, 2
sw $20, -13592($31)
lw $31, -13560($31)
sra $20, $31, 1
sra $31, $20, 1
mult $20, $31
addi $20, $20, 13624
jr $20
lui $31, 0
mult $20, $31
lw $31, 32($31)
sra $31, $20, 1
ori $t0, $0, 0
sw $t0, 4($0)
ori $19, $0, 0
ori $9, $0, 3
mult $19, $19
sw $19, 9($9)
mflo $9
ori $9, $9, 2
mtlo $9
lui $9, 0
beq $19, $19, label15
addu $9, $9, $9
mult $9, $9
sw $9, 0($19)
mult $9, $19
sra $19, $9, 0
label15: sw $19, 8($19)
mflo $9
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $31, $0, 10
ori $10, $0, 8
mult $31, $31
sw $10, 16($10)
sra $10, $10, 1
mtlo $10
mflo $31
sw $10, 32($10)
addi $31, $31, 13768
jalr $10, $31
sw $31, -13732($10)
sw $31, -13748($31)
sra $10, $31, 0
ori $10, $31, 1
subu $10, $10, $31
lw $10, -13748($31)
addi $10, $10, 32
jr $10
lui $10, 0
ori $10, $31, 2
lw $31, -13774($10)
mtlo $31
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $16, $0, 10
ori $23, $0, 1
lw $16, 10($16)
lui $16, 0
ori $16, $16, 4
mult $23, $16
addu $23, $23, $16
mtlo $16
beq $23, $16, label16
lw $16, 27($23)
mflo $23
lw $16, 8($23)
ori $16, $23, 2
lui $16, 0
label16: mflo $16
mflo $16
ori $31, $0, 3
ori $21, $0, 3
mtlo $31
lui $31, 0
sw $21, 29($21)
addu $31, $21, $21
lw $31, 34($31)
sw $31, 29($21)
addi $31, $31, 13941
jalr $21, $31
subu $31, $21, $31
lui $31, 0
lui $21, 0
addu $21, $21, $31
sra $31, $31, 1
mflo $31
addi $21, $21, 13980
jr $21
mflo $31
mflo $21
lw $21, 17($31)
addu $21, $21, $21
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 8
ori $13, $0, 2
sra $31, $31, 1
ori $13, $31, 5
ori $13, $31, 2
sw $13, 34($13)
mtlo $31
ori $13, $13, 6
addi $31, $31, 14040
jalr $13, $31
sra $31, $31, 1
sw $13, -7006($31)
div $13, $31
ori $31, $13, 0
div $13, $31
subu $31, $13, $13
addi $13, $13, 32
jr $13
mflo $13
lui $13, 0
mflo $13
mtlo $31
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 7
addu $31, $31, $31
lui $31, 0
mflo $31
addu $31, $31, $31
lw $31, 4($31)
mtlo $31
jal label17
lw $31, -14116($31)
label17: mult $31, $31
sw $31, 31($31)
mtlo $31
mflo $31
addi $31, $31, 14163
jr $31
mtlo $31
div $31, $31
mtlo $31
ori $31, $31, 6
ori $t0, $0, 6
sw $t0, 36($0)
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
ori $31, $0, 8
mflo $31
lui $31, 0
sra $31, $31, 1
sw $31, 12($31)
addu $31, $31, $31
lui $31, 0
jal label21
subu $31, $31, $31
label21: mflo $31
lw $31, -14152($31)
addu $31, $31, $31
mtlo $31
addi $31, $31, 14284
jr $31
sw $31, -14256($31)
lui $31, 0
sra $31, $31, 1
mtlo $31
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 36($0)
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
ori $20, $0, 9
ori $19, $0, 5
lw $20, 15($20)
sra $19, $19, 1
ori $20, $20, 6
ori $19, $19, 5
addu $20, $19, $19
lw $20, -7($19)
bgez $20, label25
mflo $20
lw $20, 33($19)
ori $20, $20, 3
ori $20, $20, 2
mtlo $19
label25: mflo $20
ori $20, $20, 2
ori $6, $0, 5
ori $27, $0, 5
sra $27, $27, 1
ori $27, $6, 4
sra $6, $6, 1
lw $6, 19($27)
mult $6, $27
mtlo $6
beq $27, $6, label26
sw $27, 11($27)
mflo $27
mtlo $6
sw $6, 11($6)
mtlo $27
label26: addu $27, $6, $27
addu $6, $6, $6
ori $t0, $0, 2
sw $t0, 16($0)
ori $10, $0, 6
ori $2, $0, 10
sra $10, $2, 1
sw $2, 27($10)
mflo $10
addu $2, $10, $2
mtlo $2
sw $2, 5($2)
beq $2, $2, label27
sw $2, 7($10)
addu $10, $2, $10
mtlo $2
sw $10, -5($10)
sra $2, $2, 0
label27: sw $2, 15($10)
sw $2, 19($10)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $16, $0, 1
ori $11, $0, 1
mult $11, $11
lw $11, 19($16)
mtlo $16
ori $16, $16, 1
sra $16, $16, 1
ori $16, $11, 2
bgez $16, label28
lw $16, 6($16)
sw $11, 22($16)
sra $11, $16, 1
addu $11, $11, $11
addu $16, $11, $16
label28: lw $16, 38($11)
mult $11, $16
ori $31, $0, 4
sw $31, 28($31)
lw $31, 16($31)
lui $31, 0
addu $31, $31, $31
ori $31, $31, 7
sra $31, $31, 0
jal label29
mflo $31
label29: mtlo $31
sra $31, $31, 0
mult $31, $31
ori $31, $31, 0
addi $31, $31, 14720
jr $31
subu $31, $31, $31
sw $31, 16($31)
mflo $31
mflo $31
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 1
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
ori $31, $0, 1
lui $31, 0
ori $31, $31, 5
sw $31, -5($31)
mtlo $31
mult $31, $31
lw $31, 23($31)
jal label33
lui $31, 0
label33: sra $31, $31, 1
lw $31, 28($31)
sra $31, $31, 0
mtlo $31
addi $31, $31, 14849
jr $31
div $31, $31
sw $31, -14836($31)
sw $31, -14836($31)
sra $31, $31, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 16($0)
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bgtz $31, label36
nop
label36: nop
ori $31, $0, 5
lui $31, 0
addu $31, $31, $31
mtlo $31
lw $31, 8($31)
lui $31, 0
addu $31, $31, $31
jal label37
lui $31, 0
label37: mtlo $31
lui $31, 0
addu $31, $31, $31
mflo $31
addi $31, $31, 14984
jr $31
mflo $31
sra $31, $31, 1
mtlo $31
lw $31, 16($31)
jal label38
addi $31, $31, 4
label38: jr $31
nop
addi $31, $0, 0
jal label39
nop
label39: bgtz $31, label40
nop
label40: nop
ori $31, $0, 4
lui $31, 0
sra $31, $31, 1
mflo $31
lui $31, 0
lui $31, 0
ori $31, $31, 1
jal label41
sra $31, $31, 0
label41: sw $31, -15072($31)
mflo $31
ori $31, $31, 2
mflo $31
addi $31, $31, 15100
jr $31
subu $31, $31, $31
sw $31, 32($31)
sw $31, 0($31)
sw $31, 16($31)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 3
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
ori $31, $0, 1
ori $13, $0, 4
addu $31, $13, $13
lui $13, 0
ori $13, $13, 2
lui $31, 0
mult $31, $13
ori $13, $31, 0
addi $31, $31, 15220
jalr $13, $31
mflo $13
mtlo $31
mult $31, $13
sra $31, $31, 1
mtlo $31
lui $31, 0
addi $13, $13, 15252
jr $13
sra $31, $13, 0
lw $13, -15240($13)
lui $13, 0
mtlo $31
ori $31, $0, 0
mtlo $31
sra $31, $31, 1
mflo $31
sra $31, $31, 1
sw $31, 32($31)
mult $31, $31
jal label45
sw $31, -15280($31)
label45: lui $31, 0
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 0
addi $31, $31, 15328
jr $31
mflo $31
mult $31, $31
sw $31, 20($31)
addu $31, $31, $31
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 32($0)
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
ori $17, $0, 10
mult $17, $19
mflo $17
mflo $19
sra $19, $19, 1
mult $17, $17
mflo $17
bgez $17, label49
mflo $17
sw $19, 40($19)
mtlo $17
mflo $19
lw $19, 24($19)
label49: mflo $19
mtlo $19
ori $31, $0, 1
ori $6, $0, 9
mult $31, $6
lui $31, 0
sw $31, 23($6)
addu $31, $6, $6
sra $6, $31, 1
mtlo $6
addi $31, $31, 15486
jalr $6, $31
lui $6, 0
lui $31, 0
lw $6, 32($31)
mtlo $6
lw $6, 28($31)
sra $31, $6, 0
addi $6, $6, 15533
jr $6
lui $31, 0
sw $6, 16($31)
lui $6, 0
mtlo $6
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $26, $0, 5
ori $16, $0, 4
mult $16, $26
mtlo $16
mult $16, $26
mtlo $16
mult $26, $26
ori $16, $26, 7
bgez $26, label50
lui $26, 0
lw $16, 17($16)
ori $16, $16, 7
addu $16, $26, $26
lw $26, 24($26)
label50: sw $26, 8($26)
sra $26, $16, 1
ori $t0, $0, 2
sw $t0, 8($0)
