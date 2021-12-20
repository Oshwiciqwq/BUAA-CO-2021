ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 4
sw $t0, 44($0)
ori $t0, $0, 1
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 1
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $12, $31
nop
jr $12
addi $12, $12, 8
jal label2
nop
label2: jalr $12, $31
addi $31, $31, 8
jalr $12, $31
nop
jalr $31, $12
addi $12, $12, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $25, 0($0)
nop
jr $25
sw $0, 0($0)
addi $11, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $12, 0($0)
nop
jalr $11, $12
sw $0, 0($0)
bne $11, $0, label3
addi $11, $11, 1
addi $11, $11, 1
label3: ori $12, $0, 0x7ffc
addi $5, $0, 12611
and $5, $5, $12
nop
jr $5
nop
addi $24, $0, 0
ori $17, $0, 0x7ffc
addi $19, $0, 12639
and $19, $19, $17
nop
jalr $24, $19
nop
bne $24, $0, label4
addi $24, $24, 1
addi $24, $24, 1
label4: ori $20, $0, 1
ori $16, $0, 12672
mult $20, $16
mflo $20
jr $20
nop
addi $13, $0, 0
ori $20, $0, 1
ori $16, $0, 12700
mult $20, $16
mflo $20
jalr $13, $20
nop
bgtz $13, label5
addi $13, $13, 1
addi $13, $13, 1
label5: mtlo $0
ori $27, $0, 9
ori $20, $0, 0
lui $20, 0
mult $27, $27
mflo $27
sra $27, $27, 1
sw $20, -32($27)
lw $20, 24($20)
beq $27, $20, label6
ori $20, $20, 4
lui $20, 0
sra $27, $20, 0
addu $20, $20, $27
sw $27, 12($27)
label6: mflo $20
lw $27, 8($27)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $14, $0, 2
ori $2, $0, 5
ori $14, $14, 6
mtlo $14
lui $2, 0
sw $14, 8($2)
mflo $14
mflo $14
beq $2, $14, label7
mflo $14
mflo $2
sra $2, $2, 1
mtlo $2
ori $14, $14, 7
label7: ori $14, $14, 1
mtlo $14
ori $t0, $0, 0
sw $t0, 8($0)
ori $28, $0, 4
ori $11, $0, 9
lw $11, 28($28)
sw $28, 29($11)
lui $11, 0
sra $11, $11, 0
mult $11, $11
sra $11, $28, 1
bgez $28, label8
ori $28, $28, 6
ori $11, $11, 0
mtlo $11
sra $28, $28, 0
lui $28, 0
label8: sw $11, 18($11)
lw $28, 38($11)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $2, $0, 9
ori $25, $0, 0
lui $25, 0
mflo $2
addu $25, $25, $2
sw $2, 24($2)
lui $2, 0
addu $2, $2, $25
bgez $2, label9
mflo $2
addu $25, $2, $25
addu $25, $25, $25
ori $25, $25, 3
addu $2, $25, $25
label9: lui $2, 0
mflo $2
ori $t0, $0, 0
sw $t0, 24($0)
ori $31, $0, 1
lw $31, 35($31)
mtlo $31
mtlo $31
sra $31, $31, 0
sw $31, 31($31)
lui $31, 0
jal label10
sra $31, $31, 1
label10: sw $31, -6504($31)
div $31, $31
mtlo $31
lui $31, 0
addi $31, $31, 13084
jr $31
mtlo $31
div $31, $31
div $31, $31
sra $31, $31, 0
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 32($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bne $31, $0, label13
nop
label13: nop
ori $4, $0, 6
ori $10, $0, 1
lui $10, 0
ori $10, $4, 2
mtlo $10
mtlo $4
addu $10, $10, $4
lw $4, 22($4)
bgez $4, label14
sw $4, 22($4)
mflo $10
ori $10, $10, 5
lw $4, 10($4)
ori $4, $10, 4
label14: ori $4, $10, 2
sw $4, 2($4)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $31, $0, 8
ori $4, $0, 10
mflo $31
sra $31, $31, 0
ori $4, $4, 2
mtlo $4
mflo $4
addu $31, $31, $31
addi $31, $31, 13264
jalr $4, $31
sra $31, $31, 1
mtlo $4
lw $31, -13252($4)
lui $4, 0
sw $4, 32($4)
sra $4, $4, 0
addi $4, $4, 13308
jr $4
sw $31, -13292($4)
div $4, $4
mflo $31
sw $4, -13272($4)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $16, $0, 7
ori $12, $0, 0
sra $12, $16, 0
sw $16, 17($16)
mtlo $16
sw $12, 17($12)
mult $16, $16
mflo $16
beq $12, $12, label15
ori $12, $12, 4
sw $16, -9($16)
addu $16, $16, $12
sra $16, $12, 1
lui $12, 0
label15: lui $12, 0
mtlo $12
ori $t0, $0, 7
sw $t0, 24($0)
ori $31, $0, 8
ori $13, $0, 10
sw $13, 8($31)
mtlo $13
mult $13, $13
mflo $31
addu $31, $13, $13
addu $31, $13, $31
addi $31, $31, 13430
jalr $13, $31
ori $31, $31, 0
subu $13, $31, $31
lw $31, 28($13)
lw $13, 10($31)
sra $13, $31, 1
mtlo $31
addi $13, $13, 13491
jr $13
div $13, $31
sw $13, -13476($13)
sw $13, 18($31)
mflo $13
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $24, $0, 3
ori $20, $0, 2
mtlo $24
lui $20, 0
sra $20, $20, 1
lui $20, 0
addu $24, $20, $20
lw $24, 4($20)
beq $20, $24, label16
sra $20, $24, 0
sw $24, 35($24)
ori $20, $24, 2
mflo $20
lw $24, 21($20)
label16: lw $24, 29($24)
addu $20, $24, $24
ori $t0, $0, 5
sw $t0, 40($0)
ori $25, $0, 5
ori $28, $0, 0
sra $28, $28, 1
lui $25, 0
mflo $28
ori $25, $25, 4
sw $25, 36($25)
addu $28, $28, $25
bgez $25, label17
sw $28, 32($25)
addu $25, $25, $28
lui $25, 0
sra $28, $25, 0
lw $28, 29($28)
label17: addu $28, $28, $28
lui $25, 0
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $22, $0, 2
ori $13, $0, 5
sra $22, $13, 1
lui $13, 0
addu $13, $13, $22
ori $13, $13, 5
lw $13, -7($13)
mflo $13
bgez $22, label18
mtlo $22
ori $22, $13, 3
sra $22, $13, 1
mult $22, $22
mult $22, $13
label18: sra $22, $13, 0
mtlo $22
ori $31, $0, 10
ori $28, $0, 0
lui $31, 0
mtlo $28
mflo $31
addu $31, $28, $28
addu $28, $31, $31
addu $28, $28, $28
addi $31, $31, 13780
jalr $28, $31
lui $28, 0
ori $28, $31, 3
lw $31, -13740($31)
ori $28, $31, 0
lw $31, 9($28)
mtlo $28
addi $28, $28, 13809
jr $28
mflo $31
lw $31, -13776($28)
addu $31, $31, $31
ori $31, $28, 2
ori $21, $0, 4
ori $2, $0, 4
ori $2, $21, 5
ori $2, $21, 2
mflo $2
lw $21, 4($21)
sra $2, $2, 0
sra $2, $2, 1
bgez $21, label19
lui $2, 0
lui $21, 0
sw $21, 12($2)
addu $2, $21, $21
mtlo $2
label19: mtlo $2
mtlo $21
ori $30, $0, 3
ori $9, $0, 4
addu $30, $30, $30
sra $9, $30, 0
sw $9, -6($30)
sw $30, -2($30)
mtlo $9
sw $9, 10($9)
beq $30, $9, label20
ori $9, $9, 5
mult $30, $30
mult $9, $30
sw $30, 2($30)
lw $9, 13($9)
label20: mflo $9
lw $9, 2($30)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $31, $0, 6
ori $23, $0, 6
sw $23, -6($31)
lw $31, 18($31)
lw $31, 1($31)
addu $23, $23, $31
sra $23, $31, 1
mult $23, $31
addi $31, $31, 14020
jalr $23, $31
sw $23, -13996($31)
subu $23, $23, $23
lui $31, 0
mult $31, $31
mult $31, $23
ori $23, $31, 5
addi $23, $23, 14047
jr $23
mflo $31
sra $23, $31, 0
sw $31, 32($23)
mult $23, $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 3
ori $20, $0, 9
ori $20, $20, 3
mflo $31
lw $31, 0($31)
mflo $20
ori $31, $31, 7
sra $20, $20, 1
addi $31, $31, 14125
jalr $20, $31
lui $20, 0
sra $31, $31, 0
lw $20, 0($20)
mflo $31
mflo $31
addu $31, $20, $31
addi $20, $20, 14160
jr $20
lw $31, 20($31)
lw $20, 19($31)
sw $31, 6($20)
lw $20, 23($31)
ori $t0, $0, 4
sw $t0, 8($0)
ori $31, $0, 3
lw $31, 29($31)
sw $31, 36($31)
lui $31, 0
sra $31, $31, 0
lui $31, 0
lui $31, 0
jal label21
sra $31, $31, 1
label21: mflo $31
lw $31, 12($31)
mflo $31
addu $31, $31, $31
addi $31, $31, 14248
jr $31
mflo $31
mflo $31
lw $31, 28($31)
sra $31, $31, 0
ori $t0, $0, 2
sw $t0, 36($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bne $31, $0, label24
nop
label24: nop
ori $31, $0, 7
addu $31, $31, $31
sw $31, 2($31)
lw $31, 26($31)
lw $31, 9($31)
sw $31, 36($31)
sra $31, $31, 0
jal label25
sw $31, -14344($31)
label25: ori $31, $31, 5
lui $31, 0
addu $31, $31, $31
mtlo $31
addi $31, $31, 14372
jr $31
ori $31, $31, 4
mtlo $31
ori $31, $31, 4
ori $31, $31, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 36($0)
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
ori $24, $0, 3
ori $7, $0, 0
sra $7, $24, 0
sra $7, $24, 0
sw $24, 37($7)
sw $7, 5($24)
mult $24, $24
mflo $24
beq $24, $7, label29
mult $7, $7
lw $24, 1($7)
ori $24, $7, 4
lui $24, 0
sw $24, 28($24)
label29: mtlo $24
addu $7, $24, $7
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $25, $0, 3
ori $27, $0, 9
lui $25, 0
mtlo $27
addu $27, $27, $27
lw $27, 16($25)
ori $27, $27, 5
mtlo $25
beq $25, $25, label30
sw $27, 11($27)
lw $25, 20($25)
mflo $27
lui $27, 0
mflo $27
label30: mult $25, $27
ori $27, $27, 4
ori $t0, $0, 10
sw $t0, 16($0)
ori $31, $0, 10
ori $8, $0, 10
sra $8, $31, 1
sw $8, -6($31)
mtlo $8
lui $31, 0
mult $31, $8
lw $8, 15($8)
addi $31, $31, 14652
jalr $8, $31
div $8, $31
mtlo $31
sra $8, $31, 1
mflo $8
lw $8, -14616($8)
div $31, $8
addi $8, $8, 14675
jr $8
mflo $31
lui $8, 0
ori $8, $8, 2
addu $8, $31, $8
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 1
sw $31, -1($31)
sra $31, $31, 0
mtlo $31
mflo $31
sra $31, $31, 1
mflo $31
jal label31
mtlo $31
label31: lui $31, 0
lw $31, 32($31)
sw $31, 16($31)
mflo $31
addi $31, $31, 28
jr $31
lw $31, -14752($31)
sw $31, 0($31)
sra $31, $31, 0
lw $31, 32($31)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 16($0)
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
ori $12, $0, 4
ori $21, $0, 7
lw $21, 29($21)
lui $21, 0
addu $21, $21, $12
addu $12, $12, $12
sw $21, 0($21)
mflo $12
beq $21, $21, label35
sw $12, 12($21)
sra $21, $12, 0
lw $21, 28($21)
mtlo $21
mflo $21
label35: ori $21, $12, 1
ori $12, $21, 0
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $12, $0, 9
ori $4, $0, 1
mult $12, $4
lw $4, 7($4)
mflo $4
lw $12, 31($4)
ori $4, $12, 4
sw $4, 5($4)
beq $12, $4, label36
sra $12, $12, 0
lui $4, 0
ori $12, $12, 1
mult $4, $4
mflo $4
label36: sra $12, $4, 1
lw $12, 8($4)
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 1
ori $16, $0, 2
mtlo $31
sw $31, 34($16)
ori $16, $16, 3
lui $31, 0
lui $31, 0
lw $16, 16($31)
addi $31, $31, 15032
jalr $16, $31
lui $31, 0
sw $31, 24($31)
subu $16, $16, $31
mtlo $31
addu $16, $31, $31
mflo $16
addi $16, $16, 15064
jr $16
lui $16, 0
mult $31, $31
addu $16, $31, $16
sw $16, 0($31)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $10, $0, 3
ori $22, $0, 10
addu $10, $10, $22
ori $10, $10, 5
lui $10, 0
sra $22, $22, 1
lui $10, 0
mult $22, $22
beq $10, $22, label37
lw $10, 20($10)
sra $10, $10, 0
lui $22, 0
lw $10, 39($10)
lw $10, 1($10)
label37: addu $10, $10, $10
sra $22, $10, 1
ori $29, $0, 9
ori $27, $0, 9
ori $29, $29, 3
mult $29, $27
mtlo $27
sw $27, 23($27)
sra $27, $27, 0
mult $29, $27
beq $29, $29, label38
sra $29, $29, 1
addu $29, $27, $29
lw $27, 7($29)
ori $27, $27, 2
addu $27, $29, $29
label38: mflo $27
mtlo $27
ori $t0, $0, 8
sw $t0, 32($0)
ori $3, $0, 6
ori $16, $0, 9
sra $16, $3, 1
mult $16, $3
lui $3, 0
lw $3, 8($3)
mult $3, $16
sra $3, $3, 0
beq $3, $3, label39
lui $16, 0
sra $3, $16, 1
mult $16, $3
addu $3, $16, $3
addu $3, $16, $16
label39: sw $3, 0($16)
mult $3, $16
ori $t0, $0, 8
sw $t0, 0($0)
ori $20, $0, 7
ori $14, $0, 9
mflo $20
lui $14, 0
addu $20, $20, $14
lui $14, 0
addu $14, $14, $20
mtlo $20
bgez $20, label40
sw $20, 32($20)
mflo $14
ori $14, $20, 1
ori $20, $14, 6
mflo $20
label40: mtlo $14
mtlo $14
ori $t0, $0, 7
sw $t0, 32($0)
