ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 0
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 1
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
lw $15, 0($0)
nop
jr $15
sw $0, 0($0)
addi $9, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $6, 0($0)
nop
jalr $9, $6
sw $0, 0($0)
bgtz $9, label3
addi $9, $9, 1
addi $9, $9, 1
label3: ori $16, $0, 0x7ffc
addi $15, $0, 12607
and $15, $15, $16
jr $15
nop
addi $4, $0, 0
ori $16, $0, 0x7ffc
addi $24, $0, 12631
and $24, $24, $16
jalr $4, $24
nop
bne $4, $0, label4
addi $4, $4, 1
addi $4, $4, 1
label4: ori $16, $0, 1
ori $3, $0, 12664
mult $16, $3
mflo $16
jr $16
nop
addi $24, $0, 0
ori $16, $0, 1
ori $3, $0, 12692
mult $16, $3
mflo $16
jalr $24, $16
nop
bne $24, $0, label5
addi $24, $24, 1
addi $24, $24, 1
label5: mtlo $0
ori $25, $0, 1
ori $18, $0, 6
lw $18, 26($18)
sra $18, $18, 0
lui $18, 0
sw $18, 15($25)
ori $18, $18, 3
mult $18, $25
bgez $18, label6
ori $18, $25, 7
addu $25, $18, $18
addu $18, $18, $25
addu $25, $25, $25
mult $18, $25
label6: mtlo $25
mtlo $18
ori $t0, $0, 8
sw $t0, 16($0)
ori $22, $0, 6
ori $17, $0, 6
lui $22, 0
lui $22, 0
addu $22, $17, $17
mflo $22
addu $17, $22, $22
addu $22, $22, $17
beq $17, $22, label7
mult $17, $17
lui $17, 0
lui $17, 0
mtlo $17
sw $17, 4($17)
label7: mult $17, $17
mult $17, $22
ori $t0, $0, 5
sw $t0, 4($0)
ori $31, $0, 5
mtlo $31
ori $31, $31, 7
mtlo $31
mtlo $31
sra $31, $31, 0
sra $31, $31, 1
jal label8
lw $31, -12880($31)
label8: mult $31, $31
mtlo $31
sw $31, 26($31)
lui $31, 0
addi $31, $31, 12916
jr $31
mtlo $31
lui $31, 0
mtlo $31
sra $31, $31, 0
ori $t0, $0, 1
sw $t0, 28($0)
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bgtz $31, label11
nop
label11: nop
ori $31, $0, 8
ori $22, $0, 4
mtlo $31
lui $31, 0
mult $31, $31
lw $22, 20($31)
ori $22, $31, 3
addu $22, $22, $22
addi $31, $31, 13020
jalr $22, $31
subu $31, $31, $22
mult $22, $31
mult $22, $31
sra $22, $22, 0
ori $31, $22, 6
sw $22, -13010($31)
addi $22, $22, 32
jr $22
mtlo $22
mflo $31
sw $31, -13040($22)
subu $31, $22, $31
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 9
ori $11, $0, 0
ori $11, $31, 6
addu $31, $31, $11
lui $11, 0
mult $11, $31
addu $31, $31, $31
sra $11, $11, 0
addi $31, $31, 13068
jalr $11, $31
ori $31, $11, 2
mtlo $31
sra $31, $31, 0
div $31, $11
div $11, $11
subu $11, $31, $11
addi $11, $11, 13146
jr $11
lui $31, 0
mtlo $31
sra $11, $31, 1
sra $11, $31, 0
ori $31, $0, 6
lw $31, 14($31)
sra $31, $31, 0
sw $31, 35($31)
addu $31, $31, $31
sw $31, 22($31)
mult $31, $31
jal label12
div $31, $31
label12: div $31, $31
lui $31, 0
lui $31, 0
lui $31, 0
addi $31, $31, 13224
jr $31
div $31, $31
lw $31, -13208($31)
mult $31, $31
sra $31, $31, 1
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 40($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bgtz $31, label15
nop
label15: nop
ori $31, $0, 4
ori $19, $0, 6
addu $19, $19, $31
mult $31, $31
mflo $31
mflo $31
addu $31, $31, $31
mult $19, $31
addi $31, $31, 13304
jalr $19, $31
sra $31, $19, 0
ori $19, $19, 0
div $31, $31
mtlo $31
div $31, $31
mtlo $19
addi $19, $19, 32
jr $19
sw $31, -13336($19)
mtlo $31
div $19, $31
lw $19, -13296($31)
ori $t0, $0, 2
sw $t0, 32($0)
ori $24, $0, 9
ori $5, $0, 6
addu $24, $24, $5
sw $24, 14($5)
mult $24, $5
sw $5, 5($24)
mtlo $24
sw $5, 26($5)
beq $24, $5, label16
sra $24, $5, 1
mult $24, $5
mflo $5
mtlo $5
ori $5, $5, 3
label16: addu $24, $5, $24
addu $5, $5, $24
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $7, $0, 6
ori $12, $0, 5
sra $7, $12, 0
sra $7, $7, 1
ori $7, $12, 6
lw $12, 23($12)
mtlo $7
lw $12, 27($12)
beq $7, $12, label17
sra $7, $12, 0
ori $7, $12, 6
mflo $7
sw $12, 33($7)
mtlo $7
label17: sw $12, -1($12)
lui $7, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 1
sra $31, $31, 0
mflo $31
ori $31, $31, 6
lui $31, 0
ori $31, $31, 2
mflo $31
jal label18
mtlo $31
label18: subu $31, $31, $31
mult $31, $31
mult $31, $31
mult $31, $31
addi $31, $31, 13612
jr $31
lw $31, -13608($31)
mflo $31
addu $31, $31, $31
mult $31, $31
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bgtz $31, label21
nop
label21: nop
ori $30, $0, 9
ori $6, $0, 3
sw $30, -3($6)
mflo $30
sw $6, 1($6)
mult $30, $30
addu $6, $6, $30
lui $6, 0
beq $30, $30, label22
sra $30, $30, 1
mult $6, $6
lui $30, 0
mflo $30
mflo $6
label22: addu $30, $30, $30
sra $30, $30, 1
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $31, $0, 7
ori $12, $0, 0
addu $12, $12, $31
sra $12, $31, 1
mtlo $31
mtlo $12
mult $12, $12
addu $12, $31, $31
addi $31, $31, 13781
jalr $12, $31
subu $12, $12, $12
ori $12, $12, 0
mflo $31
sw $31, 19($31)
ori $12, $31, 5
ori $12, $31, 2
addi $12, $12, 13809
jr $12
subu $12, $12, $12
sra $12, $12, 0
mtlo $12
lw $12, 0($12)
ori $t0, $0, 6
sw $t0, 28($0)
ori $21, $0, 9
ori $6, $0, 4
addu $21, $6, $6
ori $6, $21, 2
mtlo $6
lui $6, 0
mtlo $6
mflo $21
beq $21, $6, label23
addu $21, $21, $6
sw $6, 20($6)
lw $6, 0($21)
mflo $21
lw $21, 12($6)
label23: addu $21, $21, $21
lui $21, 0
ori $31, $0, 7
lui $31, 0
sra $31, $31, 1
lui $31, 0
lui $31, 0
addu $31, $31, $31
mult $31, $31
jal label24
mflo $31
label24: sw $31, 40($31)
lw $31, 40($31)
sra $31, $31, 0
mflo $31
addi $31, $31, 13968
jr $31
div $31, $31
lui $31, 0
lui $31, 0
ori $31, $31, 1
ori $t0, $0, 3
sw $t0, 40($0)
jal label25
addi $31, $31, 4
label25: jr $31
nop
addi $31, $0, 0
jal label26
nop
label26: bne $31, $0, label27
nop
label27: nop
ori $31, $0, 5
ori $22, $0, 8
mtlo $31
addu $31, $31, $22
mflo $22
ori $22, $22, 6
mult $31, $22
sra $22, $31, 1
addi $31, $31, 14059
jalr $22, $31
subu $22, $22, $22
mtlo $22
subu $31, $31, $31
lw $22, 8($31)
lui $31, 0
lw $22, 14($22)
addi $22, $22, 14096
jr $22
lw $31, 12($31)
mtlo $31
mflo $31
mtlo $31
ori $17, $0, 3
ori $27, $0, 9
lw $17, 15($27)
lw $27, 12($17)
addu $17, $27, $27
sw $17, 32($27)
sra $27, $17, 0
lui $17, 0
beq $27, $17, label28
lw $27, -16($27)
mtlo $17
mtlo $17
lui $27, 0
mtlo $17
label28: ori $27, $27, 2
mtlo $27
ori $t0, $0, 8
sw $t0, 40($0)
ori $16, $0, 2
ori $19, $0, 5
mflo $16
ori $19, $19, 6
mflo $19
mult $19, $16
sra $16, $19, 1
ori $19, $16, 6
beq $19, $16, label29
sw $16, -7($19)
addu $16, $19, $19
sra $19, $16, 0
addu $16, $16, $16
sw $19, 6($19)
label29: addu $19, $16, $19
sw $16, -14($19)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $31, $0, 2
ori $4, $0, 8
sw $31, -4($4)
ori $31, $31, 4
mflo $31
lw $4, -4($31)
addu $31, $31, $4
mtlo $4
addi $31, $31, 14313
jalr $4, $31
subu $31, $4, $31
mult $31, $4
sw $31, -14300($4)
lui $4, 0
sw $4, 12($4)
sw $4, 0($31)
addi $4, $4, 14352
jr $4
lw $31, -14320($4)
ori $31, $31, 2
mflo $31
mult $31, $4
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 6
sra $31, $31, 1
mult $31, $31
mflo $31
sra $31, $31, 0
mult $31, $31
sw $31, 27($31)
jal label30
lui $31, 0
label30: lw $31, 32($31)
lui $31, 0
lui $31, 0
ori $31, $31, 7
addi $31, $31, 14453
jr $31
div $31, $31
subu $31, $31, $31
lw $31, 32($31)
lui $31, 0
ori $t0, $0, 8
sw $t0, 36($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bgtz $31, label33
nop
label33: nop
ori $31, $0, 9
addu $31, $31, $31
lw $31, 18($31)
mflo $31
addu $31, $31, $31
sw $31, 18($31)
addu $31, $31, $31
jal label34
lw $31, -14528($31)
label34: addu $31, $31, $31
mtlo $31
mflo $31
addu $31, $31, $31
addi $31, $31, 14564
jr $31
lui $31, 0
lui $31, 0
mtlo $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 20($0)
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bne $31, $0, label37
nop
label37: nop
ori $31, $0, 6
ori $10, $0, 10
sra $10, $10, 1
lui $31, 0
ori $10, $10, 0
lui $10, 0
addu $10, $31, $31
lw $10, 40($31)
addi $31, $31, 14688
jalr $10, $31
div $31, $10
mflo $31
mtlo $10
lw $31, 15($31)
div $10, $31
mflo $31
addi $10, $10, 32
jr $10
div $10, $10
lui $10, 0
mflo $10
mflo $31
ori $3, $0, 8
ori $10, $0, 3
mult $10, $3
addu $3, $10, $3
sw $3, 9($10)
mtlo $3
lui $3, 0
ori $10, $3, 4
bgez $3, label38
addu $10, $10, $3
mtlo $3
mult $3, $10
lui $10, 0
addu $10, $10, $3
label38: mult $10, $3
sw $10, 24($3)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $25, $0, 0
ori $17, $0, 3
mtlo $17
addu $25, $25, $25
mtlo $25
sw $25, 8($25)
sw $25, 0($25)
sw $25, 36($25)
bgez $25, label39
mtlo $17
lui $17, 0
sw $25, 20($25)
mflo $17
lw $25, 28($25)
label39: mflo $17
mflo $17
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $2, $0, 10
ori $5, $0, 7
mult $5, $2
addu $2, $5, $2
sw $5, -3($5)
mult $5, $5
addu $5, $2, $5
lw $2, -17($2)
beq $5, $2, label40
sw $5, 3($2)
ori $5, $5, 1
sra $2, $5, 0
lw $5, -5($5)
addu $2, $2, $2
label40: mtlo $2
lui $2, 0
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $19, $0, 5
ori $9, $0, 1
ori $9, $19, 6
sw $9, 17($9)
sra $9, $9, 1
mflo $9
mtlo $19
mflo $9
bgez $19, label41
sw $9, 3($9)
ori $9, $9, 3
mflo $19
sra $19, $19, 0
sw $9, 15($19)
label41: lw $9, 23($19)
ori $9, $9, 2
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $17, $0, 5
ori $8, $0, 0
lw $17, -5($17)
lw $8, 16($8)
lw $17, 28($8)
lw $8, 16($8)
addu $17, $17, $8
mult $17, $17
bgez $8, label42
lw $17, 33($8)
lw $17, -1($17)
sw $8, 39($17)
mtlo $8
lw $8, 19($17)
label42: mtlo $17
mflo $8
ori $30, $0, 2
ori $22, $0, 4
ori $30, $30, 2
mflo $30
sw $30, 32($22)
addu $30, $30, $22
ori $22, $22, 7
ori $22, $30, 4
bgez $22, label43
lui $22, 0
ori $30, $30, 3
addu $30, $22, $30
mtlo $22
mtlo $30
label43: mult $22, $30
lui $30, 0
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 0
ori $2, $0, 8
lw $31, -4($2)
mult $2, $2
sra $2, $31, 1
mult $31, $31
addu $31, $2, $31
mtlo $2
addi $31, $31, 15225
jalr $2, $31
mtlo $31
lw $31, -15240($2)
subu $2, $2, $2
addu $31, $2, $2
mult $31, $2
sw $2, 24($31)
addi $2, $2, 15272
jr $2
mflo $2
mtlo $2
ori $31, $2, 5
mflo $31
ori $t0, $0, 5
sw $t0, 24($0)
ori $31, $0, 1
ori $12, $0, 3
lw $31, 13($12)
ori $31, $12, 1
mflo $31
sw $12, 0($31)
sw $12, 32($31)
mflo $12
addi $31, $31, 15336
jalr $12, $31
sra $12, $31, 0
div $31, $31
lw $12, -15320($12)
lui $12, 0
mtlo $12
mflo $12
addi $12, $12, 15368
jr $12
sw $12, -15340($12)
mtlo $12
div $31, $31
ori $31, $12, 1
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $17, $0, 8
ori $11, $0, 10
ori $11, $17, 2
sra $11, $11, 0
ori $17, $11, 1
addu $17, $11, $17
mflo $11
ori $17, $17, 4
beq $11, $11, label44
addu $11, $11, $11
ori $11, $17, 5
lui $11, 0
lui $11, 0
ori $11, $11, 6
label44: ori $17, $11, 1
lui $17, 0
