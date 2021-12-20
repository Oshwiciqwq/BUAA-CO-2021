ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 8
sw $t0, 48($0)
ori $t0, $0, 7
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $16, $31
nop
jr $16
addi $16, $16, 8
jal label2
nop
label2: jalr $16, $31
addi $31, $31, 8
jalr $16, $31
nop
jalr $31, $16
addi $16, $16, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $19, 0($0)
jr $19
sw $0, 0($0)
addi $10, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $28, 0($0)
jalr $10, $28
sw $0, 0($0)
bne $10, $0, label3
addi $10, $10, 1
addi $10, $10, 1
label3: ori $24, $0, 0x7ffc
addi $16, $0, 12599
and $16, $16, $24
jr $16
nop
addi $30, $0, 0
ori $14, $0, 0x7ffc
addi $15, $0, 12623
and $15, $15, $14
jalr $30, $15
nop
bne $30, $0, label4
addi $30, $30, 1
addi $30, $30, 1
label4: ori $27, $0, 1
ori $25, $0, 12656
mult $27, $25
mflo $27
jr $27
nop
addi $16, $0, 0
ori $27, $0, 1
ori $25, $0, 12684
mult $27, $25
mflo $27
jalr $16, $27
nop
bgtz $16, label5
addi $16, $16, 1
addi $16, $16, 1
label5: mtlo $0
ori $31, $0, 0
ori $4, $0, 10
sw $31, 28($31)
lw $4, -10($4)
mflo $31
lw $4, 20($4)
lw $31, 29($4)
ori $4, $4, 4
addi $31, $31, 12743
jalr $4, $31
lw $4, -12740($31)
mflo $4
ori $31, $4, 0
sw $4, 8($4)
addu $31, $4, $4
mtlo $4
addi $4, $4, 12776
jr $4
addu $4, $31, $31
lw $31, 20($31)
mflo $4
mult $31, $31
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 6
ori $22, $0, 8
sra $22, $22, 0
mult $22, $31
addu $22, $22, $31
addu $22, $22, $22
mflo $31
mtlo $22
addi $31, $31, 12800
jalr $22, $31
ori $31, $22, 1
subu $22, $31, $22
lw $31, 39($22)
lui $31, 0
mtlo $22
lw $22, 24($31)
addi $22, $22, 12871
jr $22
subu $31, $22, $31
mflo $22
sra $22, $22, 1
sra $31, $22, 1
ori $6, $0, 2
ori $14, $0, 5
mflo $6
lui $14, 0
lui $6, 0
ori $6, $6, 0
mult $14, $14
mult $6, $14
bgez $6, label6
lw $14, 40($6)
ori $14, $6, 3
sra $14, $6, 1
lw $14, 40($6)
addu $6, $6, $6
label6: ori $6, $6, 5
mult $6, $6
ori $28, $0, 8
ori $18, $0, 8
mflo $28
mtlo $28
ori $28, $28, 7
mtlo $18
lw $28, -15($28)
sra $18, $18, 1
bgez $28, label7
addu $18, $28, $18
addu $18, $28, $28
addu $28, $28, $28
mult $18, $28
addu $28, $28, $18
label7: sra $18, $18, 0
mtlo $18
ori $7, $0, 9
ori $20, $0, 6
sra $7, $20, 0
mult $7, $20
mult $20, $7
ori $20, $7, 2
sw $7, -6($7)
ori $7, $7, 0
beq $20, $20, label8
ori $20, $20, 3
sra $20, $20, 0
ori $20, $20, 6
mult $20, $20
sw $7, 6($7)
label8: addu $7, $7, $20
sw $20, 33($20)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 7
ori $23, $0, 1
mult $31, $23
ori $31, $31, 5
mtlo $23
sra $23, $23, 1
ori $23, $31, 7
sw $23, 9($23)
addi $31, $31, 13137
jalr $23, $31
lw $31, -13112($31)
subu $31, $23, $31
mflo $31
sra $23, $31, 0
sra $23, $23, 0
addu $23, $23, $23
addi $23, $23, 13174
jr $23
sra $31, $31, 0
sw $23, -13160($23)
addu $23, $31, $31
sra $31, $23, 0
ori $t0, $0, 0
sw $t0, 16($0)
ori $31, $0, 0
ori $17, $0, 3
ori $31, $31, 0
mult $17, $17
mult $17, $17
sw $17, 24($31)
lw $31, 5($17)
ori $31, $31, 5
addi $31, $31, 13235
jalr $17, $31
subu $31, $31, $17
lui $31, 0
sra $17, $31, 0
mflo $31
mtlo $31
sw $31, 24($17)
addi $17, $17, 13272
jr $17
mult $31, $31
mtlo $17
lui $31, 0
sra $31, $31, 0
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 8
ori $8, $0, 9
lui $31, 0
sw $31, 11($8)
sw $8, 15($8)
ori $31, $8, 5
addu $31, $31, $31
lw $31, -10($31)
addi $31, $31, 13336
jalr $8, $31
ori $8, $8, 6
lw $31, -13314($8)
div $8, $31
mtlo $31
div $8, $31
mtlo $8
addi $8, $8, 26
jr $8
mflo $31
subu $8, $8, $8
mflo $8
lw $31, -13302($31)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 2
ori $4, $0, 7
mtlo $31
mtlo $31
mtlo $31
sra $31, $4, 1
addu $4, $4, $4
mtlo $4
addi $31, $31, 13437
jalr $4, $31
div $4, $4
sra $31, $4, 1
ori $4, $4, 7
subu $31, $4, $31
sw $31, -6695($31)
mtlo $4
addi $4, $4, 25
jr $4
mflo $4
ori $4, $31, 4
mflo $4
mtlo $31
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 3
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 6
lw $31, -6($31)
sw $31, 16($31)
sw $31, 24($31)
jal label9
subu $31, $31, $31
label9: mflo $31
subu $31, $31, $31
sra $31, $31, 1
mflo $31
addi $31, $31, 6829
jr $31
subu $31, $31, $31
mtlo $31
sw $31, 16($31)
mflo $31
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 28($0)
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
ori $27, $0, 7
ori $29, $0, 10
sw $29, -10($29)
mtlo $27
mflo $29
mtlo $29
mflo $27
mult $29, $29
beq $27, $29, label13
mtlo $29
sw $29, 5($29)
mflo $27
sw $27, 21($29)
ori $27, $29, 5
label13: lui $27, 0
sra $27, $27, 1
ori $t0, $0, 5
sw $t0, 0($0)
ori $19, $0, 2
ori $15, $0, 4
mult $15, $19
addu $19, $15, $19
ori $19, $15, 3
mult $19, $15
mult $19, $19
mult $19, $15
bgez $19, label14
mflo $19
ori $19, $19, 2
ori $15, $15, 1
mult $15, $19
lui $19, 0
label14: sw $19, 36($15)
mult $15, $19
ori $t0, $0, 6
sw $t0, 40($0)
ori $12, $0, 2
ori $17, $0, 1
lui $17, 0
sw $17, 26($12)
mult $17, $17
lui $12, 0
ori $17, $17, 5
ori $17, $17, 7
beq $12, $17, label15
sw $12, 4($12)
sra $17, $17, 1
sw $12, 32($12)
mult $12, $17
mflo $12
label15: mtlo $17
mtlo $12
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $12, $0, 10
ori $11, $0, 1
mtlo $12
ori $11, $12, 0
addu $11, $11, $11
lw $11, -16($11)
lw $12, 30($12)
sw $12, 0($11)
bgez $11, label16
lw $12, 36($11)
sw $12, 35($12)
mtlo $12
sra $11, $12, 0
mflo $11
label16: mflo $11
ori $11, $11, 6
ori $t0, $0, 1
sw $t0, 0($0)
ori $31, $0, 6
sra $31, $31, 0
lw $31, 6($31)
mflo $31
sra $31, $31, 1
mult $31, $31
addu $31, $31, $31
jal label17
mflo $31
label17: mult $31, $31
lw $31, -5($31)
mtlo $31
mtlo $31
addi $31, $31, 13998
jr $31
sw $31, -13996($31)
lui $31, 0
mflo $31
mtlo $31
ori $t0, $0, 4
sw $t0, 4($0)
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
ori $13, $0, 5
ori $3, $0, 6
lw $3, -1($13)
lui $3, 0
mflo $13
ori $13, $3, 5
lw $3, 28($3)
sw $13, 27($3)
beq $3, $13, label21
sw $3, 19($13)
sra $13, $3, 0
addu $13, $3, $13
mflo $3
lui $13, 0
label21: lui $13, 0
mult $3, $3
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $8, $0, 5
ori $5, $0, 9
sw $5, -1($8)
lw $5, 23($5)
sra $5, $5, 0
sw $5, 11($8)
mflo $8
sw $8, 4($5)
bgez $5, label22
lui $8, 0
lw $5, 12($8)
sw $8, 32($8)
ori $8, $5, 1
sra $5, $5, 0
label22: mtlo $8
lw $8, 24($8)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $31, $0, 6
ori $28, $0, 9
mtlo $31
sra $28, $28, 0
mflo $28
ori $31, $28, 1
lui $31, 0
lw $31, 36($31)
addi $31, $31, 14271
jalr $28, $31
sw $28, -14268($28)
mtlo $28
sw $28, -14236($31)
lw $31, -14248($31)
mtlo $28
mflo $28
addi $28, $28, 32
jr $28
ori $31, $28, 1
subu $28, $31, $31
sw $31, -14301($31)
mtlo $31
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $20, $0, 7
ori $2, $0, 10
mtlo $2
lw $2, 13($20)
addu $2, $2, $20
ori $2, $20, 4
lui $2, 0
mult $2, $2
beq $20, $2, label23
lui $20, 0
ori $20, $20, 7
ori $2, $20, 4
mflo $20
sw $2, 16($20)
label23: mflo $2
mflo $20
ori $t0, $0, 10
sw $t0, 16($0)
ori $31, $0, 10
lw $31, -2($31)
lui $31, 0
sw $31, 32($31)
ori $31, $31, 1
lui $31, 0
mtlo $31
jal label24
sw $31, -14440($31)
label24: sw $31, -14400($31)
subu $31, $31, $31
mflo $31
addu $31, $31, $31
addi $31, $31, 14468
jr $31
sw $31, -14428($31)
sw $31, -14448($31)
mtlo $31
subu $31, $31, $31
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 40($0)
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
ori $31, $0, 6
ori $29, $0, 8
addu $31, $29, $29
mult $31, $29
sw $29, 32($29)
mtlo $29
sw $29, 20($29)
sra $31, $29, 0
addi $31, $31, 14588
jalr $29, $31
lw $29, -14584($29)
mult $29, $29
lui $29, 0
mult $29, $31
mflo $31
mult $29, $29
addi $29, $29, 14628
jr $29
subu $29, $29, $29
sw $29, 32($29)
lui $29, 0
mflo $29
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 7
ori $2, $0, 9
lui $31, 0
mflo $2
mtlo $2
mflo $31
mtlo $31
mtlo $2
addi $31, $31, 14708
jalr $2, $31
lui $31, 0
lui $31, 0
ori $31, $31, 7
mtlo $31
addu $31, $31, $31
mtlo $2
addi $2, $2, 32
jr $2
subu $2, $2, $2
sw $31, 4($2)
sra $2, $2, 0
lw $31, 18($31)
ori $t0, $0, 7
sw $t0, 4($0)
ori $31, $0, 4
lw $31, 32($31)
lui $31, 0
mult $31, $31
sra $31, $31, 1
mult $31, $31
lui $31, 0
jal label28
lw $31, -14756($31)
label28: sw $31, 15($31)
ori $31, $31, 2
mtlo $31
mflo $31
addi $31, $31, 14817
jr $31
subu $31, $31, $31
lui $31, 0
ori $31, $31, 2
ori $31, $31, 7
ori $t0, $0, 5
sw $t0, 20($0)
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
ori $4, $0, 10
ori $2, $0, 10
ori $4, $2, 7
addu $2, $4, $2
sra $2, $4, 0
lw $2, 5($2)
mult $2, $2
addu $2, $2, $2
bgez $4, label32
addu $2, $2, $4
lw $4, -11($4)
ori $2, $4, 2
mult $2, $4
mflo $2
label32: mflo $4
sra $4, $4, 0
ori $31, $0, 0
ori $31, $31, 3
sw $31, 9($31)
lui $31, 0
mtlo $31
sra $31, $31, 1
mflo $31
jal label33
lw $31, -14968($31)
label33: lui $31, 0
mult $31, $31
lui $31, 0
mult $31, $31
addi $31, $31, 15012
jr $31
mtlo $31
subu $31, $31, $31
mtlo $31
addu $31, $31, $31
ori $t0, $0, 8
sw $t0, 12($0)
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
ori $31, $0, 9
ori $6, $0, 4
sra $31, $31, 0
mtlo $31
mflo $6
mflo $31
ori $6, $31, 4
mult $31, $31
addi $31, $31, 15107
jalr $6, $31
lw $6, -15084($31)
div $31, $6
div $31, $6
addu $6, $6, $6
lui $31, 0
mtlo $6
addi $6, $6, 15132
jr $6
lw $6, -15112($6)
sra $31, $31, 1
mult $31, $6
mtlo $6
ori $19, $0, 1
ori $29, $0, 3
ori $29, $29, 7
mtlo $19
sw $29, 1($29)
mtlo $29
sw $29, 15($19)
lw $19, 15($19)
beq $29, $29, label37
lui $19, 0
sra $29, $19, 0
ori $29, $19, 4
sra $29, $19, 1
mult $29, $19
label37: sw $19, 32($19)
lw $19, -7($29)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $25, $0, 9
ori $16, $0, 1
sra $16, $16, 0
mflo $25
sra $25, $16, 1
mflo $25
ori $16, $25, 0
lui $16, 0
beq $25, $16, label38
addu $16, $16, $25
mult $25, $16
lui $25, 0
mtlo $16
sra $16, $16, 0
label38: ori $16, $25, 0
addu $16, $16, $25
ori $31, $0, 3
mflo $31
lui $31, 0
mtlo $31
lw $31, 0($31)
sra $31, $31, 0
lui $31, 0
jal label39
sra $31, $31, 0
label39: ori $31, $31, 1
div $31, $31
mtlo $31
sw $31, -15325($31)
addi $31, $31, 27
jr $31
subu $31, $31, $31
mult $31, $31
mult $31, $31
addu $31, $31, $31
ori $t0, $0, 9
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
ori $10, $0, 10
ori $3, $0, 7
ori $3, $10, 2
mtlo $3
sra $10, $10, 1
mtlo $10
mflo $10
mtlo $10
beq $3, $3, label43
lui $3, 0
mtlo $10
sw $3, 40($3)
addu $3, $10, $10
mtlo $3
label43: ori $10, $10, 4
addu $10, $3, $3
