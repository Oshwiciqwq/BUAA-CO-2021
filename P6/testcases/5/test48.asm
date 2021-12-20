ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 10
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 6
sw $t0, 64($0)
ori $t0, $0, 2
sw $t0, 68($0)
ori $t0, $0, 10
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $28, $31
nop
jr $28
addi $28, $28, 8
jal label2
nop
label2: jalr $28, $31
addi $31, $31, 8
jalr $28, $31
nop
jalr $31, $28
addi $28, $28, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $19, 0($0)
jr $19
sw $0, 0($0)
addi $30, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $25, 0($0)
jalr $30, $25
sw $0, 0($0)
bgtz $30, label3
addi $30, $30, 1
addi $30, $30, 1
label3: ori $5, $0, 0x7ffc
addi $20, $0, 12599
and $20, $20, $5
jr $20
nop
addi $20, $0, 0
ori $2, $0, 0x7ffc
addi $10, $0, 12623
and $10, $10, $2
jalr $20, $10
nop
bgtz $20, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $22, $0, 1
ori $10, $0, 12656
mult $22, $10
mflo $22
jr $22
nop
addi $23, $0, 0
ori $22, $0, 1
ori $10, $0, 12684
mult $22, $10
mflo $22
jalr $23, $22
nop
bgtz $23, label5
addi $23, $23, 1
addi $23, $23, 1
label5: mtlo $0
ori $27, $0, 0
ori $13, $0, 10
sra $27, $27, 1
mtlo $27
mult $27, $27
lw $27, 22($13)
sw $27, 35($27)
sw $13, 15($27)
beq $27, $27, label6
mult $13, $13
lui $13, 0
lui $13, 0
sw $13, -10($13)
ori $13, $27, 6
label6: lui $13, 0
mult $13, $13
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 1
mtlo $31
addu $31, $31, $31
mtlo $31
lui $31, 0
ori $31, $31, 7
mult $31, $31
jal label7
sw $31, -12780($31)
label7: div $31, $31
div $31, $31
subu $31, $31, $31
lw $31, 36($31)
addi $31, $31, 28
jr $31
subu $31, $31, $31
mtlo $31
lui $31, 0
ori $31, $31, 3
ori $t0, $0, 3
sw $t0, 36($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bne $31, $0, label10
nop
label10: nop
ori $19, $0, 7
ori $7, $0, 1
ori $7, $7, 5
ori $7, $19, 3
lw $7, 5($19)
addu $7, $7, $7
lw $19, 20($7)
ori $19, $7, 2
bgez $19, label11
sra $19, $19, 1
addu $19, $7, $7
sw $7, 3($19)
sra $19, $7, 1
mtlo $7
label11: mult $19, $19
lw $7, 27($19)
ori $27, $0, 8
ori $27, $0, 9
mtlo $27
ori $27, $27, 2
lw $27, 25($27)
mtlo $27
mtlo $27
mult $27, $27
beq $27, $27, label12
sw $27, 21($27)
addu $27, $27, $27
lw $27, -3($27)
mult $27, $27
mtlo $27
label12: mtlo $27
sw $27, 5($27)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $31, $0, 3
ori $28, $0, 4
sw $31, 20($28)
ori $31, $31, 0
sra $31, $31, 0
addu $28, $28, $31
mtlo $31
mtlo $28
addi $31, $31, 13089
jalr $28, $31
mflo $31
mflo $28
lw $31, 17($31)
addu $31, $28, $28
sra $31, $28, 1
mflo $28
addi $28, $28, 13117
jr $28
sra $28, $28, 1
div $28, $28
lw $28, 29($31)
ori $28, $28, 7
ori $t0, $0, 4
sw $t0, 24($0)
ori $31, $0, 5
mtlo $31
mflo $31
sw $31, 7($31)
sw $31, 31($31)
lui $31, 0
mflo $31
jal label13
lw $31, -13160($31)
label13: sra $31, $31, 0
lw $31, -4($31)
mult $31, $31
addu $31, $31, $31
addi $31, $31, 13208
jr $31
sra $31, $31, 0
ori $31, $31, 5
subu $31, $31, $31
lui $31, 0
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 36($0)
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
ori $31, $0, 9
lui $31, 0
sw $31, 36($31)
sw $31, 20($31)
sra $31, $31, 0
lw $31, 8($31)
sra $31, $31, 0
jal label17
ori $31, $31, 1
label17: sw $31, -13277($31)
div $31, $31
lui $31, 0
mtlo $31
addi $31, $31, 13340
jr $31
sra $31, $31, 0
subu $31, $31, $31
mflo $31
ori $31, $31, 1
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 36($0)
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
ori $25, $0, 7
ori $18, $0, 8
sw $18, 13($25)
sra $18, $25, 1
addu $18, $18, $25
lw $18, 26($18)
ori $25, $18, 2
ori $25, $18, 7
beq $25, $25, label21
mtlo $18
mult $25, $25
ori $18, $25, 6
mflo $25
mtlo $25
label21: mult $25, $25
lw $25, 29($25)
ori $t0, $0, 9
sw $t0, 20($0)
ori $12, $0, 5
ori $4, $0, 1
lw $12, 7($12)
sw $12, -7($12)
lui $12, 0
addu $12, $12, $4
lw $12, 11($4)
sw $4, 19($4)
beq $4, $12, label22
mult $4, $12
lui $4, 0
mtlo $12
addu $12, $12, $4
mflo $12
label22: sw $12, 4($4)
mult $12, $4
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $11, $0, 0
ori $17, $0, 3
lw $11, 8($11)
addu $11, $11, $17
mtlo $11
ori $11, $17, 6
ori $17, $11, 3
mflo $11
beq $11, $11, label23
lw $17, 9($17)
sw $11, 11($17)
lui $11, 0
ori $11, $11, 3
sra $11, $17, 1
label23: mflo $17
mtlo $17
ori $24, $0, 3
ori $4, $0, 3
lw $4, -3($4)
mtlo $24
lw $4, 2($4)
lui $4, 0
sw $24, 28($4)
ori $4, $4, 2
bgez $4, label24
lw $4, 13($24)
addu $4, $24, $24
ori $24, $4, 0
mflo $4
sra $4, $24, 1
label24: ori $24, $24, 6
sw $4, 25($24)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 1
ori $22, $0, 4
lw $31, 3($31)
lui $31, 0
sra $22, $31, 0
ori $31, $31, 7
mult $31, $22
lui $22, 0
addi $31, $31, 13749
jalr $22, $31
sra $31, $31, 1
subu $22, $22, $31
mtlo $22
subu $31, $22, $31
mtlo $22
mult $31, $22
addi $22, $22, 6910
jr $22
mflo $31
mflo $22
mult $22, $31
lui $22, 0
ori $7, $0, 6
ori $8, $0, 1
lui $7, 0
sw $8, 39($8)
sra $8, $8, 0
mflo $8
lui $7, 0
sra $8, $8, 0
bgez $8, label25
ori $8, $7, 4
lui $7, 0
addu $7, $7, $7
addu $7, $8, $8
ori $8, $7, 5
label25: mtlo $7
addu $8, $8, $8
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 1
lui $31, 0
mtlo $31
sw $31, 4($31)
addu $31, $31, $31
mult $31, $31
ori $31, $31, 4
jal label26
div $31, $31
label26: subu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
addi $31, $31, 13936
jr $31
lui $31, 0
sw $31, 40($31)
sw $31, 8($31)
addu $31, $31, $31
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 40($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bgtz $31, label29
nop
label29: nop
ori $31, $0, 3
ori $27, $0, 4
mflo $27
sw $31, 5($31)
lw $27, 31($27)
mtlo $27
lui $31, 0
addu $27, $31, $31
addi $31, $31, 14056
jalr $27, $31
sw $31, -14020($27)
lui $31, 0
mult $27, $31
subu $27, $27, $31
sw $27, -14024($27)
lui $31, 0
addi $27, $27, 32
jr $27
lw $31, 4($31)
lui $31, 0
mtlo $27
sw $27, 24($31)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $5, $0, 2
ori $22, $0, 10
lui $5, 0
mflo $22
subu $22, $22, $5
ori $22, $5, 3
lui $22, 0
lw $5, 0($22)
bgez $5, label30
sw $5, 6($5)
sra $5, $22, 0
ori $5, $22, 1
lw $22, 28($22)
sra $22, $22, 0
label30: ori $22, $22, 6
lui $22, 0
ori $t0, $0, 8
sw $t0, 16($0)
ori $31, $0, 1
ori $21, $0, 9
sra $31, $21, 0
ori $31, $31, 5
ori $21, $31, 3
mflo $21
mflo $21
addu $31, $31, $31
addi $31, $31, 14222
jalr $21, $31
div $31, $21
sw $31, -14232($21)
mtlo $21
lui $31, 0
mtlo $31
mtlo $21
addi $21, $21, 32
jr $21
mtlo $21
mult $31, $31
sra $21, $31, 0
mflo $31
ori $t0, $0, 6
sw $t0, 16($0)
ori $13, $0, 4
ori $4, $0, 6
mult $13, $13
mult $13, $13
mflo $13
ori $13, $13, 0
mult $13, $13
lw $4, 6($4)
bgez $4, label31
addu $4, $4, $4
mflo $4
sra $4, $13, 0
sw $13, 10($4)
lui $13, 0
label31: lw $4, -8($13)
lui $13, 0
ori $31, $0, 10
ori $19, $0, 7
lui $19, 0
addu $31, $31, $31
sra $31, $31, 0
sra $31, $19, 0
mtlo $31
lw $31, 16($31)
addi $31, $31, 14402
jalr $19, $31
mtlo $31
subu $19, $19, $31
sw $19, -14368($31)
subu $19, $31, $31
lui $19, 0
ori $19, $31, 4
addi $19, $19, 28
jr $19
div $19, $31
mtlo $19
mflo $19
ori $31, $31, 4
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 7
ori $19, $0, 7
sw $31, -3($19)
mflo $19
sra $19, $31, 1
lui $19, 0
mflo $31
sra $31, $19, 0
addi $31, $31, 14504
jalr $19, $31
ori $31, $19, 5
lw $19, -14492($19)
mflo $31
lui $19, 0
mtlo $19
subu $19, $31, $31
addi $19, $19, 14536
jr $19
lui $19, 0
mult $19, $31
sra $31, $19, 0
sw $19, 36($31)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 3
ori $15, $0, 9
mtlo $31
mult $15, $31
addu $31, $15, $31
sw $15, 3($15)
mflo $15
addu $15, $31, $31
addi $31, $31, 14596
jalr $15, $31
subu $31, $31, $31
mtlo $15
mflo $15
sw $15, 24($31)
sra $15, $15, 1
lw $31, 32($31)
addi $15, $15, 7336
jr $15
div $15, $15
sw $31, -14620($15)
ori $31, $31, 1
sw $15, -14632($15)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $18, $0, 4
ori $2, $0, 2
sra $18, $2, 0
mtlo $2
mtlo $18
ori $18, $18, 1
lw $18, 29($18)
mflo $2
bgez $2, label32
sra $2, $18, 1
mflo $18
sw $2, 13($18)
ori $2, $2, 6
ori $2, $2, 7
label32: mflo $2
addu $18, $2, $18
ori $9, $0, 8
ori $3, $0, 1
addu $9, $3, $9
mult $3, $9
mtlo $3
mflo $3
ori $9, $9, 1
mflo $3
bgez $3, label33
sra $3, $9, 0
lw $9, 7($9)
lui $3, 0
lw $3, 3($3)
sw $9, 19($9)
label33: sw $3, -9($3)
lw $3, 23($3)
ori $t0, $0, 2
sw $t0, 0($0)
ori $19, $0, 4
ori $16, $0, 0
ori $16, $19, 6
lui $16, 0
sw $16, 4($16)
ori $16, $16, 2
addu $19, $19, $16
lw $19, 34($16)
bgez $16, label34
lui $19, 0
lui $16, 0
lui $16, 0
ori $16, $16, 7
mtlo $19
label34: mtlo $16
sw $19, -2($16)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $31, $0, 3
ori $18, $0, 10
mult $31, $18
lui $31, 0
addu $18, $31, $31
sra $31, $31, 1
mtlo $18
ori $31, $31, 2
addi $31, $31, 14942
jalr $18, $31
lui $18, 0
lw $31, 40($18)
sw $18, 16($18)
mtlo $31
mflo $31
lui $31, 0
addi $18, $18, 14976
jr $18
mult $31, $31
mflo $31
mflo $31
lui $31, 0
ori $t0, $0, 9
sw $t0, 16($0)
ori $31, $0, 3
mtlo $31
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 4
mflo $31
lw $31, 5($31)
jal label35
mtlo $31
label35: sw $31, -15020($31)
lui $31, 0
mtlo $31
ori $31, $31, 7
addi $31, $31, 15053
jr $31
sw $31, -15036($31)
ori $31, $31, 2
mtlo $31
sw $31, -15046($31)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 24($0)
jal label36
addi $31, $31, 4
label36: jr $31
nop
addi $31, $0, 0
jal label37
nop
label37: bne $31, $0, label38
nop
label38: nop
ori $17, $0, 3
ori $4, $0, 0
addu $4, $4, $4
mflo $4
mflo $4
mflo $4
lui $17, 0
ori $17, $4, 3
bgez $4, label39
sra $4, $4, 0
div $4, $4
sw $4, -15038($4)
lw $4, -15050($4)
div $17, $4
label39: mtlo $17
div $17, $4
ori $23, $0, 8
ori $16, $0, 2
sw $16, 8($23)
mtlo $16
mflo $23
mult $16, $16
lui $23, 0
sw $23, 30($16)
beq $23, $23, label40
lui $23, 0
sra $16, $23, 0
sra $23, $16, 0
mtlo $16
mtlo $16
label40: sw $23, 4($23)
mult $16, $16
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 3
ori $13, $0, 10
mtlo $31
addu $31, $31, $31
mflo $13
lui $31, 0
mtlo $13
lui $31, 0
addi $31, $31, 15332
jalr $13, $31
lw $13, -15300($13)
mtlo $13
mtlo $31
mtlo $31
mflo $13
div $31, $31
addi $13, $13, 32
jr $13
sra $13, $13, 1
lui $13, 0
mtlo $13
mult $13, $31
ori $31, $0, 0
lui $31, 0
mflo $31
sw $31, 28($31)
lw $31, 20($31)
lw $31, 3($31)
addu $31, $31, $31
jal label41
mflo $31
label41: sw $31, 40($31)
mtlo $31
ori $31, $31, 4
mflo $31
addi $31, $31, 15440
jr $31
sra $31, $31, 1
sra $31, $31, 0
div $31, $31
div $31, $31
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 40($0)
jal label42
addi $31, $31, 4
label42: jr $31
nop
addi $31, $0, 0
jal label43
nop
label43: bne $31, $0, label44
nop
label44: nop
