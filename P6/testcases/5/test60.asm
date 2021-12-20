ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 5
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 9
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $14, $31
nop
jr $14
addi $14, $14, 8
jal label2
nop
label2: jalr $14, $31
addi $31, $31, 8
jalr $14, $31
nop
jalr $31, $14
addi $14, $14, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $4, 0($0)
nop
jr $4
sw $0, 0($0)
addi $8, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $13, 0($0)
nop
jalr $8, $13
sw $0, 0($0)
bgtz $8, label3
addi $8, $8, 1
addi $8, $8, 1
label3: ori $3, $0, 0x7ffc
addi $9, $0, 12611
and $9, $9, $3
nop
jr $9
nop
addi $25, $0, 0
ori $19, $0, 0x7ffc
addi $17, $0, 12639
and $17, $17, $19
nop
jalr $25, $17
nop
bgtz $25, label4
addi $25, $25, 1
addi $25, $25, 1
label4: ori $13, $0, 1
ori $12, $0, 12676
mult $13, $12
mflo $13
nop
jr $13
nop
addi $10, $0, 0
ori $13, $0, 1
ori $12, $0, 12708
mult $13, $12
mflo $13
nop
jalr $10, $13
nop
bne $10, $0, label5
addi $10, $10, 1
addi $10, $10, 1
label5: mtlo $0
ori $27, $0, 1
ori $9, $0, 4
lw $27, 32($9)
lui $9, 0
lui $27, 0
mult $27, $27
lui $27, 0
lw $27, 32($27)
bgez $27, label6
lui $9, 0
lw $9, 27($27)
lui $9, 0
lui $27, 0
ori $27, $27, 3
label6: mult $9, $9
sra $9, $9, 1
ori $28, $0, 0
ori $28, $0, 7
ori $28, $28, 5
addu $28, $28, $28
lui $28, 0
mflo $28
lui $28, 0
sw $28, 32($28)
bgez $28, label7
lui $28, 0
sw $28, 4($28)
mflo $28
mflo $28
sw $28, 12($28)
label7: mtlo $28
lw $28, 8($28)
ori $t0, $0, 1
sw $t0, 32($0)
ori $17, $0, 6
ori $18, $0, 10
addu $17, $18, $17
sra $18, $18, 1
mult $18, $18
ori $18, $17, 0
mtlo $18
lw $18, 0($17)
bgez $17, label8
addu $18, $18, $17
sra $17, $17, 1
sw $17, 12($18)
mult $18, $18
addu $18, $18, $17
label8: mflo $18
addu $18, $17, $17
ori $25, $0, 10
ori $30, $0, 10
mtlo $30
lw $30, -2($25)
sw $30, 2($25)
lui $30, 0
mtlo $30
sra $25, $25, 0
beq $25, $30, label9
lw $30, 22($25)
addu $25, $25, $25
ori $25, $25, 2
sw $25, 39($30)
lw $30, -22($25)
label9: sw $25, 12($30)
lw $25, 12($30)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 2
mult $31, $31
sra $31, $31, 0
addu $31, $31, $31
addu $31, $31, $31
lw $31, 4($31)
mtlo $31
jal label10
div $31, $31
label10: mtlo $31
lw $31, -13012($31)
lui $31, 0
sra $31, $31, 1
addi $31, $31, 13068
jr $31
lw $31, -13040($31)
lw $31, -1($31)
mflo $31
lui $31, 0
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
ori $26, $0, 10
ori $6, $0, 7
mtlo $6
mtlo $26
mflo $26
ori $6, $6, 3
addu $6, $6, $6
lw $6, 6($6)
bgez $6, label14
mult $6, $6
mtlo $6
lui $26, 0
sra $6, $6, 0
lw $6, -6($26)
label14: sw $6, 10($26)
lw $26, 14($26)
ori $t0, $0, 0
sw $t0, 20($0)
ori $9, $0, 8
ori $9, $0, 4
sw $9, 20($9)
sw $9, 28($9)
mtlo $9
mtlo $9
sra $9, $9, 1
lw $9, 14($9)
beq $9, $9, label15
addu $9, $9, $9
sra $9, $9, 0
mflo $9
sra $9, $9, 1
mtlo $9
label15: mtlo $9
sra $9, $9, 0
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $13, $0, 8
ori $18, $0, 1
sw $18, 3($18)
mtlo $18
lw $18, 12($13)
mult $18, $18
mflo $18
lw $13, 0($18)
beq $18, $18, label16
lui $18, 0
mflo $18
lui $18, 0
ori $13, $18, 5
lui $13, 0
label16: sw $18, 4($18)
mtlo $18
ori $t0, $0, 9
sw $t0, 4($0)
ori $31, $0, 9
lui $31, 0
mflo $31
ori $31, $31, 2
mflo $31
addu $31, $31, $31
mult $31, $31
jal label17
mflo $31
label17: sra $31, $31, 0
sra $31, $31, 1
sw $31, 0($31)
mtlo $31
addi $31, $31, 13408
jr $31
lw $31, -13380($31)
mtlo $31
lw $31, 15($31)
lui $31, 0
ori $t0, $0, 4
sw $t0, 0($0)
jal label18
addi $31, $31, 4
label18: jr $31
nop
addi $31, $0, 0
jal label19
nop
label19: bne $31, $0, label20
nop
label20: nop
ori $31, $0, 7
ori $27, $0, 3
lw $27, 5($31)
lui $27, 0
lw $27, 17($31)
mtlo $31
lui $31, 0
lw $31, 28($31)
addi $31, $31, 13511
jalr $27, $31
lui $31, 0
lw $31, 12($31)
mflo $27
mflo $27
addu $31, $27, $31
lui $27, 0
addi $27, $27, 13544
jr $27
lw $31, 6($31)
sw $27, -13536($27)
mflo $27
ori $31, $31, 6
ori $t0, $0, 9
sw $t0, 8($0)
ori $7, $0, 2
ori $20, $0, 10
sra $7, $7, 0
lw $20, 18($7)
sw $7, 6($7)
addu $7, $20, $7
sw $7, 12($20)
mult $20, $7
beq $20, $7, label21
addu $7, $7, $20
lui $7, 0
ori $20, $7, 6
mtlo $20
mult $20, $7
label21: ori $20, $20, 6
lw $20, 36($7)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 5
ori $24, $0, 9
ori $24, $31, 7
mtlo $24
mult $24, $31
sw $24, -5($31)
mult $24, $24
addu $31, $31, $31
addi $31, $31, 13678
jalr $24, $31
subu $24, $24, $24
mtlo $31
ori $24, $24, 3
mult $24, $24
lui $24, 0
lw $24, 40($24)
addi $24, $24, 13718
jr $24
mflo $31
ori $24, $31, 0
sw $24, 23($24)
lw $31, -5($24)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $10, $0, 8
ori $9, $0, 0
mtlo $10
lui $9, 0
mflo $9
sw $9, 28($10)
sra $9, $10, 1
sw $10, 12($9)
bgez $10, label22
addu $9, $10, $10
sra $10, $10, 1
mtlo $10
ori $10, $9, 2
mtlo $10
label22: mtlo $9
mult $9, $10
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $31, $0, 7
mtlo $31
lui $31, 0
sw $31, 24($31)
mtlo $31
sw $31, 8($31)
mtlo $31
jal label23
mflo $31
label23: mult $31, $31
lui $31, 0
sra $31, $31, 0
lui $31, 0
addi $31, $31, 13892
jr $31
ori $31, $31, 1
mflo $31
mtlo $31
sw $31, 0($31)
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 24($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bgtz $31, label26
nop
label26: nop
ori $26, $0, 4
ori $2, $0, 2
sra $26, $2, 1
addu $26, $26, $2
lw $26, 30($2)
sw $26, 18($2)
lw $2, 2($2)
sra $2, $2, 1
bgez $26, label27
lw $2, 14($26)
lui $2, 0
ori $2, $2, 4
mult $26, $2
mflo $26
label27: sw $26, 18($2)
lw $26, 30($26)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $29, $0, 8
ori $2, $0, 6
mtlo $29
lw $29, 4($29)
lui $2, 0
ori $29, $2, 3
sw $29, 28($2)
lw $29, 13($29)
beq $29, $29, label28
sra $2, $2, 1
mult $2, $2
ori $2, $2, 3
sra $29, $2, 0
lui $29, 0
label28: ori $29, $29, 6
mflo $2
ori $t0, $0, 2
sw $t0, 28($0)
ori $26, $0, 6
ori $24, $0, 8
addu $24, $24, $26
mult $26, $24
lui $24, 0
mult $26, $24
lui $26, 0
addu $24, $24, $26
beq $24, $26, label29
mflo $24
mflo $26
lw $26, 24($24)
mult $24, $26
addu $26, $24, $26
label29: sra $24, $24, 0
lw $24, 16($24)
ori $29, $0, 9
ori $25, $0, 10
ori $25, $25, 2
mflo $29
addu $29, $29, $29
ori $25, $29, 7
ori $25, $29, 5
ori $25, $29, 2
bgez $25, label30
lw $25, 38($25)
sra $29, $29, 0
lw $25, 4($29)
mtlo $25
sra $25, $25, 0
label30: lw $29, 36($29)
mtlo $25
ori $31, $0, 9
ori $9, $0, 0
addu $9, $9, $9
mtlo $31
sra $9, $31, 1
addu $31, $9, $31
sw $31, 7($31)
mflo $31
addi $31, $31, 14283
jalr $9, $31
div $9, $9
subu $31, $9, $9
lw $9, 4($31)
lw $31, 20($31)
sw $31, -1($9)
ori $31, $31, 2
addi $9, $9, 14315
jr $9
sra $9, $31, 0
mflo $31
mtlo $9
lw $9, -3($9)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $31, $0, 10
ori $22, $0, 4
addu $22, $31, $31
addu $31, $22, $22
lw $22, -24($31)
lw $22, -20($31)
mult $22, $22
lw $22, -24($31)
addi $31, $31, 14356
jalr $22, $31
div $31, $31
lw $31, -14368($31)
addu $22, $31, $31
mflo $22
sw $31, -1($22)
lw $31, 11($22)
addi $22, $22, 14427
jr $22
mult $31, $31
div $22, $31
sw $22, -14404($22)
sw $22, -14388($22)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $4, $0, 6
ori $21, $0, 7
lui $21, 0
mtlo $21
ori $21, $21, 6
sw $4, 10($21)
mtlo $21
mult $21, $21
bgez $21, label31
sra $21, $4, 1
ori $21, $4, 4
addu $21, $4, $21
mult $21, $21
lui $4, 0
label31: lw $4, 37($21)
sw $21, 35($4)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $10, $0, 9
ori $16, $0, 5
addu $16, $16, $16
mtlo $16
sra $16, $10, 0
mtlo $10
mflo $10
mtlo $16
bgez $10, label32
lw $10, -1($16)
sra $16, $16, 1
mflo $16
mult $10, $10
mtlo $10
label32: ori $16, $16, 1
lw $16, -1($16)
ori $31, $0, 2
sra $31, $31, 0
ori $31, $31, 6
sra $31, $31, 1
lui $31, 0
lui $31, 0
mflo $31
jal label33
div $31, $31
label33: mtlo $31
lw $31, -14620($31)
mflo $31
div $31, $31
addi $31, $31, 28
jr $31
mflo $31
sra $31, $31, 0
sw $31, 19($31)
lui $31, 0
ori $t0, $0, 1
sw $t0, 20($0)
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
ori $25, $0, 9
ori $17, $0, 1
addu $17, $25, $17
mult $17, $17
mflo $25
sw $25, 26($17)
sw $17, 14($17)
lui $17, 0
beq $17, $25, label37
mult $25, $17
sw $17, -100($25)
mult $25, $17
ori $17, $17, 3
sra $17, $25, 1
label37: div $25, $17
sw $25, -34($17)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 1
ori $20, $0, 4
sw $31, 7($31)
addu $20, $31, $31
mtlo $31
addu $31, $20, $31
mflo $20
lw $20, 23($20)
addi $31, $31, 14869
jalr $20, $31
ori $20, $31, 5
div $20, $20
lui $31, 0
addu $20, $31, $31
mflo $20
lw $31, 0($31)
addi $20, $20, 14903
jr $20
subu $20, $20, $20
mtlo $20
sw $31, 32($20)
lui $20, 0
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $12, $0, 6
ori $13, $0, 2
mflo $13
lw $12, 28($13)
sra $12, $12, 1
mflo $12
lui $13, 0
sra $13, $12, 0
beq $13, $12, label38
sra $13, $12, 0
lw $12, 32($13)
mtlo $13
sra $13, $13, 0
mult $12, $13
label38: mtlo $13
sra $13, $12, 1
ori $31, $0, 0
ori $11, $0, 2
sra $11, $31, 0
mult $11, $31
addu $11, $31, $11
ori $11, $31, 3
sra $31, $11, 0
mflo $11
addi $31, $31, 15037
jalr $11, $31
lui $11, 0
sw $31, -15008($31)
mtlo $11
lui $11, 0
mflo $31
mult $31, $11
addi $11, $11, 15072
jr $11
ori $11, $11, 5
mtlo $31
mflo $11
sw $11, 32($31)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 7
ori $14, $0, 10
sw $14, 25($31)
addu $31, $31, $31
lw $31, 22($31)
mflo $14
ori $14, $31, 1
addu $31, $31, $31
addi $31, $31, 15128
jalr $14, $31
lw $31, -15132($14)
div $14, $31
lw $14, -15120($14)
sra $31, $31, 1
mtlo $31
lui $14, 0
addi $14, $14, 15168
jr $14
lw $31, -15148($14)
mflo $31
sw $14, -15140($14)
lui $31, 0
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 5
lw $31, 27($31)
mult $31, $31
ori $31, $31, 7
sra $31, $31, 0
lui $31, 0
addu $31, $31, $31
jal label39
div $31, $31
label39: lui $31, 0
mflo $31
sw $31, 11($31)
addu $31, $31, $31
addi $31, $31, 15258
jr $31
mtlo $31
subu $31, $31, $31
lw $31, 36($31)
mult $31, $31
ori $t0, $0, 7
sw $t0, 12($0)
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
ori $15, $0, 6
ori $21, $0, 6
ori $15, $21, 4
mflo $15
sw $21, 2($21)
sra $15, $15, 1
addu $21, $21, $21
ori $15, $15, 3
beq $15, $21, label43
mflo $15
mtlo $15
mtlo $15
sw $21, 20($15)
mflo $15
label43: mflo $15
addu $15, $21, $21
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 36($0)
