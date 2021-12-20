ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 5
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 0
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 8
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
addi $31, $0, 12544
sw $31, 0($0)
lw $21, 0($0)
nop
jr $21
sw $0, 0($0)
addi $2, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $30, 0($0)
nop
jalr $2, $30
sw $0, 0($0)
bgtz $2, label3
addi $2, $2, 1
addi $2, $2, 1
label3: ori $24, $0, 0x7ffc
addi $27, $0, 12607
and $27, $27, $24
jr $27
nop
addi $18, $0, 0
ori $19, $0, 0x7ffc
addi $8, $0, 12631
and $8, $8, $19
jalr $18, $8
nop
bgtz $18, label4
addi $18, $18, 1
addi $18, $18, 1
label4: ori $19, $0, 1
ori $20, $0, 12664
mult $19, $20
mflo $19
jr $19
nop
addi $30, $0, 0
ori $19, $0, 1
ori $20, $0, 12692
mult $19, $20
mflo $19
jalr $30, $19
nop
bne $30, $0, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $31, $0, 1
mtlo $31
ori $31, $31, 4
lw $31, 31($31)
mtlo $31
ori $31, $31, 4
mtlo $31
jal label6
sra $31, $31, 0
label6: lui $31, 0
mflo $31
sra $31, $31, 1
lw $31, 1($31)
addi $31, $31, 12763
jr $31
sra $31, $31, 0
lui $31, 0
mult $31, $31
lui $31, 0
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
ori $24, $0, 1
ori $27, $0, 4
sra $27, $27, 1
mtlo $24
lui $27, 0
addu $27, $24, $24
mtlo $24
mflo $27
beq $27, $27, label10
lui $24, 0
ori $24, $24, 4
lui $24, 0
lw $24, 4($24)
sra $27, $27, 0
label10: sw $24, 20($24)
sra $27, $27, 0
ori $t0, $0, 7
sw $t0, 20($0)
ori $21, $0, 7
ori $22, $0, 10
lui $21, 0
mult $22, $22
lw $22, -6($22)
mtlo $21
sw $21, 20($21)
mult $22, $21
beq $22, $21, label11
ori $21, $22, 5
mflo $21
lui $22, 0
mult $21, $21
lui $22, 0
label11: sra $22, $21, 0
lw $22, 32($21)
ori $t0, $0, 6
sw $t0, 20($0)
ori $2, $0, 10
ori $30, $0, 6
sw $30, -2($2)
mult $30, $30
mflo $30
mtlo $30
mult $2, $2
lui $30, 0
bgez $30, label12
lw $30, 36($30)
mtlo $30
addu $30, $2, $2
mult $30, $30
sw $2, -2($30)
label12: mtlo $30
lui $2, 0
ori $t0, $0, 9
sw $t0, 8($0)
ori $31, $0, 9
ori $17, $0, 5
lui $31, 0
sw $31, 11($17)
addu $17, $31, $31
sra $31, $31, 0
lw $17, 0($31)
sw $17, 36($17)
addi $31, $31, 13084
jalr $17, $31
sra $17, $17, 0
lw $31, -13080($17)
sra $31, $17, 1
mtlo $17
div $31, $31
sra $31, $31, 0
addi $17, $17, 32
jr $17
sw $17, -6514($31)
mflo $17
lw $31, 39($17)
lui $17, 0
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 1
mflo $31
mtlo $31
mtlo $31
mtlo $31
ori $31, $31, 2
mtlo $31
jal label13
div $31, $31
label13: mtlo $31
lui $31, 0
sw $31, 0($31)
mult $31, $31
addi $31, $31, 13216
jr $31
mflo $31
sra $31, $31, 0
mult $31, $31
sra $31, $31, 0
ori $t0, $0, 2
sw $t0, 0($0)
jal label14
addi $31, $31, 4
label14: jr $31
nop
addi $31, $0, 0
jal label15
nop
label15: bne $31, $0, label16
nop
label16: nop
ori $14, $0, 2
ori $25, $0, 6
sra $14, $14, 1
sw $25, -2($25)
sw $25, -6($25)
mflo $14
ori $25, $25, 6
mult $25, $14
beq $14, $14, label17
lw $25, -6($25)
sra $25, $25, 0
mult $25, $25
addu $14, $25, $14
sw $25, -6($25)
label17: mult $14, $25
addu $14, $25, $25
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $30, $0, 9
ori $15, $0, 6
lw $15, 26($15)
mtlo $30
mtlo $15
lw $30, 27($30)
mtlo $30
lui $30, 0
beq $30, $15, label18
lui $30, 0
lui $15, 0
mult $15, $30
mult $15, $30
addu $30, $30, $15
label18: mtlo $30
addu $15, $15, $30
ori $31, $0, 9
ori $20, $0, 2
sra $20, $31, 0
mflo $31
lw $31, 3($20)
sw $20, -1($20)
sw $31, 19($20)
mult $31, $20
addi $31, $31, 13456
jalr $20, $31
lw $20, -13448($20)
subu $20, $31, $20
sra $20, $20, 0
mflo $31
sra $31, $20, 0
ori $31, $31, 6
addi $20, $20, 33
jr $20
div $20, $20
ori $31, $20, 6
div $31, $31
ori $31, $20, 3
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $29, $0, 9
ori $3, $0, 7
mtlo $29
mult $29, $29
mflo $3
sra $3, $3, 1
mtlo $29
mflo $3
bgez $29, label19
mult $3, $29
mult $3, $3
addu $3, $29, $3
ori $3, $29, 7
lw $3, 27($3)
label19: lui $29, 0
ori $29, $3, 5
ori $31, $0, 4
ori $31, $31, 3
addu $31, $31, $31
addu $31, $31, $31
sw $31, -20($31)
ori $31, $31, 1
addu $31, $31, $31
jal label20
ori $31, $31, 6
label20: div $31, $31
div $31, $31
sw $31, -13630($31)
lui $31, 0
addi $31, $31, 13652
jr $31
sw $31, -13632($31)
sw $31, -13620($31)
div $31, $31
ori $31, $31, 6
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 32($0)
jal label21
addi $31, $31, 4
label21: jr $31
nop
addi $31, $0, 0
jal label22
nop
label22: bne $31, $0, label23
nop
label23: nop
ori $15, $0, 2
ori $20, $0, 9
sw $15, 14($15)
lw $20, 22($15)
ori $15, $15, 6
mflo $15
mult $20, $20
mult $20, $20
beq $15, $20, label24
ori $20, $20, 6
mflo $20
mflo $15
mtlo $15
mult $20, $15
label24: lw $15, 4($20)
mult $20, $15
ori $t0, $0, 2
sw $t0, 16($0)
ori $31, $0, 6
ori $20, $0, 9
mult $20, $20
lw $20, 15($20)
lui $20, 0
addu $31, $20, $20
ori $20, $31, 4
lui $20, 0
addi $31, $31, 13852
jalr $20, $31
div $31, $20
lui $31, 0
sra $20, $31, 0
sra $31, $20, 1
lw $20, 40($31)
mtlo $31
addi $20, $20, 13880
jr $20
lui $20, 0
ori $20, $20, 5
addu $20, $20, $31
mtlo $31
ori $31, $0, 6
ori $31, $31, 4
sra $31, $31, 0
ori $31, $31, 4
mult $31, $31
sra $31, $31, 1
mflo $31
jal label25
lw $31, -13904($31)
label25: ori $31, $31, 0
addu $31, $31, $31
mult $31, $31
mult $31, $31
addi $31, $31, 13952
jr $31
mflo $31
lui $31, 0
mflo $31
lui $31, 0
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bgtz $31, label28
nop
label28: nop
ori $31, $0, 4
lw $31, 32($31)
addu $31, $31, $31
mflo $31
lui $31, 0
sra $31, $31, 0
mtlo $31
jal label29
mtlo $31
label29: subu $31, $31, $31
sw $31, 28($31)
lui $31, 0
ori $31, $31, 5
addi $31, $31, 14071
jr $31
subu $31, $31, $31
lw $31, 20($31)
sw $31, -2($31)
sra $31, $31, 1
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 28($0)
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bne $31, $0, label32
nop
label32: nop
ori $9, $0, 8
ori $30, $0, 1
mult $9, $30
mflo $9
lui $30, 0
lui $30, 0
mtlo $30
mult $9, $30
beq $30, $9, label33
lui $9, 0
sra $30, $9, 0
lw $30, 0($9)
mtlo $30
addu $9, $30, $30
label33: lui $30, 0
mult $9, $9
ori $28, $0, 3
ori $12, $0, 8
mult $28, $28
sw $12, -3($28)
ori $28, $28, 2
ori $28, $12, 1
sw $28, -4($12)
mflo $12
beq $28, $12, label34
sw $12, 31($12)
lui $28, 0
addu $28, $12, $12
ori $28, $28, 6
lui $12, 0
label34: addu $12, $28, $12
sra $28, $28, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $9, $0, 6
ori $7, $0, 8
mflo $9
mult $7, $9
ori $9, $7, 6
ori $9, $7, 5
sra $7, $9, 0
mtlo $9
beq $7, $7, label35
sw $9, -5($9)
mtlo $7
ori $9, $7, 6
sw $9, -13($7)
ori $9, $9, 7
label35: ori $7, $9, 1
lw $7, -5($7)
ori $t0, $0, 4
sw $t0, 8($0)
ori $12, $0, 7
ori $8, $0, 1
mult $12, $12
sw $8, 25($12)
mflo $8
sra $8, $12, 1
lui $8, 0
ori $8, $8, 0
beq $12, $8, label36
addu $8, $8, $8
mtlo $8
mflo $8
ori $8, $12, 5
sra $8, $8, 1
label36: mtlo $12
sra $12, $12, 0
ori $t0, $0, 2
sw $t0, 32($0)
ori $16, $0, 3
ori $6, $0, 1
addu $16, $6, $6
lui $6, 0
addu $6, $16, $16
addu $6, $16, $6
lw $16, 10($16)
mtlo $6
bgez $6, label37
sra $6, $6, 1
mflo $16
ori $16, $16, 1
mult $6, $6
mult $16, $16
label37: sra $6, $6, 0
ori $16, $16, 5
ori $31, $0, 3
ori $15, $0, 7
mtlo $31
sra $31, $31, 1
lw $31, 31($31)
sra $15, $15, 0
ori $31, $15, 3
lui $15, 0
addi $31, $31, 14541
jalr $15, $31
div $15, $31
div $31, $15
sw $31, -14548($15)
lw $15, -14544($31)
sw $31, 15($15)
mtlo $15
addi $15, $15, 14571
jr $15
mtlo $15
subu $15, $15, $31
lw $15, -32($15)
sw $31, -14516($15)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $6, $0, 3
ori $9, $0, 1
sra $9, $9, 1
lw $6, 25($6)
sw $6, 40($9)
mflo $9
lw $9, 34($6)
mult $9, $6
beq $9, $9, label38
mflo $6
addu $6, $9, $6
addu $6, $6, $6
sw $9, 8($6)
mtlo $6
label38: ori $9, $9, 6
ori $9, $6, 6
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 4
ori $29, $0, 5
lui $29, 0
mult $29, $29
sra $29, $31, 0
mtlo $31
addu $29, $31, $29
mtlo $29
addi $31, $31, 14728
jalr $29, $31
div $29, $31
subu $31, $31, $31
lui $29, 0
sra $31, $31, 1
mult $29, $29
mtlo $31
addi $29, $29, 14764
jr $29
sw $29, 28($31)
mult $31, $29
lw $31, 32($31)
lw $29, 21($31)
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 7
ori $26, $0, 4
mflo $31
addu $31, $31, $31
mult $26, $26
sw $26, 40($31)
ori $26, $26, 7
mflo $31
addi $31, $31, 14812
jalr $26, $31
lw $26, -14788($26)
lw $26, 32($26)
mflo $26
sra $31, $31, 1
ori $26, $31, 5
ori $31, $31, 3
addi $26, $26, 7445
jr $26
sra $26, $26, 0
mflo $26
subu $31, $31, $26
div $31, $26
ori $t0, $0, 3
sw $t0, 40($0)
ori $31, $0, 3
ori $19, $0, 5
mtlo $31
sw $19, 5($31)
sw $19, 9($31)
sra $19, $19, 0
ori $19, $19, 3
mtlo $19
addi $31, $31, 14921
jalr $19, $31
mflo $19
sra $31, $31, 0
lw $19, 13($19)
div $31, $19
sw $19, -10($19)
addu $31, $19, $19
addi $19, $19, 14946
jr $19
sw $19, 0($31)
div $19, $31
addu $19, $31, $31
addu $31, $19, $19
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 1
mult $31, $31
mtlo $31
sra $31, $31, 0
mflo $31
lw $31, -1($31)
addu $31, $31, $31
jal label39
mtlo $31
label39: div $31, $31
div $31, $31
sw $31, -15000($31)
mtlo $31
addi $31, $31, 28
jr $31
sra $31, $31, 0
mflo $31
sw $31, -15032($31)
lui $31, 0
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 36($0)
jal label40
addi $31, $31, 4
label40: jr $31
nop
addi $31, $0, 0
jal label41
nop
label41: bne $31, $0, label42
nop
label42: nop
ori $30, $0, 7
ori $2, $0, 0
mult $2, $30
mult $30, $2
lui $2, 0
mflo $30
addu $30, $2, $2
mult $2, $30
beq $2, $30, label43
mflo $2
sra $2, $2, 0
sw $2, 28($2)
sw $2, 28($2)
addu $30, $30, $2
label43: lui $30, 0
mtlo $30
ori $31, $0, 7
mult $31, $31
addu $31, $31, $31
mflo $31
sw $31, -41($31)
mtlo $31
lw $31, -49($31)
jal label44
lui $31, 0
label44: mtlo $31
mtlo $31
lui $31, 0
mtlo $31
addi $31, $31, 15260
jr $31
lui $31, 0
sra $31, $31, 1
sw $31, 32($31)
mflo $31
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 32($0)
jal label45
addi $31, $31, 4
label45: jr $31
nop
addi $31, $0, 0
jal label46
nop
label46: bne $31, $0, label47
nop
label47: nop
ori $29, $0, 9
ori $17, $0, 3
mflo $29
mflo $17
sw $17, 32($29)
sw $29, 28($17)
ori $29, $29, 7
addu $29, $17, $17
beq $29, $29, label48
addu $29, $29, $29
ori $17, $17, 0
mflo $17
ori $17, $17, 2
lw $17, 32($29)
label48: mult $29, $29
addu $17, $17, $29
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $14, $0, 9
ori $8, $0, 0
sra $8, $14, 0
ori $14, $8, 2
lw $14, 21($14)
ori $14, $14, 5
mult $8, $14
mult $14, $8
bgez $14, label49
addu $14, $14, $14
ori $14, $14, 1
lw $14, 11($8)
mtlo $8
addu $8, $8, $14
label49: mflo $14
lw $14, -43($14)
