ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 0
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $18, $31
nop
jr $18
addi $18, $18, 8
jal label2
nop
label2: jalr $18, $31
addi $31, $31, 8
jalr $18, $31
nop
jalr $31, $18
addi $18, $18, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $6, 0($0)
nop
jr $6
sw $0, 0($0)
addi $5, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $27, 0($0)
nop
jalr $5, $27
sw $0, 0($0)
bne $5, $0, label3
addi $5, $5, 1
addi $5, $5, 1
label3: ori $25, $0, 0x7ffc
addi $19, $0, 12611
and $19, $19, $25
nop
jr $19
nop
addi $26, $0, 0
ori $4, $0, 0x7ffc
addi $20, $0, 12639
and $20, $20, $4
nop
jalr $26, $20
nop
bgtz $26, label4
addi $26, $26, 1
addi $26, $26, 1
label4: ori $9, $0, 1
ori $10, $0, 12676
mult $9, $10
mflo $9
nop
jr $9
nop
addi $13, $0, 0
ori $9, $0, 1
ori $10, $0, 12708
mult $9, $10
mflo $9
nop
jalr $13, $9
nop
bne $13, $0, label5
addi $13, $13, 1
addi $13, $13, 1
label5: mtlo $0
ori $10, $0, 6
ori $9, $0, 1
mtlo $10
mflo $10
mtlo $9
sw $9, 11($9)
mtlo $10
lui $10, 0
bgez $9, label6
mflo $10
addu $10, $9, $10
ori $9, $9, 2
mult $10, $10
sw $10, -2($10)
label6: ori $9, $10, 1
addu $10, $9, $10
ori $t0, $0, 0
sw $t0, 12($0)
ori $5, $0, 0
ori $21, $0, 5
addu $5, $21, $21
sw $21, -1($21)
sra $21, $5, 1
mult $5, $5
ori $5, $5, 1
mflo $21
beq $5, $5, label7
lw $5, -72($21)
ori $21, $5, 5
addu $21, $5, $5
sw $5, -68($21)
addu $21, $5, $21
label7: lui $21, 0
sw $21, 5($5)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $31, $0, 3
ori $2, $0, 9
addu $31, $31, $31
addu $2, $31, $31
lui $2, 0
lui $2, 0
sra $2, $2, 1
mult $2, $31
addi $31, $31, 12914
jalr $2, $31
mflo $2
ori $2, $2, 4
ori $31, $2, 5
mflo $2
lui $2, 0
mflo $31
addi $2, $2, 12952
jr $2
mtlo $31
mflo $31
ori $31, $31, 6
ori $2, $31, 2
ori $5, $0, 7
ori $12, $0, 6
addu $5, $12, $5
sra $5, $12, 0
sra $12, $5, 1
ori $12, $12, 7
mtlo $5
sra $5, $5, 1
bgez $5, label8
sw $12, 29($5)
lui $5, 0
addu $12, $5, $12
mtlo $5
sw $5, -3($5)
label8: lw $5, 33($5)
ori $5, $5, 7
ori $t0, $0, 1
sw $t0, 32($0)
ori $31, $0, 8
ori $19, $0, 1
mtlo $31
addu $19, $31, $19
sw $19, 15($19)
ori $19, $19, 6
sra $19, $31, 1
ori $31, $19, 7
addi $31, $31, 13073
jalr $19, $31
sra $19, $31, 1
subu $19, $31, $31
mflo $31
lw $31, 12($31)
lui $31, 0
mult $31, $19
addi $19, $19, 13112
jr $19
mflo $19
mflo $19
lw $19, 24($31)
sra $19, $31, 0
ori $t0, $0, 3
sw $t0, 24($0)
ori $28, $0, 7
ori $12, $0, 6
sra $12, $28, 1
lw $28, 1($12)
ori $28, $28, 6
mflo $12
mflo $12
mtlo $12
beq $28, $12, label9
mult $12, $12
lui $28, 0
ori $28, $12, 3
lui $12, 0
lui $12, 0
label9: mtlo $28
sw $12, 9($28)
ori $t0, $0, 2
sw $t0, 12($0)
ori $3, $0, 2
ori $3, $0, 6
mflo $3
addu $3, $3, $3
mflo $3
sra $3, $3, 1
mflo $3
lw $3, 9($3)
bgez $3, label10
mult $3, $3
ori $3, $3, 4
mult $3, $3
ori $3, $3, 5
mult $3, $3
label10: mtlo $3
ori $3, $3, 6
ori $7, $0, 7
ori $26, $0, 7
sw $26, 29($26)
addu $26, $26, $26
mflo $7
mtlo $26
addu $26, $26, $7
addu $26, $7, $7
beq $26, $26, label11
ori $26, $26, 3
lw $26, 9($26)
mflo $7
addu $26, $26, $7
mflo $26
label11: ori $26, $7, 6
sra $26, $7, 1
ori $t0, $0, 9
sw $t0, 36($0)
ori $31, $0, 1
ori $28, $0, 4
sw $28, 16($28)
mult $28, $28
lui $31, 0
ori $31, $28, 7
mult $28, $31
ori $28, $28, 6
addi $31, $31, 13377
jalr $28, $31
sra $28, $28, 0
mtlo $31
mtlo $28
mflo $28
div $31, $28
sra $31, $31, 0
addi $28, $28, 32
jr $28
lw $31, -13356($31)
mult $31, $31
lui $31, 0
sra $31, $31, 1
ori $t0, $0, 4
sw $t0, 20($0)
ori $31, $0, 2
ori $12, $0, 0
lw $12, 20($12)
mtlo $31
mtlo $31
addu $12, $12, $31
addu $12, $31, $12
mtlo $12
addi $31, $31, 13478
jalr $12, $31
lw $31, -13464($12)
mflo $12
mtlo $31
mtlo $31
mult $31, $31
mflo $31
addi $12, $12, 13504
jr $12
ori $12, $12, 3
lui $12, 0
addu $31, $12, $31
sra $12, $12, 0
ori $5, $0, 1
ori $11, $0, 3
sw $11, 5($11)
ori $11, $11, 6
ori $5, $11, 0
sw $5, 9($11)
mtlo $5
mult $11, $11
beq $11, $11, label12
mtlo $11
lw $11, -3($5)
mtlo $5
addu $11, $11, $11
sw $11, 25($5)
label12: addu $5, $5, $11
mflo $5
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $13, $0, 10
ori $6, $0, 9
sw $6, 15($6)
mtlo $13
sw $13, 22($13)
addu $13, $6, $6
sra $13, $6, 0
mtlo $13
bgez $6, label13
addu $6, $13, $13
lui $13, 0
mflo $13
lui $6, 0
ori $6, $13, 6
label13: sra $6, $13, 0
mtlo $6
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 1
ori $21, $0, 0
lw $21, 36($21)
mtlo $31
sra $31, $21, 0
lw $21, 31($31)
addu $31, $31, $21
sw $31, 8($21)
addi $31, $31, 13711
jalr $21, $31
sw $21, -13700($31)
div $31, $31
sw $31, -13692($21)
subu $31, $31, $21
sw $21, 36($31)
ori $31, $21, 3
addi $21, $21, 32
jr $21
lw $21, -13715($31)
lui $31, 0
lui $21, 0
lui $21, 0
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 10
mtlo $31
mult $31, $31
addu $31, $31, $31
mult $31, $31
ori $31, $31, 6
ori $31, $31, 6
jal label14
div $31, $31
label14: sra $31, $31, 0
ori $31, $31, 4
mflo $31
mflo $31
addi $31, $31, 13859
jr $31
mflo $31
ori $31, $31, 7
addu $31, $31, $31
addu $31, $31, $31
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
ori $31, $0, 2
ori $30, $0, 8
sw $31, -2($31)
sra $30, $31, 1
addu $31, $31, $31
ori $31, $30, 2
sw $31, -1($30)
lw $31, 17($31)
addi $31, $31, 13952
jalr $30, $31
sw $31, -13944($30)
sra $31, $30, 1
sw $31, -6978($31)
div $30, $31
mflo $30
div $31, $31
addi $30, $30, 13986
jr $30
subu $30, $30, $30
addu $30, $30, $30
lw $30, -6962($31)
ori $31, $31, 5
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $2, $0, 5
ori $16, $0, 10
ori $2, $16, 6
mult $16, $16
mtlo $2
sw $16, 26($2)
sra $2, $16, 1
lui $16, 0
beq $16, $16, label18
lui $16, 0
sra $16, $16, 1
sw $16, 32($16)
lui $16, 0
mflo $16
label18: mult $16, $2
sw $2, 15($2)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $4, $0, 7
ori $9, $0, 8
lui $9, 0
lui $4, 0
sw $9, 32($4)
lui $9, 0
lui $4, 0
mflo $4
bgez $4, label19
lw $9, 24($9)
mflo $4
sw $4, 16($9)
mtlo $9
ori $9, $4, 4
label19: addu $9, $4, $4
lw $9, 4($4)
ori $t0, $0, 1
sw $t0, 32($0)
ori $6, $0, 10
ori $11, $0, 3
sw $6, 5($11)
sw $6, 29($11)
sra $11, $6, 0
lui $6, 0
mult $6, $6
sra $11, $11, 0
beq $11, $6, label20
ori $6, $11, 3
sw $6, 30($11)
lw $11, -11($6)
sra $6, $11, 0
lui $11, 0
label20: sra $6, $6, 0
lw $11, 6($6)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $3, $0, 6
ori $30, $0, 3
mflo $30
addu $30, $30, $30
addu $30, $3, $30
lw $3, 6($3)
mflo $30
mflo $30
bgez $3, label21
sra $3, $30, 1
addu $30, $3, $3
lui $30, 0
mult $3, $3
lw $3, 32($3)
label21: ori $30, $3, 2
mtlo $30
ori $31, $0, 4
lw $31, 8($31)
addu $31, $31, $31
mtlo $31
ori $31, $31, 0
lw $31, 20($31)
addu $31, $31, $31
jal label22
lui $31, 0
label22: mflo $31
sw $31, 36($31)
lui $31, 0
ori $31, $31, 5
addi $31, $31, 14379
jr $31
div $31, $31
subu $31, $31, $31
lui $31, 0
mult $31, $31
ori $t0, $0, 8
sw $t0, 36($0)
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
ori $27, $0, 7
ori $12, $0, 2
sra $12, $27, 0
sw $27, -7($12)
lw $27, 21($27)
mflo $12
mtlo $27
sw $27, 15($27)
bgez $12, label26
sw $27, 31($27)
mult $12, $12
mult $12, $27
mflo $27
mflo $27
label26: lw $27, 4($12)
mult $12, $12
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $19, $0, 8
ori $19, $0, 9
ori $19, $19, 1
ori $19, $19, 3
sw $19, -11($19)
addu $19, $19, $19
mtlo $19
mult $19, $19
beq $19, $19, label27
mult $19, $19
mtlo $19
addu $19, $19, $19
mult $19, $19
mtlo $19
label27: mult $19, $19
sra $19, $19, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $31, $0, 6
ori $19, $0, 5
lw $19, 10($31)
sra $19, $19, 0
ori $19, $19, 1
ori $31, $19, 6
ori $19, $31, 3
ori $31, $19, 1
addi $31, $31, 14633
jalr $19, $31
div $19, $31
mtlo $19
mflo $19
subu $31, $31, $31
subu $31, $19, $19
subu $19, $19, $19
addi $19, $19, 14680
jr $19
mult $19, $31
lui $19, 0
sra $19, $31, 1
sra $31, $19, 1
ori $22, $0, 3
ori $4, $0, 6
mtlo $22
sra $22, $22, 0
mflo $22
lui $4, 0
mult $22, $22
mtlo $22
beq $4, $22, label28
mult $22, $22
mult $4, $4
sw $4, 1($22)
lw $4, 25($22)
lw $22, 13($22)
label28: addu $4, $4, $4
ori $22, $22, 3
ori $t0, $0, 4
sw $t0, 4($0)
ori $10, $0, 2
ori $6, $0, 6
lui $10, 0
ori $6, $10, 3
lui $10, 0
sra $10, $10, 0
sra $6, $10, 0
ori $6, $10, 0
beq $10, $10, label29
mflo $10
lui $6, 0
sra $6, $6, 0
addu $6, $6, $6
ori $6, $10, 3
label29: mult $6, $6
sra $10, $6, 1
ori $31, $0, 6
ori $6, $0, 9
lw $31, 34($31)
sra $6, $31, 1
mflo $31
lw $6, 36($31)
mtlo $31
sw $31, 0($31)
addi $31, $31, 14872
jalr $6, $31
subu $31, $31, $31
subu $31, $6, $31
sra $31, $6, 0
lui $31, 0
lui $31, 0
sw $31, 8($31)
addi $6, $6, 32
jr $6
lui $31, 0
sw $6, 8($31)
subu $6, $6, $6
lw $6, 8($6)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $22, $0, 10
ori $23, $0, 4
sra $22, $22, 0
mult $23, $22
ori $22, $22, 7
lw $23, 5($22)
addu $23, $23, $23
sra $22, $23, 0
bgez $23, label30
sw $23, 14($22)
lui $23, 0
mult $22, $23
lui $23, 0
lw $22, -10($22)
label30: mflo $23
mflo $22
ori $t0, $0, 9
sw $t0, 28($0)
ori $28, $0, 8
ori $3, $0, 3
mult $28, $3
addu $28, $3, $28
lw $3, 21($28)
mult $28, $3
sw $28, 29($3)
ori $3, $28, 6
bgez $28, label31
mflo $3
addu $3, $3, $3
mtlo $28
lw $3, -7($28)
lui $3, 0
label31: ori $28, $3, 2
sra $3, $3, 1
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 8
ori $6, $0, 10
mult $31, $6
addu $6, $31, $31
sw $31, 24($31)
mtlo $31
lw $31, 24($31)
lw $6, -4($31)
addi $31, $31, 15112
jalr $6, $31
ori $31, $6, 3
subu $31, $6, $6
lui $6, 0
sra $6, $6, 0
mtlo $31
addu $31, $31, $31
addi $6, $6, 15152
jr $6
mult $31, $6
subu $6, $6, $6
mtlo $31
mflo $31
ori $t0, $0, 0
sw $t0, 32($0)
ori $31, $0, 4
mult $31, $31
sw $31, 4($31)
sra $31, $31, 0
sra $31, $31, 1
addu $31, $31, $31
sw $31, -4($31)
jal label32
lui $31, 0
label32: sw $31, 32($31)
ori $31, $31, 4
mtlo $31
lui $31, 0
addi $31, $31, 15236
jr $31
mtlo $31
sw $31, -15200($31)
lw $31, -15196($31)
mult $31, $31
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
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
