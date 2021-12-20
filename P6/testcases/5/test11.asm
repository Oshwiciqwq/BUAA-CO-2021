ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 7
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $15, $31
nop
jr $15
addi $15, $15, 8
jal label2
nop
label2: jalr $15, $31
addi $31, $31, 8
jalr $15, $31
nop
jalr $31, $15
addi $15, $15, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $13, 0($0)
nop
jr $13
sw $0, 0($0)
addi $11, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $28, 0($0)
nop
jalr $11, $28
sw $0, 0($0)
bne $11, $0, label3
addi $11, $11, 1
addi $11, $11, 1
label3: ori $17, $0, 0x7ffc
addi $20, $0, 12607
and $20, $20, $17
jr $20
nop
addi $28, $0, 0
ori $14, $0, 0x7ffc
addi $19, $0, 12631
and $19, $19, $14
jalr $28, $19
nop
bne $28, $0, label4
addi $28, $28, 1
addi $28, $28, 1
label4: ori $27, $0, 1
ori $13, $0, 12668
mult $27, $13
mflo $27
nop
jr $27
nop
addi $5, $0, 0
ori $27, $0, 1
ori $13, $0, 12700
mult $27, $13
mflo $27
nop
jalr $5, $27
nop
bne $5, $0, label5
addi $5, $5, 1
addi $5, $5, 1
label5: mtlo $0
ori $31, $0, 0
ori $20, $0, 10
addu $31, $31, $31
addu $20, $31, $20
addu $31, $31, $20
lw $20, 14($31)
addu $20, $31, $31
lui $20, 0
addi $31, $31, 12750
jalr $20, $31
sw $20, -12728($31)
mflo $20
sw $31, -12756($31)
sra $20, $20, 1
sra $31, $31, 1
lui $31, 0
addi $20, $20, 12792
jr $20
mult $31, $20
mtlo $20
lui $20, 0
addu $20, $31, $20
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 0
ori $12, $0, 4
mult $12, $12
addu $31, $12, $31
lw $12, 32($12)
mflo $12
sw $31, 0($31)
lui $12, 0
addi $31, $31, 12860
jalr $12, $31
div $12, $31
subu $12, $12, $31
lw $31, -12844($31)
sra $31, $12, 1
ori $31, $12, 4
lw $12, 12($12)
addi $12, $12, 12895
jr $12
lui $12, 0
mult $12, $12
lw $12, 16($31)
addu $31, $12, $31
ori $t0, $0, 2
sw $t0, 4($0)
ori $6, $0, 8
ori $21, $0, 4
mtlo $6
ori $21, $21, 0
ori $6, $21, 1
addu $6, $6, $6
lui $21, 0
lw $6, 12($21)
beq $21, $6, label6
mult $21, $21
lui $6, 0
mult $6, $21
ori $21, $6, 2
sra $21, $21, 1
label6: mflo $6
sra $21, $6, 1
ori $31, $0, 0
ori $19, $0, 6
lui $19, 0
sw $31, 16($19)
ori $31, $31, 5
addu $31, $19, $31
lw $31, 20($19)
sw $31, 3($31)
addi $31, $31, 13019
jalr $19, $31
mtlo $31
sra $31, $31, 1
mflo $19
ori $31, $19, 7
mflo $19
subu $19, $31, $19
addi $19, $19, 13049
jr $19
lui $31, 0
sra $31, $31, 0
lui $31, 0
sra $31, $19, 1
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $9, $0, 0
ori $14, $0, 9
mult $9, $14
ori $14, $9, 2
sw $14, 26($14)
lw $14, 40($9)
sra $14, $9, 1
mult $9, $9
bgez $9, label7
mult $14, $14
lui $9, 0
mult $9, $9
sra $9, $9, 1
mtlo $14
label7: mflo $14
lw $9, 4($9)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 9
ori $31, $31, 6
mflo $31
sw $31, 28($31)
mult $31, $31
addu $31, $31, $31
lui $31, 0
jal label8
subu $31, $31, $31
label8: lui $31, 0
mult $31, $31
ori $31, $31, 5
addu $31, $31, $31
addi $31, $31, 13210
jr $31
sra $31, $31, 1
ori $31, $31, 2
sra $31, $31, 1
lw $31, -3297($31)
ori $t0, $0, 8
sw $t0, 28($0)
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
ori $14, $0, 3
ori $15, $0, 4
mtlo $15
lw $15, 29($14)
sra $14, $14, 0
addu $15, $15, $14
mtlo $15
lui $15, 0
beq $15, $15, label12
addu $14, $15, $15
ori $14, $14, 4
mflo $15
mult $14, $14
lui $15, 0
label12: sw $15, 16($14)
lui $14, 0
ori $t0, $0, 5
sw $t0, 16($0)
ori $9, $0, 9
ori $22, $0, 9
mtlo $9
mtlo $9
lui $9, 0
mult $9, $22
ori $22, $22, 4
ori $9, $9, 5
beq $22, $22, label13
mult $22, $9
sra $22, $22, 0
mult $9, $9
lui $22, 0
ori $22, $9, 5
label13: addu $9, $22, $9
mtlo $9
ori $31, $0, 10
ori $25, $0, 0
mtlo $25
lw $31, 0($25)
sra $25, $31, 0
mtlo $31
mult $25, $31
sra $25, $25, 0
addi $31, $31, 13460
jalr $25, $31
ori $25, $31, 0
subu $25, $31, $25
sw $31, 32($25)
lw $31, 12($25)
mflo $31
sw $31, 0($25)
addi $25, $25, 13492
jr $25
addu $31, $31, $31
mflo $31
mult $31, $25
sw $25, 8($31)
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $31, $0, 10
sra $31, $31, 0
mtlo $31
mtlo $31
lui $31, 0
sra $31, $31, 1
sw $31, 4($31)
jal label14
mtlo $31
label14: ori $31, $31, 4
sra $31, $31, 0
lw $31, -13540($31)
addu $31, $31, $31
addi $31, $31, 13584
jr $31
sra $31, $31, 1
lw $31, -6796($31)
mflo $31
lw $31, -13544($31)
ori $t0, $0, 9
sw $t0, 4($0)
jal label15
addi $31, $31, 4
label15: jr $31
nop
addi $31, $0, 0
jal label16
nop
label16: bgtz $31, label17
nop
label17: nop
ori $9, $0, 8
ori $23, $0, 7
addu $9, $23, $23
addu $23, $23, $23
sra $23, $23, 1
mtlo $9
mflo $9
lw $23, 5($23)
beq $9, $9, label18
sw $9, 2($9)
mtlo $23
lui $23, 0
lui $23, 0
ori $9, $23, 1
label18: lw $9, 6($9)
addu $9, $23, $23
ori $t0, $0, 2
sw $t0, 16($0)
ori $31, $0, 4
ori $10, $0, 3
lui $10, 0
mflo $10
ori $31, $10, 2
lui $31, 0
mflo $31
sw $10, -10($31)
addi $31, $31, 13754
jalr $10, $31
div $10, $31
mflo $10
ori $10, $10, 2
lui $31, 0
lui $31, 0
mflo $31
addi $10, $10, 13797
jr $10
ori $31, $10, 3
lw $10, -13764($10)
lui $31, 0
lw $10, 26($10)
ori $t0, $0, 2
sw $t0, 4($0)
ori $23, $0, 4
ori $29, $0, 0
sw $23, 32($23)
lw $23, 12($23)
ori $23, $23, 4
lw $23, 0($29)
lui $29, 0
mtlo $29
beq $29, $29, label19
lui $29, 0
mflo $29
addu $23, $23, $23
sw $29, 8($29)
mtlo $29
label19: ori $23, $29, 7
ori $29, $23, 1
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 3
sw $31, 1($31)
addu $31, $31, $31
lui $31, 0
ori $31, $31, 0
sra $31, $31, 1
lui $31, 0
jal label20
mflo $31
label20: mult $31, $31
sw $31, 28($31)
mflo $31
sra $31, $31, 0
addi $31, $31, 13956
jr $31
sw $31, -13944($31)
lui $31, 0
addu $31, $31, $31
mflo $31
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 28($0)
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
ori $6, $0, 2
ori $21, $0, 7
sw $21, 34($6)
mflo $6
lw $6, 20($6)
addu $21, $6, $6
lui $6, 0
mtlo $21
beq $6, $21, label24
mflo $6
sra $21, $21, 1
addu $6, $6, $21
sw $6, -3($6)
lw $6, 5($6)
label24: mult $6, $21
addu $6, $21, $6
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 3
mflo $31
sw $31, 7($31)
sw $31, -13($31)
sw $31, 15($31)
ori $31, $31, 3
mult $31, $31
jal label25
mtlo $31
label25: mflo $31
subu $31, $31, $31
sra $31, $31, 1
ori $31, $31, 1
addi $31, $31, 14175
jr $31
div $31, $31
ori $31, $31, 5
subu $31, $31, $31
mult $31, $31
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 40($0)
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
ori $31, $0, 10
ori $23, $0, 5
mtlo $31
sra $31, $31, 1
lw $23, 15($31)
lui $31, 0
mflo $23
mtlo $23
addi $31, $31, 14296
jalr $23, $31
lw $31, -14268($31)
sw $23, -2($31)
sra $31, $31, 0
subu $31, $23, $31
mflo $31
mult $31, $31
addi $23, $23, 32
jr $23
mflo $23
lw $31, 10($31)
sw $31, -1($31)
sw $31, -96($23)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $22, $0, 0
ori $10, $0, 9
mult $10, $22
mult $22, $22
mflo $22
sra $10, $10, 0
ori $10, $10, 7
addu $22, $22, $10
beq $22, $22, label29
sw $22, 13($22)
lui $22, 0
lw $22, -3($10)
sw $22, -7($10)
sra $22, $22, 1
label29: lw $22, 5($22)
mtlo $10
ori $t0, $0, 10
sw $t0, 28($0)
ori $31, $0, 4
ori $21, $0, 4
sw $21, 20($21)
sw $21, -4($31)
ori $31, $21, 0
mflo $21
ori $31, $21, 6
mult $21, $21
addi $31, $31, 14457
jalr $21, $31
mflo $21
mflo $31
lui $21, 0
div $31, $31
mtlo $21
lui $21, 0
addi $21, $21, 14504
jr $21
mtlo $31
lui $21, 0
lui $21, 0
ori $21, $21, 1
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $8, $0, 0
ori $15, $0, 9
lui $15, 0
mtlo $15
lw $15, 0($8)
sra $15, $8, 1
mtlo $8
lui $15, 0
bgez $8, label30
mult $8, $8
addu $15, $8, $8
lw $15, 36($8)
sw $8, 24($8)
mflo $8
label30: sw $8, 24($8)
addu $15, $15, $15
ori $t0, $0, 10
sw $t0, 24($0)
ori $3, $0, 8
ori $19, $0, 3
sra $19, $19, 0
mflo $19
lw $19, 40($19)
mflo $19
mult $3, $19
mult $19, $19
beq $3, $3, label31
addu $19, $19, $19
lui $3, 0
mtlo $19
mflo $3
sw $19, 28($3)
label31: ori $3, $19, 2
mult $19, $19
ori $31, $0, 9
ori $5, $0, 5
lui $31, 0
sw $5, 35($5)
mflo $31
mtlo $5
addu $5, $5, $31
addu $5, $5, $31
addi $31, $31, 14712
jalr $5, $31
subu $5, $5, $5
sw $5, -14672($31)
sra $5, $5, 0
sra $5, $5, 0
lw $5, 24($5)
mflo $31
addi $5, $5, 14734
jr $5
mflo $31
sra $31, $31, 1
lw $31, 6($31)
subu $31, $5, $31
ori $t0, $0, 10
sw $t0, 40($0)
ori $30, $0, 0
ori $23, $0, 10
ori $23, $23, 5
sw $30, 9($23)
lui $30, 0
sw $30, 0($30)
mtlo $23
mtlo $30
beq $23, $30, label32
mflo $23
sra $30, $30, 1
mflo $30
mflo $23
lui $23, 0
label32: mult $23, $23
sw $30, 16($23)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $31, $0, 8
ori $12, $0, 10
mult $12, $31
sra $12, $12, 1
sra $12, $12, 0
mult $12, $12
mult $12, $31
lw $31, 28($31)
addi $31, $31, 14892
jalr $12, $31
subu $12, $12, $12
lw $31, -14880($31)
mult $31, $31
mflo $31
ori $31, $31, 1
sra $12, $12, 0
addi $12, $12, 14928
jr $12
sw $31, -1($31)
lui $31, 0
ori $31, $31, 5
ori $12, $31, 4
ori $t0, $0, 1
sw $t0, 4($0)
ori $4, $0, 7
ori $14, $0, 0
ori $14, $14, 3
ori $4, $14, 3
sra $14, $14, 1
mflo $4
ori $14, $14, 5
lui $14, 0
beq $4, $4, label33
sw $4, 36($14)
sra $4, $14, 0
sra $14, $14, 1
lui $14, 0
mtlo $4
label33: sw $4, 36($4)
ori $4, $14, 6
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 6
ori $19, $0, 5
lui $19, 0
sra $31, $19, 0
mflo $19
sra $19, $19, 0
addu $19, $19, $31
lui $19, 0
addi $31, $31, 15072
jalr $19, $31
mflo $19
lui $19, 0
sw $19, 28($19)
lui $31, 0
mflo $19
addu $19, $31, $19
addi $19, $19, 15100
jr $19
mflo $19
lw $31, 4($19)
mflo $19
ori $19, $19, 6
ori $t0, $0, 10
sw $t0, 28($0)
ori $19, $0, 2
ori $14, $0, 7
lui $19, 0
lui $19, 0
addu $14, $14, $19
lw $19, 13($14)
ori $14, $19, 0
addu $19, $14, $19
beq $14, $14, label34
mult $19, $14
lw $19, 27($14)
mtlo $14
lw $19, 26($19)
mtlo $14
label34: addu $19, $14, $14
sra $19, $14, 1
ori $17, $0, 6
ori $27, $0, 4
lui $17, 0
mflo $17
sra $17, $27, 1
mult $17, $17
sra $17, $27, 0
sra $17, $17, 0
beq $17, $17, label35
ori $17, $27, 2
sw $17, 32($27)
mult $27, $27
lui $27, 0
sra $17, $27, 1
label35: lui $17, 0
mult $27, $27
ori $31, $0, 5
ori $21, $0, 1
addu $31, $31, $21
lw $21, 14($31)
mtlo $31
mtlo $31
mtlo $31
mult $21, $31
addi $31, $31, 15290
jalr $21, $31
lw $31, -15264($21)
lw $31, 23($31)
lw $21, -15256($21)
sw $31, 3($21)
sw $31, 7($31)
lui $21, 0
addi $21, $21, 15328
jr $21
div $21, $21
lui $21, 0
mflo $31
mult $31, $31
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $31, $0, 0
lui $31, 0
addu $31, $31, $31
mflo $31
lw $31, -1($31)
addu $31, $31, $31
mflo $31
jal label36
lw $31, -15388($31)
label36: mflo $31
mflo $31
lw $31, 7($31)
mflo $31
addi $31, $31, 15419
jr $31
mtlo $31
sra $31, $31, 0
ori $31, $31, 7
sra $31, $31, 1
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bne $31, $0, label39
nop
label39: nop
