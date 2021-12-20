ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 2
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 0
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $9, $31
nop
jr $9
addi $9, $9, 8
jal label2
nop
label2: jalr $9, $31
addi $31, $31, 8
jalr $9, $31
nop
jalr $31, $9
addi $9, $9, 8
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
lw $21, 0($0)
nop
nop
jalr $28, $21
sw $0, 0($0)
bgtz $28, label3
addi $28, $28, 1
addi $28, $28, 1
label3: ori $5, $0, 0x7ffc
addi $27, $0, 12615
and $27, $27, $5
jr $27
nop
addi $24, $0, 0
ori $22, $0, 0x7ffc
addi $11, $0, 12639
and $11, $11, $22
jalr $24, $11
nop
bgtz $24, label4
addi $24, $24, 1
addi $24, $24, 1
label4: ori $4, $0, 1
ori $20, $0, 12672
mult $4, $20
mflo $4
jr $4
nop
addi $27, $0, 0
ori $4, $0, 1
ori $20, $0, 12700
mult $4, $20
mflo $4
jalr $27, $4
nop
bne $27, $0, label5
addi $27, $27, 1
addi $27, $27, 1
label5: mtlo $0
ori $31, $0, 6
ori $21, $0, 0
sw $21, 0($21)
lw $31, 14($31)
mult $31, $31
sw $31, -10($31)
lw $31, 18($31)
mtlo $31
addi $31, $31, 12750
jalr $21, $31
mflo $31
sw $21, -12736($21)
lui $31, 0
lui $21, 0
addu $21, $21, $31
sw $31, 20($31)
addi $21, $21, 12792
jr $21
div $21, $21
subu $21, $21, $21
sw $31, 8($21)
sw $21, 16($31)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 9
mflo $31
mult $31, $31
sra $31, $31, 1
ori $31, $31, 3
sra $31, $31, 1
addu $31, $31, $31
jal label6
subu $31, $31, $31
label6: sra $31, $31, 0
lw $31, 8($31)
mtlo $31
lui $31, 0
addi $31, $31, 12908
jr $31
lui $31, 0
sw $31, 36($31)
ori $31, $31, 1
mtlo $31
ori $t0, $0, 1
sw $t0, 36($0)
jal label7
addi $31, $31, 4
label7: jr $31
nop
addi $31, $0, 0
jal label8
nop
label8: bne $31, $0, label9
nop
label9: nop
ori $21, $0, 3
ori $23, $0, 2
lw $23, 18($23)
lui $21, 0
lui $23, 0
sw $23, 16($21)
mflo $23
mflo $21
bgez $21, label10
mflo $23
mflo $21
ori $23, $21, 3
sra $23, $23, 0
mult $21, $23
label10: lw $23, 31($21)
addu $21, $23, $21
ori $t0, $0, 5
sw $t0, 16($0)
ori $17, $0, 7
ori $10, $0, 8
ori $17, $10, 3
addu $17, $17, $17
mtlo $17
lui $10, 0
mult $17, $10
addu $17, $17, $10
beq $17, $10, label11
mflo $10
mult $10, $17
mflo $17
sw $17, 4($17)
addu $17, $10, $17
label11: lui $10, 0
sra $17, $10, 0
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 7
ori $10, $0, 9
ori $31, $10, 7
lw $10, 5($31)
lui $31, 0
ori $31, $31, 3
mtlo $31
ori $10, $31, 1
addi $31, $31, 13153
jalr $10, $31
sra $10, $10, 0
subu $10, $10, $10
mult $31, $10
mult $10, $10
sra $31, $10, 0
mtlo $10
addi $10, $10, 13188
jr $10
sra $31, $31, 1
mult $31, $31
lw $10, 24($31)
sra $10, $10, 0
ori $5, $0, 8
ori $9, $0, 7
addu $5, $5, $9
lw $5, 1($5)
lui $9, 0
lui $9, 0
mtlo $5
mflo $9
bgez $9, label12
mult $9, $5
lw $5, 35($5)
sra $9, $5, 1
addu $9, $5, $5
mult $9, $5
label12: mtlo $5
addu $5, $5, $5
ori $31, $0, 4
lui $31, 0
ori $31, $31, 3
lui $31, 0
mtlo $31
lw $31, 24($31)
sra $31, $31, 1
jal label13
ori $31, $31, 7
label13: mflo $31
mtlo $31
mflo $31
lui $31, 0
addi $31, $31, 13328
jr $31
sra $31, $31, 1
ori $31, $31, 1
mtlo $31
ori $31, $31, 3
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
ori $6, $0, 4
ori $29, $0, 4
sra $6, $29, 1
lui $29, 0
ori $29, $29, 4
sw $6, 38($6)
addu $29, $6, $29
lw $29, 30($29)
bgez $6, label17
addu $29, $29, $6
addu $29, $6, $29
lui $29, 0
sra $6, $29, 0
mtlo $29
label17: mult $6, $6
sw $6, 34($6)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 3
ori $23, $0, 0
lw $23, 13($31)
sra $23, $23, 1
sra $23, $31, 0
mtlo $23
mtlo $31
addu $23, $23, $31
addi $31, $31, 13501
jalr $23, $31
subu $31, $23, $23
mult $31, $23
mflo $23
mflo $31
sra $23, $23, 0
mtlo $23
addi $23, $23, 13536
jr $23
sra $31, $31, 0
sw $23, -13528($23)
mult $31, $31
mtlo $23
ori $t0, $0, 2
sw $t0, 8($0)
ori $7, $0, 4
ori $11, $0, 6
mflo $11
mult $7, $7
addu $7, $7, $7
sw $11, -13528($11)
mflo $11
mtlo $11
beq $11, $7, label18
mult $11, $11
lui $11, 0
sra $11, $11, 1
addu $11, $11, $11
lw $7, 0($11)
label18: sra $11, $7, 1
addu $11, $7, $11
ori $t0, $0, 4
sw $t0, 8($0)
ori $31, $0, 9
ori $29, $0, 5
lw $29, 7($29)
sw $31, 31($29)
sw $31, 19($29)
sw $31, 11($31)
sra $29, $29, 0
sra $29, $31, 1
addi $31, $31, 13663
jalr $29, $31
subu $31, $29, $31
mult $31, $31
mtlo $31
lui $29, 0
lw $29, 0($29)
mtlo $31
addi $29, $29, 13700
jr $29
addu $31, $31, $31
sw $29, 24($31)
subu $31, $29, $31
lui $29, 0
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 3
lw $31, -3($31)
mult $31, $31
lw $31, 24($31)
lui $31, 0
ori $31, $31, 5
sra $31, $31, 0
jal label19
lw $31, -13744($31)
label19: addu $31, $31, $31
mtlo $31
addu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 13764
jr $31
ori $31, $31, 4
lw $31, -13800($31)
sra $31, $31, 1
sw $31, 23($31)
ori $t0, $0, 6
sw $t0, 24($0)
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
ori $31, $0, 0
addu $31, $31, $31
mult $31, $31
sw $31, 16($31)
addu $31, $31, $31
mflo $31
sra $31, $31, 0
jal label23
lui $31, 0
label23: ori $31, $31, 5
sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 13918
jr $31
subu $31, $31, $31
sra $31, $31, 1
mflo $31
mtlo $31
ori $t0, $0, 10
sw $t0, 16($0)
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
ori $22, $0, 3
ori $20, $0, 3
mflo $22
mtlo $20
mflo $20
lui $20, 0
mtlo $22
addu $22, $22, $20
bgez $20, label27
mflo $20
lw $20, 12($20)
lw $20, 40($22)
mflo $22
sw $22, 32($22)
label27: mult $20, $20
addu $22, $22, $22
ori $10, $0, 9
ori $16, $0, 9
mult $16, $16
addu $16, $10, $10
sra $10, $16, 0
sw $16, -18($10)
lui $16, 0
sw $16, 36($16)
beq $16, $10, label28
mflo $10
lui $10, 0
lw $10, 8($10)
mtlo $16
sw $10, 20($16)
label28: mflo $10
addu $16, $16, $16
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 2
mtlo $31
mflo $31
mflo $31
sra $31, $31, 1
mtlo $31
mult $31, $31
jal label29
lw $31, -14152($31)
label29: mflo $31
lui $31, 0
mtlo $31
lw $31, 0($31)
addi $31, $31, 14202
jr $31
mtlo $31
div $31, $31
subu $31, $31, $31
mtlo $31
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bgtz $31, label32
nop
label32: nop
ori $31, $0, 8
ori $18, $0, 5
sra $18, $31, 1
lui $31, 0
lui $31, 0
sw $18, 32($31)
ori $18, $18, 0
mflo $31
addi $31, $31, 14300
jalr $18, $31
sw $18, -14264($31)
sw $31, -14260($18)
ori $31, $31, 3
subu $18, $31, $18
lw $31, -14303($31)
addu $18, $18, $18
addi $18, $18, 14326
jr $18
mflo $18
sra $18, $31, 0
ori $18, $18, 2
sw $18, 26($18)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 10
ori $4, $0, 4
sra $4, $31, 0
ori $4, $4, 0
mflo $31
sra $31, $4, 0
sw $4, 26($31)
lw $4, 18($31)
addi $31, $31, 14410
jalr $4, $31
lui $31, 0
mtlo $31
sra $4, $31, 0
ori $4, $31, 7
ori $4, $4, 6
mult $31, $31
addi $4, $4, 14445
jr $4
ori $31, $31, 5
ori $4, $31, 2
ori $31, $31, 0
mtlo $31
ori $t0, $0, 0
sw $t0, 36($0)
ori $24, $0, 8
ori $30, $0, 7
mtlo $24
ori $30, $30, 7
lw $24, 0($24)
mtlo $30
addu $30, $24, $30
sra $24, $30, 0
beq $24, $30, label33
sw $30, 29($30)
lui $24, 0
ori $30, $30, 6
sra $30, $30, 1
sw $30, -11($30)
label33: sra $30, $30, 0
mtlo $24
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 4
mult $31, $31
lw $31, 0($31)
mflo $31
lui $31, 0
lui $31, 0
sra $31, $31, 1
jal label34
mtlo $31
label34: ori $31, $31, 5
mtlo $31
lui $31, 0
sw $31, 20($31)
addi $31, $31, 14608
jr $31
lui $31, 0
lw $31, 32($31)
addu $31, $31, $31
lw $31, 10($31)
ori $t0, $0, 10
sw $t0, 20($0)
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bgtz $31, label37
nop
label37: nop
ori $24, $0, 0
ori $2, $0, 0
ori $2, $24, 0
lui $24, 0
lw $24, 8($24)
sra $24, $2, 1
mflo $2
lw $24, 4($24)
beq $2, $24, label38
mult $24, $24
ori $24, $2, 4
lw $24, -14577($2)
lui $24, 0
mflo $2
label38: sw $2, 12($24)
ori $2, $24, 0
ori $t0, $0, 10
sw $t0, 12($0)
ori $31, $0, 3
ori $23, $0, 1
sra $31, $23, 0
mult $31, $31
sw $31, 11($31)
sra $23, $31, 0
mtlo $23
mtlo $31
addi $31, $31, 14783
jalr $23, $31
div $31, $31
ori $23, $31, 3
mflo $23
mflo $31
sra $23, $23, 0
ori $31, $31, 4
addi $23, $23, 14815
jr $23
div $23, $31
mflo $23
sra $31, $23, 1
subu $31, $23, $31
ori $t0, $0, 7
sw $t0, 12($0)
ori $27, $0, 2
ori $20, $0, 2
sw $27, 18($20)
lui $20, 0
lui $20, 0
lw $27, 24($20)
sw $27, 26($27)
addu $20, $27, $20
beq $20, $27, label39
lw $27, 10($20)
sra $27, $20, 1
mult $20, $20
mtlo $27
lw $27, 10($27)
label39: lui $20, 0
sw $20, -10($27)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 10
ori $16, $0, 3
sw $31, 2($31)
sra $16, $16, 0
sw $31, 13($16)
sra $31, $16, 1
mflo $16
sra $31, $16, 0
addi $31, $31, 12005
jalr $16, $31
mflo $31
lui $31, 0
sw $16, -14960($16)
mtlo $16
ori $16, $31, 1
addu $16, $31, $16
addi $16, $16, 14999
jr $16
sra $16, $31, 1
ori $31, $16, 1
lui $31, 0
sra $31, $31, 0
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $7, $0, 5
ori $11, $0, 8
sra $7, $11, 1
lui $7, 0
addu $7, $7, $7
sw $7, 8($7)
addu $11, $7, $11
sra $11, $11, 1
bgez $11, label40
lui $11, 0
lw $7, 8($7)
mult $11, $11
mflo $7
mflo $7
label40: mflo $7
mult $7, $11
ori $t0, $0, 0
sw $t0, 8($0)
ori $31, $0, 0
ori $18, $0, 3
sra $31, $31, 0
mult $31, $31
mflo $31
sw $18, 20($31)
mult $18, $18
sw $31, 24($31)
addi $31, $31, 15152
jalr $18, $31
lui $18, 0
mflo $18
sw $18, -15124($31)
sra $18, $18, 0
ori $18, $31, 1
mflo $18
addi $18, $18, 15175
jr $18
mflo $18
sw $18, -15148($31)
lw $18, -15124($31)
lw $31, 31($18)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $3, $0, 6
ori $21, $0, 9
mult $21, $21
ori $21, $3, 4
lui $21, 0
sra $21, $3, 1
lui $21, 0
sw $3, 30($3)
beq $3, $21, label41
mtlo $21
ori $3, $21, 2
lw $21, 28($21)
mtlo $3
addu $21, $3, $21
label41: sw $21, 18($3)
mult $3, $21
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 1
ori $19, $0, 4
mult $19, $31
lw $31, 39($31)
mflo $31
sra $19, $31, 1
lui $31, 0
addu $31, $31, $19
addi $31, $31, 15350
jalr $19, $31
ori $31, $19, 4
sw $31, -15340($31)
ori $31, $31, 1
mtlo $31
ori $19, $19, 2
subu $19, $19, $19
addi $19, $19, 15384
jr $19
lui $31, 0
mflo $19
mflo $31
lw $31, -15333($19)
ori $t0, $0, 5
sw $t0, 16($0)
ori $31, $0, 0
ori $30, $0, 5
mflo $30
lw $31, -15337($30)
lui $31, 0
subu $30, $30, $31
lui $31, 0
ori $30, $31, 1
addi $31, $31, 15448
jalr $30, $31
mflo $31
lw $30, -15341($31)
mflo $30
mflo $31
subu $31, $31, $30
sra $31, $30, 1
addi $30, $30, 123
jr $30
mtlo $31
sra $31, $31, 1
lui $31, 0
sra $31, $30, 0
ori $31, $0, 9
ori $26, $0, 1
mflo $31
mflo $31
addu $26, $26, $26
mtlo $31
sra $31, $26, 0
mtlo $26
addi $31, $31, 15534
jalr $26, $31
mflo $26
lw $26, 18($26)
mflo $31
lw $31, 18($31)
lw $26, 18($26)
sra $31, $26, 0
addi $26, $26, 15561
jr $26
lw $26, 21($31)
sw $26, 21($31)
lw $31, 17($26)
lw $26, 21($26)
ori $t0, $0, 7
sw $t0, 28($0)
