ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 10
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $29, $31
nop
jr $29
addi $29, $29, 8
jal label2
nop
label2: jalr $29, $31
addi $31, $31, 8
jalr $29, $31
nop
jalr $31, $29
addi $29, $29, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $20, 0($0)
jr $20
sw $0, 0($0)
addi $26, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $25, 0($0)
jalr $26, $25
sw $0, 0($0)
bgtz $26, label3
addi $26, $26, 1
addi $26, $26, 1
label3: ori $15, $0, 0x7ffc
addi $16, $0, 12599
and $16, $16, $15
jr $16
nop
addi $15, $0, 0
ori $6, $0, 0x7ffc
addi $12, $0, 12623
and $12, $12, $6
jalr $15, $12
nop
bne $15, $0, label4
addi $15, $15, 1
addi $15, $15, 1
label4: ori $8, $0, 1
ori $17, $0, 12660
mult $8, $17
mflo $8
nop
jr $8
nop
addi $16, $0, 0
ori $8, $0, 1
ori $17, $0, 12692
mult $8, $17
mflo $8
nop
jalr $16, $8
nop
bgtz $16, label5
addi $16, $16, 1
addi $16, $16, 1
label5: mtlo $0
ori $29, $0, 0
ori $20, $0, 3
mflo $20
mflo $20
mflo $29
lw $20, 8($29)
lui $20, 0
sw $20, 0($29)
bgez $29, label6
lui $29, 0
mflo $20
mult $29, $20
lw $20, 8($29)
lw $20, 20($20)
label6: lw $29, 0($29)
sw $29, 12($20)
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 4
lui $31, 0
addu $31, $31, $31
lui $31, 0
lw $31, 4($31)
sra $31, $31, 0
mflo $31
jal label7
subu $31, $31, $31
label7: mflo $31
lui $31, 0
mtlo $31
mflo $31
addi $31, $31, 12852
jr $31
sw $31, -12840($31)
ori $31, $31, 0
sra $31, $31, 1
lw $31, -6410($31)
ori $t0, $0, 6
sw $t0, 12($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bne $31, $0, label10
nop
label10: nop
ori $31, $0, 0
ori $18, $0, 3
sra $18, $31, 1
mtlo $18
mflo $31
mult $18, $18
mtlo $31
mflo $31
addi $31, $31, 12956
jalr $18, $31
lui $31, 0
sw $31, 20($31)
mflo $31
mtlo $31
sw $18, 28($31)
lui $18, 0
addi $18, $18, 12988
jr $18
lui $31, 0
mtlo $18
sra $18, $31, 0
sw $31, 24($31)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 0
ori $16, $0, 2
lui $16, 0
lui $16, 0
mflo $31
sw $16, 40($16)
sw $31, 28($16)
ori $16, $31, 4
addi $31, $31, 80
jalr $16, $31
mtlo $31
sw $31, -13040($16)
sw $31, -13040($31)
sw $31, -13056($16)
ori $31, $16, 4
lui $16, 0
addi $16, $16, 13100
jr $16
subu $31, $16, $31
lui $31, 0
lui $16, 0
mflo $31
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 8
ori $16, $0, 10
lui $31, 0
mtlo $31
lw $16, 8($31)
sra $31, $31, 1
sra $16, $31, 1
addu $31, $31, $31
addi $31, $31, 13180
jalr $16, $31
sra $16, $31, 0
mtlo $31
lui $16, 0
sra $16, $16, 0
mtlo $16
mtlo $16
addi $16, $16, 13212
jr $16
mflo $16
mtlo $31
sw $31, -13148($31)
lw $31, 36($16)
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 0
ori $13, $0, 3
mult $13, $13
ori $31, $13, 4
sw $31, -3($31)
mtlo $13
mflo $31
sw $31, 37($13)
addi $31, $31, 13273
jalr $13, $31
ori $31, $13, 2
sra $13, $31, 1
lw $13, -13254($31)
sra $31, $13, 1
lui $13, 0
mflo $13
addi $13, $13, 13305
jr $13
div $13, $13
subu $31, $13, $13
mult $31, $31
mult $13, $31
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 7
mult $31, $31
mult $31, $31
addu $31, $31, $31
mtlo $31
sra $31, $31, 1
lw $31, 33($31)
jal label11
sw $31, -13364($31)
label11: lui $31, 0
mtlo $31
sw $31, 0($31)
sra $31, $31, 0
addi $31, $31, 13400
jr $31
div $31, $31
sra $31, $31, 1
subu $31, $31, $31
lui $31, 0
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
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
ori $10, $0, 7
ori $11, $0, 4
lw $11, 5($10)
addu $10, $10, $10
lui $10, 0
ori $10, $11, 1
sw $10, -4($11)
mult $10, $10
beq $10, $10, label15
lui $11, 0
mtlo $10
mflo $11
mtlo $11
lw $10, 36($11)
label15: mtlo $11
lw $11, 12($11)
ori $t0, $0, 3
sw $t0, 0($0)
ori $31, $0, 8
ori $10, $0, 2
addu $10, $10, $31
ori $10, $31, 7
lui $31, 0
mtlo $10
mtlo $31
sw $10, 5($10)
addi $31, $31, 13584
jalr $10, $31
subu $31, $31, $31
ori $10, $31, 6
mflo $31
mflo $31
addu $31, $31, $10
sra $31, $10, 0
addi $10, $10, 13610
jr $10
mtlo $10
div $10, $31
lui $31, 0
sra $31, $10, 0
ori $t0, $0, 9
sw $t0, 20($0)
ori $15, $0, 1
ori $17, $0, 3
lui $15, 0
sra $15, $17, 0
mtlo $15
sra $17, $17, 1
mult $17, $17
lui $15, 0
beq $17, $17, label16
lw $17, 8($15)
mflo $17
lui $17, 0
ori $15, $17, 3
mtlo $17
label16: lui $17, 0
sw $17, 4($17)
ori $t0, $0, 1
sw $t0, 4($0)
ori $26, $0, 4
ori $24, $0, 9
addu $24, $24, $24
sra $24, $26, 0
lw $26, 20($24)
ori $26, $26, 5
lui $24, 0
ori $24, $24, 1
beq $24, $24, label17
ori $24, $24, 1
ori $26, $24, 1
lui $24, 0
sra $24, $24, 1
mflo $26
label17: sra $26, $24, 1
addu $24, $24, $26
ori $31, $0, 9
sra $31, $31, 1
ori $31, $31, 6
lui $31, 0
mflo $31
ori $31, $31, 1
mult $31, $31
jal label18
lw $31, -13784($31)
label18: lw $31, 26($31)
mflo $31
mult $31, $31
mtlo $31
addi $31, $31, 13835
jr $31
mflo $31
mflo $31
lui $31, 0
ori $31, $31, 1
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bne $31, $0, label21
nop
label21: nop
ori $31, $0, 6
mtlo $31
addu $31, $31, $31
mtlo $31
mtlo $31
sra $31, $31, 1
ori $31, $31, 0
jal label22
lw $31, -13912($31)
label22: sra $31, $31, 1
mult $31, $31
mflo $31
ori $31, $31, 1
addi $31, $31, 13947
jr $31
subu $31, $31, $31
lui $31, 0
mult $31, $31
ori $31, $31, 7
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bgtz $31, label25
nop
label25: nop
ori $31, $0, 1
ori $4, $0, 9
lui $31, 0
sw $4, 11($4)
mtlo $31
mtlo $31
sw $31, 24($31)
mtlo $31
addi $31, $31, 14048
jalr $4, $31
ori $31, $31, 0
subu $31, $4, $4
div $4, $4
sra $31, $31, 0
mtlo $4
sra $4, $4, 1
addi $4, $4, 7056
jr $4
lw $31, -14072($4)
mtlo $4
ori $4, $4, 2
lui $4, 0
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $10, $0, 1
ori $20, $0, 2
addu $10, $10, $20
mult $10, $10
lw $20, 14($20)
lw $10, 33($20)
mtlo $20
lw $20, 18($10)
bgez $10, label26
mflo $20
lw $10, 18($10)
lw $20, 34($10)
sw $20, 37($20)
ori $10, $10, 0
label26: addu $10, $20, $20
mult $10, $20
ori $28, $0, 5
ori $8, $0, 4
mtlo $8
addu $28, $8, $8
ori $28, $8, 2
lw $8, 28($8)
sra $8, $28, 1
mtlo $8
beq $8, $28, label27
sra $28, $8, 0
mflo $28
lui $8, 0
ori $8, $8, 7
ori $8, $28, 7
label27: lui $28, 0
sra $28, $28, 1
ori $31, $0, 8
lw $31, 20($31)
lui $31, 0
mult $31, $31
lui $31, 0
ori $31, $31, 2
mult $31, $31
jal label28
lui $31, 0
label28: ori $31, $31, 6
mtlo $31
mult $31, $31
sra $31, $31, 0
addi $31, $31, 14294
jr $31
div $31, $31
sra $31, $31, 1
lw $31, -7138($31)
lw $31, 32($31)
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
ori $12, $0, 5
ori $8, $0, 3
mult $8, $8
lw $12, 7($12)
lw $8, 9($8)
lui $8, 0
sra $8, $12, 1
sw $8, 38($8)
beq $8, $8, label32
lui $8, 0
addu $8, $12, $12
mflo $12
addu $12, $12, $12
lui $12, 0
label32: lw $12, 16($8)
addu $8, $8, $8
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 0
sw $31, 16($31)
lui $31, 0
sw $31, 40($31)
sw $31, 0($31)
mult $31, $31
mflo $31
jal label33
lw $31, -14424($31)
label33: sra $31, $31, 1
mult $31, $31
lw $31, 7($31)
lui $31, 0
addi $31, $31, 14488
jr $31
sw $31, -14468($31)
ori $31, $31, 5
lui $31, 0
lui $31, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 40($0)
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
ori $30, $0, 2
mult $31, $30
mflo $31
mtlo $31
addu $30, $31, $31
lw $30, -24($30)
sw $30, -14($31)
addi $31, $31, 14598
jalr $30, $31
sra $31, $30, 0
sra $31, $31, 0
mtlo $30
mtlo $30
lui $31, 0
mtlo $30
addi $30, $30, 32
jr $30
ori $31, $31, 1
ori $31, $30, 7
lw $30, -14640($30)
div $31, $31
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 7
ori $9, $0, 9
sra $31, $31, 1
mult $9, $31
lui $31, 0
lui $9, 0
lw $31, 36($9)
lw $31, 26($31)
addi $31, $31, 14703
jalr $9, $31
mflo $31
sw $9, -19($31)
lui $9, 0
sw $9, -3($31)
lui $9, 0
sra $31, $9, 0
addi $9, $9, 14744
jr $9
subu $31, $9, $9
sra $9, $31, 0
sra $31, $31, 1
addu $31, $9, $9
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $8, $0, 2
ori $14, $0, 4
mult $8, $14
addu $14, $14, $8
mtlo $8
lui $8, 0
sra $8, $14, 0
ori $8, $8, 5
bgez $8, label37
mult $8, $8
addu $14, $8, $14
sra $8, $14, 0
mtlo $8
mflo $8
label37: lui $14, 0
mult $14, $8
ori $4, $0, 8
ori $7, $0, 8
mtlo $7
lui $4, 0
mflo $4
mult $4, $4
lw $4, 24($4)
mult $4, $7
beq $4, $7, label38
lui $4, 0
ori $4, $4, 7
sw $4, -3($4)
mult $4, $4
mtlo $7
label38: sra $4, $7, 0
mult $4, $4
ori $t0, $0, 5
sw $t0, 4($0)
ori $3, $0, 9
ori $5, $0, 7
mtlo $3
mflo $5
lw $5, -1($3)
sw $3, 7($5)
mflo $3
mflo $3
beq $5, $3, label39
mtlo $3
sw $5, -5($3)
lui $5, 0
mult $3, $3
addu $3, $3, $5
label39: mtlo $5
mtlo $3
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 7
sw $31, -7($31)
ori $31, $31, 7
lw $31, 9($31)
addu $31, $31, $31
ori $31, $31, 5
mflo $31
jal label40
mflo $31
label40: sw $31, 7($31)
ori $31, $31, 1
mflo $31
sra $31, $31, 0
addi $31, $31, 15043
jr $31
mflo $31
mtlo $31
sra $31, $31, 1
mult $31, $31
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 16($0)
jal label41
addi $31, $31, 4
label41: jr $31
nop
addi $31, $0, 0
jal label42
nop
label42: bgtz $31, label43
nop
label43: nop
ori $8, $0, 1
ori $7, $0, 0
addu $8, $7, $7
lui $8, 0
mflo $7
mult $8, $7
mtlo $7
sra $7, $7, 0
bgez $8, label44
ori $8, $8, 4
mflo $7
mflo $7
sw $7, 24($7)
mult $8, $8
label44: ori $8, $7, 2
addu $8, $7, $8
ori $31, $0, 8
ori $21, $0, 10
sw $31, 2($21)
sw $21, 0($31)
lw $31, 32($31)
lui $21, 0
sra $21, $31, 0
ori $31, $21, 0
addi $31, $31, 15223
jalr $21, $31
mtlo $31
mtlo $31
mflo $21
ori $31, $31, 7
sra $31, $31, 1
subu $31, $21, $31
addi $21, $21, 32
jr $21
lw $21, -15240($21)
sra $31, $31, 1
lui $31, 0
mflo $31
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 0
mflo $31
ori $31, $31, 0
ori $31, $31, 7
lw $31, -15227($31)
mtlo $31
sra $31, $31, 1
jal label45
subu $31, $31, $31
label45: lw $31, 24($31)
mult $31, $31
mtlo $31
mtlo $31
addi $31, $31, 15345
jr $31
div $31, $31
mtlo $31
subu $31, $31, $31
sra $31, $31, 1
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
ori $31, $0, 0
ori $14, $0, 8
sra $14, $14, 0
mtlo $31
lui $14, 0
mult $14, $14
sw $14, 36($31)
mflo $14
addi $31, $31, 15448
jalr $14, $31
sw $14, -15428($14)
lw $14, -15412($31)
sw $31, 32($14)
sra $14, $31, 1
mflo $31
mtlo $31
addi $14, $14, 7756
jr $14
lw $14, -15472($14)
addu $31, $14, $31
ori $31, $31, 6
mtlo $14
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $14, $0, 2
ori $8, $0, 7
sra $8, $14, 1
mult $8, $8
ori $14, $8, 3
lw $14, 13($14)
mtlo $14
addu $14, $14, $14
bgez $8, label49
addu $8, $14, $8
sw $14, 30($14)
mflo $8
mtlo $8
ori $14, $8, 4
label49: sra $14, $14, 1
mflo $8
