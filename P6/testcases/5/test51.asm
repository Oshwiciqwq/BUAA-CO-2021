ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 5
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
lw $9, 0($0)
jr $9
sw $0, 0($0)
addi $4, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $10, 0($0)
jalr $4, $10
sw $0, 0($0)
bne $4, $0, label3
addi $4, $4, 1
addi $4, $4, 1
label3: ori $5, $0, 0x7ffc
addi $22, $0, 12603
and $22, $22, $5
nop
jr $22
nop
addi $9, $0, 0
ori $16, $0, 0x7ffc
addi $19, $0, 12631
and $19, $19, $16
nop
jalr $9, $19
nop
bgtz $9, label4
addi $9, $9, 1
addi $9, $9, 1
label4: ori $14, $0, 1
ori $6, $0, 12668
mult $14, $6
mflo $14
nop
jr $14
nop
addi $26, $0, 0
ori $14, $0, 1
ori $6, $0, 12700
mult $14, $6
mflo $14
nop
jalr $26, $14
nop
bne $26, $0, label5
addi $26, $26, 1
addi $26, $26, 1
label5: mtlo $0
ori $14, $0, 0
ori $29, $0, 1
sra $14, $14, 1
ori $29, $29, 5
sw $14, 0($14)
addu $14, $29, $29
mflo $29
sw $14, 36($29)
beq $14, $14, label6
addu $14, $14, $14
sw $29, 40($29)
sw $29, -20($14)
sra $14, $14, 1
ori $29, $14, 2
label6: mtlo $29
lui $29, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 5
ori $6, $0, 3
mult $31, $31
lui $6, 0
ori $6, $31, 2
sra $31, $6, 0
lui $31, 0
sra $31, $6, 1
addi $31, $31, 12837
jalr $6, $31
mtlo $31
div $31, $31
lui $31, 0
ori $6, $31, 4
sra $6, $31, 1
ori $6, $6, 7
addi $6, $6, 12865
jr $6
mflo $31
sra $31, $31, 1
mult $31, $31
mflo $6
ori $31, $0, 1
ori $22, $0, 2
sw $22, 22($22)
mult $31, $22
addu $31, $22, $22
mflo $22
addu $22, $31, $22
lui $22, 0
addi $31, $31, 12924
jalr $22, $31
sra $31, $31, 0
subu $31, $31, $31
mtlo $22
lui $22, 0
lui $22, 0
mflo $31
addi $22, $22, 12960
jr $22
ori $22, $22, 3
ori $22, $22, 0
mtlo $22
ori $31, $22, 5
ori $t0, $0, 7
sw $t0, 24($0)
ori $31, $0, 8
ori $29, $0, 9
sw $29, 11($29)
mflo $31
lui $31, 0
addu $29, $29, $31
sw $31, -1($29)
ori $31, $29, 4
addi $31, $31, 13011
jalr $29, $31
subu $31, $31, $31
mflo $29
mult $31, $31
mult $31, $31
ori $29, $31, 0
sw $31, 4($31)
addi $29, $29, 13056
jr $29
mult $31, $29
lw $31, -13032($29)
sw $29, -13048($29)
mflo $29
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $20, $0, 3
ori $11, $0, 4
lui $11, 0
mult $11, $20
mtlo $20
lui $11, 0
mtlo $11
lw $11, 36($11)
bgez $11, label7
ori $11, $11, 5
lw $11, 17($11)
mtlo $20
ori $11, $11, 1
addu $11, $20, $11
label7: addu $20, $11, $20
ori $20, $11, 2
ori $31, $0, 9
mflo $31
mult $31, $31
addu $31, $31, $31
lui $31, 0
sra $31, $31, 0
lw $31, 20($31)
jal label8
subu $31, $31, $31
label8: mult $31, $31
mult $31, $31
mtlo $31
lui $31, 0
addi $31, $31, 13220
jr $31
lui $31, 0
lui $31, 0
lw $31, 28($31)
lui $31, 0
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
ori $11, $0, 8
ori $5, $0, 8
mtlo $11
sra $11, $5, 1
sra $5, $5, 1
sra $5, $5, 1
sra $11, $11, 1
mflo $11
beq $5, $5, label12
ori $11, $5, 7
mtlo $11
mflo $11
sra $5, $5, 1
addu $11, $5, $5
label12: mult $5, $11
sw $11, 6($5)
ori $t0, $0, 8
sw $t0, 8($0)
ori $18, $0, 7
ori $16, $0, 5
lui $18, 0
mflo $16
mult $18, $18
mtlo $16
mult $18, $16
mtlo $16
beq $18, $18, label13
sw $16, 26($16)
lw $18, 2($16)
sw $18, 14($16)
sra $18, $18, 0
sw $18, 14($16)
label13: lui $18, 0
lw $16, 6($16)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 4
ori $15, $0, 2
sra $15, $15, 1
mflo $31
lw $15, 10($31)
mtlo $15
sw $15, -7($15)
mult $15, $31
addi $31, $31, 13446
jalr $15, $31
sra $15, $31, 0
sw $31, -13424($31)
mtlo $31
sra $15, $15, 1
lui $31, 0
mflo $31
addi $15, $15, 6762
jr $15
sw $31, -13452($31)
sw $15, -13432($31)
lw $31, -13472($15)
lui $15, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $8, $0, 7
ori $23, $0, 4
sra $8, $8, 0
mult $23, $23
lw $23, -7($8)
mtlo $23
mflo $8
lw $23, 9($23)
bgez $8, label14
lw $8, 35($23)
mtlo $8
ori $8, $23, 1
sra $8, $8, 1
mtlo $8
label14: addu $8, $23, $8
mflo $8
ori $31, $0, 6
mtlo $31
mtlo $31
mtlo $31
ori $31, $31, 2
mflo $31
lui $31, 0
jal label15
sra $31, $31, 0
label15: mflo $31
lw $31, 2($31)
addu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 13661
jr $31
ori $31, $31, 0
ori $31, $31, 0
div $31, $31
subu $31, $31, $31
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
ori $27, $0, 5
ori $8, $0, 3
ori $8, $8, 4
lui $27, 0
ori $8, $27, 5
sw $27, 8($27)
lui $27, 0
lui $27, 0
bgez $8, label19
mtlo $27
mflo $8
lw $8, 3($8)
ori $27, $8, 5
lw $8, 20($27)
label19: lui $8, 0
ori $8, $8, 2
ori $t0, $0, 8
sw $t0, 8($0)
ori $20, $0, 4
ori $7, $0, 6
sra $7, $7, 1
mult $7, $7
mtlo $20
lw $7, -4($20)
mtlo $20
sw $20, 36($20)
beq $20, $20, label20
lui $7, 0
sra $20, $20, 1
lw $20, 0($7)
mtlo $7
sw $7, 32($7)
label20: sra $7, $20, 0
lui $7, 0
ori $t0, $0, 4
sw $t0, 40($0)
ori $13, $0, 6
ori $15, $0, 9
sra $15, $15, 0
sw $13, 3($15)
addu $15, $13, $15
mflo $15
ori $13, $13, 5
mtlo $15
bgez $15, label21
ori $13, $15, 4
addu $15, $15, $13
lw $15, 8($15)
mult $15, $13
addu $15, $15, $13
label21: addu $13, $15, $15
addu $15, $13, $15
ori $t0, $0, 4
sw $t0, 12($0)
ori $18, $0, 10
ori $20, $0, 9
mflo $20
mtlo $18
mflo $18
lui $18, 0
sra $20, $20, 0
lw $18, 4($20)
beq $18, $18, label22
ori $18, $18, 6
lui $20, 0
ori $18, $20, 0
sw $20, 24($20)
addu $20, $20, $18
label22: mtlo $20
mtlo $20
ori $15, $0, 7
ori $2, $0, 8
sra $2, $2, 0
sra $2, $15, 1
sra $2, $15, 0
lw $2, 13($2)
sw $2, 9($15)
mflo $15
bgez $15, label23
mtlo $2
lw $2, 24($2)
sw $15, 28($15)
mflo $2
addu $15, $2, $2
label23: lw $15, 32($2)
mult $2, $15
ori $t0, $0, 6
sw $t0, 16($0)
ori $16, $0, 3
ori $15, $0, 0
sra $15, $16, 1
ori $16, $15, 0
mflo $16
mflo $16
sra $15, $16, 1
lui $15, 0
bgez $16, label24
sra $15, $16, 1
lui $16, 0
sw $15, 0($15)
sra $15, $15, 1
sra $16, $16, 1
label24: lw $16, -28($16)
ori $16, $15, 0
ori $15, $0, 6
ori $12, $0, 4
sw $12, 20($12)
mflo $15
lui $12, 0
sw $15, 0($15)
mflo $12
lw $15, -4($15)
beq $12, $12, label25
sra $12, $15, 0
ori $12, $12, 1
ori $15, $15, 1
sw $15, 6($12)
lw $15, 2($15)
label25: lw $15, 2($12)
sra $12, $12, 0
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 5
addu $31, $31, $31
mult $31, $31
lw $31, 2($31)
sra $31, $31, 1
lui $31, 0
mtlo $31
jal label26
div $31, $31
label26: lui $31, 0
sra $31, $31, 1
lui $31, 0
sra $31, $31, 1
addi $31, $31, 14276
jr $31
lw $31, -14244($31)
mflo $31
lw $31, 27($31)
addu $31, $31, $31
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bgtz $31, label29
nop
label29: nop
ori $31, $0, 8
ori $5, $0, 4
mult $5, $5
mflo $31
lw $31, 0($5)
mflo $31
sra $5, $31, 0
ori $31, $5, 4
addi $31, $31, 14352
jalr $5, $31
mtlo $5
sw $5, -14356($31)
mflo $5
div $31, $31
ori $31, $5, 7
sw $5, -14371($31)
addi $5, $5, 32
jr $5
lui $31, 0
sw $5, -14380($5)
lw $5, 36($31)
addu $31, $5, $31
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $31, $0, 8
ori $14, $0, 10
addu $31, $14, $31
ori $14, $14, 3
sw $31, -14($31)
sw $14, 21($14)
mtlo $31
mtlo $31
addi $31, $31, 14466
jalr $14, $31
div $31, $14
div $14, $14
sra $31, $31, 1
subu $31, $14, $31
lui $14, 0
mult $31, $14
addi $14, $14, 14516
jr $14
ori $31, $14, 1
ori $14, $14, 6
lw $31, -14502($14)
sra $14, $14, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $31, $0, 0
ori $13, $0, 2
mflo $31
sw $13, 10($13)
mtlo $13
addu $31, $31, $31
lw $13, 34($13)
ori $31, $13, 2
addi $31, $31, 14578
jalr $13, $31
mflo $31
lw $31, 2($31)
mflo $31
subu $13, $13, $31
sra $31, $31, 1
ori $13, $13, 6
addi $13, $13, 30
jr $13
lui $13, 0
sw $13, 36($13)
mult $13, $13
addu $31, $31, $31
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 10
mtlo $31
sra $31, $31, 0
lui $31, 0
lw $31, 16($31)
ori $31, $31, 0
addu $31, $31, $31
jal label30
lw $31, -14652($31)
label30: ori $31, $31, 6
sw $31, 2($31)
mflo $31
sw $31, 6($31)
addi $31, $31, 14702
jr $31
mflo $31
sw $31, -6($31)
sra $31, $31, 0
mflo $31
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 16($0)
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
ori $12, $0, 7
ori $6, $0, 7
mult $12, $12
lui $6, 0
addu $6, $12, $12
lui $12, 0
lui $6, 0
lui $6, 0
beq $12, $12, label34
lui $12, 0
mtlo $6
lui $6, 0
sra $12, $12, 1
addu $12, $12, $12
label34: addu $6, $6, $12
sw $12, 28($12)
ori $t0, $0, 2
sw $t0, 28($0)
ori $31, $0, 5
mflo $31
lui $31, 0
mflo $31
mflo $31
div $31, $31
sw $31, -49($31)
jal label35
sra $31, $31, 1
label35: lui $31, 0
mult $31, $31
addu $31, $31, $31
ori $31, $31, 2
addi $31, $31, 14922
jr $31
mtlo $31
mflo $31
lui $31, 0
addu $31, $31, $31
ori $t0, $0, 5
sw $t0, 0($0)
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
ori $13, $0, 6
ori $30, $0, 3
sw $13, -6($13)
lui $13, 0
addu $13, $13, $13
ori $30, $13, 7
mtlo $30
lw $13, 33($30)
bgez $13, label39
ori $30, $30, 5
sra $30, $30, 0
sw $30, -5($13)
lui $13, 0
sw $30, 15($13)
label39: mult $13, $13
mtlo $13
ori $t0, $0, 3
sw $t0, 0($0)
ori $31, $0, 5
mult $31, $31
lui $31, 0
mflo $31
mtlo $31
mtlo $31
sra $31, $31, 0
jal label40
mtlo $31
label40: sw $31, -15060($31)
ori $31, $31, 2
div $31, $31
lui $31, 0
addi $31, $31, 15120
jr $31
mflo $31
sra $31, $31, 0
lw $31, 31($31)
lw $31, -15092($31)
ori $t0, $0, 10
sw $t0, 32($0)
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
ori $27, $0, 9
ori $21, $0, 3
lw $27, 17($21)
lw $27, 28($27)
mult $21, $21
mult $21, $21
mult $27, $27
sw $27, 9($21)
bgez $27, label44
ori $21, $21, 3
lw $27, 25($21)
sw $27, 6($27)
addu $27, $21, $21
lui $27, 0
label44: sra $27, $27, 1
addu $27, $27, $21
ori $t0, $0, 10
sw $t0, 12($0)
ori $27, $0, 2
ori $5, $0, 6
sw $5, 18($27)
sw $5, 2($5)
mult $27, $27
addu $27, $5, $5
mtlo $5
lui $5, 0
bgez $27, label45
sra $27, $27, 1
ori $27, $5, 0
lw $5, 14($27)
addu $5, $27, $5
lw $27, 14($27)
label45: sra $27, $27, 1
addu $5, $5, $5
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 6
ori $29, $0, 2
ori $31, $29, 2
addu $31, $31, $29
mult $31, $29
sw $29, 0($31)
sra $29, $31, 0
mflo $29
addi $31, $31, 15372
jalr $29, $31
sw $31, -15364($29)
lw $29, -15376($31)
lui $31, 0
sra $29, $29, 1
sra $31, $29, 0
mflo $31
addi $29, $29, 15407
jr $29
div $29, $29
sra $29, $29, 0
mult $31, $31
addu $31, $31, $31
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 12($0)
