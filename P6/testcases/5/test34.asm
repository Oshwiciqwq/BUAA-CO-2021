ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 2
sw $t0, 44($0)
ori $t0, $0, 6
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 1
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $20, $31
nop
jr $20
addi $20, $20, 8
jal label2
nop
label2: jalr $20, $31
addi $31, $31, 8
jalr $20, $31
nop
jalr $31, $20
addi $20, $20, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $11, 0($0)
nop
nop
jr $11
sw $0, 0($0)
addi $25, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $10, 0($0)
nop
nop
jalr $25, $10
sw $0, 0($0)
bgtz $25, label3
addi $25, $25, 1
addi $25, $25, 1
label3: ori $28, $0, 0x7ffc
addi $12, $0, 12619
and $12, $12, $28
nop
jr $12
nop
addi $13, $0, 0
ori $22, $0, 0x7ffc
addi $28, $0, 12647
and $28, $28, $22
nop
jalr $13, $28
nop
bne $13, $0, label4
addi $13, $13, 1
addi $13, $13, 1
label4: ori $9, $0, 1
ori $18, $0, 12684
mult $9, $18
mflo $9
nop
jr $9
nop
addi $6, $0, 0
ori $9, $0, 1
ori $18, $0, 12716
mult $9, $18
mflo $9
nop
jalr $6, $9
nop
bne $6, $0, label5
addi $6, $6, 1
addi $6, $6, 1
label5: mtlo $0
ori $31, $0, 4
sra $31, $31, 1
sw $31, 38($31)
sw $31, 26($31)
addu $31, $31, $31
lw $31, -4($31)
addu $31, $31, $31
jal label6
mtlo $31
label6: sra $31, $31, 0
div $31, $31
lui $31, 0
lui $31, 0
addi $31, $31, 12796
jr $31
mtlo $31
mtlo $31
lui $31, 0
mflo $31
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 40($0)
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
ori $3, $0, 1
ori $23, $0, 10
ori $23, $23, 7
lw $23, 1($23)
addu $3, $3, $3
lui $3, 0
addu $23, $3, $23
mtlo $3
beq $3, $23, label10
addu $23, $3, $3
lw $3, 8($23)
addu $3, $3, $3
addu $3, $23, $3
mtlo $23
label10: sra $23, $3, 1
lui $23, 0
ori $4, $0, 7
ori $13, $0, 2
mflo $13
lui $13, 0
addu $13, $4, $4
addu $4, $4, $13
lui $4, 0
sw $4, 18($13)
bgez $4, label11
lw $4, 22($13)
mult $13, $13
addu $13, $13, $4
mflo $13
sra $4, $13, 1
label11: mflo $13
addu $4, $13, $13
ori $t0, $0, 6
sw $t0, 32($0)
ori $30, $0, 4
ori $25, $0, 9
lw $30, 15($25)
mult $30, $25
mult $25, $30
mtlo $25
mtlo $25
mtlo $30
beq $30, $30, label12
sra $30, $25, 1
addu $30, $30, $30
mtlo $30
lw $30, -1($25)
sra $30, $25, 1
label12: lw $30, 11($25)
lw $25, 11($25)
ori $31, $0, 6
mflo $31
lw $31, 24($31)
sw $31, 12($31)
sw $31, 12($31)
ori $31, $31, 1
ori $31, $31, 1
jal label13
sw $31, -13080($31)
label13: ori $31, $31, 0
mtlo $31
mtlo $31
div $31, $31
addi $31, $31, 28
jr $31
div $31, $31
mflo $31
sra $31, $31, 1
sw $31, 32($31)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 32($0)
jal label14
addi $31, $31, 4
label14: jr $31
nop
addi $31, $0, 0
jal label15
nop
label15: bgtz $31, label16
nop
label16: nop
ori $31, $0, 8
ori $2, $0, 10
sw $31, 16($31)
addu $2, $2, $31
sra $2, $31, 0
mflo $2
mult $31, $2
mtlo $2
addi $31, $31, 13240
jalr $2, $31
div $2, $2
sw $2, -13240($2)
lui $2, 0
lui $31, 0
ori $31, $31, 3
ori $2, $31, 2
addi $2, $2, 13277
jr $2
lui $31, 0
subu $2, $2, $31
lui $2, 0
sw $31, 24($31)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $8, $0, 0
ori $21, $0, 4
sw $21, 40($8)
lui $8, 0
ori $21, $8, 2
sra $21, $8, 0
ori $21, $21, 6
sra $21, $21, 0
bgez $8, label17
mult $21, $21
lw $8, 32($8)
ori $21, $8, 0
mtlo $8
ori $21, $21, 1
label17: mult $8, $8
sra $8, $21, 1
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 4
ori $24, $0, 2
sw $31, 4($31)
mtlo $31
lw $24, 38($24)
lw $31, -4($31)
mtlo $31
lw $24, 2($24)
addi $31, $31, 13424
jalr $24, $31
lui $24, 0
lw $31, 36($24)
mult $24, $24
ori $31, $24, 6
lw $24, 16($24)
mflo $31
addi $24, $24, 13456
jr $24
sw $31, 20($31)
mtlo $24
mult $31, $24
mflo $31
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $31, $0, 1
ori $2, $0, 3
mtlo $2
mtlo $2
sw $31, 9($2)
ori $31, $2, 4
mult $31, $2
mtlo $31
addi $31, $31, 13521
jalr $2, $31
lui $2, 0
mtlo $31
lw $31, -13508($31)
sw $31, 16($2)
sw $2, 21($31)
ori $31, $31, 1
addi $2, $2, 13560
jr $2
sra $31, $31, 1
subu $2, $2, $31
ori $31, $2, 4
subu $2, $31, $31
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 8
sra $31, $31, 1
mflo $31
subu $31, $31, $31
addu $31, $31, $31
lui $31, 0
mtlo $31
jal label18
mflo $31
label18: mtlo $31
mtlo $31
mult $31, $31
mult $31, $31
addi $31, $31, 13660
jr $31
div $31, $31
subu $31, $31, $31
mtlo $31
lui $31, 0
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
ori $21, $0, 5
ori $12, $0, 5
addu $21, $21, $12
ori $12, $12, 1
lw $21, 11($12)
mult $21, $12
lui $12, 0
sw $12, 8($21)
bgez $12, label22
lw $21, 20($12)
ori $12, $21, 3
sra $12, $12, 1
mflo $21
sw $12, 40($12)
label22: lui $12, 0
lw $21, -3($21)
ori $t0, $0, 4
sw $t0, 8($0)
ori $31, $0, 1
mult $31, $31
mult $31, $31
lui $31, 0
mult $31, $31
mflo $31
mtlo $31
jal label23
lw $31, -13788($31)
label23: addu $31, $31, $31
lw $31, 8($31)
sra $31, $31, 0
lui $31, 0
addi $31, $31, 13848
jr $31
subu $31, $31, $31
ori $31, $31, 3
sw $31, 5($31)
mflo $31
ori $t0, $0, 2
sw $t0, 8($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bne $31, $0, label26
nop
label26: nop
ori $27, $0, 3
ori $5, $0, 3
addu $27, $27, $27
ori $27, $27, 1
lui $27, 0
lw $27, 36($27)
sw $5, 31($27)
sra $5, $27, 1
beq $27, $27, label27
mflo $27
lui $5, 0
mult $5, $5
sra $27, $5, 1
lui $5, 0
label27: mult $5, $5
sra $5, $5, 1
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 8
mflo $31
sra $31, $31, 0
sra $31, $31, 0
sra $31, $31, 0
sra $31, $31, 1
sw $31, -8($31)
jal label28
mflo $31
label28: ori $31, $31, 6
lw $31, 18($31)
sra $31, $31, 1
sw $31, 21($31)
addi $31, $31, 14041
jr $31
subu $31, $31, $31
sra $31, $31, 0
addu $31, $31, $31
mflo $31
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 24($0)
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
ori $31, $0, 4
lui $31, 0
mult $31, $31
lw $31, 8($31)
lui $31, 0
lui $31, 0
sw $31, 8($31)
jal label32
ori $31, $31, 2
label32: mtlo $31
lui $31, 0
lw $31, 8($31)
mult $31, $31
addi $31, $31, 14176
jr $31
mtlo $31
subu $31, $31, $31
addu $31, $31, $31
mult $31, $31
ori $t0, $0, 7
sw $t0, 8($0)
jal label33
addi $31, $31, 4
label33: jr $31
nop
addi $31, $0, 0
jal label34
nop
label34: bgtz $31, label35
nop
label35: nop
ori $31, $0, 7
sw $31, 21($31)
mflo $31
mflo $31
lw $31, 32($31)
ori $31, $31, 1
mtlo $31
jal label36
sw $31, -14256($31)
label36: sra $31, $31, 0
div $31, $31
lui $31, 0
mflo $31
addi $31, $31, 14299
jr $31
mflo $31
sra $31, $31, 1
mtlo $31
mult $31, $31
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 28($0)
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bgtz $31, label39
nop
label39: nop
ori $9, $0, 9
ori $12, $0, 3
ori $12, $12, 4
mflo $9
ori $12, $12, 7
lui $9, 0
mflo $9
sw $12, 29($12)
beq $12, $9, label40
addu $9, $12, $9
lui $12, 0
mult $12, $9
mult $9, $9
addu $12, $9, $9
label40: ori $12, $9, 5
sw $12, 9($12)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 3
mtlo $31
sw $31, 29($31)
sw $31, 1($31)
mtlo $31
mflo $31
sw $31, 25($31)
jal label41
div $31, $31
label41: ori $31, $31, 6
lui $31, 0
mult $31, $31
mflo $31
addi $31, $31, 14512
jr $31
lui $31, 0
mtlo $31
lw $31, 16($31)
ori $31, $31, 7
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
jal label42
addi $31, $31, 4
label42: jr $31
nop
addi $31, $0, 0
jal label43
nop
label43: bne $31, $0, label44
nop
label44: nop
ori $15, $0, 4
ori $8, $0, 10
mtlo $15
mult $15, $15
ori $8, $8, 1
mult $15, $8
mtlo $15
lui $8, 0
bgez $8, label45
mtlo $8
lw $15, 12($15)
lw $8, 12($15)
lui $8, 0
addu $15, $8, $15
label45: mtlo $15
lui $15, 0
ori $31, $0, 2
lw $31, 6($31)
addu $31, $31, $31
lui $31, 0
lw $31, 40($31)
mult $31, $31
mtlo $31
jal label46
lw $31, -14664($31)
label46: lui $31, 0
mtlo $31
mflo $31
lw $31, 36($31)
addi $31, $31, 14714
jr $31
sra $31, $31, 0
lui $31, 0
mtlo $31
mflo $31
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
ori $31, $0, 1
ori $30, $0, 4
ori $31, $31, 2
mult $31, $31
lui $30, 0
ori $30, $30, 2
sra $31, $31, 1
lui $30, 0
addi $31, $31, 14811
jalr $30, $31
mtlo $30
mflo $30
div $31, $31
subu $30, $30, $30
mtlo $30
ori $30, $30, 7
addi $30, $30, 14837
jr $30
mtlo $30
lui $30, 0
lui $30, 0
ori $31, $30, 1
ori $31, $0, 3
ori $20, $0, 4
sra $20, $20, 0
ori $20, $31, 5
mult $20, $20
lui $31, 0
addu $20, $20, $31
lw $20, -3($20)
addi $31, $31, 14900
jalr $20, $31
div $20, $31
lw $20, -14876($20)
lw $20, 13($20)
addu $31, $20, $20
addu $31, $31, $20
sw $20, 19($31)
addi $20, $20, 14925
jr $20
div $20, $20
subu $31, $20, $20
mult $31, $20
mtlo $20
ori $t0, $0, 8
sw $t0, 40($0)
ori $9, $0, 8
ori $16, $0, 5
addu $9, $9, $16
mult $9, $9
sw $9, -5($16)
sw $16, 19($9)
mflo $9
sra $9, $9, 0
bgez $9, label50
sra $16, $9, 0
lw $9, -141($9)
lw $16, -145($9)
div $9, $16
mflo $16
label50: mtlo $9
ori $16, $16, 3
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $10, $0, 5
ori $2, $0, 3
sw $2, 21($2)
mult $2, $10
lui $2, 0
ori $10, $2, 5
lui $10, 0
addu $10, $10, $2
beq $2, $2, label51
sw $10, 16($2)
ori $2, $10, 5
lui $2, 0
lw $2, 4($10)
sra $2, $2, 1
label51: sra $10, $10, 1
lw $2, 0($10)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $31, $0, 3
addu $31, $31, $31
ori $31, $31, 4
ori $31, $31, 2
lui $31, 0
ori $31, $31, 1
mult $31, $31
jal label52
div $31, $31
label52: mtlo $31
mflo $31
sw $31, -15108($31)
lw $31, -15144($31)
addi $31, $31, 15173
jr $31
sw $31, -15168($31)
lui $31, 0
lw $31, 28($31)
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 40($0)
jal label53
addi $31, $31, 4
label53: jr $31
nop
addi $31, $0, 0
jal label54
nop
label54: bne $31, $0, label55
nop
label55: nop
ori $31, $0, 2
ori $31, $31, 6
ori $31, $31, 3
addu $31, $31, $31
lw $31, 2($31)
addu $31, $31, $31
mflo $31
jal label56
sra $31, $31, 0
label56: sra $31, $31, 1
sra $31, $31, 0
subu $31, $31, $31
lw $31, 12($31)
addi $31, $31, 15298
jr $31
lui $31, 0
sw $31, 16($31)
addu $31, $31, $31
sra $31, $31, 0
ori $t0, $0, 3
sw $t0, 16($0)
jal label57
addi $31, $31, 4
label57: jr $31
nop
addi $31, $0, 0
jal label58
nop
label58: bgtz $31, label59
nop
label59: nop
ori $20, $0, 4
ori $2, $0, 9
lui $2, 0
lui $20, 0
mflo $2
lw $2, 36($20)
lw $20, 18($2)
ori $2, $20, 1
beq $2, $20, label60
addu $20, $20, $20
lw $2, -6($20)
sra $2, $2, 1
mflo $20
mflo $20
label60: mtlo $20
sw $20, -3($2)
ori $t0, $0, 0
sw $t0, 4($0)
ori $14, $0, 4
ori $9, $0, 2
sw $9, 24($14)
addu $9, $14, $9
lw $9, -2($9)
lui $14, 0
addu $14, $9, $9
mult $9, $14
bgez $14, label61
mflo $14
mflo $14
lw $9, 36($14)
lui $14, 0
sw $9, 0($9)
label61: mflo $9
sra $14, $9, 0
ori $t0, $0, 7
sw $t0, 28($0)
ori $31, $0, 6
sra $31, $31, 1
mult $31, $31
mtlo $31
lui $31, 0
addu $31, $31, $31
ori $31, $31, 6
jal label62
subu $31, $31, $31
label62: sra $31, $31, 0
addu $31, $31, $31
mult $31, $31
sw $31, 28($31)
addi $31, $31, 15576
jr $31
ori $31, $31, 1
lw $31, -15573($31)
lw $31, 0($31)
addu $31, $31, $31
ori $t0, $0, 7
sw $t0, 28($0)
jal label63
addi $31, $31, 4
label63: jr $31
nop
addi $31, $0, 0
jal label64
nop
label64: bne $31, $0, label65
nop
label65: nop
ori $31, $0, 2
ori $13, $0, 0
sra $31, $31, 0
mult $13, $31
sw $31, 26($31)
mtlo $13
lui $31, 0
sw $31, 28($13)
addi $31, $31, 15680
jalr $13, $31
mtlo $31
subu $13, $13, $13
ori $31, $13, 1
sra $13, $31, 0
mtlo $31
ori $31, $13, 2
addi $13, $13, 15711
jr $13
mflo $13
ori $31, $13, 7
sra $13, $13, 1
mtlo $13
ori $t0, $0, 1
sw $t0, 28($0)
