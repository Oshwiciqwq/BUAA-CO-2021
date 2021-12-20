ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 6
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 1
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 9
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $10, $31
nop
jr $10
addi $10, $10, 8
jal label2
nop
label2: jalr $10, $31
addi $31, $31, 8
jalr $10, $31
nop
jalr $31, $10
addi $10, $10, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $18, 0($0)
nop
nop
jr $18
sw $0, 0($0)
addi $21, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $23, 0($0)
nop
nop
jalr $21, $23
sw $0, 0($0)
bgtz $21, label3
addi $21, $21, 1
addi $21, $21, 1
label3: ori $19, $0, 0x7ffc
addi $7, $0, 12619
and $7, $7, $19
nop
jr $7
nop
addi $9, $0, 0
ori $20, $0, 0x7ffc
addi $7, $0, 12647
and $7, $7, $20
nop
jalr $9, $7
nop
bgtz $9, label4
addi $9, $9, 1
addi $9, $9, 1
label4: ori $8, $0, 1
ori $23, $0, 12680
mult $8, $23
mflo $8
jr $8
nop
addi $18, $0, 0
ori $8, $0, 1
ori $23, $0, 12708
mult $8, $23
mflo $8
jalr $18, $8
nop
bgtz $18, label5
addi $18, $18, 1
addi $18, $18, 1
label5: mtlo $0
ori $5, $0, 7
ori $21, $0, 7
lw $21, 21($5)
lw $5, 25($5)
mtlo $5
lw $5, 25($5)
sra $5, $5, 0
lw $5, 13($5)
bgez $21, label6
mflo $21
ori $5, $21, 6
lw $5, -3($5)
addu $5, $5, $21
lui $5, 0
label6: lw $21, 1($5)
sra $21, $21, 0
ori $31, $0, 7
ori $18, $0, 10
ori $31, $18, 6
mult $18, $31
sra $18, $31, 0
sw $31, -6($18)
sra $18, $18, 0
lw $31, 10($31)
addi $31, $31, 12831
jalr $18, $31
sw $31, -12792($31)
sra $18, $31, 0
mflo $18
lui $31, 0
div $18, $18
lui $18, 0
addi $18, $18, 12864
jr $18
subu $18, $18, $31
mflo $31
sra $31, $18, 0
div $18, $31
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $18, $0, 9
ori $21, $0, 5
sw $18, 27($21)
ori $21, $18, 4
addu $21, $18, $18
mult $18, $21
mult $18, $21
lw $18, 11($18)
bgez $21, label7
lui $18, 0
sra $18, $21, 1
mflo $18
sra $21, $21, 1
sw $21, 12($18)
label7: addu $18, $21, $18
sra $21, $18, 1
ori $t0, $0, 0
sw $t0, 32($0)
ori $12, $0, 3
ori $10, $0, 2
sra $12, $12, 0
addu $10, $12, $12
sw $10, 6($10)
mflo $12
sw $10, -162($12)
sw $12, -158($12)
bgez $10, label8
lw $12, -126($12)
addu $10, $12, $10
lw $10, -6($10)
ori $10, $10, 0
mult $12, $10
label8: ori $10, $10, 6
mflo $12
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $4, $0, 2
ori $25, $0, 5
addu $25, $4, $4
sw $25, 8($25)
lui $4, 0
lw $4, 24($4)
mflo $4
addu $4, $4, $4
bgez $25, label9
mtlo $25
addu $25, $4, $4
sra $25, $25, 1
sw $25, -284($4)
addu $25, $25, $25
label9: sw $4, 36($25)
mtlo $25
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $19, $0, 3
ori $2, $0, 8
sra $2, $2, 1
sra $2, $19, 0
lw $19, -3($2)
sw $19, 5($2)
mflo $19
ori $2, $19, 1
bgez $19, label10
mflo $19
sra $2, $19, 1
lui $2, 0
sra $2, $19, 0
mult $19, $19
label10: addu $2, $19, $19
ori $19, $19, 2
ori $t0, $0, 4
sw $t0, 8($0)
ori $31, $0, 5
ori $31, $31, 1
sra $31, $31, 0
mult $31, $31
lw $31, 35($31)
mtlo $31
mult $31, $31
jal label11
mtlo $31
label11: div $31, $31
sra $31, $31, 1
lui $31, 0
lui $31, 0
addi $31, $31, 13268
jr $31
sw $31, -13248($31)
lw $31, -13260($31)
mflo $31
sw $31, 7($31)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 1
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
ori $31, $0, 4
sw $31, 16($31)
ori $31, $31, 6
mflo $31
lui $31, 0
addu $31, $31, $31
mult $31, $31
jal label15
subu $31, $31, $31
label15: ori $31, $31, 5
lui $31, 0
mflo $31
mflo $31
addi $31, $31, 13400
jr $31
sra $31, $31, 0
sra $31, $31, 0
subu $31, $31, $31
sra $31, $31, 0
ori $t0, $0, 7
sw $t0, 20($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bgtz $31, label18
nop
label18: nop
ori $10, $0, 8
ori $3, $0, 1
sw $10, 39($3)
lui $3, 0
lw $3, 32($10)
lw $3, -8($3)
mult $10, $3
addu $10, $10, $10
beq $3, $3, label19
lw $10, -12($10)
lui $10, 0
ori $10, $3, 7
lui $3, 0
mflo $3
label19: sra $3, $10, 1
sw $10, -2($3)
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 0
lui $31, 0
mtlo $31
mult $31, $31
lw $31, 24($31)
addu $31, $31, $31
sw $31, 10($31)
jal label20
lui $31, 0
label20: ori $31, $31, 1
mtlo $31
mtlo $31
sra $31, $31, 1
addi $31, $31, 13604
jr $31
mtlo $31
mflo $31
subu $31, $31, $31
mtlo $31
ori $t0, $0, 10
sw $t0, 12($0)
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
ori $10, $0, 0
ori $8, $0, 2
lui $8, 0
sra $10, $10, 1
addu $8, $8, $10
mult $10, $10
mtlo $8
ori $8, $8, 1
beq $8, $10, label24
lw $8, 32($10)
mflo $10
sra $8, $8, 0
mtlo $10
sw $10, 4($8)
label24: mtlo $10
mtlo $10
ori $t0, $0, 9
sw $t0, 4($0)
ori $23, $0, 9
ori $24, $0, 8
ori $24, $24, 3
lw $23, -7($24)
addu $24, $24, $24
sra $24, $24, 1
ori $23, $23, 7
mflo $24
bgez $24, label25
lw $24, 0($24)
addu $24, $24, $23
mtlo $24
lui $24, 0
lui $24, 0
label25: mflo $24
mult $23, $24
ori $9, $0, 8
ori $30, $0, 2
mtlo $30
lw $9, 16($9)
sra $30, $30, 1
lw $30, 7($9)
sw $9, 7($9)
sw $9, 18($30)
beq $30, $30, label26
lui $9, 0
sra $30, $30, 1
mult $9, $9
sra $30, $9, 1
mflo $30
label26: lui $30, 0
sra $9, $30, 1
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $31, $0, 0
ori $22, $0, 9
sw $31, 7($22)
lw $22, 8($31)
addu $31, $22, $31
mult $22, $22
lw $31, 23($22)
mflo $22
addi $31, $31, 13924
jalr $22, $31
mtlo $22
sra $31, $31, 0
ori $31, $22, 1
sra $31, $31, 1
ori $31, $22, 5
sra $22, $22, 1
addi $22, $22, 6994
jr $22
sw $31, -13901($31)
mtlo $22
div $22, $31
ori $31, $31, 7
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $24, $0, 4
ori $15, $0, 8
sra $24, $24, 0
mult $15, $15
mtlo $15
lui $24, 0
sra $24, $24, 0
sra $24, $15, 1
beq $24, $15, label27
mflo $15
sw $15, -4($24)
ori $15, $15, 1
sw $24, 16($24)
lui $24, 0
label27: sw $24, 15($15)
mflo $15
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $31, $0, 3
ori $20, $0, 2
mtlo $31
lui $31, 0
sw $31, -2($20)
sra $31, $31, 0
mult $20, $31
addu $20, $31, $20
addi $31, $31, 14116
jalr $20, $31
sw $20, -14116($31)
subu $31, $31, $31
lui $31, 0
lui $31, 0
ori $20, $31, 7
sra $31, $31, 0
addi $20, $20, 14141
jr $20
lw $20, 32($31)
mult $31, $31
mult $31, $20
mtlo $20
ori $t0, $0, 10
sw $t0, 0($0)
ori $31, $0, 1
ori $27, $0, 2
lw $27, 34($27)
sra $31, $31, 1
lw $31, 12($27)
ori $31, $27, 2
sra $31, $31, 0
sra $31, $27, 0
addi $31, $31, 14208
jalr $27, $31
mflo $31
mflo $31
lui $27, 0
sra $27, $27, 0
sw $27, 32($27)
ori $31, $31, 6
addi $27, $27, 14244
jr $27
ori $27, $31, 2
sw $27, 2($31)
lui $27, 0
mflo $31
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $8, $0, 10
ori $26, $0, 2
lui $8, 0
lui $8, 0
ori $8, $8, 6
addu $26, $8, $26
mflo $26
sw $8, -6($8)
bgez $8, label28
mult $8, $8
ori $26, $8, 4
addu $8, $26, $26
mtlo $26
mult $26, $8
label28: mflo $8
mtlo $26
ori $t0, $0, 10
sw $t0, 0($0)
ori $31, $0, 0
mtlo $31
mflo $31
sra $31, $31, 0
ori $31, $31, 6
sra $31, $31, 1
mult $31, $31
jal label29
sw $31, -14364($31)
label29: mtlo $31
sw $31, -14360($31)
div $31, $31
mtlo $31
addi $31, $31, 28
jr $31
subu $31, $31, $31
mult $31, $31
mtlo $31
sra $31, $31, 1
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
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
ori $13, $0, 10
ori $27, $0, 8
lui $13, 0
mflo $27
sw $13, 32($13)
sw $13, 8($13)
ori $27, $13, 1
mflo $27
beq $27, $27, label33
mtlo $27
ori $13, $13, 7
mtlo $13
sra $13, $13, 1
sw $13, 40($13)
label33: sra $27, $27, 0
mtlo $13
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $17, $0, 7
ori $18, $0, 10
sw $17, 5($17)
sw $18, -6($18)
ori $17, $17, 4
addu $17, $18, $18
sw $18, 6($18)
sra $17, $17, 1
bgez $17, label34
lui $18, 0
sra $18, $17, 0
mtlo $17
mult $18, $17
lw $18, -10($17)
label34: lw $18, 18($17)
mult $18, $18
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $11, $0, 0
ori $11, $0, 2
sw $11, 10($11)
lw $11, 2($11)
addu $11, $11, $11
lui $11, 0
lui $11, 0
mtlo $11
bgez $11, label35
lw $11, 0($11)
lui $11, 0
sra $11, $11, 0
lw $11, -6($11)
lw $11, -10($11)
label35: sw $11, 6($11)
ori $11, $11, 5
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $17, $0, 8
ori $12, $0, 5
sra $12, $17, 1
lw $17, 32($12)
mflo $17
mflo $17
lw $17, 8($12)
addu $17, $12, $17
beq $12, $12, label36
mflo $12
mult $12, $17
mtlo $17
mflo $12
lui $12, 0
label36: sra $12, $12, 0
addu $17, $12, $17
ori $11, $0, 9
ori $17, $0, 0
sra $11, $17, 1
mflo $17
mult $11, $17
sra $17, $11, 0
sra $11, $17, 1
ori $17, $11, 1
beq $11, $11, label37
mult $11, $17
mflo $17
mtlo $17
lui $11, 0
lui $11, 0
label37: mult $17, $17
mtlo $11
ori $28, $0, 3
ori $8, $0, 8
sw $28, -8($8)
mult $28, $8
sw $8, 9($28)
sw $8, 25($28)
mult $28, $28
lui $28, 0
beq $28, $8, label38
sra $8, $28, 0
sw $28, 4($28)
lui $28, 0
mtlo $28
mult $28, $8
label38: addu $8, $28, $8
mult $8, $8
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 5
addu $31, $31, $31
mtlo $31
lui $31, 0
sw $31, 28($31)
ori $31, $31, 4
mtlo $31
jal label39
ori $31, $31, 0
label39: lui $31, 0
lw $31, 12($31)
mtlo $31
mflo $31
addi $31, $31, 15011
jr $31
sra $31, $31, 0
subu $31, $31, $31
addu $31, $31, $31
lw $31, 32($31)
ori $t0, $0, 2
sw $t0, 28($0)
jal label40
addi $31, $31, 4
label40: jr $31
nop
addi $31, $0, 0
jal label41
nop
label41: bgtz $31, label42
nop
label42: nop
ori $21, $0, 9
ori $27, $0, 3
ori $21, $27, 2
mtlo $27
sw $27, 21($21)
addu $27, $27, $21
mult $21, $27
addu $27, $21, $21
bgez $27, label43
lw $21, 29($21)
sw $27, 1($21)
mult $21, $21
sw $27, 26($27)
mult $27, $27
label43: mtlo $27
mflo $27
ori $t0, $0, 1
sw $t0, 24($0)
ori $12, $0, 2
ori $4, $0, 7
ori $12, $12, 0
ori $12, $4, 1
sra $4, $12, 0
mult $12, $12
mult $4, $12
lw $12, 25($4)
beq $4, $12, label44
sra $12, $12, 1
sw $12, 1($12)
ori $4, $4, 0
mult $4, $12
mtlo $12
label44: mtlo $12
mtlo $4
ori $31, $0, 10
ori $26, $0, 1
lui $31, 0
lui $26, 0
mflo $31
addu $31, $26, $31
mult $26, $26
mtlo $31
addi $31, $31, 15245
jalr $26, $31
mflo $26
mtlo $26
ori $26, $26, 1
ori $26, $26, 7
sra $26, $26, 1
sw $31, 1($26)
addi $26, $26, 15281
jr $26
sw $26, -15248($26)
sw $26, -15264($26)
div $26, $26
div $26, $31
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $26, $0, 10
ori $8, $0, 10
lui $8, 0
mtlo $8
lui $26, 0
mflo $8
lui $26, 0
sw $26, 40($8)
beq $26, $26, label45
sw $8, 36($8)
sra $8, $26, 0
lw $26, 24($8)
lw $26, 40($8)
mflo $26
label45: sra $26, $26, 1
ori $8, $8, 7
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
