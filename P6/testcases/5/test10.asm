ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 8
sw $t0, 60($0)
ori $t0, $0, 0
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $4, $31
nop
jr $4
addi $4, $4, 8
jal label2
nop
label2: jalr $4, $31
addi $31, $31, 8
jalr $4, $31
nop
jalr $31, $4
addi $4, $4, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $17, 0($0)
nop
jr $17
sw $0, 0($0)
addi $12, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $2, 0($0)
nop
jalr $12, $2
sw $0, 0($0)
bgtz $12, label3
addi $12, $12, 1
addi $12, $12, 1
label3: ori $26, $0, 0x7ffc
addi $16, $0, 12607
and $16, $16, $26
jr $16
nop
addi $21, $0, 0
ori $19, $0, 0x7ffc
addi $28, $0, 12631
and $28, $28, $19
jalr $21, $28
nop
bgtz $21, label4
addi $21, $21, 1
addi $21, $21, 1
label4: ori $26, $0, 1
ori $8, $0, 12668
mult $26, $8
mflo $26
nop
jr $26
nop
addi $22, $0, 0
ori $26, $0, 1
ori $8, $0, 12700
mult $26, $8
mflo $26
nop
jalr $22, $26
nop
bne $22, $0, label5
addi $22, $22, 1
addi $22, $22, 1
label5: mtlo $0
ori $31, $0, 9
mult $31, $31
addu $31, $31, $31
lui $31, 0
lui $31, 0
mflo $31
lui $31, 0
jal label6
div $31, $31
label6: mtlo $31
lw $31, -12716($31)
mult $31, $31
lw $31, 3($31)
addi $31, $31, 12780
jr $31
lui $31, 0
mtlo $31
lui $31, 0
addu $31, $31, $31
jal label7
addi $31, $31, 4
label7: jr $31
nop
addi $31, $0, 0
jal label8
nop
label8: bgtz $31, label9
nop
label9: nop
ori $2, $0, 7
ori $19, $0, 1
lui $19, 0
sra $19, $19, 1
mult $19, $19
ori $19, $2, 2
lw $19, 17($2)
ori $2, $2, 7
beq $19, $19, label10
ori $19, $2, 5
mtlo $19
sra $2, $2, 0
mtlo $2
ori $19, $2, 5
label10: mflo $2
lui $2, 0
ori $31, $0, 0
ori $23, $0, 4
mult $23, $31
ori $23, $31, 7
sra $23, $23, 0
sw $23, 21($23)
mflo $31
addu $23, $23, $23
addi $31, $31, 12940
jalr $23, $31
sw $31, -12932($31)
lui $31, 0
ori $23, $23, 5
lui $31, 0
lw $23, 20($31)
ori $31, $31, 0
addi $23, $23, 12963
jr $23
lw $23, -12948($23)
sra $31, $31, 1
ori $23, $23, 2
sra $23, $23, 1
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 9
ori $4, $0, 5
sw $31, 3($31)
lui $4, 0
lui $31, 0
mflo $4
addu $4, $31, $4
mult $31, $4
addi $31, $31, 13044
jalr $4, $31
sw $4, -13020($31)
ori $31, $31, 2
div $4, $4
div $31, $4
ori $31, $4, 1
sw $31, -13013($31)
addi $4, $4, 32
jr $4
lw $4, -13060($4)
mflo $31
lw $31, 34($4)
lui $4, 0
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $7, $0, 7
ori $5, $0, 9
mflo $5
lw $5, 33($7)
mflo $5
sra $7, $7, 0
ori $7, $7, 7
mult $7, $7
beq $7, $5, label11
sw $7, 25($7)
lw $7, 9($7)
sw $7, -2($7)
lui $7, 0
sw $7, 27($5)
label11: mflo $7
sw $5, -33($7)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $7, $0, 2
ori $20, $0, 7
mult $20, $20
ori $20, $7, 4
lw $20, 26($20)
lui $7, 0
addu $7, $20, $20
addu $20, $20, $7
beq $20, $7, label12
ori $20, $7, 0
lw $20, -2($7)
addu $7, $7, $7
lw $20, 15($20)
ori $7, $7, 3
label12: lw $20, -23($7)
lw $20, 36($20)
ori $8, $0, 5
ori $12, $0, 6
ori $12, $12, 0
ori $8, $12, 0
ori $12, $12, 2
mflo $8
mtlo $12
lui $12, 0
bgez $12, label13
lw $12, 20($12)
lui $12, 0
sra $8, $8, 0
mult $12, $12
mtlo $8
label13: addu $8, $8, $8
lw $12, 27($12)
ori $31, $0, 6
ori $31, $31, 6
addu $31, $31, $31
mtlo $31
mflo $31
lw $31, -4($31)
sra $31, $31, 1
jal label14
sw $31, -13372($31)
label14: mflo $31
sra $31, $31, 0
mult $31, $31
lw $31, -4($31)
addi $31, $31, 13396
jr $31
lui $31, 0
addu $31, $31, $31
mflo $31
sra $31, $31, 0
ori $t0, $0, 7
sw $t0, 0($0)
jal label15
addi $31, $31, 4
label15: jr $31
nop
addi $31, $0, 0
jal label16
nop
label16: bgtz $31, label17
nop
label17: nop
ori $4, $0, 9
ori $19, $0, 3
lui $19, 0
sra $4, $4, 1
ori $19, $19, 0
addu $19, $19, $4
lw $19, 28($19)
mtlo $19
beq $19, $19, label18
ori $19, $4, 2
mflo $4
addu $19, $19, $19
ori $19, $19, 5
mflo $4
label18: mflo $19
sw $19, 4($4)
ori $t0, $0, 3
sw $t0, 8($0)
ori $31, $0, 2
ori $28, $0, 7
addu $31, $28, $28
mult $28, $28
addu $31, $28, $28
mtlo $31
mult $28, $28
sra $28, $28, 0
addi $31, $31, 13562
jalr $28, $31
lui $28, 0
sw $28, 28($28)
subu $31, $31, $28
mtlo $28
lw $31, 32($28)
sra $31, $31, 1
addi $28, $28, 13608
jr $28
sra $28, $28, 1
lui $28, 0
mflo $28
ori $31, $28, 6
ori $t0, $0, 2
sw $t0, 28($0)
ori $31, $0, 2
ori $11, $0, 9
mtlo $11
mflo $31
mtlo $31
lui $11, 0
mult $11, $31
sra $11, $11, 0
addi $31, $31, 13663
jalr $11, $31
ori $11, $31, 1
mtlo $11
subu $11, $11, $31
lui $11, 0
div $31, $31
lui $11, 0
addi $11, $11, 13704
jr $11
mtlo $11
sw $31, -13688($11)
sra $11, $11, 1
sra $11, $11, 0
ori $t0, $0, 0
sw $t0, 16($0)
ori $31, $0, 0
ori $26, $0, 9
ori $31, $26, 2
lw $26, 9($31)
sw $31, 1($31)
sw $31, 21($31)
mult $26, $26
lw $26, 27($26)
addi $31, $31, 13757
jalr $26, $31
lui $31, 0
subu $31, $26, $31
lui $31, 0
sw $26, 8($31)
mflo $26
mult $31, $26
addi $26, $26, 13719
jr $26
mflo $26
lw $31, 32($31)
mtlo $31
addu $26, $31, $26
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $31, $0, 8
mflo $31
sra $31, $31, 1
sw $31, 3($31)
addu $31, $31, $31
lui $31, 0
ori $31, $31, 2
jal label19
ori $31, $31, 2
label19: div $31, $31
lui $31, 0
mult $31, $31
ori $31, $31, 1
addi $31, $31, 13899
jr $31
lui $31, 0
mtlo $31
mult $31, $31
sw $31, 36($31)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 36($0)
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
ori $4, $0, 6
ori $14, $0, 10
mflo $4
mult $14, $14
sw $14, 26($14)
lw $4, 18($14)
mtlo $14
addu $4, $4, $4
beq $4, $4, label23
lui $4, 0
addu $14, $14, $14
ori $14, $4, 7
addu $4, $4, $4
addu $14, $14, $14
label23: addu $14, $4, $4
mtlo $14
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 2
ori $3, $0, 9
lui $31, 0
lui $31, 0
mflo $3
mtlo $31
sw $3, 0($31)
mtlo $31
addi $31, $31, 14084
jalr $3, $31
sra $3, $3, 1
mtlo $31
ori $3, $3, 6
lui $3, 0
mult $3, $31
lui $31, 0
addi $3, $3, 14116
jr $3
mflo $3
lw $3, 20($3)
lui $31, 0
lui $31, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $31, $0, 4
ori $8, $0, 9
ori $31, $31, 2
mult $31, $8
lw $8, -5($8)
mflo $31
sw $8, -46($31)
sw $8, 7($8)
addi $31, $31, 14126
jalr $8, $31
sra $8, $8, 1
div $31, $8
ori $31, $8, 1
sw $8, -7074($8)
mtlo $8
mtlo $8
addi $8, $8, 7122
jr $8
div $8, $8
sw $31, -7087($31)
subu $8, $31, $31
mtlo $8
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 6
sw $31, 6($31)
mult $31, $31
addu $31, $31, $31
addu $31, $31, $31
mflo $31
mflo $31
jal label24
mtlo $31
label24: ori $31, $31, 5
mtlo $31
mtlo $31
ori $31, $31, 1
addi $31, $31, 27
jr $31
sw $31, -14296($31)
mflo $31
lui $31, 0
sra $31, $31, 0
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
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
ori $31, $0, 1
sw $31, 19($31)
ori $31, $31, 4
lw $31, 31($31)
sw $31, 16($31)
sw $31, 32($31)
mtlo $31
jal label28
mflo $31
label28: addu $31, $31, $31
lw $31, 32($31)
sra $31, $31, 1
mflo $31
addi $31, $31, 14440
jr $31
sra $31, $31, 0
div $31, $31
lw $31, -14428($31)
mult $31, $31
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 36($0)
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
ori $24, $0, 2
ori $14, $0, 10
mult $24, $24
mflo $14
sw $24, 4($14)
mflo $14
lui $24, 0
mult $14, $14
bgez $24, label32
mtlo $14
addu $24, $14, $14
mult $24, $24
sra $14, $14, 1
lui $14, 0
label32: lui $14, 0
sra $24, $14, 1
ori $t0, $0, 7
sw $t0, 8($0)
ori $27, $0, 5
ori $23, $0, 8
mflo $27
addu $27, $23, $27
addu $23, $27, $27
mult $23, $23
sra $23, $23, 1
mtlo $23
beq $27, $27, label33
ori $27, $27, 4
ori $23, $23, 5
addu $27, $27, $27
mtlo $23
mtlo $27
label33: mult $23, $23
mflo $27
ori $31, $0, 6
mult $31, $31
lui $31, 0
mtlo $31
mult $31, $31
ori $31, $31, 6
mtlo $31
jal label34
lw $31, -14672($31)
label34: addu $31, $31, $31
mflo $31
lui $31, 0
addu $31, $31, $31
addi $31, $31, 14712
jr $31
mtlo $31
lw $31, -14684($31)
lui $31, 0
addu $31, $31, $31
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
ori $26, $0, 8
ori $12, $0, 3
addu $26, $12, $26
lw $26, 29($12)
sw $26, 21($26)
ori $26, $12, 4
lw $12, -3($26)
mult $26, $26
beq $26, $26, label38
lw $12, 9($26)
lui $26, 0
mult $26, $12
sw $26, -7($12)
lui $12, 0
label38: mult $26, $12
sra $26, $26, 0
ori $t0, $0, 7
sw $t0, 28($0)
ori $5, $0, 7
ori $16, $0, 2
ori $16, $5, 7
ori $5, $5, 7
lui $5, 0
addu $5, $5, $16
lui $5, 0
addu $16, $16, $16
beq $5, $5, label39
mflo $16
ori $5, $5, 4
lui $16, 0
ori $5, $16, 7
mtlo $5
label39: lui $5, 0
lw $16, -13($16)
ori $31, $0, 10
sw $31, 2($31)
ori $31, $31, 0
addu $31, $31, $31
mult $31, $31
sra $31, $31, 1
sra $31, $31, 0
jal label40
lw $31, -14924($31)
label40: sw $31, 6($31)
mult $31, $31
sra $31, $31, 0
addu $31, $31, $31
addi $31, $31, 14944
jr $31
lui $31, 0
mult $31, $31
mtlo $31
lui $31, 0
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
jal label41
addi $31, $31, 4
label41: jr $31
nop
addi $31, $0, 0
jal label42
nop
label42: bne $31, $0, label43
nop
label43: nop
ori $11, $0, 8
ori $13, $0, 1
mtlo $11
lw $11, 3($13)
mtlo $13
addu $11, $13, $11
sw $13, 27($13)
sra $11, $13, 0
bgez $13, label44
ori $11, $11, 6
sw $11, 1($11)
addu $13, $13, $13
mtlo $11
addu $11, $13, $13
label44: sw $11, 7($13)
sw $11, 25($11)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $16, $0, 5
ori $20, $0, 8
addu $20, $16, $16
mult $20, $16
lui $20, 0
ori $20, $20, 7
ori $20, $20, 6
lw $20, 15($16)
beq $20, $16, label45
sw $20, 13($20)
sra $20, $20, 1
mtlo $16
ori $16, $16, 3
mult $16, $20
label45: mtlo $20
mflo $20
ori $t0, $0, 6
sw $t0, 20($0)
ori $29, $0, 5
ori $11, $0, 0
sra $11, $29, 1
mult $29, $29
sra $29, $11, 0
addu $29, $11, $29
addu $29, $11, $29
mflo $11
beq $29, $29, label46
sw $11, 6($29)
mult $29, $29
mflo $11
sw $29, -13($11)
addu $11, $29, $11
label46: ori $11, $29, 2
lui $29, 0
ori $t0, $0, 0
sw $t0, 12($0)
ori $31, $0, 2
mflo $31
lw $31, 3($31)
lw $31, 22($31)
ori $31, $31, 1
mflo $31
addu $31, $31, $31
jal label47
subu $31, $31, $31
label47: sw $31, 12($31)
sra $31, $31, 1
sra $31, $31, 1
addu $31, $31, $31
addi $31, $31, 15328
jr $31
div $31, $31
sra $31, $31, 0
mtlo $31
sw $31, -15324($31)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 12($0)
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bgtz $31, label50
nop
label50: nop
ori $31, $0, 8
ori $18, $0, 2
lui $31, 0
lw $31, 2($18)
lui $18, 0
sw $31, 20($31)
mtlo $31
sw $31, -4($31)
addi $31, $31, 15436
jalr $18, $31
ori $18, $18, 2
mtlo $18
sra $18, $31, 0
mflo $18
subu $31, $31, $31
ori $18, $18, 5
addi $18, $18, 25
jr $18
mflo $31
subu $18, $31, $31
subu $31, $31, $18
sra $18, $31, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $17, $0, 10
ori $15, $0, 1
lui $15, 0
mflo $17
sra $17, $17, 0
lw $17, 8($15)
sw $17, 28($15)
mflo $15
bgez $15, label51
lui $15, 0
mult $15, $17
mult $15, $15
sw $17, 0($17)
mult $17, $15
label51: mflo $15
lw $15, 20($17)
ori $t0, $0, 6
sw $t0, 28($0)
