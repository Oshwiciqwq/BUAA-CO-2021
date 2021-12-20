ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 2
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 0
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
addi $31, $0, 12540
sw $31, 0($0)
lw $23, 0($0)
jr $23
sw $0, 0($0)
addi $11, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $25, 0($0)
jalr $11, $25
sw $0, 0($0)
bgtz $11, label3
addi $11, $11, 1
addi $11, $11, 1
label3: ori $21, $0, 0x7ffc
addi $20, $0, 12599
and $20, $20, $21
jr $20
nop
addi $19, $0, 0
ori $25, $0, 0x7ffc
addi $14, $0, 12623
and $14, $14, $25
jalr $19, $14
nop
bgtz $19, label4
addi $19, $19, 1
addi $19, $19, 1
label4: ori $26, $0, 1
ori $9, $0, 12656
mult $26, $9
mflo $26
jr $26
nop
addi $12, $0, 0
ori $26, $0, 1
ori $9, $0, 12684
mult $26, $9
mflo $26
jalr $12, $26
nop
bgtz $12, label5
addi $12, $12, 1
addi $12, $12, 1
label5: mtlo $0
ori $31, $0, 7
ori $16, $0, 7
lw $16, 17($16)
mtlo $31
mult $31, $31
sra $16, $31, 0
ori $16, $31, 5
sra $16, $31, 1
addi $31, $31, 12737
jalr $16, $31
sra $31, $16, 0
subu $31, $31, $31
lui $16, 0
lw $16, 24($16)
mtlo $31
sw $16, -2($16)
addi $16, $16, 12770
jr $16
mult $31, $16
mult $16, $31
mult $31, $31
mult $31, $31
ori $t0, $0, 6
sw $t0, 4($0)
ori $29, $0, 9
ori $27, $0, 1
mflo $27
addu $29, $29, $27
sra $29, $29, 1
ori $29, $27, 0
sra $29, $29, 0
mflo $27
beq $29, $27, label6
lui $27, 0
lui $27, 0
addu $27, $27, $29
lw $27, 16($29)
mtlo $27
label6: sw $27, 32($27)
sra $29, $27, 0
ori $t0, $0, 7
sw $t0, 32($0)
ori $28, $0, 7
ori $20, $0, 1
lw $28, -3($28)
lw $20, 7($20)
sra $20, $28, 0
sra $28, $28, 0
addu $20, $20, $28
mult $28, $28
bgez $28, label7
mult $28, $20
lw $20, 22($28)
lui $20, 0
lw $28, -12($20)
mflo $28
label7: sra $20, $20, 0
lw $28, 8($20)
ori $20, $0, 5
ori $12, $0, 0
mult $20, $20
lui $12, 0
mult $20, $20
addu $20, $12, $20
sw $20, 36($12)
mflo $20
beq $20, $20, label8
sw $12, 0($12)
addu $20, $12, $20
sra $20, $12, 0
ori $20, $12, 4
mult $12, $12
label8: lw $20, -9($20)
sra $12, $12, 1
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 10
lui $31, 0
ori $31, $31, 0
addu $31, $31, $31
mult $31, $31
mult $31, $31
lui $31, 0
jal label9
lw $31, -13044($31)
label9: ori $31, $31, 7
lui $31, 0
sra $31, $31, 0
mflo $31
addi $31, $31, 13076
jr $31
mtlo $31
lw $31, -13040($31)
lui $31, 0
ori $31, $31, 7
jal label10
addi $31, $31, 4
label10: jr $31
nop
addi $31, $0, 0
jal label11
nop
label11: bne $31, $0, label12
nop
label12: nop
ori $27, $0, 0
ori $20, $0, 8
sw $20, 0($20)
mult $20, $20
lw $27, 0($20)
sw $20, 0($27)
sw $27, 28($27)
lui $27, 0
bgez $20, label13
lw $20, 28($27)
sra $20, $27, 0
sw $27, 4($27)
ori $27, $27, 7
mtlo $20
label13: sw $27, 16($20)
mtlo $27
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $20, $0, 8
ori $4, $0, 0
addu $20, $20, $4
lui $4, 0
mflo $20
lui $4, 0
ori $20, $20, 5
sra $20, $4, 0
bgez $4, label14
lw $20, 8($20)
sw $20, 17($20)
lui $4, 0
sra $20, $4, 1
lui $4, 0
label14: mflo $20
sra $4, $20, 0
ori $31, $0, 5
ori $10, $0, 9
mtlo $10
sw $10, 31($31)
sw $31, 31($31)
addu $10, $31, $31
lw $31, -1($31)
sra $31, $31, 1
addi $31, $31, 13321
jalr $10, $31
div $10, $10
lui $31, 0
mult $31, $31
sw $10, 24($31)
mflo $31
sw $10, -13288($10)
addi $10, $10, 32
jr $10
mflo $10
ori $10, $31, 7
sra $31, $31, 1
mflo $10
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $27, $0, 6
ori $9, $0, 1
mtlo $9
addu $9, $9, $9
mflo $9
sra $9, $27, 1
addu $9, $27, $9
addu $27, $9, $9
beq $27, $9, label15
ori $9, $27, 3
mtlo $27
mflo $27
lw $9, -3($9)
sra $27, $27, 0
label15: addu $27, $27, $27
sw $27, -12($27)
ori $t0, $0, 5
sw $t0, 24($0)
ori $31, $0, 6
mult $31, $31
sra $31, $31, 0
mult $31, $31
sra $31, $31, 0
mult $31, $31
ori $31, $31, 2
jal label16
sra $31, $31, 1
label16: div $31, $31
mflo $31
lw $31, -1($31)
lw $31, 3($31)
addi $31, $31, 13510
jr $31
mflo $31
mult $31, $31
mflo $31
sra $31, $31, 0
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
ori $19, $0, 8
ori $21, $0, 2
mult $21, $21
addu $19, $19, $19
addu $19, $21, $19
sra $19, $19, 1
addu $21, $21, $19
sra $21, $19, 0
bgez $19, label20
addu $21, $19, $19
lui $19, 0
mult $21, $19
mtlo $21
mtlo $19
label20: lw $19, -14($21)
mflo $21
ori $18, $0, 9
ori $7, $0, 2
addu $18, $7, $18
mult $7, $18
mult $18, $18
mtlo $18
sw $18, 22($7)
sw $18, 22($7)
beq $7, $18, label21
sw $18, 6($7)
mflo $18
mult $7, $7
lw $18, 2($7)
mult $7, $18
label21: lui $7, 0
sra $7, $18, 0
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $18, $0, 0
ori $22, $0, 7
lw $22, 33($22)
mult $18, $18
addu $18, $18, $18
mflo $18
addu $18, $18, $18
lui $22, 0
beq $18, $22, label22
mflo $22
mult $18, $18
mtlo $22
lui $18, 0
lui $22, 0
label22: lw $18, 4($22)
lui $22, 0
ori $31, $0, 1
ori $10, $0, 3
lui $31, 0
ori $10, $31, 4
sw $10, 28($10)
lui $31, 0
mtlo $10
mtlo $10
addi $31, $31, 13824
jalr $10, $31
lui $31, 0
sw $31, 16($31)
sra $31, $10, 0
sw $31, -13788($10)
lui $31, 0
sw $31, -13792($10)
addi $10, $10, 32
jr $10
sw $10, -13840($10)
sw $10, -13844($10)
mflo $10
lw $10, 40($31)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $12, $0, 9
ori $29, $0, 10
sw $12, -9($12)
addu $29, $29, $12
mult $29, $29
mflo $29
sw $29, 19($12)
div $29, $12
beq $29, $29, label23
sra $29, $29, 1
ori $12, $29, 3
div $29, $29
lui $12, 0
lw $12, -1($12)
label23: div $29, $29
addu $12, $29, $12
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $2, $0, 9
ori $28, $0, 1
mtlo $2
mtlo $2
mult $28, $28
addu $28, $2, $2
sw $28, 11($2)
ori $28, $2, 5
bgez $2, label24
sra $2, $28, 1
addu $2, $28, $28
addu $28, $28, $28
addu $2, $28, $2
lui $2, 0
label24: mtlo $2
ori $28, $2, 2
ori $t0, $0, 7
sw $t0, 20($0)
ori $10, $0, 2
ori $6, $0, 1
sra $10, $10, 1
lui $6, 0
lw $10, 16($6)
mflo $10
sw $10, -2($10)
ori $6, $6, 4
bgez $10, label25
ori $6, $6, 5
mflo $10
mtlo $6
sw $10, 7($6)
lw $6, 26($10)
label25: mult $10, $6
mflo $10
ori $t0, $0, 9
sw $t0, 4($0)
ori $28, $0, 2
ori $29, $0, 3
addu $29, $29, $29
lw $28, 26($28)
addu $28, $28, $29
mflo $28
lui $29, 0
addu $28, $28, $29
beq $29, $29, label26
lw $29, 40($29)
sra $28, $28, 0
mflo $28
mtlo $28
sw $29, 2($28)
label26: mult $29, $29
sra $29, $29, 1
ori $22, $0, 6
ori $8, $0, 8
sw $22, 30($22)
mflo $22
mflo $8
sra $8, $22, 0
mult $8, $8
sra $22, $8, 0
bgez $22, label27
lw $8, 15($8)
addu $22, $8, $8
mflo $22
lw $22, 7($8)
addu $22, $22, $22
label27: ori $22, $8, 7
lui $8, 0
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 2
addu $31, $31, $31
lw $31, 32($31)
sra $31, $31, 1
mult $31, $31
ori $31, $31, 4
ori $31, $31, 5
jal label28
sra $31, $31, 0
label28: div $31, $31
lui $31, 0
sra $31, $31, 1
mtlo $31
addi $31, $31, 14324
jr $31
div $31, $31
lw $31, -14292($31)
sra $31, $31, 0
lw $31, 8($31)
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
ori $15, $0, 6
ori $8, $0, 6
sw $15, 6($15)
mtlo $8
addu $15, $15, $15
mtlo $8
mult $8, $8
mtlo $8
beq $8, $8, label32
mult $15, $15
mflo $15
sw $15, 12($15)
lui $8, 0
mult $15, $8
label32: lui $8, 0
addu $15, $15, $8
ori $t0, $0, 0
sw $t0, 12($0)
ori $31, $0, 4
ori $10, $0, 3
lw $10, 16($31)
addu $31, $10, $31
sra $31, $10, 1
mflo $10
mult $31, $31
lw $10, 37($31)
addi $31, $31, 14489
jalr $10, $31
lui $10, 0
sw $10, -14456($31)
sra $31, $10, 0
ori $31, $31, 1
sra $31, $31, 1
lui $10, 0
addi $10, $10, 14524
jr $10
lui $10, 0
mult $31, $10
lw $10, 20($10)
mult $10, $10
ori $t0, $0, 9
sw $t0, 36($0)
ori $31, $0, 10
ori $2, $0, 1
lui $31, 0
lui $2, 0
addu $31, $2, $2
sra $2, $31, 0
sw $2, 16($31)
sw $2, 8($31)
addi $31, $31, 14588
jalr $2, $31
ori $2, $2, 0
sw $2, -14548($2)
ori $31, $2, 6
sra $2, $2, 0
sw $2, -14590($31)
mtlo $31
addi $2, $2, 32
jr $2
lw $2, -14566($31)
div $31, $2
mflo $2
ori $2, $2, 5
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 9
ori $8, $0, 8
sw $8, 31($31)
ori $8, $8, 7
sw $31, 23($31)
mflo $31
subu $8, $31, $8
sw $8, -2918($31)
addi $31, $31, 11790
jalr $8, $31
lw $31, -14672($31)
sw $8, 27($31)
sw $31, 23($31)
sw $8, -14672($8)
sw $31, -5($31)
lw $31, -14704($8)
addi $8, $8, 32
jr $8
lw $31, 27($31)
mtlo $8
lw $31, -14704($8)
mflo $8
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 10
ori $5, $0, 0
lw $5, 0($5)
mult $5, $31
lui $5, 0
lw $5, 18($31)
sw $31, 0($5)
sra $31, $5, 0
addi $31, $31, 14832
jalr $5, $31
div $5, $31
subu $5, $5, $5
lui $5, 0
lui $31, 0
mtlo $31
mflo $5
addi $5, $5, 14868
jr $5
subu $31, $5, $31
lw $5, -14832($5)
mflo $31
mflo $5
ori $t0, $0, 8
sw $t0, 4($0)
ori $26, $0, 6
ori $5, $0, 6
addu $26, $26, $26
mflo $5
mult $26, $5
mflo $26
mflo $5
lui $5, 0
bgez $26, label33
mflo $26
mtlo $5
addu $5, $26, $26
mflo $26
mult $26, $5
label33: addu $5, $5, $5
mflo $5
ori $13, $0, 9
ori $28, $0, 5
mult $13, $28
lui $13, 0
ori $28, $28, 0
mflo $13
mtlo $13
div $13, $13
bgez $13, label34
mtlo $28
sra $13, $13, 0
mflo $28
mult $28, $28
lw $28, -21($13)
label34: lui $13, 0
mult $28, $28
ori $4, $0, 1
ori $29, $0, 0
sra $29, $29, 0
ori $4, $4, 7
lw $4, 9($4)
addu $4, $4, $4
mult $4, $29
mflo $29
beq $4, $29, label35
sra $4, $29, 1
lw $4, 40($4)
sra $29, $29, 0
mult $29, $4
sra $29, $4, 1
label35: sra $4, $29, 1
lui $4, 0
ori $10, $0, 10
ori $29, $0, 10
ori $29, $10, 4
mult $29, $10
lw $29, -10($10)
sw $10, 2($10)
sw $29, 13($29)
addu $29, $10, $29
beq $29, $10, label36
mtlo $29
sra $10, $29, 1
mult $29, $29
mtlo $29
lw $10, 12($10)
label36: addu $29, $29, $10
sra $10, $10, 1
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $15, $0, 3
ori $28, $0, 0
sw $28, 24($28)
mtlo $15
mult $15, $28
ori $15, $15, 4
sra $15, $15, 1
mtlo $15
bgez $28, label37
mult $15, $15
sra $28, $15, 1
sra $28, $15, 0
lui $15, 0
addu $28, $28, $15
label37: ori $28, $15, 3
mflo $15
ori $t0, $0, 5
sw $t0, 24($0)
