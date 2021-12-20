ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $t0, $0, 10
sw $t0, 44($0)
ori $t0, $0, 6
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 10
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $6, $31
nop
jr $6
addi $6, $6, 8
jal label2
nop
label2: jalr $6, $31
addi $31, $31, 8
jalr $6, $31
nop
jalr $31, $6
addi $6, $6, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $14, 0($0)
nop
jr $14
sw $0, 0($0)
addi $27, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $10, 0($0)
nop
jalr $27, $10
sw $0, 0($0)
bne $27, $0, label3
addi $27, $27, 1
addi $27, $27, 1
label3: ori $9, $0, 0x7ffc
addi $7, $0, 12611
and $7, $7, $9
nop
jr $7
nop
addi $28, $0, 0
ori $3, $0, 0x7ffc
addi $4, $0, 12639
and $4, $4, $3
nop
jalr $28, $4
nop
bgtz $28, label4
addi $28, $28, 1
addi $28, $28, 1
label4: ori $9, $0, 1
ori $16, $0, 12676
mult $9, $16
mflo $9
nop
jr $9
nop
addi $21, $0, 0
ori $9, $0, 1
ori $16, $0, 12708
mult $9, $16
mflo $9
nop
jalr $21, $9
nop
bne $21, $0, label5
addi $21, $21, 1
addi $21, $21, 1
label5: mtlo $0
ori $4, $0, 1
ori $12, $0, 3
lw $12, 33($12)
mult $12, $4
ori $12, $4, 0
lui $12, 0
addu $12, $12, $4
lui $12, 0
beq $12, $4, label6
mtlo $4
mult $12, $12
mtlo $12
ori $4, $12, 5
mtlo $12
label6: lw $12, 8($12)
sw $12, 3($4)
ori $t0, $0, 4
sw $t0, 8($0)
ori $21, $0, 1
ori $25, $0, 9
sra $25, $25, 0
mtlo $21
lui $21, 0
addu $21, $21, $21
addu $25, $25, $21
mtlo $21
beq $21, $21, label7
addu $25, $25, $21
sra $25, $25, 1
mtlo $25
sra $25, $21, 0
sra $25, $25, 0
label7: mflo $25
sw $25, 28($25)
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 9
sra $31, $31, 0
lui $31, 0
lw $31, 32($31)
addu $31, $31, $31
ori $31, $31, 4
sra $31, $31, 0
jal label8
lw $31, -12904($31)
label8: addu $31, $31, $31
lui $31, 0
lui $31, 0
mult $31, $31
addi $31, $31, 12932
jr $31
mflo $31
sra $31, $31, 1
addu $31, $31, $31
lui $31, 0
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bne $31, $0, label11
nop
label11: nop
ori $31, $0, 0
ori $28, $0, 5
sra $31, $28, 1
sw $31, 31($28)
lui $28, 0
mult $28, $28
sra $31, $28, 1
mtlo $31
addi $31, $31, 13028
jalr $28, $31
sw $31, -13028($28)
ori $28, $28, 3
sw $31, -12999($28)
sra $31, $31, 1
sw $31, -6490($31)
mtlo $31
addi $28, $28, 29
jr $28
lui $28, 0
lw $28, 40($28)
sw $31, 6($28)
subu $28, $31, $31
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $28, $0, 9
ori $21, $0, 6
mflo $28
lw $21, -6502($28)
sra $28, $21, 0
sra $21, $28, 1
lw $21, 6($21)
lw $28, -5($28)
bgez $28, label12
ori $21, $21, 5
lui $28, 0
mflo $28
lw $21, 23($21)
lw $28, 7($28)
label12: addu $28, $21, $28
lw $21, -2($28)
ori $24, $0, 8
ori $14, $0, 3
addu $14, $24, $14
sw $14, 0($24)
addu $14, $24, $24
mflo $14
sw $24, 0($24)
subu $24, $14, $24
bgez $14, label13
mflo $24
subu $24, $14, $14
mflo $24
mtlo $14
lw $24, -6498($14)
label13: subu $14, $24, $24
lw $24, -6510($24)
ori $t0, $0, 4
sw $t0, 8($0)
ori $14, $0, 3
ori $28, $0, 6
lui $28, 0
lui $28, 0
sw $28, 37($14)
mult $28, $14
sw $14, 29($14)
mult $14, $14
beq $28, $28, label14
sra $14, $28, 1
sra $28, $28, 1
sw $28, 16($28)
sra $14, $14, 0
mflo $28
label14: mult $14, $28
mult $28, $14
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $30, $0, 10
ori $9, $0, 0
mflo $30
addu $9, $30, $30
lui $30, 0
mult $9, $9
lui $9, 0
ori $30, $30, 1
bgez $9, label15
mflo $9
mtlo $9
lui $30, 0
ori $30, $30, 7
mflo $9
label15: ori $30, $9, 0
addu $9, $30, $9
ori $31, $0, 9
ori $31, $31, 0
sra $31, $31, 1
sra $31, $31, 1
lw $31, 38($31)
lw $31, 15($31)
sra $31, $31, 1
jal label16
lui $31, 0
label16: sw $31, 20($31)
lui $31, 0
addu $31, $31, $31
ori $31, $31, 7
addi $31, $31, 13449
jr $31
div $31, $31
lui $31, 0
lw $31, 32($31)
lui $31, 0
ori $t0, $0, 6
sw $t0, 20($0)
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
ori $31, $0, 0
ori $30, $0, 3
mflo $30
mflo $31
lui $30, 0
mtlo $30
mflo $30
lui $30, 0
addi $31, $31, 13559
jalr $30, $31
ori $30, $31, 6
mtlo $31
lw $30, -13542($30)
mflo $31
div $31, $31
ori $30, $31, 0
addi $30, $30, 32
jr $30
mtlo $30
div $30, $30
mtlo $30
sra $31, $30, 1
ori $31, $0, 1
ori $30, $0, 4
lw $30, -4($30)
mult $31, $30
sw $30, 15($30)
lw $31, 7($30)
mflo $31
lw $31, 35($30)
addi $31, $31, 13639
jalr $30, $31
lw $31, -13612($31)
mflo $30
ori $30, $30, 4
lw $30, 11($30)
sw $31, 35($30)
mflo $30
addi $30, $30, 13679
jr $30
lui $30, 0
mflo $31
mtlo $30
lui $31, 0
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 6
ori $16, $0, 2
lw $31, 26($31)
sw $16, 6($16)
addu $31, $16, $31
mult $16, $31
lui $16, 0
mult $31, $31
addi $31, $31, 13741
jalr $16, $31
subu $16, $16, $31
mult $16, $16
mflo $16
ori $31, $31, 0
lw $16, 36($16)
lw $31, -13740($31)
addi $16, $16, 13780
jr $16
lw $16, -13780($16)
mflo $16
mflo $16
lui $16, 0
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 5
ori $19, $0, 1
mflo $31
sw $31, 27($19)
addu $19, $31, $19
ori $31, $31, 2
ori $31, $19, 6
sw $31, 23($19)
addi $31, $31, 13841
jalr $19, $31
lui $31, 0
lui $19, 0
addu $19, $19, $31
sw $31, 8($31)
lw $31, 20($31)
mult $31, $31
addi $19, $19, 13880
jr $19
mtlo $19
lui $31, 0
mflo $19
mflo $19
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $16, $0, 4
ori $15, $0, 9
mult $15, $15
ori $15, $16, 4
lw $15, 16($16)
mflo $16
sra $16, $16, 1
mflo $15
beq $15, $15, label20
mtlo $16
mtlo $16
sra $15, $15, 0
lw $15, -57($15)
sra $15, $15, 1
label20: div $15, $16
ori $15, $15, 5
ori $31, $0, 10
ori $22, $0, 8
lw $31, 24($22)
mtlo $31
sw $22, 7($31)
lw $22, 12($22)
addu $31, $31, $31
lui $22, 0
addi $31, $31, 14006
jalr $22, $31
sw $22, -14020($22)
lui $22, 0
sra $31, $22, 1
lui $31, 0
ori $31, $22, 0
sw $31, 20($22)
addi $22, $22, 14056
jr $22
lui $31, 0
sw $31, -14040($22)
lui $22, 0
sra $22, $31, 0
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $31, $0, 3
sw $31, 25($31)
sw $31, 9($31)
mtlo $31
ori $31, $31, 6
lui $31, 0
lui $31, 0
jal label21
mflo $31
label21: mtlo $31
mtlo $31
ori $31, $31, 4
mflo $31
addi $31, $31, 14153
jr $31
lw $31, -14144($31)
lw $31, -3($31)
addu $31, $31, $31
sw $31, 34($31)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 8
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
ori $14, $0, 4
sw $31, 9($31)
sw $31, 32($14)
addu $31, $31, $31
mult $31, $14
sw $31, 12($14)
mult $31, $14
addi $31, $31, 14262
jalr $14, $31
sra $14, $14, 0
lw $31, -14256($14)
sw $14, 13($31)
lui $14, 0
mult $31, $31
sra $31, $14, 0
addi $14, $14, 14308
jr $14
mtlo $31
lui $14, 0
lui $14, 0
sra $14, $14, 0
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 4
ori $5, $0, 1
lui $5, 0
mflo $31
lui $31, 0
mult $5, $5
mtlo $5
mflo $31
addi $31, $31, 14380
jalr $5, $31
sw $5, -14340($5)
div $31, $31
mtlo $5
mtlo $5
ori $5, $31, 7
mtlo $31
addi $5, $5, 29
jr $5
sw $31, -14368($31)
ori $5, $31, 5
mtlo $31
sra $31, $5, 1
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 5
ori $5, $0, 8
mtlo $31
addu $31, $31, $5
sw $5, 23($31)
sra $31, $31, 0
ori $31, $5, 6
ori $5, $5, 7
addi $31, $31, 14470
jalr $5, $31
lw $5, -14484($31)
sra $5, $31, 1
mflo $5
sra $31, $31, 1
div $31, $5
mflo $31
addi $5, $5, 14511
jr $5
lui $31, 0
mult $31, $5
lui $31, 0
mult $5, $31
ori $t0, $0, 10
sw $t0, 36($0)
ori $24, $0, 4
ori $5, $0, 6
mtlo $5
mult $5, $5
lw $5, 18($5)
sra $24, $24, 0
ori $24, $5, 1
mult $24, $5
beq $5, $5, label25
lui $24, 0
mflo $5
lw $5, 18($5)
sw $24, 34($5)
mtlo $5
label25: lw $24, 14($5)
addu $24, $5, $24
ori $14, $0, 4
ori $21, $0, 9
mult $21, $14
mflo $21
sra $14, $14, 1
mflo $21
sw $14, 0($21)
lui $14, 0
bgez $14, label26
sw $14, -20($21)
lui $14, 0
addu $14, $14, $14
addu $21, $14, $14
addu $21, $14, $21
label26: addu $21, $14, $21
mult $21, $21
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 9
ori $3, $0, 10
mtlo $31
sw $31, 7($31)
addu $31, $31, $31
mtlo $31
sra $3, $3, 0
ori $31, $3, 5
addi $31, $31, 14709
jalr $3, $31
subu $3, $31, $31
addu $31, $3, $3
addu $3, $3, $31
ori $3, $31, 7
lw $3, 9($3)
lui $31, 0
addi $3, $3, 14747
jr $3
sra $31, $3, 0
mtlo $31
mtlo $31
mflo $31
ori $t0, $0, 0
sw $t0, 16($0)
ori $31, $0, 8
sw $31, 16($31)
ori $31, $31, 3
sra $31, $31, 0
ori $31, $31, 7
addu $31, $31, $31
lw $31, 10($31)
jal label27
mtlo $31
label27: subu $31, $31, $31
mflo $31
sw $31, -14796($31)
sw $31, -14776($31)
addi $31, $31, 28
jr $31
lw $31, -14824($31)
sw $31, -14804($31)
div $31, $31
sw $31, -14784($31)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 36($0)
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
ori $16, $0, 3
ori $3, $0, 8
lw $16, 4($3)
lw $3, -8($3)
lw $16, 2($16)
mult $3, $3
lw $3, 23($16)
addu $16, $3, $3
bgez $3, label31
mtlo $3
lui $16, 0
lw $16, 28($3)
lui $16, 0
sw $16, 0($3)
label31: sw $16, 24($16)
mult $16, $16
ori $t0, $0, 10
sw $t0, 24($0)
ori $27, $0, 0
ori $8, $0, 7
sw $27, 25($8)
sw $8, 20($27)
mflo $27
mult $8, $27
sw $8, 25($8)
mult $27, $8
beq $8, $8, label32
lw $8, 9($8)
lui $8, 0
ori $8, $27, 7
ori $8, $8, 2
mflo $8
label32: addu $8, $8, $27
lui $8, 0
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $25, $0, 10
ori $22, $0, 6
mflo $22
mult $25, $22
addu $25, $25, $25
ori $25, $22, 5
sra $25, $25, 1
addu $25, $25, $22
beq $25, $22, label33
mult $22, $25
mtlo $25
mflo $22
mtlo $25
sra $25, $22, 0
label33: lw $25, 14($25)
ori $25, $25, 7
ori $27, $0, 9
ori $7, $0, 7
sw $7, 1($7)
mtlo $7
lui $7, 0
mult $7, $27
ori $7, $27, 5
lw $27, 19($7)
bgez $7, label34
sw $7, 21($27)
lui $27, 0
lw $7, 33($27)
mflo $7
ori $7, $7, 6
label34: mtlo $27
addu $7, $27, $7
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $2, $0, 6
ori $19, $0, 6
sra $2, $19, 1
ori $2, $19, 4
mflo $2
lui $19, 0
addu $2, $19, $2
lw $2, 13($2)
beq $19, $2, label35
ori $2, $2, 3
mtlo $2
sw $19, 8($19)
lui $2, 0
lui $19, 0
label35: mtlo $19
lw $2, 28($19)
ori $t0, $0, 2
sw $t0, 8($0)
ori $9, $0, 10
ori $18, $0, 2
lui $18, 0
ori $18, $18, 1
sw $18, -1($18)
addu $9, $9, $9
lui $9, 0
mflo $9
beq $9, $18, label36
ori $18, $9, 3
lui $9, 0
mult $18, $18
mult $18, $9
mflo $9
label36: addu $18, $18, $18
mtlo $9
ori $t0, $0, 5
sw $t0, 0($0)
ori $20, $0, 2
ori $6, $0, 8
mtlo $6
sw $6, 6($20)
ori $20, $6, 1
mult $6, $20
sra $6, $6, 0
mult $6, $6
beq $6, $20, label37
ori $20, $20, 2
sra $6, $20, 0
sra $20, $6, 1
lui $6, 0
ori $20, $20, 2
label37: sra $6, $20, 0
mtlo $6
ori $t0, $0, 6
sw $t0, 8($0)
