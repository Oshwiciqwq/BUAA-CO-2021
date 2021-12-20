ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 0
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 9
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
lw $16, 0($0)
jr $16
sw $0, 0($0)
addi $26, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $7, 0($0)
jalr $26, $7
sw $0, 0($0)
bne $26, $0, label3
addi $26, $26, 1
addi $26, $26, 1
label3: ori $19, $0, 0x7ffc
addi $16, $0, 12603
and $16, $16, $19
nop
jr $16
nop
addi $22, $0, 0
ori $17, $0, 0x7ffc
addi $8, $0, 12631
and $8, $8, $17
nop
jalr $22, $8
nop
bne $22, $0, label4
addi $22, $22, 1
addi $22, $22, 1
label4: ori $18, $0, 1
ori $14, $0, 12664
mult $18, $14
mflo $18
jr $18
nop
addi $12, $0, 0
ori $18, $0, 1
ori $14, $0, 12692
mult $18, $14
mflo $18
jalr $12, $18
nop
bgtz $12, label5
addi $12, $12, 1
addi $12, $12, 1
label5: mtlo $0
ori $8, $0, 10
ori $11, $0, 10
mult $11, $11
lui $8, 0
addu $11, $11, $11
mtlo $8
addu $11, $8, $8
mtlo $8
bgez $11, label6
lw $8, 16($8)
mult $8, $8
mult $8, $11
ori $11, $8, 7
mult $8, $8
label6: addu $8, $11, $11
mtlo $8
ori $31, $0, 8
ori $27, $0, 0
sra $27, $31, 1
addu $31, $31, $27
ori $31, $27, 4
mtlo $31
sw $31, 36($31)
mtlo $31
addi $31, $31, 12812
jalr $27, $31
ori $27, $31, 2
ori $27, $27, 1
lui $27, 0
div $31, $31
subu $27, $31, $27
lui $27, 0
addi $27, $27, 12848
jr $27
lui $27, 0
sw $27, 0($27)
subu $31, $31, $31
mtlo $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $13, $0, 3
ori $30, $0, 7
mult $30, $13
lw $13, -3($30)
sw $13, 17($30)
lui $30, 0
ori $30, $13, 1
ori $13, $30, 3
beq $30, $13, label7
lw $13, -3($13)
lw $13, 29($30)
mult $13, $30
sra $30, $30, 0
lui $13, 0
label7: ori $30, $30, 6
mtlo $13
ori $t0, $0, 7
sw $t0, 24($0)
ori $31, $0, 4
mflo $31
mult $31, $31
addu $31, $31, $31
mflo $31
ori $31, $31, 5
sra $31, $31, 0
jal label8
lui $31, 0
label8: lui $31, 0
mtlo $31
addu $31, $31, $31
ori $31, $31, 4
addi $31, $31, 13008
jr $31
mflo $31
mult $31, $31
mtlo $31
ori $31, $31, 4
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bgtz $31, label11
nop
label11: nop
ori $14, $0, 0
ori $14, $0, 1
lw $14, 39($14)
lui $14, 0
sw $14, 32($14)
lw $14, 28($14)
mult $14, $14
lui $14, 0
beq $14, $14, label12
addu $14, $14, $14
sra $14, $14, 1
sw $14, 8($14)
lui $14, 0
sra $14, $14, 1
label12: lw $14, 8($14)
mflo $14
ori $t0, $0, 1
sw $t0, 32($0)
ori $24, $0, 9
ori $14, $0, 0
sra $24, $24, 0
ori $24, $24, 5
lui $14, 0
mtlo $24
mult $14, $24
sra $24, $24, 1
beq $24, $24, label13
mtlo $24
ori $24, $14, 6
ori $24, $24, 4
sra $14, $24, 0
mflo $24
label13: sw $14, 2($24)
lui $24, 0
ori $t0, $0, 7
sw $t0, 8($0)
ori $31, $0, 0
sra $31, $31, 1
lui $31, 0
sra $31, $31, 1
sw $31, 16($31)
sra $31, $31, 0
sra $31, $31, 1
jal label14
sra $31, $31, 0
label14: ori $31, $31, 0
lw $31, -13204($31)
sw $31, 19($31)
addu $31, $31, $31
addi $31, $31, 13270
jr $31
sw $31, -13244($31)
sw $31, -13272($31)
subu $31, $31, $31
lui $31, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 28($0)
jal label15
addi $31, $31, 4
label15: jr $31
nop
addi $31, $0, 0
jal label16
nop
label16: bne $31, $0, label17
nop
label17: nop
ori $16, $0, 7
ori $21, $0, 1
lw $16, 23($21)
addu $21, $21, $21
lw $21, 18($21)
mult $16, $16
sra $16, $16, 1
mtlo $16
beq $21, $16, label18
sw $21, 25($16)
addu $16, $16, $21
lw $16, -1($16)
addu $21, $16, $21
ori $21, $21, 6
label18: lw $16, -5($16)
mflo $21
ori $t0, $0, 9
sw $t0, 28($0)
ori $25, $0, 5
ori $26, $0, 0
ori $26, $25, 5
mflo $25
mtlo $25
addu $25, $25, $25
mtlo $26
mult $26, $25
beq $26, $25, label19
mflo $26
sw $25, -2($25)
ori $25, $25, 4
sra $26, $25, 1
sw $25, 25($26)
label19: ori $25, $25, 0
lui $25, 0
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $29, $0, 8
ori $19, $0, 8
mult $19, $19
sw $19, 8($19)
mult $19, $19
lui $29, 0
mtlo $19
ori $29, $29, 5
bgez $29, label20
mult $29, $29
ori $29, $19, 3
mflo $19
lw $19, -5($29)
sw $29, 32($19)
label20: mult $29, $19
lw $19, 19($29)
ori $t0, $0, 4
sw $t0, 16($0)
ori $31, $0, 6
ori $16, $0, 9
addu $31, $16, $31
mtlo $31
mflo $31
mflo $31
mtlo $16
lui $31, 0
addi $31, $31, 13624
jalr $16, $31
lw $16, -13588($31)
mflo $31
sw $31, -9($31)
mtlo $16
mflo $16
sw $31, 36($16)
addi $16, $16, 13652
jr $16
lui $31, 0
ori $31, $16, 3
mflo $16
mflo $16
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $30, $0, 1
ori $2, $0, 8
lui $2, 0
mflo $30
mult $2, $30
lui $30, 0
lw $30, 0($2)
addu $30, $30, $30
beq $30, $2, label21
addu $2, $2, $2
sw $2, 6($30)
ori $30, $2, 6
sw $2, 10($30)
mtlo $2
label21: ori $2, $30, 6
addu $2, $2, $30
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $31, $0, 2
ori $31, $31, 5
addu $31, $31, $31
addu $31, $31, $31
mtlo $31
sw $31, -12($31)
mtlo $31
jal label22
ori $31, $31, 4
label22: mflo $31
ori $31, $31, 5
addu $31, $31, $31
div $31, $31
addi $31, $31, 13770
jr $31
sw $31, -13792($31)
subu $31, $31, $31
mflo $31
mult $31, $31
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 36($0)
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bne $31, $0, label25
nop
label25: nop
ori $24, $0, 8
ori $11, $0, 0
addu $11, $11, $11
sra $24, $24, 0
mtlo $11
mult $11, $11
sra $11, $24, 0
mtlo $11
bgez $24, label26
mflo $11
addu $24, $24, $24
ori $24, $11, 4
mflo $11
mflo $24
label26: addu $24, $24, $11
mult $24, $11
ori $5, $0, 2
ori $4, $0, 10
sra $5, $4, 0
mflo $5
sw $4, -108($5)
mflo $4
sra $4, $4, 0
addu $5, $5, $5
beq $4, $5, label27
mflo $4
lw $4, -240($5)
sra $4, $4, 0
addu $5, $5, $5
mtlo $5
label27: ori $5, $4, 0
sw $5, -1($4)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $9, $0, 3
ori $30, $0, 3
lw $30, 33($30)
lw $9, 33($30)
mult $30, $9
lui $30, 0
sra $9, $30, 0
mtlo $9
bgez $9, label28
lui $30, 0
mtlo $9
mult $30, $30
sra $30, $30, 1
ori $9, $30, 4
label28: mflo $9
lui $9, 0
ori $30, $0, 7
ori $25, $0, 4
mult $30, $30
ori $30, $30, 0
mtlo $30
mflo $30
mult $25, $25
mflo $30
bgez $30, label29
mtlo $25
lui $25, 0
lw $25, -12($30)
lui $30, 0
lw $25, 28($25)
label29: mflo $30
lui $25, 0
ori $31, $0, 10
sw $31, -10($31)
lw $31, 22($31)
mult $31, $31
mult $31, $31
addu $31, $31, $31
lui $31, 0
jal label30
sw $31, -14192($31)
label30: sra $31, $31, 1
div $31, $31
subu $31, $31, $31
ori $31, $31, 7
addi $31, $31, 14225
jr $31
mflo $31
lw $31, 11($31)
sw $31, -14192($31)
sra $31, $31, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 12($0)
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
ori $2, $0, 7
ori $5, $0, 6
lw $5, 1($2)
mult $2, $2
mtlo $2
mult $5, $2
lui $2, 0
sw $2, 13($5)
beq $5, $5, label34
lui $2, 0
sra $5, $2, 1
lw $2, 21($5)
lui $5, 0
sra $5, $5, 0
label34: mult $2, $5
ori $2, $5, 2
ori $t0, $0, 0
sw $t0, 20($0)
ori $27, $0, 10
ori $26, $0, 8
addu $26, $27, $26
mult $26, $26
ori $27, $27, 7
ori $26, $26, 1
mtlo $26
lui $26, 0
beq $27, $26, label35
mult $26, $27
lui $26, 0
addu $26, $26, $27
lui $27, 0
mtlo $26
label35: lui $26, 0
addu $26, $26, $27
ori $31, $0, 7
ori $27, $0, 10
lw $27, 17($31)
mtlo $27
lw $27, 28($27)
ori $31, $31, 4
sw $31, -3($31)
sra $31, $27, 1
addi $31, $31, 14480
jalr $27, $31
ori $27, $27, 6
ori $31, $31, 7
sw $27, -14487($31)
subu $31, $31, $27
sw $31, -14458($27)
subu $27, $27, $31
addi $27, $27, 27
jr $27
sra $27, $27, 0
sra $27, $31, 1
lw $31, 40($27)
sra $31, $27, 1
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $20, $0, 9
ori $29, $0, 1
mtlo $20
sra $29, $29, 1
lw $29, 8($29)
mult $29, $20
mflo $20
lw $29, -23($20)
beq $20, $20, label36
lw $29, -31($20)
ori $29, $20, 5
sra $29, $20, 0
lw $20, 31($29)
lui $29, 0
label36: addu $20, $20, $20
addu $20, $20, $20
ori $28, $0, 9
ori $24, $0, 6
lui $28, 0
lui $28, 0
sra $24, $28, 1
ori $24, $24, 3
ori $28, $24, 7
lw $28, 9($24)
bgez $24, label37
sra $28, $28, 1
lw $28, 6($28)
mflo $24
lui $28, 0
mflo $24
label37: sra $28, $28, 1
mult $24, $24
ori $5, $0, 3
ori $27, $0, 8
mult $5, $5
mflo $5
ori $5, $5, 0
sra $5, $27, 1
lui $5, 0
mtlo $5
beq $27, $5, label38
addu $5, $5, $5
lw $27, 28($27)
ori $27, $5, 6
mtlo $5
lw $5, 16($5)
label38: mflo $5
lw $27, 40($5)
ori $31, $0, 1
ori $21, $0, 2
sra $31, $31, 1
ori $31, $31, 5
mflo $21
addu $31, $21, $21
mflo $21
mtlo $21
addi $31, $31, 14784
jalr $21, $31
lw $31, -14756($31)
subu $31, $21, $21
lui $21, 0
sw $21, 20($21)
mult $31, $31
mult $21, $31
addi $21, $21, 14816
jr $21
ori $21, $31, 2
addu $31, $31, $31
mtlo $21
mult $21, $31
ori $t0, $0, 1
sw $t0, 20($0)
ori $9, $0, 9
ori $3, $0, 10
mult $9, $3
addu $9, $3, $9
ori $9, $9, 4
lui $9, 0
ori $9, $9, 5
lw $3, 18($3)
beq $9, $3, label39
addu $3, $3, $9
lw $9, -5($9)
lui $3, 0
mtlo $9
lw $9, 11($9)
label39: mtlo $3
mtlo $9
ori $31, $0, 2
ori $23, $0, 0
sw $31, 30($31)
sw $31, 36($23)
sw $31, 26($31)
addu $23, $31, $23
mult $23, $23
mult $31, $31
addi $31, $31, 14942
jalr $23, $31
subu $23, $31, $23
div $31, $31
subu $23, $31, $31
subu $23, $31, $23
mflo $31
sra $31, $31, 1
addi $23, $23, 32
jr $23
subu $31, $23, $31
subu $31, $31, $23
sra $23, $23, 1
sw $23, 24($31)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $3, $0, 10
ori $8, $0, 4
mult $3, $3
ori $8, $8, 6
sra $3, $8, 0
lw $3, 18($3)
lw $8, 11($3)
addu $8, $3, $8
bgez $8, label40
sra $8, $3, 0
mult $8, $3
lw $3, 35($8)
lui $8, 0
lw $8, 19($3)
label40: mtlo $3
mflo $3
ori $12, $0, 2
ori $7, $0, 3
mflo $12
addu $12, $12, $12
sw $12, 9($7)
ori $7, $7, 1
mtlo $7
lw $12, 13($7)
bgez $12, label41
sra $7, $7, 1
sra $7, $7, 1
sra $12, $12, 0
ori $7, $12, 5
sra $12, $7, 1
label41: sra $12, $12, 0
mflo $7
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 0
ori $26, $0, 9
sra $31, $31, 1
lw $26, 8($31)
sra $31, $31, 1
ori $26, $31, 4
ori $26, $31, 3
lw $26, 13($26)
addi $31, $31, 15200
jalr $26, $31
sra $31, $26, 1
lui $31, 0
ori $31, $26, 1
mtlo $31
mflo $26
mtlo $31
addi $26, $26, 31
jr $26
lw $31, -15228($26)
mtlo $26
lui $31, 0
mult $31, $26
