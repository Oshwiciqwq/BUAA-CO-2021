ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $t0, $0, 6
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 9
sw $t0, 52($0)
ori $t0, $0, 2
sw $t0, 56($0)
ori $t0, $0, 8
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 10
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $20, $31
nop
jr $20
addi $20, $20, 8
jal label2
nop
label2: jalr $20, $31
addi $31, $31, 8
jalr $20, $31
nop
jalr $31, $20
addi $20, $20, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $14, 0($0)
nop
nop
jr $14
sw $0, 0($0)
addi $25, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $5, 0($0)
nop
nop
jalr $25, $5
sw $0, 0($0)
bgtz $25, label3
addi $25, $25, 1
addi $25, $25, 1
label3: ori $14, $0, 0x7ffc
addi $5, $0, 12619
and $5, $5, $14
nop
jr $5
nop
addi $16, $0, 0
ori $27, $0, 0x7ffc
addi $10, $0, 12647
and $10, $10, $27
nop
jalr $16, $10
nop
bne $16, $0, label4
addi $16, $16, 1
addi $16, $16, 1
label4: ori $27, $0, 1
ori $23, $0, 12684
mult $27, $23
mflo $27
nop
jr $27
nop
addi $20, $0, 0
ori $27, $0, 1
ori $23, $0, 12716
mult $27, $23
mflo $27
nop
jalr $20, $27
nop
bgtz $20, label5
addi $20, $20, 1
addi $20, $20, 1
label5: mtlo $0
ori $21, $0, 2
ori $14, $0, 2
addu $21, $21, $14
mult $14, $21
mult $14, $21
mtlo $21
ori $14, $21, 4
sw $21, 20($14)
beq $21, $14, label6
addu $14, $21, $14
addu $21, $14, $21
lui $14, 0
sw $21, -4($21)
sw $21, 12($14)
label6: ori $14, $14, 6
mult $21, $21
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 0
ori $27, $0, 6
sw $31, 22($27)
mtlo $31
sra $27, $27, 0
ori $27, $27, 3
lui $27, 0
lw $31, 4($31)
addi $31, $31, 12841
jalr $27, $31
sra $31, $31, 0
div $27, $31
sw $27, -12828($27)
mflo $27
mult $27, $27
mtlo $27
addi $27, $27, 12879
jr $27
sra $31, $31, 0
lui $27, 0
lui $27, 0
lui $31, 0
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 5
ori $31, $31, 1
ori $31, $31, 7
mult $31, $31
mult $31, $31
mult $31, $31
mult $31, $31
jal label7
sra $31, $31, 0
label7: div $31, $31
mtlo $31
lw $31, -12904($31)
sra $31, $31, 1
addi $31, $31, 12970
jr $31
mflo $31
sw $31, -12924($31)
subu $31, $31, $31
ori $31, $31, 3
ori $t0, $0, 6
sw $t0, 20($0)
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
ori $31, $0, 10
ori $15, $0, 1
mtlo $31
sw $31, -6($31)
mflo $31
lui $15, 0
mtlo $15
mult $31, $31
addi $31, $31, 13066
jalr $15, $31
lui $15, 0
mtlo $15
sw $15, 20($15)
lui $31, 0
lui $31, 0
mflo $31
addi $15, $15, 13108
jr $15
ori $15, $31, 7
ori $31, $31, 0
mult $15, $31
addu $31, $15, $31
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $31, $0, 2
mult $31, $31
sw $31, -2($31)
mtlo $31
lw $31, 26($31)
sw $31, 15($31)
lui $31, 0
jal label11
subu $31, $31, $31
label11: sra $31, $31, 0
ori $31, $31, 7
mult $31, $31
mult $31, $31
addi $31, $31, 13193
jr $31
lw $31, -13196($31)
sra $31, $31, 0
lw $31, -2($31)
sra $31, $31, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 24($0)
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
ori $3, $0, 2
ori $6, $0, 3
sw $3, 18($3)
mtlo $6
addu $6, $3, $3
sra $6, $3, 0
mult $6, $6
sra $6, $3, 1
bgez $3, label15
lw $3, 15($6)
sw $6, 13($3)
lw $3, 7($6)
mflo $6
mtlo $6
label15: lui $6, 0
ori $3, $3, 4
ori $t0, $0, 0
sw $t0, 20($0)
ori $30, $0, 5
ori $13, $0, 10
sra $30, $30, 0
sra $30, $30, 1
mult $30, $30
mult $13, $30
mtlo $30
mtlo $13
beq $13, $13, label16
lw $13, 10($30)
mult $30, $13
lw $13, 2($13)
sra $30, $30, 0
mtlo $13
label16: ori $30, $30, 1
mflo $30
ori $9, $0, 8
ori $11, $0, 4
mtlo $9
mflo $11
sw $11, 24($9)
mflo $9
addu $11, $11, $9
mtlo $9
bgez $9, label17
lw $9, 16($9)
lui $11, 0
lui $11, 0
addu $11, $9, $11
lw $9, 12($11)
label17: lui $9, 0
lw $11, 0($11)
ori $t0, $0, 6
sw $t0, 32($0)
ori $4, $0, 0
ori $7, $0, 9
addu $4, $7, $7
sra $7, $7, 1
sra $4, $7, 0
sra $4, $4, 1
ori $4, $7, 3
ori $4, $4, 2
bgez $4, label18
sw $4, 13($4)
lui $7, 0
mtlo $7
lui $7, 0
sw $7, 12($7)
label18: sw $4, 16($7)
mflo $7
ori $t0, $0, 10
sw $t0, 20($0)
ori $31, $0, 5
ori $31, $31, 2
ori $31, $31, 2
ori $31, $31, 4
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 0
jal label19
mtlo $31
label19: sw $31, -13556($31)
mtlo $31
subu $31, $31, $31
ori $31, $31, 3
addi $31, $31, 13609
jr $31
mflo $31
mflo $31
sra $31, $31, 1
mflo $31
ori $t0, $0, 9
sw $t0, 28($0)
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
ori $9, $0, 2
ori $16, $0, 5
sra $9, $9, 0
mult $9, $16
mult $16, $16
lw $9, 11($16)
mult $9, $16
sw $16, 33($9)
bgez $9, label23
addu $16, $9, $9
sra $9, $16, 0
sra $9, $16, 1
sra $16, $16, 1
sw $16, 6($16)
label23: addu $16, $9, $9
mflo $16
ori $t0, $0, 6
sw $t0, 40($0)
ori $9, $0, 2
ori $14, $0, 4
ori $9, $9, 4
mtlo $9
sra $9, $14, 0
mtlo $14
mtlo $9
lw $14, 0($9)
beq $14, $14, label24
ori $14, $14, 6
mflo $9
sw $14, 18($14)
sra $9, $9, 0
ori $9, $14, 5
label24: lui $14, 0
addu $9, $9, $9
ori $24, $0, 7
ori $30, $0, 9
mtlo $24
sw $24, -9($30)
mtlo $30
sw $24, -3($24)
mflo $24
mflo $24
beq $24, $30, label25
mtlo $24
ori $24, $30, 7
mtlo $30
lui $30, 0
mflo $30
label25: sra $24, $24, 1
mflo $30
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $21, $0, 4
ori $28, $0, 10
mtlo $21
sra $21, $28, 1
sw $28, 14($28)
ori $21, $28, 6
sra $21, $21, 0
lw $21, 26($21)
beq $21, $21, label26
sra $21, $28, 1
addu $21, $21, $28
addu $28, $28, $21
sw $28, 11($21)
addu $21, $21, $28
label26: sw $28, 3($21)
mult $21, $28
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $31, $0, 6
ori $19, $0, 0
mtlo $19
sw $31, -2($31)
ori $19, $31, 6
lw $19, 10($31)
sw $19, 18($31)
ori $19, $19, 4
addi $31, $31, 14006
jalr $19, $31
ori $19, $31, 1
subu $19, $19, $19
mflo $31
mflo $31
lui $19, 0
sw $19, 16($19)
addi $19, $19, 14044
jr $19
mult $19, $31
subu $31, $19, $31
lw $31, -14012($31)
lui $31, 0
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $29, $0, 0
ori $13, $0, 2
lw $13, 20($29)
addu $29, $13, $13
lw $13, -16($29)
sw $29, 4($29)
ori $13, $29, 4
mflo $29
bgez $29, label27
mflo $29
ori $13, $29, 6
ori $29, $13, 2
addu $29, $29, $13
addu $13, $13, $29
label27: mult $29, $13
addu $29, $13, $13
ori $t0, $0, 0
sw $t0, 24($0)
ori $13, $0, 0
ori $5, $0, 7
sra $5, $13, 1
addu $13, $13, $5
mult $5, $5
lw $13, 0($13)
ori $13, $5, 7
mflo $5
bgez $5, label28
mult $5, $13
mflo $5
mult $5, $5
mult $5, $5
addu $5, $13, $5
label28: sw $13, 20($5)
sra $13, $13, 0
ori $t0, $0, 6
sw $t0, 20($0)
ori $12, $0, 10
ori $17, $0, 0
addu $12, $17, $17
mult $12, $12
mult $17, $12
mtlo $12
lui $12, 0
addu $17, $12, $17
beq $17, $17, label29
sra $12, $17, 0
mtlo $17
ori $17, $12, 2
ori $17, $17, 3
sw $12, 36($17)
label29: mtlo $17
lui $12, 0
ori $31, $0, 2
sw $31, 2($31)
lw $31, 6($31)
mult $31, $31
lui $31, 0
lui $31, 0
lui $31, 0
jal label30
subu $31, $31, $31
label30: ori $31, $31, 6
lui $31, 0
lui $31, 0
ori $31, $31, 3
addi $31, $31, 14349
jr $31
mflo $31
lw $31, 32($31)
lui $31, 0
lui $31, 0
ori $t0, $0, 1
sw $t0, 4($0)
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
ori $8, $0, 3
ori $2, $0, 0
mtlo $8
addu $2, $2, $2
lui $2, 0
ori $8, $8, 7
mflo $8
addu $2, $2, $2
beq $2, $8, label34
mflo $8
lw $2, 29($8)
mult $8, $2
mflo $2
mult $8, $8
label34: mflo $2
addu $8, $2, $8
ori $31, $0, 8
addu $31, $31, $31
mtlo $31
lw $31, 16($31)
ori $31, $31, 7
mult $31, $31
mult $31, $31
jal label35
div $31, $31
label35: lui $31, 0
lw $31, 4($31)
sra $31, $31, 1
sra $31, $31, 1
addi $31, $31, 14540
jr $31
div $31, $31
lw $31, -14520($31)
lui $31, 0
addu $31, $31, $31
jal label36
addi $31, $31, 4
label36: jr $31
nop
addi $31, $0, 0
jal label37
nop
label37: bgtz $31, label38
nop
label38: nop
ori $9, $0, 6
ori $20, $0, 10
mult $9, $20
ori $20, $9, 4
mult $20, $9
addu $20, $20, $20
mflo $20
ori $9, $20, 5
bgez $9, label39
sra $20, $20, 1
sw $9, -37($9)
sw $20, 2($20)
lui $9, 0
sw $9, 6($20)
label39: sra $9, $9, 0
lui $9, 0
ori $31, $0, 1
ori $28, $0, 0
lw $28, 19($31)
addu $28, $31, $31
mflo $28
mtlo $28
sw $28, -32($28)
addu $31, $28, $28
addi $31, $31, 14628
jalr $28, $31
ori $28, $31, 2
lui $31, 0
mult $31, $31
mtlo $31
sra $28, $28, 1
ori $31, $28, 3
addi $28, $28, 7381
jr $28
mtlo $28
mflo $31
sw $28, -14720($31)
subu $28, $31, $28
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $31, $0, 2
ori $10, $0, 9
mflo $10
subu $31, $10, $10
sra $31, $31, 0
mflo $10
mtlo $10
ori $31, $31, 1
addi $31, $31, 14803
jalr $10, $31
lui $31, 0
subu $31, $10, $31
lw $31, -14780($31)
sra $31, $10, 0
sw $31, -14800($10)
mflo $10
addi $10, $10, 104
jr $10
sra $10, $31, 0
subu $31, $31, $10
lui $31, 0
sw $31, 0($31)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $5, $0, 2
ori $8, $0, 9
sw $8, 7($8)
mult $5, $8
sw $8, -5($8)
sra $8, $8, 1
mult $8, $5
sw $5, 10($5)
bgez $5, label40
mflo $5
lw $8, 4($5)
mtlo $8
mtlo $8
addu $8, $8, $5
label40: ori $5, $5, 0
mtlo $5
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $31, $0, 9
ori $21, $0, 7
mult $21, $21
mtlo $21
sra $31, $21, 0
lui $31, 0
lw $31, 16($31)
lui $21, 0
addi $31, $31, 14996
jalr $21, $31
sra $21, $31, 0
div $21, $21
lui $21, 0
mtlo $31
ori $31, $31, 5
mtlo $31
addi $21, $21, 15028
jr $21
lui $31, 0
ori $31, $21, 4
ori $31, $31, 0
sw $31, -15024($21)
ori $t0, $0, 1
sw $t0, 4($0)
ori $17, $0, 1
ori $5, $0, 10
addu $5, $17, $17
ori $17, $5, 5
mtlo $17
mult $5, $5
mult $17, $17
sra $17, $5, 0
bgez $17, label41
ori $5, $17, 4
lw $17, 22($5)
sra $5, $17, 0
addu $17, $5, $17
lui $17, 0
label41: mflo $17
mult $5, $5
ori $31, $0, 10
ori $19, $0, 1
mult $31, $31
lw $31, -10($31)
mult $31, $31
mtlo $31
mflo $31
lui $31, 0
addi $31, $31, 15156
jalr $19, $31
ori $19, $19, 6
mtlo $31
sra $19, $31, 0
ori $31, $19, 3
lw $31, -15152($19)
ori $19, $19, 7
addi $19, $19, 29
jr $19
subu $19, $19, $31
sw $19, -1($31)
mflo $31
ori $31, $31, 2
ori $t0, $0, 4
sw $t0, 0($0)
ori $14, $0, 1
ori $20, $0, 1
mflo $14
mflo $14
lui $14, 0
mtlo $20
mtlo $20
sra $14, $20, 0
bgez $14, label42
sra $20, $14, 1
addu $14, $14, $20
lui $20, 0
sra $14, $14, 1
ori $14, $20, 3
label42: ori $20, $14, 0
lw $20, 11($14)
ori $7, $0, 4
ori $11, $0, 1
mflo $11
sw $7, 27($11)
lw $11, 36($7)
mtlo $7
lw $7, 2($11)
lui $11, 0
beq $7, $7, label43
mtlo $7
ori $11, $7, 3
mflo $11
ori $11, $7, 1
mtlo $11
label43: mult $7, $7
mult $7, $7
ori $t0, $0, 7
sw $t0, 28($0)
