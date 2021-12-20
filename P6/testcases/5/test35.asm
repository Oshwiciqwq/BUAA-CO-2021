ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 1
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 2
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 1
sw $t0, 64($0)
ori $t0, $0, 2
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $30, $31
nop
jr $30
addi $30, $30, 8
jal label2
nop
label2: jalr $30, $31
addi $31, $31, 8
jalr $30, $31
nop
jalr $31, $30
addi $30, $30, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $27, 0($0)
nop
jr $27
sw $0, 0($0)
addi $2, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $7, 0($0)
nop
jalr $2, $7
sw $0, 0($0)
bne $2, $0, label3
addi $2, $2, 1
addi $2, $2, 1
label3: ori $22, $0, 0x7ffc
addi $7, $0, 12607
and $7, $7, $22
jr $7
nop
addi $14, $0, 0
ori $7, $0, 0x7ffc
addi $26, $0, 12631
and $26, $26, $7
jalr $14, $26
nop
bne $14, $0, label4
addi $14, $14, 1
addi $14, $14, 1
label4: ori $21, $0, 1
ori $30, $0, 12668
mult $21, $30
mflo $21
nop
jr $21
nop
addi $6, $0, 0
ori $21, $0, 1
ori $30, $0, 12700
mult $21, $30
mflo $21
nop
jalr $6, $21
nop
bne $6, $0, label5
addi $6, $6, 1
addi $6, $6, 1
label5: mtlo $0
ori $31, $0, 8
ori $18, $0, 10
mult $18, $18
lui $18, 0
sra $31, $18, 0
sw $18, 16($31)
mult $31, $18
sw $18, 40($18)
addi $31, $31, 12760
jalr $18, $31
mtlo $18
mtlo $18
mtlo $31
mtlo $31
subu $31, $31, $31
sw $18, -12752($18)
addi $18, $18, 32
jr $18
sw $31, -12756($18)
subu $18, $18, $31
lw $31, 20($31)
lui $18, 0
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $30, $0, 7
ori $16, $0, 1
mflo $30
lui $16, 0
addu $30, $16, $16
lw $30, 28($30)
mtlo $16
addu $16, $16, $16
bgez $30, label6
mtlo $16
addu $30, $30, $16
sw $16, 6($30)
sra $16, $30, 1
sra $16, $30, 1
label6: lw $30, 22($30)
addu $16, $16, $16
ori $31, $0, 4
ori $21, $0, 7
lw $31, 25($21)
sra $21, $31, 1
lw $21, 12($21)
mult $21, $31
sra $31, $21, 1
mult $31, $21
addi $31, $31, 12944
jalr $21, $31
lui $31, 0
mflo $21
ori $31, $31, 3
sw $21, -3($31)
addu $31, $21, $21
sra $31, $31, 1
addi $21, $21, 12976
jr $21
subu $31, $21, $31
sw $21, -12972($21)
subu $21, $21, $21
sw $31, -12976($31)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $19, $0, 8
ori $29, $0, 0
addu $29, $29, $19
lw $29, 16($19)
sra $29, $19, 0
mtlo $19
sra $29, $19, 0
sw $19, 4($19)
beq $19, $29, label7
sra $29, $29, 1
ori $19, $19, 6
sra $29, $19, 1
addu $19, $29, $29
lw $19, 32($29)
label7: mult $19, $19
ori $29, $19, 5
ori $t0, $0, 1
sw $t0, 12($0)
ori $31, $0, 9
ori $8, $0, 0
mflo $31
sra $31, $8, 0
sra $31, $31, 0
lui $8, 0
mult $31, $31
mtlo $8
addi $31, $31, 13120
jalr $8, $31
ori $31, $31, 6
lw $8, -13090($31)
lw $8, 8($8)
lui $8, 0
div $31, $31
sw $31, 0($8)
addi $8, $8, 13152
jr $8
subu $8, $8, $31
sra $31, $31, 0
mflo $8
subu $31, $31, $31
ori $t0, $0, 8
sw $t0, 0($0)
ori $31, $0, 9
ori $13, $0, 3
addu $31, $31, $31
ori $31, $13, 4
mult $31, $31
mult $31, $13
mtlo $31
sra $13, $13, 1
addi $31, $31, 13209
jalr $13, $31
lw $31, -13188($13)
subu $13, $13, $31
lw $31, -10($31)
sra $31, $31, 0
sra $13, $31, 1
addu $31, $13, $13
addi $13, $13, 13244
jr $13
lui $13, 0
mult $31, $13
sra $13, $31, 0
lui $13, 0
ori $26, $0, 4
ori $17, $0, 0
mflo $26
mtlo $26
ori $17, $17, 6
sra $17, $26, 1
ori $26, $17, 6
sra $17, $17, 0
bgez $17, label8
lw $26, 30($26)
sw $26, 40($17)
sw $17, -8($26)
mtlo $17
mtlo $17
label8: mflo $17
mtlo $17
ori $28, $0, 3
ori $22, $0, 6
lw $28, 13($28)
mtlo $22
mult $22, $28
sra $22, $28, 1
sra $22, $22, 0
mflo $22
bgez $28, label9
lw $28, 27($28)
ori $22, $22, 6
mflo $28
lui $28, 0
sw $22, 14($22)
label9: addu $22, $28, $22
sw $28, -4($22)
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 9
ori $30, $0, 8
lw $31, 15($31)
mflo $31
sra $30, $31, 0
sra $31, $31, 1
mflo $30
mflo $31
addi $31, $31, 13434
jalr $30, $31
sw $31, -13408($30)
sra $30, $30, 0
sw $30, -13436($30)
subu $31, $31, $30
mtlo $31
ori $30, $31, 0
addi $30, $30, 13472
jr $30
ori $31, $30, 4
subu $30, $31, $30
sw $31, -13456($31)
lw $31, -13436($31)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 0
mflo $31
ori $31, $31, 0
ori $31, $31, 4
sw $31, 32($31)
mult $31, $31
mult $31, $31
jal label10
lw $31, -13516($31)
label10: mflo $31
mflo $31
mult $31, $31
lw $31, 0($31)
addi $31, $31, 13571
jr $31
sw $31, -13540($31)
lui $31, 0
mflo $31
mtlo $31
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bgtz $31, label13
nop
label13: nop
ori $31, $0, 9
mflo $31
ori $31, $31, 6
sw $31, -242($31)
sra $31, $31, 1
lui $31, 0
mtlo $31
jal label14
sra $31, $31, 1
label14: sra $31, $31, 1
mflo $31
lw $31, 12($31)
ori $31, $31, 7
addi $31, $31, 13697
jr $31
sw $31, -13684($31)
lw $31, -13680($31)
lw $31, -7($31)
lui $31, 0
ori $t0, $0, 10
sw $t0, 20($0)
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
ori $31, $0, 4
ori $18, $0, 5
lw $31, 7($18)
mult $31, $18
lw $31, 15($18)
ori $18, $18, 1
lui $31, 0
sra $18, $31, 0
addi $31, $31, 13808
jalr $18, $31
lui $31, 0
mtlo $31
mflo $31
lw $31, 12($31)
mtlo $31
sra $31, $31, 0
addi $18, $18, 32
jr $18
mflo $31
lw $31, -13800($18)
ori $31, $18, 5
sw $18, -13808($18)
ori $t0, $0, 7
sw $t0, 32($0)
ori $31, $0, 7
ori $9, $0, 10
mtlo $9
sra $31, $31, 1
sw $31, 17($31)
sra $9, $9, 1
sw $9, -1($9)
mult $31, $9
addi $31, $31, 13901
jalr $9, $31
ori $9, $31, 6
sw $31, -13888($31)
mtlo $9
sw $9, -13894($9)
mflo $9
mtlo $31
addi $9, $9, 26
jr $9
ori $9, $9, 4
lw $9, -13936($9)
lui $9, 0
mflo $31
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $6, $0, 8
ori $21, $0, 7
sw $21, 9($21)
mult $21, $21
sw $6, -7($21)
addu $21, $6, $6
addu $21, $21, $6
sw $21, 8($6)
bgez $6, label18
sra $21, $6, 1
sra $21, $21, 1
mtlo $6
mflo $21
mtlo $6
label18: sw $6, 32($6)
mult $21, $6
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $27, $0, 7
ori $17, $0, 9
mflo $27
mflo $27
addu $27, $17, $17
ori $27, $17, 4
mflo $27
mult $27, $17
bgez $17, label19
mflo $27
mtlo $17
lw $17, -288($27)
ori $27, $27, 5
sw $27, -280($27)
label19: sra $27, $17, 1
sra $27, $17, 0
ori $31, $0, 9
ori $12, $0, 9
sw $31, -1($12)
sw $31, -5($31)
mult $31, $12
sra $12, $12, 1
lw $31, 7($31)
mtlo $31
addi $31, $31, 14159
jalr $12, $31
sra $12, $31, 1
lui $31, 0
mult $12, $31
sra $31, $12, 1
mtlo $31
subu $31, $12, $31
addi $12, $12, 7116
jr $12
sw $31, -3502($31)
lui $31, 0
addu $31, $31, $31
sra $12, $31, 0
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 10
ori $8, $0, 9
ori $8, $31, 1
lui $8, 0
ori $31, $31, 4
lui $8, 0
sw $31, 14($31)
addu $31, $31, $8
addi $31, $31, 14266
jalr $8, $31
sw $31, -14264($8)
lui $8, 0
sra $8, $8, 1
subu $31, $31, $31
mtlo $31
ori $31, $8, 7
addi $8, $8, 14312
jr $8
sra $8, $8, 1
div $8, $31
sw $8, 9($31)
ori $31, $31, 0
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $19, $0, 10
ori $13, $0, 1
lw $13, 15($13)
sw $19, -2($19)
sra $13, $19, 1
lui $13, 0
mflo $19
sra $13, $13, 0
bgez $13, label20
mtlo $19
ori $19, $19, 4
mflo $13
subu $13, $19, $19
ori $19, $13, 3
label20: ori $13, $19, 0
lw $19, -990($13)
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 9
ori $27, $0, 6
mflo $27
mtlo $31
mtlo $31
mtlo $31
div $27, $27
mtlo $31
addi $31, $31, 14447
jalr $27, $31
subu $27, $27, $31
ori $27, $27, 2
sw $27, 10($27)
div $31, $27
ori $27, $31, 5
sra $27, $31, 0
addi $27, $27, 32
jr $27
lui $31, 0
lui $31, 0
mult $31, $27
sw $31, 24($31)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $31, $0, 5
ori $22, $0, 6
lui $31, 0
addu $22, $31, $31
addu $31, $31, $31
addu $31, $31, $22
ori $31, $31, 7
addu $22, $31, $22
addi $31, $31, 14553
jalr $22, $31
sw $22, -14532($22)
ori $31, $31, 5
div $22, $22
div $22, $22
ori $31, $22, 5
mtlo $22
addi $22, $22, 32
jr $22
subu $22, $22, $31
lw $22, -14565($31)
sra $22, $22, 0
lw $22, -14553($31)
ori $t0, $0, 8
sw $t0, 28($0)
ori $13, $0, 8
ori $28, $0, 5
sra $13, $28, 0
mflo $13
lw $28, 23($28)
sw $28, -14536($13)
sra $13, $13, 0
mflo $28
bgez $13, label21
lw $13, -14552($28)
div $28, $13
subu $13, $28, $28
mtlo $13
lui $13, 0
label21: mflo $13
subu $28, $28, $28
ori $t0, $0, 5
sw $t0, 24($0)
ori $31, $0, 8
lw $31, 24($31)
sw $31, -3($31)
lui $31, 0
addu $31, $31, $31
lw $31, 32($31)
sw $31, 21($31)
jal label22
sw $31, -14704($31)
label22: sra $31, $31, 1
sra $31, $31, 1
sw $31, -3672($31)
sw $31, -3656($31)
addi $31, $31, 11068
jr $31
mflo $31
div $31, $31
lw $31, -14532($31)
lui $31, 0
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bgtz $31, label25
nop
label25: nop
ori $27, $0, 4
ori $27, $0, 3
addu $27, $27, $27
sra $27, $27, 1
addu $27, $27, $27
mtlo $27
addu $27, $27, $27
mtlo $27
beq $27, $27, label26
addu $27, $27, $27
mult $27, $27
sw $27, -20($27)
sw $27, -12($27)
ori $27, $27, 5
label26: mult $27, $27
ori $27, $27, 2
ori $18, $0, 8
ori $30, $0, 1
mult $30, $18
sra $18, $30, 1
lw $18, 8($18)
ori $18, $18, 1
ori $18, $18, 7
mtlo $30
bgez $30, label27
lw $30, 27($30)
lw $30, 17($30)
addu $30, $30, $18
sw $18, 29($30)
addu $18, $30, $18
label27: addu $30, $30, $18
sw $18, 2($30)
ori $t0, $0, 4
sw $t0, 16($0)
ori $31, $0, 2
ori $31, $31, 1
addu $31, $31, $31
mflo $31
mtlo $31
lui $31, 0
sra $31, $31, 1
jal label28
sw $31, -14980($31)
label28: lui $31, 0
lui $31, 0
mtlo $31
ori $31, $31, 2
addi $31, $31, 15038
jr $31
lui $31, 0
mult $31, $31
mflo $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 32($0)
jal label29
addi $31, $31, 4
label29: jr $31
nop
addi $31, $0, 0
jal label30
nop
label30: bne $31, $0, label31
nop
label31: nop
ori $31, $0, 2
lui $31, 0
mtlo $31
mtlo $31
mult $31, $31
mflo $31
addu $31, $31, $31
jal label32
mtlo $31
label32: subu $31, $31, $31
mtlo $31
mult $31, $31
mflo $31
addi $31, $31, 15164
jr $31
mtlo $31
mtlo $31
div $31, $31
subu $31, $31, $31
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
ori $9, $0, 10
ori $3, $0, 9
lw $3, 23($3)
sw $9, 30($9)
mtlo $3
mflo $9
ori $3, $9, 0
lw $9, 34($3)
beq $3, $3, label36
addu $9, $3, $9
lui $9, 0
mtlo $9
ori $3, $9, 1
sw $3, 38($3)
label36: mtlo $9
mtlo $9
ori $t0, $0, 10
sw $t0, 40($0)
ori $28, $0, 7
ori $12, $0, 1
mtlo $28
mtlo $12
addu $12, $28, $12
mtlo $28
mflo $28
addu $28, $12, $12
bgez $28, label37
sra $12, $12, 0
mult $12, $28
sw $12, 4($12)
addu $28, $12, $28
mflo $28
label37: lw $28, 20($12)
mtlo $12
ori $31, $0, 7
ori $5, $0, 4
addu $31, $5, $31
mtlo $5
sra $31, $5, 1
mflo $31
addu $5, $5, $5
mflo $31
addi $31, $31, 15392
jalr $5, $31
div $5, $5
sra $5, $31, 0
mflo $5
ori $5, $31, 7
sw $31, -15388($31)
sw $31, -15383($5)
addi $5, $5, 29
jr $5
div $5, $31
div $5, $31
ori $5, $5, 2
subu $31, $5, $31
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $13, $0, 4
ori $26, $0, 4
lw $26, 24($13)
mtlo $26
sw $13, 33($26)
sw $13, 32($13)
addu $13, $13, $26
mflo $26
bgez $13, label38
sw $13, -7($13)
lw $26, 29($26)
addu $13, $13, $13
ori $26, $26, 1
sw $26, -3($13)
label38: mult $13, $26
lui $13, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
