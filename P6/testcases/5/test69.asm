ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 5
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 0
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 8
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 9
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
addi $31, $0, 12540
sw $31, 0($0)
lw $3, 0($0)
jr $3
sw $0, 0($0)
addi $8, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $19, 0($0)
jalr $8, $19
sw $0, 0($0)
bgtz $8, label3
addi $8, $8, 1
addi $8, $8, 1
label3: ori $11, $0, 0x7ffc
addi $3, $0, 12603
and $3, $3, $11
nop
jr $3
nop
addi $18, $0, 0
ori $22, $0, 0x7ffc
addi $29, $0, 12631
and $29, $29, $22
nop
jalr $18, $29
nop
bgtz $18, label4
addi $18, $18, 1
addi $18, $18, 1
label4: ori $19, $0, 1
ori $21, $0, 12664
mult $19, $21
mflo $19
jr $19
nop
addi $7, $0, 0
ori $19, $0, 1
ori $21, $0, 12692
mult $19, $21
mflo $19
jalr $7, $19
nop
bne $7, $0, label5
addi $7, $7, 1
addi $7, $7, 1
label5: mtlo $0
ori $31, $0, 2
addu $31, $31, $31
sw $31, 4($31)
mflo $31
mflo $31
mtlo $31
lui $31, 0
jal label6
div $31, $31
label6: ori $31, $31, 2
ori $31, $31, 2
mtlo $31
mtlo $31
addi $31, $31, 26
jr $31
mflo $31
lw $31, -12730($31)
mflo $31
mtlo $31
ori $t0, $0, 10
sw $t0, 8($0)
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
ori $31, $0, 8
mult $31, $31
lui $31, 0
addu $31, $31, $31
lui $31, 0
ori $31, $31, 4
sw $31, 20($31)
jal label10
sra $31, $31, 1
label10: div $31, $31
div $31, $31
div $31, $31
sra $31, $31, 0
addi $31, $31, 6462
jr $31
mflo $31
ori $31, $31, 6
mult $31, $31
mflo $31
ori $t0, $0, 5
sw $t0, 24($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bne $31, $0, label13
nop
label13: nop
ori $31, $0, 9
ori $13, $0, 0
addu $13, $13, $13
addu $13, $13, $31
addu $31, $31, $31
mult $13, $31
mult $31, $31
mtlo $31
addi $31, $31, 12982
jalr $13, $31
ori $13, $31, 3
sw $31, -12980($31)
ori $13, $13, 4
div $13, $13
mflo $31
div $13, $13
addi $13, $13, 25
jr $13
sw $13, 27($31)
sw $31, 23($31)
div $13, $13
mtlo $13
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $15, $0, 7
ori $16, $0, 4
sw $16, 17($15)
mult $15, $15
lui $15, 0
mflo $15
mflo $16
sw $15, -33($16)
beq $15, $16, label14
lw $15, -13($16)
sra $15, $15, 0
mflo $16
mtlo $16
mflo $16
label14: lw $16, -25($16)
mult $15, $15
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 2
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
ori $31, $31, 3
mult $31, $31
addu $31, $31, $31
jal label15
sw $31, -13160($31)
label15: lui $31, 0
sra $31, $31, 1
mtlo $31
ori $31, $31, 2
addi $31, $31, 13210
jr $31
lui $31, 0
ori $31, $31, 3
mflo $31
lui $31, 0
ori $t0, $0, 9
sw $t0, 24($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bne $31, $0, label18
nop
label18: nop
ori $3, $0, 8
ori $13, $0, 5
sra $13, $13, 1
sw $13, 8($3)
addu $13, $13, $3
ori $13, $3, 4
mult $13, $13
sra $3, $13, 0
beq $13, $3, label19
lw $13, 24($3)
ori $3, $3, 2
sra $13, $13, 1
sw $13, 14($13)
sra $3, $13, 1
label19: mflo $13
sw $13, -128($13)
ori $t0, $0, 5
sw $t0, 16($0)
ori $27, $0, 5
ori $5, $0, 3
mtlo $5
mflo $27
ori $5, $5, 0
lw $27, 5($5)
mtlo $5
ori $27, $27, 6
bgez $5, label20
sra $27, $27, 1
addu $5, $5, $27
sra $5, $5, 0
ori $5, $5, 0
mtlo $5
label20: sw $5, 13($27)
mflo $5
ori $t0, $0, 7
sw $t0, 20($0)
ori $15, $0, 5
ori $20, $0, 5
mult $15, $15
sw $15, 7($15)
sra $20, $20, 1
sra $15, $15, 0
mtlo $15
mtlo $15
beq $15, $15, label21
sw $20, 7($15)
sw $20, 38($20)
mflo $15
lui $20, 0
lw $15, 10($20)
label21: sra $20, $20, 1
mtlo $20
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 10
ori $20, $0, 3
lw $31, 29($20)
sw $20, -5($31)
lui $31, 0
lui $20, 0
mult $31, $31
sw $20, 8($31)
addi $31, $31, 13532
jalr $20, $31
ori $20, $20, 6
lw $31, -13528($31)
div $20, $31
subu $31, $20, $20
lui $31, 0
lui $20, 0
addi $20, $20, 13564
jr $20
mtlo $20
mflo $31
mflo $20
lw $20, -13556($31)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 2
ori $11, $0, 0
addu $11, $11, $11
ori $11, $11, 3
addu $31, $11, $11
mult $11, $31
addu $31, $31, $31
ori $11, $31, 6
addi $31, $31, 13624
jalr $11, $31
div $31, $31
lw $31, -13620($11)
lui $31, 0
sw $31, -13612($11)
sra $31, $31, 0
subu $11, $11, $31
addi $11, $11, 32
jr $11
sw $31, 16($31)
sw $11, -13644($11)
lw $11, -13628($11)
lw $31, 36($31)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $20, $0, 4
ori $25, $0, 3
addu $20, $25, $20
sw $25, 25($25)
lui $25, 0
mtlo $20
mflo $25
addu $25, $20, $20
beq $25, $25, label22
mult $20, $20
lw $20, 9($20)
ori $20, $25, 2
mtlo $25
lw $25, 10($25)
label22: addu $20, $20, $20
lw $20, 6($20)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 3
ori $12, $0, 3
ori $31, $31, 4
mtlo $31
mflo $31
mult $31, $12
mflo $31
ori $31, $12, 3
addi $31, $31, 13809
jalr $12, $31
lw $31, -13792($12)
div $12, $31
subu $12, $12, $31
subu $31, $12, $12
ori $12, $12, 3
sw $12, -13787($12)
addi $12, $12, 37
jr $12
mtlo $12
ori $12, $31, 3
addu $12, $12, $31
lui $31, 0
ori $t0, $0, 3
sw $t0, 20($0)
ori $10, $0, 5
ori $28, $0, 3
mtlo $28
mult $10, $10
mflo $28
mult $28, $28
lw $10, -5($10)
lw $10, -13($28)
bgez $28, label23
ori $28, $10, 0
sra $10, $28, 1
lw $10, 15($28)
sra $10, $10, 0
sw $28, 7($28)
label23: lw $10, 31($10)
lw $10, 15($28)
ori $31, $0, 5
ori $24, $0, 4
sra $24, $31, 0
mflo $24
mtlo $24
mult $31, $31
div $24, $31
lui $24, 0
addi $31, $31, 13967
jalr $24, $31
lw $31, -13956($24)
lui $31, 0
sra $31, $31, 0
mtlo $31
mflo $24
sw $24, 20($31)
addi $24, $24, 14004
jr $24
lw $31, -13988($24)
lw $24, 33($31)
lw $31, 10($24)
sw $24, -5($31)
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $18, $0, 9
ori $10, $0, 8
lui $10, 0
addu $18, $10, $10
mflo $18
ori $18, $10, 7
sra $10, $10, 1
mult $18, $10
beq $10, $18, label24
lui $18, 0
ori $18, $18, 6
sra $10, $10, 0
lui $18, 0
mflo $18
label24: mtlo $10
addu $18, $10, $18
ori $31, $0, 2
ori $22, $0, 3
sra $31, $22, 0
ori $31, $31, 6
sw $22, 25($22)
sw $22, 25($31)
ori $22, $22, 0
sra $22, $22, 1
addi $31, $31, 14133
jalr $22, $31
lui $31, 0
sra $22, $22, 1
mflo $22
ori $22, $31, 5
sw $31, 28($31)
lui $22, 0
addi $22, $22, 14172
jr $22
ori $31, $22, 2
subu $31, $31, $22
mtlo $31
subu $31, $22, $31
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $28, $0, 0
ori $9, $0, 7
ori $9, $9, 6
addu $28, $9, $9
mtlo $28
lw $28, 21($9)
mtlo $9
ori $28, $9, 2
bgez $9, label25
mflo $28
mflo $9
mult $28, $9
mult $9, $9
lw $28, 25($9)
label25: lui $9, 0
sw $9, 17($28)
ori $t0, $0, 0
sw $t0, 24($0)
ori $2, $0, 4
ori $4, $0, 7
sw $2, 16($2)
mtlo $2
lw $4, 20($2)
addu $2, $4, $4
addu $2, $4, $2
mtlo $2
beq $4, $4, label26
sra $2, $2, 1
mult $4, $4
ori $2, $4, 4
sra $2, $4, 0
mult $4, $2
label26: mflo $4
ori $4, $2, 6
ori $t0, $0, 7
sw $t0, 20($0)
ori $14, $0, 3
ori $30, $0, 7
sw $30, 37($14)
lui $30, 0
ori $14, $30, 1
ori $30, $14, 2
mult $30, $30
mult $30, $14
bgez $30, label27
mflo $30
lw $30, 11($14)
mflo $14
mtlo $30
sw $14, 19($14)
label27: mflo $14
mflo $14
ori $t0, $0, 5
sw $t0, 40($0)
ori $8, $0, 8
ori $4, $0, 7
lw $4, 13($4)
mult $8, $8
lw $4, 21($4)
mult $8, $4
mtlo $8
ori $4, $8, 0
bgez $8, label28
sw $8, 4($4)
ori $8, $8, 1
lw $4, 20($4)
lui $4, 0
addu $8, $8, $4
label28: addu $8, $8, $4
addu $8, $4, $4
ori $t0, $0, 1
sw $t0, 12($0)
ori $26, $0, 7
ori $18, $0, 10
lui $26, 0
mflo $18
sw $18, 4($18)
mtlo $26
lw $26, -4($18)
lui $18, 0
beq $18, $26, label29
lui $26, 0
lw $26, 20($18)
sw $26, 9($26)
lw $26, -3($26)
ori $18, $18, 7
label29: mflo $26
ori $26, $18, 0
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $31, $0, 5
ori $18, $0, 4
lw $18, 27($31)
sw $18, 4($18)
addu $31, $18, $31
mtlo $18
sw $31, 32($18)
mflo $18
addi $31, $31, 14599
jalr $18, $31
sra $18, $31, 1
mflo $31
lui $18, 0
sw $31, 32($31)
sra $18, $31, 0
addu $31, $18, $18
addi $18, $18, 14636
jr $18
div $18, $18
lw $31, -14616($18)
mtlo $31
div $18, $18
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 3
ori $19, $0, 9
lw $31, 1($31)
lui $31, 0
lw $31, 15($19)
mtlo $19
sra $31, $19, 1
mult $31, $31
addi $31, $31, 14712
jalr $19, $31
sra $31, $31, 0
lw $19, -14676($19)
div $31, $19
ori $31, $31, 2
lw $31, 23($19)
mult $19, $19
addi $19, $19, 14739
jr $19
mflo $31
lui $31, 0
mtlo $19
mult $31, $31
ori $31, $0, 4
ori $22, $0, 6
mflo $22
mult $31, $31
sra $22, $31, 0
mflo $22
lw $31, 28($31)
mtlo $31
addi $31, $31, 14796
jalr $22, $31
lui $31, 0
lui $22, 0
lw $22, 40($22)
lw $22, 20($31)
sra $22, $22, 1
mtlo $22
addi $22, $22, 14833
jr $22
mflo $22
ori $31, $22, 3
lui $22, 0
ori $22, $31, 7
ori $31, $0, 10
mtlo $31
sw $31, 2($31)
sra $31, $31, 0
lw $31, 14($31)
mflo $31
sra $31, $31, 1
jal label30
mflo $31
label30: sra $31, $31, 0
ori $31, $31, 1
sw $31, 17($31)
ori $31, $31, 7
addi $31, $31, 14897
jr $31
ori $31, $31, 2
mflo $31
mult $31, $31
mflo $31
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 28($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bne $31, $0, label33
nop
label33: nop
ori $8, $0, 2
ori $21, $0, 10
addu $8, $21, $21
lw $21, 14($21)
lui $8, 0
sra $21, $21, 0
lui $8, 0
mtlo $21
beq $21, $21, label34
mflo $8
ori $21, $8, 2
mflo $21
lui $8, 0
ori $21, $8, 0
label34: lui $21, 0
mtlo $8
ori $31, $0, 5
lui $31, 0
lw $31, 32($31)
addu $31, $31, $31
mult $31, $31
mflo $31
addu $31, $31, $31
jal label35
sra $31, $31, 0
label35: div $31, $31
sw $31, -15048($31)
mtlo $31
mflo $31
addi $31, $31, 28
jr $31
lw $31, -15068($31)
ori $31, $31, 5
mtlo $31
sra $31, $31, 1
ori $t0, $0, 4
sw $t0, 32($0)
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
ori $3, $0, 9
ori $26, $0, 8
lui $3, 0
lui $26, 0
mflo $26
addu $26, $3, $26
sw $26, -9($26)
lw $3, -5($26)
bgez $26, label39
lui $3, 0
lw $26, 32($3)
mult $3, $26
mult $3, $3
lw $26, 16($3)
label39: addu $3, $3, $26
sra $3, $3, 1
ori $t0, $0, 4
sw $t0, 4($0)
ori $31, $0, 4
lui $31, 0
lui $31, 0
mtlo $31
mtlo $31
sw $31, 0($31)
sw $31, 0($31)
jal label40
lw $31, -15264($31)
label40: addu $31, $31, $31
lw $31, 36($31)
lw $31, 19($31)
mtlo $31
addi $31, $31, 15301
jr $31
sra $31, $31, 0
sw $31, -15280($31)
div $31, $31
ori $31, $31, 3
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 24($0)
jal label41
addi $31, $31, 4
label41: jr $31
nop
addi $31, $0, 0
jal label42
nop
label42: bne $31, $0, label43
nop
label43: nop
ori $12, $0, 3
ori $21, $0, 2
addu $12, $12, $21
sw $12, 23($12)
addu $12, $12, $21
sra $12, $12, 0
mflo $12
sra $21, $12, 1
bgez $12, label44
sra $21, $12, 0
lui $12, 0
lui $21, 0
sra $21, $21, 0
mult $12, $12
label44: lui $21, 0
addu $12, $21, $12
ori $t0, $0, 1
sw $t0, 28($0)
