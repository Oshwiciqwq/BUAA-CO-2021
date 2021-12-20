ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 6
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 8
sw $t0, 72($0)
ori $t0, $0, 4
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
addi $31, $0, 12544
sw $31, 0($0)
lw $4, 0($0)
nop
jr $4
sw $0, 0($0)
addi $12, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $10, 0($0)
nop
jalr $12, $10
sw $0, 0($0)
bgtz $12, label3
addi $12, $12, 1
addi $12, $12, 1
label3: ori $19, $0, 0x7ffc
addi $16, $0, 12611
and $16, $16, $19
nop
jr $16
nop
addi $8, $0, 0
ori $11, $0, 0x7ffc
addi $19, $0, 12639
and $19, $19, $11
nop
jalr $8, $19
nop
bne $8, $0, label4
addi $8, $8, 1
addi $8, $8, 1
label4: ori $22, $0, 1
ori $18, $0, 12672
mult $22, $18
mflo $22
jr $22
nop
addi $2, $0, 0
ori $22, $0, 1
ori $18, $0, 12700
mult $22, $18
mflo $22
jalr $2, $22
nop
bgtz $2, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $31, $0, 2
ori $26, $0, 1
lw $26, 27($26)
sw $31, 2($31)
lui $31, 0
addu $26, $26, $26
mult $31, $26
mult $26, $31
addi $31, $31, 12760
jalr $26, $31
sw $31, -12732($31)
ori $26, $26, 0
lui $26, 0
lui $31, 0
lw $31, 24($26)
lui $31, 0
addi $26, $26, 12792
jr $26
ori $26, $26, 4
lw $26, -12760($26)
mult $26, $31
mult $26, $31
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $31, $0, 1
ori $11, $0, 7
sra $11, $31, 1
sw $11, 8($11)
mflo $31
mflo $31
mult $31, $31
mtlo $31
addi $31, $31, 12864
jalr $11, $31
mtlo $11
div $31, $11
lw $11, -12824($11)
ori $31, $31, 5
sra $11, $11, 0
subu $31, $31, $31
addi $11, $11, 12890
jr $11
mtlo $31
mtlo $31
subu $31, $11, $11
mflo $11
ori $t0, $0, 5
sw $t0, 8($0)
ori $31, $0, 7
ori $12, $0, 2
addu $12, $12, $12
mult $12, $12
lui $31, 0
lw $12, 0($31)
ori $31, $12, 2
sra $12, $12, 0
addi $31, $31, 12958
jalr $12, $31
sw $12, -12940($12)
ori $31, $31, 4
subu $12, $31, $12
mflo $31
sw $12, -4($12)
lui $12, 0
addi $12, $12, 12992
jr $12
sw $12, 8($31)
mtlo $12
div $12, $31
div $12, $12
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 10
mult $31, $31
mtlo $31
sra $31, $31, 1
mult $31, $31
lw $31, 3($31)
mtlo $31
jal label6
lw $31, -13036($31)
label6: sw $31, 18($31)
addu $31, $31, $31
sw $31, -4($31)
mult $31, $31
addi $31, $31, 13088
jr $31
ori $31, $31, 7
sra $31, $31, 1
ori $31, $31, 6
mflo $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 20($0)
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
ori $31, $0, 9
ori $19, $0, 5
mflo $31
lui $19, 0
ori $19, $31, 2
sra $19, $31, 1
mflo $31
mtlo $19
addi $31, $31, 13188
jalr $19, $31
subu $19, $19, $31
mult $19, $31
subu $19, $31, $19
sw $19, -13172($31)
mflo $19
mult $19, $19
addi $19, $19, 13236
jr $19
mflo $19
mult $31, $19
mflo $19
ori $19, $31, 1
ori $t0, $0, 7
sw $t0, 32($0)
ori $14, $0, 4
ori $24, $0, 4
mflo $14
ori $14, $14, 1
lw $24, 15($14)
sra $24, $14, 0
addu $24, $24, $24
addu $14, $14, $24
beq $14, $14, label10
mflo $24
ori $24, $24, 4
mult $24, $14
ori $14, $24, 3
ori $24, $24, 1
label10: sra $24, $14, 0
mtlo $24
ori $21, $0, 6
ori $9, $0, 8
addu $9, $21, $21
ori $9, $21, 0
mult $21, $21
lw $21, 22($9)
mflo $9
mtlo $9
bgez $21, label11
mtlo $21
sw $9, 6($21)
addu $21, $9, $21
mult $21, $21
mtlo $9
label11: lui $9, 0
mtlo $21
ori $26, $0, 6
ori $10, $0, 0
mflo $26
mult $26, $10
mult $10, $10
sra $26, $10, 1
mult $10, $10
mtlo $10
beq $26, $10, label12
lw $26, 16($26)
lui $10, 0
sw $10, 8($10)
lw $10, 28($10)
sra $10, $26, 1
label12: addu $10, $10, $26
sra $10, $10, 0
ori $29, $0, 9
ori $7, $0, 10
addu $7, $7, $29
lui $29, 0
lw $29, 1($7)
lui $29, 0
addu $7, $29, $29
mflo $29
bgez $7, label13
addu $7, $7, $29
sra $7, $7, 0
mtlo $7
mflo $7
mflo $29
label13: mtlo $7
addu $7, $29, $7
ori $31, $0, 9
ori $25, $0, 6
sra $31, $31, 1
addu $31, $25, $31
sw $25, 26($31)
lui $25, 0
lui $25, 0
lui $31, 0
addi $31, $31, 13556
jalr $25, $31
lw $25, -13536($25)
mflo $25
sra $25, $31, 1
mflo $31
mflo $31
lui $31, 0
addi $25, $25, 6810
jr $25
ori $31, $25, 6
subu $31, $31, $31
sw $25, -13552($25)
div $25, $25
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 2
ori $5, $0, 9
addu $5, $5, $31
mult $5, $5
ori $5, $31, 4
mult $5, $5
mult $5, $31
mflo $31
addi $31, $31, 13640
jalr $5, $31
ori $5, $5, 4
sw $31, -13640($5)
sw $31, -13612($31)
sw $31, -13636($31)
lui $5, 0
lw $31, -13624($31)
addi $5, $5, 13684
jr $5
mtlo $31
mtlo $31
div $5, $31
lui $31, 0
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 8
ori $21, $0, 1
lui $21, 0
lui $21, 0
sw $21, 4($21)
lw $31, 16($31)
sw $21, 11($31)
sra $31, $21, 0
addi $31, $31, 13764
jalr $21, $31
mtlo $21
div $21, $31
mflo $21
mtlo $21
mtlo $21
addu $31, $21, $21
addi $21, $21, 13795
jr $21
sw $31, -2($31)
addu $31, $31, $31
mtlo $31
mflo $31
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $29, $0, 2
ori $16, $0, 5
ori $16, $29, 2
mtlo $29
ori $16, $16, 3
mult $29, $16
lw $29, 1($16)
mult $29, $29
beq $29, $16, label14
mflo $29
mtlo $29
lw $29, -44($29)
sw $29, 1($16)
sw $29, 20($29)
label14: mult $29, $29
mflo $16
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 10
ori $13, $0, 7
mult $31, $13
lui $13, 0
mtlo $31
lw $13, 14($31)
mtlo $13
sw $31, 26($31)
addi $31, $31, 13946
jalr $13, $31
div $31, $31
sra $13, $31, 0
sra $13, $31, 1
mtlo $13
lui $13, 0
sra $31, $13, 1
addi $13, $13, 13988
jr $13
sw $31, -13964($13)
mult $13, $31
sra $13, $31, 0
sw $13, 32($31)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $19, $0, 3
ori $24, $0, 3
mult $24, $19
sw $19, 1($24)
lw $19, 13($19)
sw $19, 27($19)
mult $19, $24
lui $24, 0
bgez $24, label15
ori $24, $19, 1
sw $19, 23($19)
mult $19, $24
mult $24, $19
lui $24, 0
label15: mtlo $24
mflo $19
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 5
lui $31, 0
mtlo $31
sw $31, 20($31)
mtlo $31
mflo $31
sw $31, 4($31)
jal label16
mflo $31
label16: mtlo $31
sw $31, 32($31)
mtlo $31
lui $31, 0
addi $31, $31, 14168
jr $31
sw $31, -14168($31)
mtlo $31
div $31, $31
sw $31, -14140($31)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
jal label17
addi $31, $31, 4
label17: jr $31
nop
addi $31, $0, 0
jal label18
nop
label18: bgtz $31, label19
nop
label19: nop
ori $20, $0, 3
ori $23, $0, 4
sra $23, $20, 0
mtlo $23
addu $23, $23, $20
sra $20, $23, 1
mult $20, $23
sw $23, 22($23)
beq $20, $20, label20
lui $20, 0
sw $23, 4($20)
sw $20, 32($20)
lw $23, 4($20)
mtlo $20
label20: sra $20, $23, 0
lui $23, 0
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 9
ori $2, $0, 0
lui $31, 0
addu $2, $31, $31
ori $31, $31, 0
mult $2, $31
mult $31, $31
ori $2, $31, 5
addi $31, $31, 14376
jalr $2, $31
mflo $31
ori $2, $2, 6
sra $2, $2, 1
sw $31, 12($31)
sra $31, $2, 1
sra $31, $31, 1
addi $2, $2, 7217
jr $2
lui $31, 0
mflo $31
lw $2, 40($31)
addu $2, $31, $2
ori $t0, $0, 3
sw $t0, 12($0)
ori $27, $0, 6
ori $3, $0, 2
mult $3, $27
sra $27, $27, 0
sra $3, $3, 1
addu $27, $3, $27
lw $27, 15($3)
ori $27, $3, 7
bgez $27, label21
addu $3, $27, $27
mult $3, $27
ori $27, $27, 3
addu $3, $27, $3
sra $27, $3, 0
label21: mult $3, $3
mtlo $27
ori $31, $0, 1
mult $31, $31
mult $31, $31
mtlo $31
mult $31, $31
mult $31, $31
lui $31, 0
jal label22
ori $31, $31, 3
label22: mflo $31
mflo $31
mult $31, $31
sw $31, 31($31)
addi $31, $31, 14555
jr $31
sra $31, $31, 1
mflo $31
addu $31, $31, $31
lui $31, 0
ori $t0, $0, 4
sw $t0, 32($0)
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
ori $20, $0, 3
ori $15, $0, 3
mtlo $15
mtlo $20
sra $20, $15, 0
lw $20, 33($20)
ori $15, $20, 6
mult $15, $15
beq $15, $15, label26
lui $20, 0
mtlo $15
sw $20, 18($15)
sra $15, $15, 1
sw $15, 24($20)
label26: sra $20, $15, 0
mtlo $15
ori $31, $0, 2
lw $31, 2($31)
sra $31, $31, 0
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
mtlo $31
jal label27
sw $31, -14704($31)
label27: sw $31, -14712($31)
subu $31, $31, $31
sra $31, $31, 0
sra $31, $31, 0
addi $31, $31, 14744
jr $31
subu $31, $31, $31
addu $31, $31, $31
lui $31, 0
lui $31, 0
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 12($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bne $31, $0, label30
nop
label30: nop
ori $19, $0, 5
ori $12, $0, 6
addu $12, $19, $12
lw $19, 23($19)
ori $19, $12, 4
sw $19, -15($19)
sra $19, $12, 1
lui $12, 0
bgez $19, label31
lui $19, 0
lw $12, 28($12)
mtlo $12
lui $12, 0
sw $12, 24($12)
label31: addu $19, $12, $12
sra $19, $12, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $16, $0, 2
ori $16, $0, 0
lw $16, 32($16)
addu $16, $16, $16
sw $16, 24($16)
lw $16, 0($16)
lui $16, 0
mflo $16
beq $16, $16, label32
mflo $16
sw $16, -20($16)
lui $16, 0
ori $16, $16, 7
lw $16, -4($16)
label32: ori $16, $16, 5
sra $16, $16, 1
ori $t0, $0, 6
sw $t0, 32($0)
ori $8, $0, 5
ori $16, $0, 7
sw $8, 13($16)
ori $16, $16, 7
sw $8, 29($16)
lw $8, 33($16)
sra $16, $8, 0
ori $16, $8, 3
bgez $16, label33
mult $8, $8
lui $8, 0
addu $8, $8, $16
mtlo $16
sra $8, $16, 1
label33: mult $8, $16
ori $8, $8, 0
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $29, $0, 2
ori $5, $0, 3
addu $5, $5, $29
mflo $29
sra $29, $29, 0
lw $29, -78($29)
lw $5, 18($29)
ori $29, $5, 2
beq $5, $5, label34
mflo $29
lw $5, -78($29)
lw $5, 9($5)
lw $29, 9($5)
div $29, $29
label34: sw $5, -3($5)
mflo $29
ori $t0, $0, 3
sw $t0, 0($0)
ori $5, $0, 3
ori $15, $0, 4
mflo $5
lw $15, 20($15)
mult $5, $15
mtlo $15
lw $5, -82($5)
mtlo $5
bgez $5, label35
lui $5, 0
mtlo $5
ori $15, $5, 7
sw $15, 24($5)
sra $15, $5, 0
label35: mult $15, $5
ori $5, $5, 7
ori $5, $0, 0
ori $4, $0, 10
lw $5, 16($5)
addu $4, $4, $4
sra $4, $4, 1
lui $5, 0
sra $5, $4, 1
sw $4, 15($5)
beq $5, $4, label36
mtlo $5
addu $5, $4, $5
sra $5, $5, 1
lui $5, 0
mult $4, $4
label36: sw $5, 4($5)
sra $5, $4, 1
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $14, $0, 6
ori $3, $0, 1
mflo $14
addu $14, $3, $14
lw $3, -85($14)
sw $14, -85($14)
addu $3, $14, $3
addu $3, $14, $3
beq $3, $14, label37
mtlo $14
lui $14, 0
mflo $3
lui $3, 0
lui $14, 0
label37: mflo $14
ori $14, $14, 6
ori $t0, $0, 4
sw $t0, 16($0)
ori $31, $0, 8
ori $27, $0, 4
mtlo $27
sw $31, 28($31)
lw $27, 28($27)
sw $27, 12($31)
addu $27, $27, $27
mflo $27
addi $31, $31, 15360
jalr $27, $31
mtlo $31
lw $31, -15360($27)
sra $27, $27, 0
lw $31, -1($31)
lw $27, 24($31)
mtlo $27
addi $27, $27, 15394
jr $27
mflo $31
lw $31, -15392($27)
mflo $31
div $27, $31
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 36($0)
