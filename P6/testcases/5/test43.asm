ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 0
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $19, $31
nop
jr $19
addi $19, $19, 8
jal label2
nop
label2: jalr $19, $31
addi $31, $31, 8
jalr $19, $31
nop
jalr $31, $19
addi $19, $19, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $26, 0($0)
jr $26
sw $0, 0($0)
addi $14, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $21, 0($0)
jalr $14, $21
sw $0, 0($0)
bgtz $14, label3
addi $14, $14, 1
addi $14, $14, 1
label3: ori $18, $0, 0x7ffc
addi $23, $0, 12599
and $23, $23, $18
jr $23
nop
addi $21, $0, 0
ori $18, $0, 0x7ffc
addi $29, $0, 12623
and $29, $29, $18
jalr $21, $29
nop
bgtz $21, label4
addi $21, $21, 1
addi $21, $21, 1
label4: ori $7, $0, 1
ori $2, $0, 12660
mult $7, $2
mflo $7
nop
jr $7
nop
addi $12, $0, 0
ori $7, $0, 1
ori $2, $0, 12692
mult $7, $2
mflo $7
nop
jalr $12, $7
nop
bgtz $12, label5
addi $12, $12, 1
addi $12, $12, 1
label5: mtlo $0
ori $31, $0, 5
ori $13, $0, 7
mtlo $13
sra $13, $13, 0
lui $31, 0
mtlo $31
lui $31, 0
lui $13, 0
addi $31, $31, 12752
jalr $13, $31
sw $13, -12716($31)
lw $31, -12744($31)
ori $13, $31, 7
mult $31, $31
addu $13, $13, $31
sw $31, 32($31)
addi $13, $13, 12777
jr $13
mflo $13
ori $13, $13, 5
sra $31, $13, 0
ori $13, $13, 6
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 0
ori $11, $0, 9
ori $11, $11, 5
sw $31, 11($11)
mtlo $11
lw $31, 11($11)
lw $11, -9($11)
sra $11, $31, 1
addi $31, $31, 12856
jalr $11, $31
lui $31, 0
lui $11, 0
mflo $31
lw $11, 20($11)
lui $11, 0
mflo $31
addi $11, $11, 12888
jr $11
lw $31, -12864($11)
sw $11, 28($31)
subu $11, $11, $31
div $11, $11
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $3, $0, 2
ori $4, $0, 2
mult $3, $4
sra $3, $3, 0
addu $4, $4, $4
mflo $3
mflo $4
mtlo $4
beq $3, $3, label6
ori $3, $4, 2
ori $3, $3, 6
mflo $3
lui $4, 0
mflo $3
label6: sra $3, $4, 1
mtlo $3
ori $17, $0, 5
ori $22, $0, 10
lw $17, 35($17)
lui $22, 0
mult $17, $17
lui $17, 0
sra $22, $17, 0
ori $17, $17, 5
beq $17, $22, label7
mtlo $22
ori $22, $22, 7
sw $22, 11($17)
mult $17, $22
mult $17, $17
label7: sw $17, 11($17)
sra $22, $22, 0
ori $t0, $0, 5
sw $t0, 16($0)
ori $23, $0, 5
ori $29, $0, 6
mflo $29
addu $29, $29, $29
mtlo $29
div $29, $29
sw $29, -26($29)
sra $23, $23, 0
beq $23, $23, label8
mflo $29
addu $29, $29, $29
sra $23, $23, 0
mult $29, $29
addu $23, $23, $29
label8: sw $23, 11($29)
lw $23, 7($29)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $31, $0, 5
lw $31, 35($31)
lw $31, 23($31)
mflo $31
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
jal label9
div $31, $31
label9: sw $31, -13140($31)
lw $31, -13128($31)
sra $31, $31, 0
mtlo $31
addi $31, $31, 13187
jr $31
div $31, $31
lw $31, -13180($31)
mtlo $31
lw $31, 31($31)
ori $t0, $0, 10
sw $t0, 28($0)
jal label10
addi $31, $31, 4
label10: jr $31
nop
addi $31, $0, 0
jal label11
nop
label11: bgtz $31, label12
nop
label12: nop
ori $21, $0, 4
ori $25, $0, 8
mtlo $25
addu $25, $21, $21
lw $25, 0($21)
ori $25, $21, 3
mult $25, $25
lui $21, 0
beq $21, $21, label13
lui $21, 0
mflo $25
addu $25, $21, $21
mflo $25
mult $21, $25
label13: mult $25, $21
lui $21, 0
ori $31, $0, 3
mult $31, $31
mtlo $31
ori $31, $31, 7
mult $31, $31
sw $31, 25($31)
sw $31, 33($31)
jal label14
mflo $31
label14: sra $31, $31, 1
addu $31, $31, $31
ori $31, $31, 7
mflo $31
addi $31, $31, 13335
jr $31
lui $31, 0
mtlo $31
sw $31, 16($31)
mult $31, $31
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 40($0)
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
ori $26, $0, 0
ori $20, $0, 8
mult $26, $26
lui $26, 0
mult $26, $26
lui $20, 0
ori $26, $26, 3
sra $20, $26, 1
beq $20, $26, label18
addu $20, $20, $20
sra $26, $26, 0
lw $26, -2($20)
sra $26, $26, 0
lw $20, 36($26)
label18: lw $20, 28($26)
mult $20, $26
ori $31, $0, 9
lw $31, 3($31)
addu $31, $31, $31
lw $31, 20($31)
mflo $31
mtlo $31
sra $31, $31, 0
jal label19
lui $31, 0
label19: mult $31, $31
mflo $31
ori $31, $31, 3
sw $31, 21($31)
addi $31, $31, 13585
jr $31
sw $31, -13588($31)
lw $31, -13552($31)
sra $31, $31, 1
mult $31, $31
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 24($0)
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
ori $31, $0, 10
ori $5, $0, 7
mult $5, $5
addu $31, $5, $31
lw $31, -3($5)
sra $5, $31, 1
addu $5, $5, $31
mtlo $31
addi $31, $31, 13695
jalr $5, $31
div $5, $31
mflo $5
mflo $5
mtlo $31
lw $5, -1($5)
mtlo $5
addi $5, $5, 13729
jr $5
mtlo $5
mtlo $31
subu $5, $5, $5
mflo $31
ori $31, $0, 0
ori $23, $0, 1
lw $31, 3($23)
lw $31, 23($31)
mult $31, $31
ori $23, $23, 3
mflo $31
mtlo $23
addi $31, $31, 13688
jalr $23, $31
sw $23, -13780($31)
subu $23, $23, $31
mtlo $23
mtlo $23
mult $31, $23
subu $23, $31, $23
addi $23, $23, 32
jr $23
ori $23, $31, 3
lui $31, 0
lui $31, 0
mtlo $31
ori $t0, $0, 1
sw $t0, 8($0)
ori $31, $0, 5
ori $22, $0, 5
sra $22, $31, 1
lw $22, 35($31)
lui $31, 0
addu $31, $31, $31
mult $22, $31
addu $22, $22, $31
addi $31, $31, 13884
jalr $22, $31
mflo $22
lw $22, -13860($31)
mflo $22
lw $22, 8($22)
lui $22, 0
lw $31, 28($22)
addi $22, $22, 13916
jr $22
mflo $22
sra $22, $22, 1
lw $31, 0($22)
sra $31, $31, 0
ori $30, $0, 10
ori $26, $0, 0
sra $30, $30, 1
lw $30, 32($26)
sra $30, $30, 0
sw $26, 40($26)
mtlo $30
mult $30, $30
bgez $26, label23
mult $26, $30
ori $30, $30, 1
addu $26, $30, $30
sra $26, $30, 1
sw $30, 33($30)
label23: mult $30, $30
lui $26, 0
ori $t0, $0, 2
sw $t0, 40($0)
ori $30, $0, 6
ori $2, $0, 10
addu $30, $30, $30
sw $2, -4($30)
lw $2, -10($2)
addu $2, $2, $30
mtlo $2
lw $30, -12($30)
bgez $30, label24
addu $2, $30, $30
mtlo $2
addu $2, $2, $30
sw $2, 18($2)
lw $2, 26($2)
label24: lw $30, 26($2)
sra $2, $2, 1
ori $t0, $0, 10
sw $t0, 8($0)
ori $31, $0, 4
sra $31, $31, 0
addu $31, $31, $31
sw $31, 24($31)
lw $31, 12($31)
ori $31, $31, 6
mult $31, $31
jal label25
subu $31, $31, $31
label25: mtlo $31
lw $31, 20($31)
sw $31, -9($31)
sra $31, $31, 1
addi $31, $31, 14132
jr $31
ori $31, $31, 1
lui $31, 0
mflo $31
sw $31, 16($31)
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 2
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
ori $16, $0, 1
ori $14, $0, 8
lui $16, 0
sra $16, $16, 0
ori $14, $14, 6
lw $16, 26($14)
ori $16, $14, 7
ori $14, $16, 3
bgez $16, label29
lui $16, 0
addu $16, $16, $14
mflo $14
sra $14, $14, 1
sw $14, -3($14)
label29: sw $16, 4($16)
lui $14, 0
ori $t0, $0, 0
sw $t0, 4($0)
ori $17, $0, 0
ori $22, $0, 4
lw $17, 12($22)
mult $17, $22
addu $22, $22, $22
mtlo $22
lw $17, 0($22)
mult $17, $22
beq $22, $17, label30
lui $22, 0
addu $22, $17, $17
ori $22, $22, 7
addu $17, $22, $22
mflo $22
label30: lui $17, 0
ori $22, $22, 0
ori $31, $0, 1
ori $18, $0, 10
mult $31, $31
addu $31, $18, $31
sw $31, -10($18)
ori $31, $31, 6
lw $18, 18($18)
mflo $31
addi $31, $31, 14391
jalr $18, $31
sra $31, $18, 1
subu $18, $18, $31
sw $31, -7188($18)
subu $18, $18, $18
sra $18, $31, 1
sra $31, $18, 1
addi $18, $18, 10826
jr $18
subu $31, $18, $18
sw $31, 40($31)
mult $31, $18
subu $18, $18, $31
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 10
ori $27, $0, 0
ori $27, $31, 4
sra $27, $27, 0
mtlo $31
sra $27, $31, 0
mflo $31
mtlo $31
addi $31, $31, 14494
jalr $27, $31
sw $27, -14492($31)
div $31, $27
lw $31, -14476($31)
mflo $27
mult $31, $31
mflo $31
addi $27, $27, 14535
jr $27
div $27, $31
ori $27, $27, 6
mflo $27
ori $27, $27, 0
ori $t0, $0, 4
sw $t0, 12($0)
ori $27, $0, 9
ori $15, $0, 4
sw $27, 31($27)
lw $15, 36($15)
addu $15, $27, $27
addu $15, $15, $27
mflo $27
div $27, $15
bgez $15, label31
lw $15, 1($15)
addu $27, $27, $15
sw $15, -2($15)
mtlo $27
ori $27, $27, 1
label31: ori $15, $27, 4
sw $15, -125($15)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 1
ori $4, $0, 2
lui $31, 0
sw $31, 20($31)
sra $31, $4, 0
sra $31, $4, 0
sw $4, 22($31)
sw $4, 22($4)
addi $31, $31, 14678
jalr $4, $31
sra $31, $31, 1
div $4, $31
sra $31, $31, 1
subu $31, $4, $31
lui $4, 0
div $31, $31
addi $4, $4, 14712
jr $4
sw $4, -10970($31)
lw $4, -10974($31)
mtlo $31
lw $4, -10998($31)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 3
ori $24, $0, 4
addu $31, $31, $31
mflo $24
lw $24, -2($31)
sra $31, $24, 1
addu $31, $24, $31
ori $31, $24, 7
addi $31, $31, 14785
jalr $24, $31
subu $31, $24, $31
lw $31, 20($31)
ori $31, $24, 4
sw $31, -14760($31)
sra $24, $31, 1
lui $31, 0
addi $24, $24, 7426
jr $24
subu $24, $24, $31
ori $31, $24, 0
mflo $24
mflo $31
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 4
mtlo $31
sw $31, 8($31)
mflo $31
mult $31, $31
lw $31, 4($31)
addu $31, $31, $31
jal label32
lui $31, 0
label32: lui $31, 0
addu $31, $31, $31
lui $31, 0
sw $31, 16($31)
addi $31, $31, 14908
jr $31
mflo $31
sra $31, $31, 1
addu $31, $31, $31
addu $31, $31, $31
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
jal label33
addi $31, $31, 4
label33: jr $31
nop
addi $31, $0, 0
jal label34
nop
label34: bne $31, $0, label35
nop
label35: nop
ori $19, $0, 0
ori $19, $0, 10
mult $19, $19
addu $19, $19, $19
mult $19, $19
ori $19, $19, 1
mtlo $19
lui $19, 0
bgez $19, label36
mtlo $19
mult $19, $19
addu $19, $19, $19
mtlo $19
mtlo $19
label36: addu $19, $19, $19
mult $19, $19
ori $22, $0, 4
ori $28, $0, 9
mtlo $22
mflo $28
addu $22, $28, $22
sra $28, $28, 1
addu $28, $28, $22
mflo $22
bgez $28, label37
mflo $28
ori $22, $22, 1
addu $28, $28, $22
addu $28, $22, $28
lui $28, 0
label37: addu $28, $28, $22
mult $22, $28
ori $31, $0, 9
ori $19, $0, 2
mtlo $19
sw $19, -5($31)
mult $31, $19
lui $19, 0
mflo $19
ori $31, $19, 6
addi $31, $31, 15126
jalr $19, $31
ori $31, $19, 1
lw $19, -15125($31)
mflo $19
sra $31, $19, 1
sw $19, 10($19)
mtlo $19
addi $19, $19, 15162
jr $19
sra $31, $19, 1
sw $19, -15160($19)
mtlo $31
mtlo $31
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 4
ori $7, $0, 1
mult $31, $7
ori $7, $7, 5
addu $31, $31, $7
mtlo $7
ori $7, $31, 2
mflo $31
addi $31, $31, 15255
jalr $7, $31
lw $7, -15244($31)
sw $7, 6($7)
sra $7, $31, 0
lw $7, -15256($7)
sra $7, $7, 0
ori $31, $7, 1
addi $7, $7, 15282
jr $7
lui $31, 0
lw $7, 36($31)
sra $7, $7, 0
sra $31, $7, 0
ori $t0, $0, 4
sw $t0, 16($0)
ori $5, $0, 2
ori $24, $0, 6
addu $5, $5, $24
mtlo $5
ori $24, $5, 5
mflo $24
ori $5, $24, 6
sra $5, $5, 1
bgez $5, label38
lui $24, 0
sra $24, $5, 0
mtlo $24
mtlo $5
sra $24, $24, 0
label38: sw $24, 40($24)
addu $5, $5, $5
ori $t0, $0, 7
sw $t0, 40($0)
ori $31, $0, 3
sra $31, $31, 0
mflo $31
sra $31, $31, 1
mflo $31
sw $31, 4($31)
addu $31, $31, $31
jal label39
subu $31, $31, $31
label39: lw $31, 24($31)
lw $31, -3($31)
sw $31, 14($31)
mflo $31
addi $31, $31, 15440
jr $31
mtlo $31
ori $31, $31, 0
subu $31, $31, $31
sw $31, 32($31)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 32($0)
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
