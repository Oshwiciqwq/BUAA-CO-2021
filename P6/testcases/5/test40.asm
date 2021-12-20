ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 8
sw $t0, 72($0)
ori $t0, $0, 0
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $5, $31
nop
jr $5
addi $5, $5, 8
jal label2
nop
label2: jalr $5, $31
addi $31, $31, 8
jalr $5, $31
nop
jalr $31, $5
addi $5, $5, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $18, 0($0)
nop
nop
jr $18
sw $0, 0($0)
addi $18, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $27, 0($0)
nop
nop
jalr $18, $27
sw $0, 0($0)
bgtz $18, label3
addi $18, $18, 1
addi $18, $18, 1
label3: ori $5, $0, 0x7ffc
addi $19, $0, 12615
and $19, $19, $5
jr $19
nop
addi $27, $0, 0
ori $15, $0, 0x7ffc
addi $22, $0, 12639
and $22, $22, $15
jalr $27, $22
nop
bne $27, $0, label4
addi $27, $27, 1
addi $27, $27, 1
label4: ori $21, $0, 1
ori $15, $0, 12672
mult $21, $15
mflo $21
jr $21
nop
addi $22, $0, 0
ori $21, $0, 1
ori $15, $0, 12700
mult $21, $15
mflo $21
jalr $22, $21
nop
bne $22, $0, label5
addi $22, $22, 1
addi $22, $22, 1
label5: mtlo $0
ori $31, $0, 2
ori $14, $0, 9
addu $14, $31, $14
ori $14, $31, 3
mtlo $14
addu $14, $31, $14
mtlo $31
lw $14, 14($31)
addi $31, $31, 12758
jalr $14, $31
sw $14, -12732($31)
mtlo $14
sw $31, -12740($14)
lui $31, 0
mflo $31
sra $14, $14, 0
addi $14, $14, 32
jr $14
subu $14, $14, $31
mflo $31
mflo $14
sra $14, $31, 1
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 6
ori $2, $0, 8
addu $2, $2, $2
mflo $2
addu $2, $31, $31
mtlo $2
sra $31, $2, 1
lw $31, 8($2)
addi $31, $31, 12859
jalr $2, $31
ori $2, $31, 7
lui $31, 0
sra $2, $2, 1
lw $31, -6407($2)
mtlo $31
mflo $31
addi $2, $2, 6461
jr $2
sw $2, -12896($2)
sra $31, $2, 0
sw $31, -12884($31)
lui $31, 0
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 8
ori $25, $0, 5
lui $25, 0
addu $25, $25, $25
lui $25, 0
lui $31, 0
sra $25, $31, 0
addu $31, $25, $25
addi $31, $31, 12968
jalr $25, $31
mtlo $25
div $31, $25
mtlo $25
mflo $31
div $31, $31
lw $31, -12952($25)
addi $25, $25, 32
jr $25
sw $31, -12992($25)
mflo $25
sra $31, $31, 0
lw $31, 27($25)
ori $t0, $0, 0
sw $t0, 8($0)
ori $31, $0, 5
ori $8, $0, 3
mflo $31
lw $8, 25($8)
ori $8, $8, 0
lw $31, 9($8)
lui $31, 0
addu $31, $31, $31
addi $31, $31, 13064
jalr $8, $31
sw $31, -13060($31)
subu $8, $8, $31
mtlo $31
mtlo $31
ori $8, $8, 4
ori $8, $31, 1
addi $8, $8, 31
jr $8
lui $8, 0
subu $31, $31, $8
mtlo $8
lui $8, 0
ori $t0, $0, 8
sw $t0, 4($0)
ori $31, $0, 10
ori $27, $0, 9
sra $27, $27, 1
mult $27, $31
mtlo $27
sw $31, -10($31)
mtlo $27
lw $31, 12($27)
addi $31, $31, 13153
jalr $27, $31
mtlo $27
mflo $27
mflo $27
subu $31, $27, $31
mtlo $27
ori $27, $27, 2
addi $27, $27, 30
jr $27
mtlo $27
mtlo $31
sw $31, 32($31)
ori $31, $31, 2
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $31, $0, 5
ori $2, $0, 6
addu $2, $2, $31
mflo $31
mflo $31
lui $31, 0
lw $31, 12($31)
sra $31, $2, 1
addi $31, $31, 13259
jalr $2, $31
subu $2, $2, $31
ori $31, $2, 4
ori $31, $31, 4
lui $31, 0
mflo $31
lui $2, 0
addi $2, $2, 13296
jr $2
lw $2, -13280($2)
ori $31, $31, 3
lw $2, 37($31)
ori $2, $31, 4
ori $5, $0, 10
ori $23, $0, 3
mtlo $23
addu $23, $5, $23
ori $23, $23, 3
lui $5, 0
mult $5, $23
sw $5, 8($5)
bgez $23, label6
lw $23, 20($5)
sra $23, $5, 0
lw $5, 8($5)
sra $5, $5, 1
lui $23, 0
label6: mflo $23
sw $5, 32($23)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $8, $0, 3
ori $2, $0, 0
ori $2, $8, 5
lui $8, 0
ori $2, $8, 2
sra $2, $2, 1
sra $2, $2, 1
ori $2, $2, 0
bgez $2, label7
mtlo $8
sra $8, $2, 0
lui $2, 0
sw $8, 32($8)
addu $2, $2, $2
label7: lw $8, 20($8)
addu $8, $8, $8
ori $21, $0, 4
ori $8, $0, 5
sra $21, $8, 0
ori $21, $8, 5
mult $8, $8
lui $21, 0
sw $8, -5($8)
mult $8, $21
beq $8, $8, label8
mtlo $8
mult $21, $21
lui $21, 0
ori $8, $21, 3
mult $21, $8
label8: sw $8, 8($21)
lw $21, 12($21)
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $28, $0, 1
ori $7, $0, 5
lui $28, 0
mtlo $28
lw $7, 19($7)
addu $7, $28, $7
sra $7, $28, 1
mtlo $28
bgez $28, label9
mult $28, $7
addu $28, $7, $7
ori $28, $7, 3
sw $28, 28($28)
mflo $7
label9: lui $7, 0
mtlo $7
ori $31, $0, 10
ori $3, $0, 1
sw $3, 6($31)
lui $31, 0
mflo $31
sw $3, 12($31)
lw $31, 32($31)
ori $3, $31, 6
addi $31, $31, 13636
jalr $3, $31
lw $31, -13636($3)
mtlo $3
subu $3, $3, $3
sw $3, 40($3)
lui $3, 0
mtlo $3
addi $3, $3, 13672
jr $3
mtlo $3
sw $31, -13664($3)
ori $3, $31, 7
mult $31, $3
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $31, $0, 6
ori $16, $0, 8
addu $16, $16, $31
sra $16, $31, 1
lw $16, 33($16)
lui $16, 0
mtlo $16
sw $16, -2($31)
addi $31, $31, 13754
jalr $16, $31
sra $16, $31, 0
sra $16, $16, 1
sra $31, $16, 1
ori $31, $31, 0
mtlo $31
mflo $16
addi $16, $16, 10352
jr $16
sra $16, $16, 1
lw $16, -6896($16)
lw $31, -1($16)
mtlo $16
ori $t0, $0, 5
sw $t0, 4($0)
ori $31, $0, 10
lui $31, 0
mult $31, $31
sw $31, 12($31)
ori $31, $31, 2
addu $31, $31, $31
sw $31, 24($31)
jal label10
lui $31, 0
label10: lui $31, 0
addu $31, $31, $31
mult $31, $31
sw $31, 12($31)
addi $31, $31, 13876
jr $31
lui $31, 0
addu $31, $31, $31
lw $31, 16($31)
sra $31, $31, 1
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 28($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bgtz $31, label13
nop
label13: nop
ori $31, $0, 4
ori $10, $0, 1
mflo $31
mflo $10
mult $10, $10
ori $31, $10, 4
sw $31, 20($10)
sw $31, 20($31)
addi $31, $31, 13984
jalr $10, $31
sra $31, $10, 0
subu $10, $10, $31
sw $10, 12($10)
lw $10, 40($10)
sra $31, $31, 1
lw $10, 13($10)
addi $10, $10, 14010
jr $10
mtlo $31
div $10, $31
lui $31, 0
lw $31, 16($31)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 5
ori $23, $0, 6
lui $23, 0
lui $23, 0
sw $23, 7($31)
ori $31, $23, 2
mtlo $23
lui $23, 0
addi $31, $31, 14098
jalr $23, $31
mflo $31
sw $23, 24($31)
addu $23, $31, $31
sw $31, 0($31)
addu $31, $31, $31
mflo $23
addi $23, $23, 14132
jr $23
mtlo $23
mflo $31
sw $31, -14096($31)
subu $23, $31, $23
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 6
lw $31, -2($31)
sw $31, 11($31)
ori $31, $31, 4
addu $31, $31, $31
ori $31, $31, 1
sw $31, 21($31)
jal label14
mtlo $31
label14: lui $31, 0
sw $31, 8($31)
lw $31, 8($31)
lui $31, 0
addi $31, $31, 14240
jr $31
div $31, $31
div $31, $31
ori $31, $31, 6
mflo $31
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 32($0)
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
ori $25, $0, 2
ori $11, $0, 10
lw $11, 34($25)
sra $11, $25, 0
lw $11, -2($25)
lw $25, 1($11)
mult $25, $25
ori $25, $25, 3
bgez $25, label18
sw $25, 9($25)
addu $25, $25, $25
addu $11, $11, $25
mflo $25
sra $25, $11, 1
label18: addu $11, $11, $25
lui $11, 0
ori $t0, $0, 5
sw $t0, 12($0)
ori $25, $0, 0
ori $16, $0, 10
lw $25, 12($25)
addu $25, $25, $25
ori $25, $25, 3
sra $25, $25, 1
mtlo $25
mtlo $16
bgez $25, label19
sra $25, $25, 0
addu $25, $16, $16
sw $16, 11($25)
ori $16, $16, 2
addu $25, $25, $25
label19: addu $16, $25, $16
lui $16, 0
ori $3, $0, 0
ori $27, $0, 0
mtlo $3
lw $27, 16($3)
sra $3, $3, 1
sra $27, $3, 0
ori $3, $27, 5
addu $27, $3, $3
bgez $3, label20
addu $27, $27, $3
lw $3, 1($27)
addu $27, $3, $3
mflo $27
mtlo $27
label20: sw $3, 15($3)
addu $3, $27, $3
ori $t0, $0, 5
sw $t0, 20($0)
ori $31, $0, 7
mult $31, $31
lui $31, 0
sra $31, $31, 1
mult $31, $31
mflo $31
addu $31, $31, $31
jal label21
lui $31, 0
label21: mtlo $31
lui $31, 0
mflo $31
mult $31, $31
addi $31, $31, 14588
jr $31
mflo $31
lw $31, 36($31)
sra $31, $31, 0
sra $31, $31, 0
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
ori $31, $0, 5
sra $31, $31, 1
addu $31, $31, $31
lw $31, 20($31)
ori $31, $31, 3
mult $31, $31
sra $31, $31, 0
jal label25
lw $31, -14672($31)
label25: sw $31, 19($31)
ori $31, $31, 4
sw $31, -5($31)
addu $31, $31, $31
addi $31, $31, 14694
jr $31
subu $31, $31, $31
ori $31, $31, 3
mflo $31
div $31, $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 24($0)
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bne $31, $0, label28
nop
label28: nop
ori $13, $0, 9
ori $16, $0, 6
mflo $16
mflo $16
mflo $16
addu $16, $13, $16
addu $13, $13, $13
lui $13, 0
beq $16, $16, label29
sw $13, 18($16)
addu $16, $13, $16
lui $13, 0
lw $16, -6($16)
sra $16, $13, 1
label29: sw $13, 32($13)
lui $16, 0
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $6, $0, 5
ori $2, $0, 1
mult $6, $2
sw $6, 35($2)
addu $2, $2, $2
mflo $2
mtlo $6
mtlo $6
bgez $2, label30
lui $2, 0
addu $6, $2, $6
lui $6, 0
lui $2, 0
mult $2, $6
label30: sra $6, $2, 0
mtlo $2
ori $t0, $0, 0
sw $t0, 36($0)
ori $17, $0, 0
ori $20, $0, 6
addu $20, $17, $20
lui $20, 0
lui $17, 0
mult $17, $17
sw $17, 20($20)
mtlo $17
beq $20, $17, label31
lw $17, 16($17)
mtlo $20
mtlo $17
lui $17, 0
addu $17, $20, $20
label31: ori $17, $17, 1
addu $17, $20, $17
ori $t0, $0, 1
sw $t0, 20($0)
ori $22, $0, 1
ori $18, $0, 1
addu $18, $22, $18
addu $18, $18, $22
mflo $22
sw $18, 33($18)
mult $22, $18
sra $18, $22, 1
bgez $18, label32
mflo $22
mtlo $18
lw $22, 20($18)
lui $18, 0
addu $22, $18, $18
label32: lui $18, 0
lw $18, 24($18)
ori $t0, $0, 2
sw $t0, 36($0)
ori $10, $0, 0
ori $28, $0, 0
addu $28, $10, $28
sra $28, $10, 1
mult $10, $28
ori $10, $10, 1
ori $10, $28, 7
ori $10, $28, 0
bgez $28, label33
addu $10, $10, $10
lw $28, 36($28)
ori $28, $28, 7
ori $28, $10, 6
lw $10, 32($28)
label33: lw $28, 20($28)
lw $28, 16($10)
ori $25, $0, 9
ori $26, $0, 3
lw $25, -9($25)
addu $25, $25, $25
ori $26, $26, 0
lw $26, 21($26)
sra $26, $25, 1
lui $26, 0
bgez $26, label34
mtlo $25
lw $25, 40($26)
mflo $26
lui $26, 0
addu $25, $25, $26
label34: mtlo $25
lw $26, 8($25)
ori $24, $0, 0
ori $27, $0, 4
addu $27, $27, $24
addu $27, $27, $27
lw $27, 28($24)
sra $24, $24, 1
mult $24, $24
mult $24, $27
bgez $24, label35
mtlo $24
lw $24, 5($27)
mtlo $24
sw $27, 24($24)
addu $27, $24, $24
label35: mult $27, $24
lui $24, 0
ori $31, $0, 1
lui $31, 0
addu $31, $31, $31
lui $31, 0
lw $31, 8($31)
lw $31, 27($31)
lui $31, 0
jal label36
sw $31, -15256($31)
label36: mtlo $31
mflo $31
subu $31, $31, $31
ori $31, $31, 0
addi $31, $31, 15324
jr $31
sw $31, -15320($31)
subu $31, $31, $31
mflo $31
lui $31, 0
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 40($0)
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
ori $31, $0, 7
ori $4, $0, 8
sra $4, $4, 0
mtlo $4
mflo $31
ori $31, $31, 3
sw $4, 21($31)
mflo $31
addi $31, $31, 15428
jalr $4, $31
sra $31, $4, 0
lw $4, -15424($4)
sra $31, $4, 0
lw $4, -5($4)
ori $4, $31, 2
lui $31, 0
addi $4, $4, 15461
jr $4
sra $4, $4, 1
lw $4, -7722($4)
mflo $31
sra $4, $31, 1
ori $t0, $0, 10
sw $t0, 32($0)
