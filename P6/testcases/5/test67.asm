ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 0
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $2, $31
nop
jr $2
addi $2, $2, 8
jal label2
nop
label2: jalr $2, $31
addi $31, $31, 8
jalr $2, $31
nop
jalr $31, $2
addi $2, $2, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $10, 0($0)
nop
nop
jr $10
sw $0, 0($0)
addi $19, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $29, 0($0)
nop
nop
jalr $19, $29
sw $0, 0($0)
bne $19, $0, label3
addi $19, $19, 1
addi $19, $19, 1
label3: ori $30, $0, 0x7ffc
addi $16, $0, 12615
and $16, $16, $30
jr $16
nop
addi $11, $0, 0
ori $14, $0, 0x7ffc
addi $20, $0, 12639
and $20, $20, $14
jalr $11, $20
nop
bgtz $11, label4
addi $11, $11, 1
addi $11, $11, 1
label4: ori $27, $0, 1
ori $19, $0, 12676
mult $27, $19
mflo $27
nop
jr $27
nop
addi $15, $0, 0
ori $27, $0, 1
ori $19, $0, 12708
mult $27, $19
mflo $27
nop
jalr $15, $27
nop
bne $15, $0, label5
addi $15, $15, 1
addi $15, $15, 1
label5: mtlo $0
ori $31, $0, 3
ori $17, $0, 1
lui $17, 0
mtlo $17
lw $17, 28($17)
lui $31, 0
mtlo $31
ori $17, $31, 0
addi $31, $31, 12768
jalr $17, $31
sra $17, $17, 0
lw $31, -12768($17)
lw $31, 16($31)
sra $31, $31, 0
mflo $31
sra $17, $17, 1
addi $17, $17, 6416
jr $17
mtlo $31
sra $31, $31, 0
mtlo $17
subu $31, $17, $31
ori $10, $0, 10
ori $23, $0, 10
addu $10, $10, $23
mtlo $23
lui $23, 0
mtlo $23
addu $23, $23, $23
lw $10, 16($10)
bgez $23, label6
mflo $10
sra $10, $10, 0
lui $23, 0
mtlo $10
ori $10, $10, 1
label6: sw $23, 0($23)
mtlo $10
ori $t0, $0, 7
sw $t0, 0($0)
ori $31, $0, 0
lw $31, 0($31)
mtlo $31
mult $31, $31
ori $31, $31, 2
addu $31, $31, $31
lui $31, 0
jal label7
mflo $31
label7: mflo $31
ori $31, $31, 3
addu $31, $31, $31
mflo $31
addi $31, $31, 12899
jr $31
sra $31, $31, 0
mtlo $31
sra $31, $31, 1
sw $31, -6474($31)
ori $t0, $0, 2
sw $t0, 0($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bgtz $31, label10
nop
label10: nop
ori $31, $0, 3
mult $31, $31
ori $31, $31, 5
addu $31, $31, $31
sra $31, $31, 0
lui $31, 0
sw $31, 36($31)
jal label11
sra $31, $31, 1
label11: ori $31, $31, 4
sw $31, -6502($31)
sw $31, -6502($31)
mflo $31
addi $31, $31, 13063
jr $31
div $31, $31
subu $31, $31, $31
mtlo $31
mtlo $31
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 36($0)
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bgtz $31, label14
nop
label14: nop
ori $13, $0, 3
ori $18, $0, 10
sw $18, -6($18)
lw $18, 2($18)
mflo $18
sra $18, $13, 1
sw $18, 21($13)
sra $13, $13, 0
beq $18, $13, label15
ori $18, $13, 1
sw $18, 29($13)
sra $13, $13, 1
sw $18, 7($13)
mflo $13
label15: sw $18, 40($13)
sw $18, 32($13)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 10
ori $10, $0, 10
lw $31, 30($10)
mult $31, $10
ori $31, $10, 3
sra $31, $31, 1
mult $31, $10
sw $10, -10($10)
addi $31, $31, 13283
jalr $10, $31
sw $31, -13248($10)
lui $10, 0
lui $31, 0
sw $31, 40($31)
sw $31, 32($10)
addu $31, $10, $10
addi $10, $10, 13320
jr $10
sw $31, 24($31)
mtlo $10
mflo $10
subu $10, $10, $10
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $4, $0, 8
ori $14, $0, 4
ori $14, $14, 1
mtlo $14
sw $14, 20($4)
sra $4, $14, 0
addu $14, $4, $14
lw $4, 14($14)
bgez $4, label16
mult $14, $14
mtlo $4
ori $14, $4, 5
ori $14, $14, 2
ori $4, $4, 0
label16: addu $14, $4, $4
lui $4, 0
ori $t0, $0, 3
sw $t0, 28($0)
ori $30, $0, 4
ori $10, $0, 1
sra $10, $10, 0
mult $10, $30
ori $30, $30, 3
mflo $10
lw $10, -4($10)
lui $30, 0
beq $30, $30, label17
mtlo $10
sw $10, 23($10)
lw $30, 11($10)
sw $10, 39($10)
lui $30, 0
label17: sra $30, $30, 1
addu $30, $30, $10
ori $29, $0, 6
ori $19, $0, 7
sw $19, 13($19)
mtlo $29
mflo $19
ori $19, $29, 3
addu $29, $19, $19
sra $19, $29, 1
beq $29, $19, label18
ori $29, $19, 0
ori $19, $29, 4
mflo $29
mtlo $29
mtlo $29
label18: mtlo $19
lui $29, 0
ori $t0, $0, 4
sw $t0, 20($0)
ori $31, $0, 9
ori $12, $0, 4
sw $12, 32($12)
addu $12, $12, $31
lw $12, -1($12)
addu $31, $12, $31
sra $12, $12, 0
mtlo $12
addi $31, $31, 13599
jalr $12, $31
subu $12, $12, $12
lui $12, 0
mtlo $31
mflo $12
mtlo $31
sra $31, $31, 1
addi $12, $12, 32
jr $12
sw $12, -13632($12)
div $12, $31
lw $31, -13628($12)
ori $31, $31, 3
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 7
ori $24, $0, 0
sw $31, 24($24)
ori $31, $31, 4
ori $31, $31, 3
lui $31, 0
mult $24, $24
mflo $31
addi $31, $31, 13720
jalr $24, $31
mtlo $24
div $24, $24
sra $24, $24, 1
sra $24, $24, 0
sra $31, $31, 0
subu $31, $24, $24
addi $24, $24, 6892
jr $24
mtlo $24
lui $31, 0
lui $31, 0
mflo $24
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 2
ori $22, $0, 4
sw $31, 32($22)
mult $22, $22
lui $31, 0
mflo $22
mult $22, $22
sra $22, $31, 0
addi $31, $31, 13816
jalr $22, $31
mflo $22
mflo $22
sw $22, -13804($31)
subu $31, $31, $22
sw $22, -13544($31)
lui $31, 0
addi $22, $22, 13592
jr $22
sra $22, $22, 1
sra $22, $22, 0
mflo $31
sra $31, $31, 1
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 1
ori $25, $0, 3
addu $25, $25, $31
ori $31, $31, 6
sra $31, $25, 1
sw $31, 16($25)
mtlo $25
lui $25, 0
addi $31, $31, 13926
jalr $25, $31
lui $31, 0
sw $25, 24($31)
sra $25, $31, 0
mtlo $31
sra $25, $25, 0
mtlo $25
addi $25, $25, 13960
jr $25
mflo $25
ori $25, $25, 5
addu $31, $31, $31
mult $31, $25
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $31, $0, 3
mtlo $31
mult $31, $31
sw $31, 29($31)
sw $31, -3($31)
mult $31, $31
mtlo $31
jal label19
lui $31, 0
label19: mult $31, $31
lui $31, 0
ori $31, $31, 1
mflo $31
addi $31, $31, 14052
jr $31
mflo $31
mflo $31
lui $31, 0
mtlo $31
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 32($0)
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
ori $27, $0, 1
ori $22, $0, 3
sw $27, 5($22)
mult $22, $22
mflo $27
addu $27, $22, $27
lw $22, 20($27)
addu $27, $27, $22
bgez $27, label23
mflo $27
mult $22, $22
addu $22, $27, $27
lui $22, 0
mtlo $27
label23: addu $22, $22, $22
ori $27, $22, 2
ori $t0, $0, 2
sw $t0, 8($0)
ori $5, $0, 8
ori $23, $0, 10
lw $5, -4($5)
lw $23, 8($5)
mflo $5
sra $5, $23, 1
sra $5, $5, 1
mtlo $23
beq $5, $23, label24
lw $5, 8($23)
addu $5, $5, $23
sw $23, 4($23)
mtlo $23
mtlo $5
label24: mtlo $23
mult $23, $5
ori $31, $0, 8
mtlo $31
lw $31, 12($31)
mflo $31
lui $31, 0
lw $31, 16($31)
mtlo $31
jal label25
mtlo $31
label25: sw $31, -14280($31)
sw $31, -14260($31)
div $31, $31
div $31, $31
addi $31, $31, 28
jr $31
mflo $31
mflo $31
sra $31, $31, 0
mflo $31
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 32($0)
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
ori $31, $0, 6
ori $3, $0, 8
mflo $3
sra $3, $3, 0
lui $3, 0
sra $31, $31, 0
mult $3, $31
ori $3, $31, 1
addi $31, $31, 14426
jalr $3, $31
mtlo $31
mflo $3
lw $3, -14428($3)
lw $3, -14424($31)
sw $31, -14392($31)
ori $3, $3, 6
addi $3, $3, 14458
jr $3
lw $3, -14400($31)
lui $31, 0
sw $31, 13($3)
ori $3, $31, 6
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 5
ori $25, $0, 10
sw $25, 23($31)
sra $25, $31, 0
ori $31, $31, 3
addu $31, $31, $25
mult $31, $31
mtlo $31
addi $31, $31, 14524
jalr $25, $31
mtlo $25
subu $25, $31, $31
mtlo $25
mult $31, $25
mflo $25
sra $25, $25, 0
addi $25, $25, 14568
jr $25
mflo $25
ori $31, $31, 0
ori $25, $25, 3
mtlo $31
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 1
ori $10, $0, 6
mtlo $10
mtlo $10
addu $10, $10, $31
mult $31, $31
sra $10, $10, 1
addu $31, $10, $31
addi $31, $31, 14628
jalr $10, $31
mflo $10
lui $31, 0
mult $10, $10
mflo $31
mflo $10
sw $10, 15($31)
addi $10, $10, 14663
jr $10
lui $31, 0
mflo $10
lw $31, 16($31)
lui $31, 0
ori $t0, $0, 7
sw $t0, 16($0)
ori $14, $0, 7
ori $22, $0, 1
mflo $22
mflo $14
sra $22, $14, 0
mflo $14
mult $22, $14
ori $14, $22, 6
beq $22, $22, label29
mflo $14
lui $14, 0
mtlo $14
addu $14, $14, $22
mult $22, $22
label29: mtlo $14
mult $14, $14
ori $4, $0, 2
ori $21, $0, 7
mult $4, $4
addu $21, $4, $21
addu $4, $4, $21
mtlo $4
sw $4, 11($21)
mtlo $21
bgez $4, label30
sw $4, -11($4)
lui $21, 0
ori $21, $4, 1
lui $21, 0
sw $21, 31($21)
label30: mult $21, $4
ori $4, $21, 1
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $16, $0, 1
ori $14, $0, 2
lw $14, 31($16)
mflo $16
mtlo $14
sw $14, -63($16)
lui $16, 0
mtlo $16
beq $16, $14, label31
mflo $16
mflo $16
lui $16, 0
ori $14, $14, 6
mflo $16
label31: sra $16, $14, 0
addu $16, $14, $14
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 9
ori $26, $0, 10
ori $26, $26, 1
lui $26, 0
sw $26, 0($26)
mtlo $31
lw $31, 12($26)
lw $31, 4($26)
addi $31, $31, 14936
jalr $26, $31
mtlo $31
subu $26, $31, $26
mflo $31
ori $31, $26, 6
sw $31, 24($26)
lw $26, 24($26)
addi $26, $26, 14970
jr $26
lui $31, 0
sra $31, $26, 1
sra $31, $26, 1
lui $31, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $31, $0, 6
ori $19, $0, 0
lui $19, 0
ori $19, $19, 5
addu $19, $19, $31
sra $31, $19, 0
lw $31, 25($31)
lui $19, 0
addi $31, $31, 15042
jalr $19, $31
ori $19, $31, 7
mtlo $31
subu $31, $19, $31
sw $31, -15055($19)
lw $31, 29($31)
sra $19, $19, 0
addi $19, $19, 25
jr $19
lui $31, 0
mflo $19
lui $31, 0
sra $19, $31, 1
ori $t0, $0, 6
sw $t0, 0($0)
ori $31, $0, 0
ori $16, $0, 6
sra $31, $16, 1
ori $16, $16, 4
mult $31, $16
lui $31, 0
sw $16, 10($16)
addu $31, $16, $16
addi $31, $31, 15132
jalr $16, $31
mtlo $31
mflo $16
div $16, $16
lw $31, -15104($16)
addu $31, $31, $31
mult $31, $31
addi $16, $16, 32
jr $16
subu $31, $16, $16
lui $31, 0
subu $31, $16, $16
lw $31, -15136($16)
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 2
ori $23, $0, 3
lui $31, 0
mtlo $31
sw $23, 29($23)
lw $31, 4($31)
lw $23, 37($23)
ori $23, $31, 6
addi $31, $31, 15232
jalr $23, $31
lui $23, 0
mult $31, $23
addu $31, $23, $23
sw $23, 12($23)
lw $23, 0($23)
lw $23, 8($31)
addi $23, $23, 15270
jr $23
sra $23, $31, 0
mflo $23
addu $31, $31, $23
lw $31, 40($31)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $16, $0, 7
ori $14, $0, 5
addu $14, $14, $16
ori $16, $14, 6
ori $16, $14, 2
ori $14, $16, 0
mflo $14
lw $16, 28($14)
bgez $14, label32
mult $16, $16
ori $14, $16, 4
sw $16, 32($16)
sw $16, 24($16)
mult $14, $16
label32: lui $14, 0
ori $16, $16, 5
ori $3, $0, 4
ori $7, $0, 2
addu $7, $7, $3
lw $7, 34($7)
sw $7, 36($3)
addu $7, $7, $3
lui $3, 0
mflo $7
bgez $7, label33
mtlo $3
addu $3, $3, $3
mflo $7
addu $7, $7, $7
sra $7, $3, 1
label33: addu $3, $7, $3
lui $7, 0
ori $t0, $0, 9
sw $t0, 40($0)
ori $3, $0, 2
ori $4, $0, 0
ori $4, $4, 0
sw $4, 20($4)
addu $3, $3, $3
mult $4, $3
lw $4, 12($4)
lui $3, 0
bgez $4, label34
mflo $4
lw $4, 32($4)
sw $4, 36($4)
ori $3, $4, 0
mult $4, $3
label34: lw $4, 0($4)
ori $4, $4, 0
ori $t0, $0, 1
sw $t0, 20($0)
