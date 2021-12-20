ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 5
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
addi $31, $0, 12540
sw $31, 0($0)
lw $18, 0($0)
jr $18
sw $0, 0($0)
addi $19, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $10, 0($0)
jalr $19, $10
sw $0, 0($0)
bne $19, $0, label3
addi $19, $19, 1
addi $19, $19, 1
label3: ori $4, $0, 0x7ffc
addi $12, $0, 12599
and $12, $12, $4
jr $12
nop
addi $15, $0, 0
ori $28, $0, 0x7ffc
addi $29, $0, 12623
and $29, $29, $28
jalr $15, $29
nop
bgtz $15, label4
addi $15, $15, 1
addi $15, $15, 1
label4: ori $24, $0, 1
ori $23, $0, 12656
mult $24, $23
mflo $24
jr $24
nop
addi $30, $0, 0
ori $24, $0, 1
ori $23, $0, 12684
mult $24, $23
mflo $24
jalr $30, $24
nop
bgtz $30, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $4, $0, 8
ori $16, $0, 3
ori $4, $16, 3
sra $16, $4, 1
lw $16, 39($16)
addu $16, $16, $4
mult $16, $4
lw $16, 21($4)
beq $16, $4, label6
sra $4, $16, 1
mult $4, $16
mult $4, $4
ori $4, $16, 0
sw $4, 12($4)
label6: mult $4, $16
ori $16, $16, 4
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 8
lui $31, 0
ori $31, $31, 3
sra $31, $31, 1
mflo $31
mflo $31
sw $31, -8($31)
jal label7
lui $31, 0
label7: mtlo $31
sra $31, $31, 1
mtlo $31
sra $31, $31, 0
addi $31, $31, 12836
jr $31
mtlo $31
ori $31, $31, 4
sra $31, $31, 1
ori $31, $31, 5
ori $t0, $0, 0
sw $t0, 8($0)
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
ori $31, $0, 4
ori $8, $0, 6
sw $31, 6($8)
addu $31, $31, $8
addu $8, $8, $31
ori $31, $31, 6
lui $31, 0
ori $8, $8, 7
addi $31, $31, 12940
jalr $8, $31
subu $8, $31, $8
lw $31, -12924($31)
ori $31, $8, 3
ori $8, $31, 0
sw $31, 21($8)
addu $31, $31, $31
addi $8, $8, 12969
jr $8
lui $31, 0
lw $31, -12956($8)
subu $31, $8, $31
mtlo $31
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $31, $0, 7
sra $31, $31, 0
lui $31, 0
mflo $31
mflo $31
sw $31, -12964($31)
div $31, $31
jal label11
lui $31, 0
label11: sw $31, 20($31)
addu $31, $31, $31
mult $31, $31
lw $31, 40($31)
addi $31, $31, 13060
jr $31
sra $31, $31, 0
div $31, $31
sra $31, $31, 1
mflo $31
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 20($0)
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
ori $28, $0, 0
ori $24, $0, 9
lui $24, 0
sra $28, $28, 0
sw $24, 24($24)
sra $28, $28, 1
mult $28, $24
mult $24, $24
beq $24, $28, label15
addu $24, $24, $28
lw $24, 4($28)
ori $24, $24, 5
mult $28, $28
sra $28, $24, 1
label15: sw $24, 4($24)
mult $28, $24
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $11, $0, 9
ori $17, $0, 9
ori $17, $17, 7
ori $11, $11, 7
sra $11, $11, 0
addu $11, $11, $11
lui $17, 0
sw $17, 8($17)
beq $11, $11, label16
sw $17, -30($11)
mult $11, $11
sw $11, -14($11)
lui $17, 0
sw $17, 28($17)
label16: lw $17, 4($17)
lui $11, 0
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $31, $0, 8
ori $31, $31, 6
sw $31, 26($31)
lw $31, 6($31)
lui $31, 0
addu $31, $31, $31
ori $31, $31, 3
jal label17
sw $31, -13300($31)
label17: div $31, $31
subu $31, $31, $31
mtlo $31
lw $31, 4($31)
addi $31, $31, 13355
jr $31
div $31, $31
div $31, $31
mflo $31
ori $31, $31, 0
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 40($0)
jal label18
addi $31, $31, 4
label18: jr $31
nop
addi $31, $0, 0
jal label19
nop
label19: bgtz $31, label20
nop
label20: nop
ori $7, $0, 5
ori $29, $0, 4
mult $7, $7
sra $29, $29, 0
lw $29, 32($29)
addu $29, $7, $29
sw $7, 31($7)
lw $29, 35($7)
beq $29, $29, label21
addu $29, $29, $29
lw $7, -6($29)
addu $7, $29, $29
lw $29, 26($29)
lw $29, -2($29)
label21: addu $29, $7, $29
sw $29, 7($7)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $21, $0, 6
ori $15, $0, 4
lui $15, 0
mflo $15
ori $21, $15, 2
ori $21, $21, 4
sw $15, -5($15)
mtlo $15
bgez $15, label22
lw $15, -31($21)
lui $21, 0
sra $21, $15, 1
sra $21, $15, 1
sra $15, $15, 1
label22: mtlo $21
mflo $21
ori $t0, $0, 7
sw $t0, 20($0)
ori $28, $0, 9
ori $16, $0, 9
addu $16, $28, $28
sra $28, $16, 1
mtlo $28
mflo $28
mtlo $16
mult $16, $16
beq $28, $28, label23
mult $28, $28
mflo $16
mtlo $28
mtlo $28
ori $28, $28, 3
label23: lui $16, 0
ori $28, $16, 0
ori $10, $0, 1
ori $30, $0, 8
sra $30, $10, 0
lw $30, 39($30)
lui $30, 0
mtlo $10
sw $10, 15($10)
mflo $30
bgez $10, label24
lw $10, 11($30)
mflo $30
lw $30, 19($30)
mtlo $10
sra $10, $30, 1
label24: mtlo $30
ori $30, $30, 7
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 8
lw $31, 20($31)
mtlo $31
mtlo $31
lui $31, 0
sw $31, 8($31)
mult $31, $31
jal label25
sra $31, $31, 1
label25: lui $31, 0
sra $31, $31, 1
addu $31, $31, $31
lw $31, 24($31)
addi $31, $31, 13767
jr $31
lw $31, -13756($31)
mult $31, $31
mtlo $31
mflo $31
ori $t0, $0, 5
sw $t0, 8($0)
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
ori $2, $0, 5
ori $22, $0, 2
mtlo $2
sw $2, 7($2)
mtlo $22
sra $22, $2, 0
lui $2, 0
mult $2, $22
beq $2, $22, label29
mtlo $22
mflo $2
lw $22, 7($2)
ori $2, $22, 7
ori $22, $2, 5
label29: mtlo $2
mult $2, $22
ori $t0, $0, 10
sw $t0, 12($0)
ori $31, $0, 7
lw $31, 33($31)
sra $31, $31, 1
ori $31, $31, 4
lui $31, 0
lw $31, 40($31)
sw $31, 13($31)
jal label30
mtlo $31
label30: sra $31, $31, 1
mtlo $31
mtlo $31
sra $31, $31, 0
addi $31, $31, 7000
jr $31
sra $31, $31, 1
mflo $31
lui $31, 0
lui $31, 0
ori $t0, $0, 3
sw $t0, 16($0)
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
ori $31, $0, 4
ori $30, $0, 4
addu $30, $31, $31
ori $30, $30, 3
sw $30, -3($30)
sra $31, $30, 1
mflo $31
ori $30, $31, 4
addi $31, $31, 7104
jalr $30, $31
sw $30, -14064($30)
sra $30, $31, 1
sra $30, $30, 1
mflo $30
lui $31, 0
sra $30, $31, 0
addi $30, $30, 14108
jr $30
lui $30, 0
lw $30, 0($31)
mult $30, $30
ori $30, $30, 2
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $31, $0, 0
lui $31, 0
sw $31, 40($31)
ori $31, $31, 4
mult $31, $31
mult $31, $31
lw $31, 20($31)
jal label34
mflo $31
label34: mult $31, $31
mflo $31
ori $31, $31, 3
ori $31, $31, 0
addi $31, $31, 13941
jr $31
sw $31, -14168($31)
ori $31, $31, 0
div $31, $31
sra $31, $31, 1
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 40($0)
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
ori $19, $0, 10
ori $16, $0, 7
sra $16, $19, 0
lw $16, 10($19)
addu $16, $16, $19
lui $16, 0
sra $16, $19, 0
sw $16, 6($16)
beq $16, $16, label38
ori $16, $19, 1
addu $19, $19, $19
lui $16, 0
addu $16, $16, $19
lw $16, -6($19)
label38: addu $16, $16, $19
addu $19, $19, $16
ori $t0, $0, 9
sw $t0, 16($0)
ori $31, $0, 6
ori $2, $0, 8
mult $2, $31
addu $31, $31, $2
lw $31, 18($31)
sra $31, $2, 1
ori $31, $31, 7
mflo $31
addi $31, $31, 14336
jalr $2, $31
sra $2, $31, 1
div $31, $31
sw $2, -7156($2)
mflo $31
mult $31, $31
mult $31, $31
addi $2, $2, 7224
jr $2
mtlo $2
lw $31, -14412($2)
subu $2, $2, $31
sw $2, -14383($2)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $16, $0, 7
ori $23, $0, 9
ori $16, $16, 3
ori $23, $23, 0
mult $23, $16
mtlo $23
ori $16, $23, 1
lui $23, 0
bgez $23, label39
sw $23, 19($16)
sra $16, $23, 1
ori $23, $23, 5
lui $16, 0
mult $23, $23
label39: mult $23, $16
sw $23, 40($23)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $7, $0, 0
ori $10, $0, 2
ori $10, $7, 7
mflo $10
mult $7, $7
lui $10, 0
mtlo $10
mflo $10
bgez $7, label40
mflo $7
mult $10, $7
sw $7, 20($10)
lw $7, 32($10)
mtlo $7
label40: mtlo $7
mtlo $7
ori $16, $0, 1
ori $5, $0, 9
mflo $16
sra $5, $5, 0
mtlo $5
mtlo $5
addu $5, $5, $16
addu $5, $5, $16
bgez $16, label41
lui $5, 0
sw $5, 40($5)
lw $16, 0($16)
mult $16, $16
mflo $16
label41: mflo $16
mult $5, $5
ori $2, $0, 9
ori $10, $0, 5
mflo $10
ori $2, $10, 2
lui $2, 0
mtlo $10
mflo $10
addu $2, $2, $2
beq $2, $2, label42
mflo $2
ori $10, $2, 3
addu $2, $10, $10
mflo $10
mflo $2
label42: mtlo $2
mult $2, $10
ori $13, $0, 8
ori $17, $0, 8
mflo $17
lui $13, 0
mult $17, $13
lui $17, 0
sra $17, $17, 0
lui $13, 0
beq $13, $17, label43
sw $13, 4($17)
sw $13, 32($17)
ori $17, $17, 7
lw $17, 8($13)
lw $13, 36($13)
label43: mflo $17
sw $17, 8($13)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $3, $0, 9
ori $23, $0, 7
mflo $23
sra $3, $23, 1
lui $23, 0
mult $3, $3
sra $3, $23, 0
mtlo $23
beq $3, $23, label44
mult $23, $3
lui $23, 0
sw $23, 8($23)
mtlo $3
lui $23, 0
label44: mtlo $3
lw $3, 4($3)
ori $18, $0, 2
ori $6, $0, 1
mult $18, $18
lw $18, 10($18)
sra $6, $18, 1
mflo $6
mtlo $6
mult $6, $6
beq $18, $6, label45
lw $6, 10($18)
ori $18, $18, 7
lui $6, 0
addu $6, $6, $6
ori $18, $18, 3
label45: addu $18, $6, $18
mflo $18
ori $17, $0, 6
ori $18, $0, 9
sw $17, 2($17)
sra $18, $18, 0
addu $18, $17, $18
addu $17, $17, $17
sw $17, 17($18)
sra $18, $17, 1
bgez $18, label46
sw $18, 0($17)
ori $18, $18, 4
sra $18, $17, 1
lui $18, 0
sra $18, $17, 1
label46: ori $17, $17, 3
mult $17, $17
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 4
ori $2, $0, 2
ori $2, $31, 7
mflo $31
lw $31, -197($31)
mtlo $31
mflo $31
addu $31, $31, $31
addi $31, $31, 15046
jalr $2, $31
mtlo $31
mtlo $2
div $2, $2
sw $31, -15052($31)
sw $31, -15044($31)
sw $2, -15052($31)
addi $2, $2, 32
jr $2
sra $2, $31, 1
lui $2, 0
sra $2, $31, 1
ori $2, $31, 1
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 8
ori $27, $0, 9
addu $31, $27, $27
addu $27, $31, $31
lw $27, -20($27)
sw $27, 31($27)
mflo $27
mult $27, $27
addi $31, $31, 15142
jalr $27, $31
sw $27, -15136($27)
mflo $27
sra $31, $27, 1
mult $31, $31
mflo $27
mflo $31
addi $27, $27, 15192
jr $27
sra $31, $27, 1
lw $31, -7588($31)
lw $27, 4($31)
mtlo $27
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 8
ori $31, $31, 4
mflo $31
addu $31, $31, $31
lui $31, 0
lui $31, 0
mult $31, $31
jal label47
subu $31, $31, $31
label47: addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 3
mflo $31
addi $31, $31, 15284
jr $31
subu $31, $31, $31
lui $31, 0
lw $31, 12($31)
mflo $31
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bgtz $31, label50
nop
label50: nop
ori $31, $0, 0
ori $24, $0, 2
ori $31, $31, 5
ori $24, $24, 5
mult $24, $24
mflo $31
lui $31, 0
lw $31, 21($24)
addi $31, $31, 15375
jalr $24, $31
subu $24, $24, $31
ori $24, $31, 0
lw $31, -15352($31)
mtlo $31
div $24, $31
sw $24, -15372($24)
addi $24, $24, 32
jr $24
lui $31, 0
div $24, $24
sra $24, $24, 0
mflo $24
ori $t0, $0, 1
sw $t0, 8($0)
