ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 10
sw $t0, 44($0)
ori $t0, $0, 1
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 8
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $23, $31
nop
jr $23
addi $23, $23, 8
jal label2
nop
label2: jalr $23, $31
addi $31, $31, 8
jalr $23, $31
nop
jalr $31, $23
addi $23, $23, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $28, 0($0)
jr $28
sw $0, 0($0)
addi $14, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $19, 0($0)
jalr $14, $19
sw $0, 0($0)
bgtz $14, label3
addi $14, $14, 1
addi $14, $14, 1
label3: ori $4, $0, 0x7ffc
addi $6, $0, 12599
and $6, $6, $4
jr $6
nop
addi $18, $0, 0
ori $21, $0, 0x7ffc
addi $19, $0, 12623
and $19, $19, $21
jalr $18, $19
nop
bne $18, $0, label4
addi $18, $18, 1
addi $18, $18, 1
label4: ori $13, $0, 1
ori $18, $0, 12656
mult $13, $18
mflo $13
jr $13
nop
addi $26, $0, 0
ori $13, $0, 1
ori $18, $0, 12684
mult $13, $18
mflo $13
jalr $26, $13
nop
bgtz $26, label5
addi $26, $26, 1
addi $26, $26, 1
label5: mtlo $0
ori $16, $0, 10
ori $19, $0, 0
mflo $19
ori $19, $16, 2
lui $19, 0
mtlo $16
mflo $16
mtlo $16
bgez $16, label6
lw $16, 10($16)
mflo $16
sw $16, 28($19)
sra $16, $19, 1
addu $19, $16, $19
label6: ori $19, $16, 6
mtlo $19
ori $15, $0, 6
ori $14, $0, 7
lui $14, 0
addu $14, $15, $15
sra $14, $15, 0
mflo $15
sra $14, $14, 1
mult $14, $14
beq $15, $14, label7
sw $15, 29($14)
sw $15, 17($14)
ori $14, $14, 7
lw $14, 6($15)
ori $14, $15, 2
label7: lui $15, 0
mtlo $15
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 7
mtlo $31
lw $31, 21($31)
lui $31, 0
addu $31, $31, $31
sw $31, 36($31)
sra $31, $31, 0
jal label8
mtlo $31
label8: div $31, $31
ori $31, $31, 0
subu $31, $31, $31
lw $31, 24($31)
addi $31, $31, 12907
jr $31
ori $31, $31, 3
mflo $31
mflo $31
mflo $31
ori $t0, $0, 4
sw $t0, 36($0)
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
ori $13, $0, 3
ori $20, $0, 10
mult $13, $20
sra $13, $13, 0
sra $20, $20, 1
mflo $20
addu $13, $13, $20
lw $13, 3($13)
beq $13, $13, label12
addu $20, $20, $13
ori $20, $13, 5
mtlo $13
sra $13, $20, 1
sra $20, $13, 1
label12: lui $20, 0
mtlo $20
ori $14, $0, 1
ori $14, $0, 7
mflo $14
addu $14, $14, $14
addu $14, $14, $14
lw $14, 4($14)
mflo $14
ori $14, $14, 7
beq $14, $14, label13
sw $14, 17($14)
addu $14, $14, $14
mult $14, $14
sra $14, $14, 0
sra $14, $14, 0
label13: lw $14, 17($14)
addu $14, $14, $14
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 0
ori $6, $0, 1
mtlo $31
mflo $31
mult $6, $31
sra $6, $31, 0
lui $31, 0
lw $31, 36($31)
addi $31, $31, 13144
jalr $6, $31
sw $6, -13112($31)
ori $31, $6, 0
div $6, $6
subu $6, $31, $6
mflo $31
lui $6, 0
addi $6, $6, 13180
jr $6
ori $31, $6, 0
mflo $6
sw $6, 3($6)
mtlo $31
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 5
ori $27, $0, 4
mtlo $31
ori $31, $31, 1
mult $31, $31
mflo $27
ori $27, $27, 6
ori $31, $31, 5
addi $31, $31, 13247
jalr $27, $31
div $27, $31
sra $27, $31, 1
lw $31, -6614($27)
lui $27, 0
lui $31, 0
addu $27, $27, $27
addi $27, $27, 13284
jr $27
div $27, $27
lui $27, 0
lui $27, 0
ori $31, $27, 6
ori $6, $0, 10
ori $27, $0, 5
sw $27, 7($27)
mtlo $27
sra $6, $27, 1
mflo $6
sra $6, $6, 1
mtlo $6
bgez $6, label14
sw $27, 2($6)
lw $6, 27($27)
lw $27, 10($6)
mflo $6
addu $27, $27, $6
label14: lui $27, 0
sra $6, $27, 1
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 8
addu $31, $31, $31
lui $31, 0
mtlo $31
lui $31, 0
mtlo $31
sw $31, 4($31)
jal label15
ori $31, $31, 7
label15: lw $31, -13379($31)
lui $31, 0
mflo $31
mflo $31
addi $31, $31, 13440
jr $31
lw $31, -13436($31)
mult $31, $31
ori $31, $31, 3
mult $31, $31
ori $t0, $0, 7
sw $t0, 4($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bne $31, $0, label18
nop
label18: nop
ori $27, $0, 5
ori $10, $0, 8
mflo $10
sra $27, $10, 1
lw $10, 24($27)
addu $27, $27, $10
mflo $10
lw $10, -1($10)
beq $10, $10, label19
sw $10, 20($10)
sra $10, $27, 0
mult $10, $10
mult $27, $27
mtlo $27
label19: mtlo $10
lw $10, 9($27)
ori $t0, $0, 6
sw $t0, 24($0)
ori $9, $0, 7
ori $9, $0, 10
mflo $9
mflo $9
lui $9, 0
lui $9, 0
sra $9, $9, 1
ori $9, $9, 0
beq $9, $9, label20
lw $9, 32($9)
lw $9, 8($9)
sra $9, $9, 0
mult $9, $9
sw $9, 32($9)
label20: mflo $9
lui $9, 0
ori $31, $0, 8
ori $31, $31, 1
mflo $31
sra $31, $31, 1
sw $31, 34($31)
mflo $31
lw $31, 16($31)
jal label21
subu $31, $31, $31
label21: mult $31, $31
sw $31, 8($31)
mtlo $31
mult $31, $31
addi $31, $31, 13700
jr $31
ori $31, $31, 4
lw $31, -13680($31)
mult $31, $31
lui $31, 0
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 1
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
ori $2, $0, 5
ori $22, $0, 7
mult $2, $22
lui $2, 0
ori $2, $22, 4
mult $22, $22
mflo $22
mflo $22
bgez $2, label25
sra $22, $22, 0
div $22, $22
ori $2, $22, 3
lw $2, 21($2)
sra $2, $2, 1
label25: ori $2, $22, 5
addu $2, $2, $2
ori $31, $0, 7
addu $31, $31, $31
mult $31, $31
mtlo $31
lui $31, 0
mflo $31
mult $31, $31
jal label26
lui $31, 0
label26: mtlo $31
lui $31, 0
mtlo $31
mflo $31
addi $31, $31, 13896
jr $31
mflo $31
sw $31, 0($31)
mult $31, $31
mflo $31
ori $t0, $0, 1
sw $t0, 0($0)
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
ori $24, $0, 4
ori $20, $0, 1
sw $24, 20($24)
lui $24, 0
sw $20, 35($20)
addu $24, $20, $24
ori $24, $20, 7
lui $24, 0
bgez $20, label30
sra $24, $20, 1
addu $24, $24, $24
lui $20, 0
mtlo $24
lui $24, 0
label30: lw $24, 36($24)
mflo $24
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 3
ori $8, $0, 6
sw $31, 17($31)
mult $31, $31
sra $8, $31, 0
addu $8, $31, $8
lui $31, 0
mult $31, $31
addi $31, $31, 14080
jalr $8, $31
mflo $8
sw $31, -14072($31)
mtlo $8
div $31, $31
lw $8, -14072($31)
sw $31, -14080($31)
addi $8, $8, 32
jr $8
subu $8, $8, $31
lui $8, 0
mtlo $31
ori $31, $31, 6
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 0
ori $23, $0, 6
ori $31, $31, 6
lw $31, 30($23)
ori $31, $23, 3
mult $23, $23
sra $31, $31, 0
lw $31, 17($31)
addi $31, $31, 14185
jalr $23, $31
mflo $23
div $31, $23
sra $31, $31, 0
lw $31, -20($23)
addu $31, $23, $23
addu $23, $23, $23
addi $23, $23, 14152
jr $23
lw $31, -56($31)
sw $31, 33($31)
mtlo $23
addu $23, $31, $31
ori $t0, $0, 7
sw $t0, 36($0)
ori $27, $0, 1
ori $14, $0, 7
mflo $27
lw $14, 5($14)
div $27, $27
sra $27, $14, 1
lw $14, 26($27)
lw $27, 17($14)
beq $27, $14, label31
lui $14, 0
mflo $27
ori $27, $14, 7
addu $27, $14, $14
lui $14, 0
label31: mult $27, $14
mult $14, $14
ori $14, $0, 2
ori $6, $0, 3
sw $6, 10($14)
lui $14, 0
mtlo $6
lui $6, 0
mflo $14
lw $14, 4($6)
bgez $14, label32
sra $6, $6, 1
lui $6, 0
lui $14, 0
mult $14, $6
sw $14, -3($14)
label32: ori $14, $6, 5
sra $6, $6, 0
ori $t0, $0, 3
sw $t0, 12($0)
ori $31, $0, 8
mflo $31
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
jal label33
mflo $31
label33: lw $31, -552($31)
addu $31, $31, $31
mflo $31
div $31, $31
addi $31, $31, 13868
jr $31
sw $31, -14444($31)
sra $31, $31, 0
lui $31, 0
mtlo $31
ori $t0, $0, 5
sw $t0, 0($0)
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
ori $8, $0, 8
ori $21, $0, 5
mtlo $21
lw $21, 32($8)
mflo $8
sw $8, 3($8)
mflo $8
lui $8, 0
bgez $21, label37
sra $8, $21, 1
addu $8, $21, $21
sw $8, 38($21)
sra $21, $21, 0
lw $8, 31($8)
label37: sra $8, $21, 1
lui $8, 0
ori $t0, $0, 5
sw $t0, 8($0)
ori $31, $0, 8
ori $17, $0, 5
mtlo $17
lui $17, 0
lw $17, 12($31)
ori $17, $31, 4
ori $31, $17, 7
ori $17, $17, 5
addi $31, $31, 14605
jalr $17, $31
mflo $17
sra $17, $31, 1
sw $31, -7278($17)
lw $17, -14620($31)
sw $31, -14600($31)
lui $31, 0
addi $17, $17, 14647
jr $17
mtlo $17
mult $17, $31
lw $31, 8($31)
lw $31, -14612($17)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 5
lw $31, -1($31)
addu $31, $31, $31
mult $31, $31
mult $31, $31
mtlo $31
addu $31, $31, $31
jal label38
div $31, $31
label38: ori $31, $31, 5
ori $31, $31, 5
lui $31, 0
mult $31, $31
addi $31, $31, 14744
jr $31
lui $31, 0
lw $31, 20($31)
sw $31, 33($31)
ori $31, $31, 7
ori $t0, $0, 4
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
ori $18, $0, 8
ori $2, $0, 5
lui $2, 0
mflo $2
sw $2, 28($18)
lw $18, 40($2)
sra $18, $18, 1
lw $18, 30($18)
beq $18, $18, label42
lw $18, -1($18)
lw $18, 32($2)
mult $18, $18
mtlo $18
mtlo $18
label42: sw $18, 35($18)
ori $2, $2, 1
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 0
ori $13, $0, 8
lw $31, 40($31)
sw $13, -9($31)
addu $31, $13, $13
addu $13, $13, $13
addu $31, $13, $13
mult $31, $31
addi $31, $31, 14896
jalr $13, $31
lui $31, 0
mult $31, $13
div $13, $13
addu $31, $31, $31
ori $13, $13, 0
lui $13, 0
addi $13, $13, 14960
jr $13
mflo $31
mflo $13
mult $31, $13
mtlo $31
ori $t0, $0, 1
sw $t0, 0($0)
ori $11, $0, 6
ori $16, $0, 10
addu $16, $16, $11
sw $11, 0($16)
mflo $11
lw $16, -16($16)
mflo $11
lui $16, 0
bgez $11, label43
mtlo $11
mtlo $16
sra $11, $16, 1
mult $16, $16
mult $11, $16
label43: mtlo $16
sw $16, 27($11)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $12, $0, 5
ori $20, $0, 1
lw $12, 19($12)
sw $20, 29($12)
mflo $12
lw $12, 39($20)
lui $20, 0
mtlo $20
bgez $12, label44
sra $12, $12, 0
lw $12, 23($12)
lw $12, -1($12)
lw $20, 4($20)
lw $12, 16($20)
label44: addu $12, $20, $12
lw $20, 15($12)
ori $t0, $0, 0
sw $t0, 36($0)
ori $31, $0, 1
ori $22, $0, 8
sra $31, $31, 0
addu $31, $22, $22
sra $22, $31, 1
sw $22, 12($31)
sra $22, $22, 1
addu $31, $22, $31
addi $31, $31, 15156
jalr $22, $31
subu $22, $31, $31
sw $22, -15156($31)
mflo $22
mult $22, $31
lw $31, -15164($31)
lui $31, 0
addi $22, $22, 15208
jr $22
lui $22, 0
mflo $22
sra $22, $31, 1
mflo $22
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $27, $0, 9
ori $17, $0, 0
lui $27, 0
lw $17, 28($17)
mtlo $17
ori $27, $17, 6
mflo $17
mflo $27
beq $17, $17, label45
addu $17, $27, $17
mtlo $27
sra $27, $17, 0
lw $17, 11($27)
mtlo $27
label45: sra $17, $17, 0
mtlo $17
ori $31, $0, 6
mtlo $31
sra $31, $31, 0
sra $31, $31, 0
mflo $31
sw $31, 30($31)
mult $31, $31
jal label46
ori $31, $31, 5
label46: div $31, $31
lw $31, -15329($31)
sw $31, 21($31)
mtlo $31
addi $31, $31, 15361
jr $31
mflo $31
mtlo $31
sra $31, $31, 0
mflo $31
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 36($0)
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
