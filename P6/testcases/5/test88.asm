ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 4
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 10
sw $t0, 72($0)
ori $t0, $0, 8
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $27, $31
nop
jr $27
addi $27, $27, 8
jal label2
nop
label2: jalr $27, $31
addi $31, $31, 8
jalr $27, $31
nop
jalr $31, $27
addi $27, $27, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $11, 0($0)
nop
nop
jr $11
sw $0, 0($0)
addi $28, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $13, 0($0)
nop
nop
jalr $28, $13
sw $0, 0($0)
bgtz $28, label3
addi $28, $28, 1
addi $28, $28, 1
label3: ori $6, $0, 0x7ffc
addi $9, $0, 12619
and $9, $9, $6
nop
jr $9
nop
addi $5, $0, 0
ori $20, $0, 0x7ffc
addi $28, $0, 12647
and $28, $28, $20
nop
jalr $5, $28
nop
bne $5, $0, label4
addi $5, $5, 1
addi $5, $5, 1
label4: ori $29, $0, 1
ori $18, $0, 12684
mult $29, $18
mflo $29
nop
jr $29
nop
addi $5, $0, 0
ori $29, $0, 1
ori $18, $0, 12716
mult $29, $18
mflo $29
nop
jalr $5, $29
nop
bgtz $5, label5
addi $5, $5, 1
addi $5, $5, 1
label5: mtlo $0
ori $5, $0, 7
ori $22, $0, 2
addu $5, $5, $22
mult $22, $22
ori $22, $22, 4
sra $22, $5, 1
lw $5, 12($22)
mult $22, $22
bgez $5, label6
ori $5, $22, 1
mflo $5
mult $5, $5
mult $22, $5
mflo $5
label6: ori $5, $22, 5
mtlo $22
ori $7, $0, 6
ori $21, $0, 10
addu $21, $7, $7
ori $21, $21, 2
mtlo $21
addu $21, $7, $21
addu $21, $21, $7
sra $7, $7, 0
bgez $7, label7
sra $21, $21, 1
sw $7, 3($21)
mtlo $7
addu $21, $21, $21
lw $7, 18($7)
label7: lw $7, 11($21)
lw $21, 19($21)
ori $11, $0, 10
ori $24, $0, 10
addu $24, $11, $11
mult $24, $11
lw $11, -4($24)
lw $24, 16($24)
lw $24, 27($24)
lui $11, 0
bgez $24, label8
ori $11, $11, 1
addu $11, $11, $24
mflo $11
ori $24, $11, 6
addu $11, $11, $11
label8: lui $11, 0
lui $24, 0
ori $27, $0, 10
ori $9, $0, 5
mtlo $27
sw $27, 30($27)
sw $9, 7($9)
addu $9, $9, $9
ori $9, $9, 0
ori $9, $27, 2
beq $9, $9, label9
mtlo $9
sw $9, 22($27)
mtlo $9
mtlo $9
lui $9, 0
label9: lui $9, 0
lw $9, 22($27)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $22, $0, 4
ori $4, $0, 7
mtlo $22
sra $22, $22, 1
ori $22, $4, 0
sw $22, 25($4)
sra $4, $22, 0
mflo $22
bgez $22, label10
mflo $4
lui $22, 0
mtlo $4
mtlo $22
mflo $4
label10: addu $4, $4, $22
mult $4, $4
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 3
ori $23, $0, 5
lui $23, 0
sw $23, 29($31)
sra $31, $23, 0
sw $31, 32($23)
mtlo $31
sw $31, 0($23)
addi $31, $31, 13120
jalr $23, $31
lw $31, -13112($23)
div $23, $23
ori $31, $31, 3
sra $31, $23, 0
mtlo $31
sw $31, -13104($31)
addi $23, $23, 32
jr $23
subu $23, $23, $31
mflo $31
sw $23, -28($23)
lui $23, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 5
mtlo $31
sw $31, 19($31)
sra $31, $31, 0
mtlo $31
addu $31, $31, $31
sw $31, -6($31)
jal label11
lw $31, -13216($31)
label11: lui $31, 0
ori $31, $31, 6
lw $31, 34($31)
lw $31, 30($31)
addi $31, $31, 13255
jr $31
sra $31, $31, 1
subu $31, $31, $31
mflo $31
mult $31, $31
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 24($0)
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
ori $31, $0, 4
ori $16, $0, 8
mult $16, $16
mult $31, $16
ori $16, $31, 3
ori $31, $31, 0
mflo $31
mflo $16
addi $31, $31, 13340
jalr $16, $31
sra $31, $16, 1
sw $31, -6658($31)
lui $16, 0
mtlo $31
mtlo $31
mtlo $16
addi $16, $16, 13404
jr $16
mflo $16
ori $16, $31, 7
sw $31, -6655($16)
sw $16, -6658($31)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $7, $0, 9
ori $3, $0, 7
mult $7, $7
addu $7, $3, $3
ori $7, $3, 1
mult $7, $7
sra $7, $3, 1
mult $7, $3
beq $7, $3, label15
mtlo $7
ori $7, $7, 2
lw $7, 29($7)
mtlo $7
addu $3, $7, $3
label15: mult $7, $3
sw $7, 30($7)
ori $t0, $0, 6
sw $t0, 40($0)
ori $15, $0, 2
ori $7, $0, 5
ori $7, $7, 6
sw $15, 13($7)
mflo $7
mflo $15
sw $7, -162($15)
sw $7, -134($15)
bgez $7, label16
lui $15, 0
lw $7, -142($7)
mflo $15
sra $7, $15, 1
mtlo $7
label16: sra $15, $15, 1
mtlo $15
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 10
ori $6, $0, 10
sw $31, 22($31)
mult $6, $31
ori $6, $31, 5
mtlo $6
sra $6, $31, 1
lw $31, 22($31)
addi $31, $31, 13626
jalr $6, $31
ori $31, $31, 3
sra $6, $31, 0
sw $6, -13639($6)
sw $6, -13627($31)
sra $31, $6, 1
sw $31, -6787($31)
addi $6, $6, 29
jr $6
mflo $6
ori $6, $6, 2
sw $31, -3($6)
ori $6, $6, 5
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $24, $0, 1
ori $24, $0, 0
lw $24, 36($24)
mult $24, $24
mflo $24
addu $24, $24, $24
div $24, $24
lw $24, -32($24)
bgez $24, label17
mult $24, $24
sra $24, $24, 0
addu $24, $24, $24
lui $24, 0
mtlo $24
label17: mtlo $24
ori $24, $24, 3
ori $25, $0, 9
ori $15, $0, 10
mult $15, $15
ori $15, $15, 6
sra $15, $25, 0
lw $25, 15($15)
sra $25, $15, 1
mult $15, $15
bgez $25, label18
mflo $15
sw $15, 32($25)
mtlo $15
sw $25, -73($15)
mult $15, $25
label18: lui $25, 0
addu $25, $25, $25
ori $31, $0, 5
mult $31, $31
mult $31, $31
sra $31, $31, 1
mflo $31
sw $31, 7($31)
mult $31, $31
jal label19
mtlo $31
label19: mtlo $31
lui $31, 0
mtlo $31
mult $31, $31
addi $31, $31, 13896
jr $31
subu $31, $31, $31
sw $31, 4($31)
mult $31, $31
mult $31, $31
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 32($0)
jal label20
addi $31, $31, 4
label20: jr $31
nop
addi $31, $0, 0
jal label21
nop
label21: bne $31, $0, label22
nop
label22: nop
ori $31, $0, 0
lw $31, 24($31)
sra $31, $31, 1
addu $31, $31, $31
lui $31, 0
lw $31, 12($31)
mtlo $31
jal label23
mflo $31
label23: mult $31, $31
lw $31, 12($31)
mflo $31
mtlo $31
addi $31, $31, 13964
jr $31
mtlo $31
mflo $31
mflo $31
sw $31, -14020($31)
ori $t0, $0, 9
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
ori $31, $0, 8
mtlo $31
sra $31, $31, 0
ori $31, $31, 3
addu $31, $31, $31
mtlo $31
mflo $31
jal label27
lui $31, 0
label27: lw $31, 8($31)
sw $31, 3($31)
sw $31, 23($31)
mflo $31
addi $31, $31, 14130
jr $31
mtlo $31
div $31, $31
subu $31, $31, $31
lui $31, 0
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 32($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bgtz $31, label30
nop
label30: nop
ori $31, $0, 3
mtlo $31
sra $31, $31, 1
sra $31, $31, 0
mflo $31
lw $31, 37($31)
lw $31, 2($31)
jal label31
mflo $31
label31: mflo $31
mflo $31
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 14272
jr $31
mtlo $31
mtlo $31
mtlo $31
mflo $31
jal label32
addi $31, $31, 4
label32: jr $31
nop
addi $31, $0, 0
jal label33
nop
label33: bgtz $31, label34
nop
label34: nop
ori $24, $0, 8
ori $28, $0, 0
mult $24, $24
sw $28, 16($24)
ori $28, $24, 7
addu $28, $28, $24
lw $24, 5($28)
ori $28, $24, 0
bgez $28, label35
lui $28, 0
mult $28, $24
sra $28, $28, 1
sw $28, 12($24)
mult $28, $28
label35: sw $24, 28($28)
mtlo $24
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $20, $0, 1
ori $9, $0, 3
ori $9, $9, 0
lui $9, 0
mtlo $9
lui $9, 0
ori $20, $20, 0
mflo $9
bgez $9, label36
mflo $20
mult $20, $20
mtlo $9
sra $9, $9, 1
addu $9, $9, $9
label36: lui $20, 0
addu $20, $20, $20
ori $3, $0, 2
ori $8, $0, 6
ori $3, $3, 7
addu $3, $3, $3
ori $8, $3, 7
addu $3, $8, $8
mtlo $8
sra $8, $3, 0
bgez $3, label37
ori $8, $8, 1
mtlo $3
mflo $8
mtlo $8
lui $3, 0
label37: addu $3, $3, $8
addu $3, $3, $3
ori $26, $0, 10
ori $20, $0, 1
ori $20, $20, 3
sw $26, -6($26)
mtlo $20
lui $20, 0
sw $20, 12($20)
sra $26, $26, 0
beq $20, $26, label38
ori $26, $26, 4
sw $26, 16($20)
mult $26, $20
mflo $26
mflo $20
label38: mult $26, $26
lui $20, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $21, $0, 3
ori $30, $0, 9
lw $30, 23($30)
lw $30, 5($21)
mtlo $21
mult $21, $21
sra $21, $21, 0
mflo $21
beq $21, $21, label39
lui $30, 0
lw $21, 4($30)
mflo $30
sra $30, $21, 1
lui $30, 0
label39: sw $30, 23($21)
lw $30, 28($30)
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 5
lui $31, 0
ori $31, $31, 3
mult $31, $31
addu $31, $31, $31
lw $31, 30($31)
lui $31, 0
jal label40
lw $31, -14708($31)
label40: addu $31, $31, $31
mflo $31
sw $31, -5($31)
addu $31, $31, $31
addi $31, $31, 14750
jr $31
subu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 1
lw $31, 35($31)
ori $t0, $0, 6
sw $t0, 4($0)
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
ori $31, $0, 10
mult $31, $31
mtlo $31
mtlo $31
sw $31, 30($31)
mult $31, $31
mtlo $31
jal label44
ori $31, $31, 2
label44: mtlo $31
mtlo $31
mtlo $31
sw $31, -14862($31)
addi $31, $31, 26
jr $31
lui $31, 0
lw $31, 36($31)
mult $31, $31
lui $31, 0
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 40($0)
jal label45
addi $31, $31, 4
label45: jr $31
nop
addi $31, $0, 0
jal label46
nop
label46: bgtz $31, label47
nop
label47: nop
ori $31, $0, 3
ori $7, $0, 3
mult $7, $7
ori $31, $31, 5
lui $7, 0
mtlo $31
lw $7, 5($31)
lui $7, 0
addi $31, $31, 14997
jalr $7, $31
sra $31, $31, 0
sra $7, $7, 0
mtlo $31
ori $31, $7, 4
lui $7, 0
addu $7, $7, $7
addi $7, $7, 15036
jr $7
lw $31, -14984($31)
lw $7, 4($31)
mult $31, $31
mult $7, $31
ori $31, $0, 8
ori $8, $0, 3
mult $8, $31
ori $8, $8, 3
mtlo $31
mtlo $8
ori $8, $8, 5
mult $8, $8
addi $31, $31, 15084
jalr $8, $31
mflo $8
sra $8, $8, 0
div $8, $8
mflo $8
ori $8, $8, 5
lw $8, 11($8)
addi $8, $8, 15122
jr $8
mtlo $8
sra $8, $8, 1
mtlo $8
subu $8, $31, $31
ori $26, $0, 10
ori $11, $0, 1
sra $26, $26, 1
sw $11, 19($26)
mult $11, $26
lw $26, 15($26)
sra $11, $11, 0
mflo $11
bgez $11, label48
addu $11, $26, $11
ori $26, $11, 7
mtlo $26
mtlo $11
ori $11, $11, 3
label48: mtlo $11
mflo $26
ori $t0, $0, 2
sw $t0, 24($0)
ori $22, $0, 6
ori $7, $0, 5
mult $22, $22
sw $22, -5($7)
addu $7, $7, $7
ori $7, $22, 3
lw $22, 17($7)
mtlo $7
beq $7, $22, label49
sra $7, $22, 0
ori $7, $7, 0
lw $22, 38($7)
sw $22, 11($22)
addu $22, $22, $7
label49: addu $22, $22, $22
lui $7, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 2
ori $25, $0, 10
lui $25, 0
mult $25, $31
sw $31, 32($25)
mflo $31
mult $25, $31
mtlo $31
addi $31, $31, 15332
jalr $25, $31
ori $25, $25, 4
sra $31, $25, 0
div $31, $25
mflo $31
lw $31, 27($31)
mtlo $25
addi $25, $25, 32
jr $25
mflo $31
lui $31, 0
lui $25, 0
addu $25, $25, $31
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 7
ori $3, $0, 10
mult $3, $3
mtlo $31
addu $3, $31, $31
sra $3, $3, 0
lui $3, 0
lw $31, 25($31)
addi $31, $31, 15428
jalr $3, $31
lw $31, -15424($31)
subu $31, $3, $31
mtlo $3
sw $31, -15424($3)
lui $31, 0
sw $3, -15388($3)
addi $3, $3, 32
jr $3
sw $31, -15456($3)
ori $3, $31, 4
ori $31, $31, 6
sw $31, 36($3)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 40($0)
