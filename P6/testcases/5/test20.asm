ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 0
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $17, $31
nop
jr $17
addi $17, $17, 8
jal label2
nop
label2: jalr $17, $31
addi $31, $31, 8
jalr $17, $31
nop
jalr $31, $17
addi $17, $17, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $19, 0($0)
nop
nop
jr $19
sw $0, 0($0)
addi $7, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $29, 0($0)
nop
nop
jalr $7, $29
sw $0, 0($0)
bgtz $7, label3
addi $7, $7, 1
addi $7, $7, 1
label3: ori $2, $0, 0x7ffc
addi $16, $0, 12619
and $16, $16, $2
nop
jr $16
nop
addi $16, $0, 0
ori $28, $0, 0x7ffc
addi $13, $0, 12647
and $13, $13, $28
nop
jalr $16, $13
nop
bgtz $16, label4
addi $16, $16, 1
addi $16, $16, 1
label4: ori $28, $0, 1
ori $14, $0, 12680
mult $28, $14
mflo $28
jr $28
nop
addi $30, $0, 0
ori $28, $0, 1
ori $14, $0, 12708
mult $28, $14
mflo $28
jalr $30, $28
nop
bne $30, $0, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $20, $0, 9
ori $18, $0, 3
lui $18, 0
mult $18, $18
mult $18, $18
mflo $18
ori $20, $20, 0
lw $18, 23($20)
beq $20, $20, label6
lw $20, 23($20)
sw $20, 2($18)
lw $18, 10($20)
sw $20, -6($18)
lw $18, 10($20)
label6: mtlo $18
sw $18, -2($18)
ori $t0, $0, 10
sw $t0, 8($0)
ori $28, $0, 10
ori $28, $0, 4
lw $28, 20($28)
mult $28, $28
mtlo $28
mtlo $28
lw $28, -2($28)
addu $28, $28, $28
beq $28, $28, label7
lw $28, -12($28)
lui $28, 0
lui $28, 0
sw $28, 0($28)
mtlo $28
label7: mult $28, $28
ori $28, $28, 6
ori $24, $0, 3
ori $4, $0, 3
lui $24, 0
lui $24, 0
mtlo $4
addu $24, $4, $4
sw $24, 34($24)
sw $24, 34($24)
bgez $24, label8
sw $24, 37($4)
ori $4, $24, 5
sw $4, 26($24)
sw $4, 21($4)
mflo $24
label8: sra $24, $24, 0
lw $24, 25($4)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 9
ori $4, $0, 3
mflo $31
lui $31, 0
lui $31, 0
ori $4, $4, 5
lui $4, 0
addu $31, $4, $31
addi $31, $31, 12976
jalr $4, $31
mtlo $31
lui $4, 0
mult $31, $4
ori $4, $4, 1
lw $31, -12976($31)
mult $31, $4
addi $4, $4, 13007
jr $4
ori $4, $31, 2
addu $4, $31, $31
lw $31, 12($4)
sra $31, $4, 0
ori $31, $0, 7
ori $9, $0, 5
mtlo $31
mtlo $31
sw $31, 5($31)
addu $31, $9, $31
lw $31, 0($31)
addu $31, $31, $9
addi $31, $31, 13052
jalr $9, $31
subu $31, $31, $31
mflo $9
lw $31, 25($9)
ori $31, $9, 4
lui $9, 0
addu $9, $31, $31
addi $9, $9, 13082
jr $9
mflo $31
sra $31, $9, 1
lui $9, 0
lw $9, -6536($31)
ori $t0, $0, 5
sw $t0, 12($0)
ori $31, $0, 3
mult $31, $31
mult $31, $31
ori $31, $31, 3
sra $31, $31, 0
ori $31, $31, 2
sra $31, $31, 0
jal label9
lw $31, -13132($31)
label9: addu $31, $31, $31
mult $31, $31
sw $31, 0($31)
mflo $31
addi $31, $31, 13116
jr $31
sra $31, $31, 0
ori $31, $31, 6
ori $31, $31, 6
lw $31, -13178($31)
ori $t0, $0, 8
sw $t0, 8($0)
jal label10
addi $31, $31, 4
label10: jr $31
nop
addi $31, $0, 0
jal label11
nop
label11: bne $31, $0, label12
nop
label12: nop
ori $31, $0, 8
ori $28, $0, 4
lui $28, 0
sw $31, 12($31)
addu $28, $31, $31
ori $31, $28, 3
mtlo $28
lui $28, 0
addi $31, $31, 13265
jalr $28, $31
ori $28, $28, 1
subu $31, $31, $31
subu $28, $28, $31
subu $31, $28, $28
mtlo $31
lui $31, 0
addi $28, $28, 31
jr $28
subu $31, $28, $28
ori $28, $31, 7
mult $28, $28
mtlo $28
ori $t0, $0, 9
sw $t0, 20($0)
ori $7, $0, 8
ori $12, $0, 6
sra $12, $7, 1
mult $12, $7
mult $12, $12
mtlo $7
sra $12, $7, 0
mtlo $7
beq $7, $7, label13
sra $7, $12, 1
sw $7, -8($12)
mult $12, $7
mflo $12
ori $12, $12, 0
label13: sw $12, -4($7)
mflo $12
ori $t0, $0, 0
sw $t0, 0($0)
ori $31, $0, 7
ori $31, $31, 2
mflo $31
lw $31, -4($31)
addu $31, $31, $31
addu $31, $31, $31
lui $31, 0
jal label14
ori $31, $31, 5
label14: sw $31, -13425($31)
ori $31, $31, 5
sra $31, $31, 0
div $31, $31
addi $31, $31, 27
jr $31
sw $31, -13472($31)
ori $31, $31, 0
lw $31, -13436($31)
sra $31, $31, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 0
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
ori $5, $0, 5
ori $3, $0, 3
lui $3, 0
ori $3, $3, 0
lw $5, 11($5)
mflo $5
mtlo $3
addu $3, $5, $3
beq $3, $3, label18
addu $3, $5, $5
sw $3, 14($3)
lw $3, 11($5)
sw $5, 27($5)
mtlo $5
label18: lui $3, 0
lui $5, 0
ori $31, $0, 1
ori $22, $0, 3
mtlo $22
sra $31, $22, 1
mult $31, $22
lw $22, 19($31)
addu $22, $31, $22
mult $22, $31
addi $31, $31, 13647
jalr $22, $31
ori $22, $22, 4
lui $22, 0
lui $31, 0
mflo $31
mflo $22
sra $22, $22, 0
addi $22, $22, 13679
jr $22
mtlo $31
sw $22, -13664($22)
subu $22, $22, $31
div $22, $31
ori $t0, $0, 7
sw $t0, 16($0)
ori $4, $0, 8
ori $6, $0, 10
mflo $4
lw $4, 18($6)
mtlo $6
mtlo $4
lw $4, 23($4)
lui $4, 0
bgez $6, label19
sw $4, 28($4)
lui $4, 0
sw $6, 16($4)
lw $6, 30($6)
sw $6, 40($4)
label19: mtlo $4
lw $6, 40($4)
ori $t0, $0, 7
sw $t0, 28($0)
ori $4, $0, 9
ori $10, $0, 0
ori $10, $10, 3
lui $10, 0
mtlo $4
lui $4, 0
lui $4, 0
sra $10, $10, 0
beq $4, $10, label20
lw $10, 12($4)
mult $4, $10
sra $4, $10, 0
mflo $4
lw $4, 19($10)
label20: lui $4, 0
mflo $10
ori $31, $0, 0
ori $10, $0, 1
mflo $10
lui $10, 0
ori $31, $31, 2
lui $31, 0
sw $31, 40($31)
mflo $31
addi $31, $31, 13871
jalr $10, $31
ori $10, $10, 3
div $10, $31
sra $31, $10, 0
div $10, $10
mflo $31
mult $31, $31
addi $10, $10, 29
jr $10
mflo $10
sra $10, $31, 0
sra $31, $10, 0
sra $10, $10, 0
ori $t0, $0, 6
sw $t0, 40($0)
ori $30, $0, 5
ori $22, $0, 2
lw $30, 11($30)
mflo $30
mflo $22
lw $30, 27($30)
lw $30, 39($22)
ori $22, $22, 3
beq $30, $30, label21
lui $22, 0
mflo $22
mflo $30
sra $30, $22, 1
ori $30, $30, 2
label21: mult $22, $22
addu $22, $22, $22
ori $5, $0, 2
ori $10, $0, 6
mtlo $10
mtlo $5
ori $10, $5, 6
lui $5, 0
sw $5, 20($5)
sw $5, 10($10)
beq $10, $10, label22
ori $5, $10, 6
addu $10, $10, $10
lw $10, 2($10)
sw $10, 6($10)
mtlo $5
label22: mflo $5
mtlo $5
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $31, $0, 3
mult $31, $31
sw $31, 17($31)
sra $31, $31, 1
mtlo $31
mflo $31
lui $31, 0
jal label23
lui $31, 0
label23: lui $31, 0
lui $31, 0
mtlo $31
addu $31, $31, $31
addi $31, $31, 14140
jr $31
mtlo $31
lw $31, -14140($31)
sra $31, $31, 1
sw $31, -3($31)
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 20($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bgtz $31, label26
nop
label26: nop
ori $31, $0, 8
sw $31, 32($31)
addu $31, $31, $31
lw $31, 20($31)
mult $31, $31
mflo $31
lw $31, -41($31)
jal label27
subu $31, $31, $31
label27: mult $31, $31
sw $31, 16($31)
mult $31, $31
mflo $31
addi $31, $31, 14272
jr $31
mflo $31
mult $31, $31
mult $31, $31
ori $31, $31, 5
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 40($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bne $31, $0, label30
nop
label30: nop
ori $31, $0, 10
ori $2, $0, 4
lw $31, 24($2)
sw $31, 25($31)
mflo $31
sw $2, 12($2)
sra $2, $2, 1
lw $2, 34($2)
addi $31, $31, 14384
jalr $2, $31
div $2, $2
mtlo $31
div $2, $2
sra $2, $31, 0
subu $2, $2, $2
mflo $2
addi $2, $2, 14415
jr $2
sw $31, -14384($2)
sw $2, -14384($2)
div $2, $2
lw $31, -14384($31)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 3
ori $23, $0, 3
sra $23, $23, 0
mtlo $31
mtlo $23
sra $31, $23, 0
mflo $23
sra $31, $31, 0
addi $31, $31, 14485
jalr $23, $31
ori $23, $31, 1
mflo $23
subu $31, $31, $23
sra $31, $23, 1
mult $23, $23
mult $31, $31
addi $23, $23, 14517
jr $23
sra $23, $31, 1
mult $23, $31
addu $23, $31, $31
lui $31, 0
ori $17, $0, 0
ori $11, $0, 3
sra $11, $11, 1
addu $17, $17, $11
addu $17, $11, $11
addu $17, $11, $17
lw $17, 17($17)
mflo $11
bgez $17, label31
ori $17, $17, 5
ori $17, $17, 7
lui $17, 0
sw $11, 3($17)
lui $17, 0
label31: lw $11, 40($11)
sw $11, 27($11)
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 4
ori $16, $0, 9
mult $16, $31
addu $16, $16, $16
mflo $16
addu $16, $31, $16
mtlo $31
mflo $31
addi $31, $31, 14644
jalr $16, $31
sra $31, $31, 0
sra $16, $31, 0
ori $31, $16, 1
subu $31, $31, $16
lw $16, -1($31)
lui $16, 0
addi $16, $16, 14680
jr $16
mtlo $31
mtlo $16
mtlo $31
lw $31, -14680($16)
ori $29, $0, 3
ori $12, $0, 4
mtlo $29
sw $29, 36($12)
mflo $12
mtlo $12
mflo $12
mflo $29
bgez $12, label32
sw $29, 33($12)
mtlo $29
mult $12, $12
mtlo $12
lui $29, 0
label32: addu $29, $29, $29
addu $29, $29, $12
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $16, $0, 10
ori $12, $0, 10
sra $16, $12, 1
lw $12, 11($16)
sw $16, -5($16)
lui $12, 0
mult $16, $12
lui $16, 0
bgez $12, label33
mtlo $16
sra $12, $16, 0
mflo $16
lw $16, 16($12)
addu $16, $16, $16
label33: lw $12, 24($12)
lw $16, 14($12)
ori $t0, $0, 6
sw $t0, 0($0)
ori $14, $0, 5
ori $5, $0, 8
sw $5, 19($14)
lui $5, 0
sw $5, 12($5)
ori $14, $14, 0
mflo $14
ori $14, $5, 4
beq $14, $14, label34
ori $14, $5, 6
ori $5, $5, 3
mflo $5
ori $5, $5, 6
lui $5, 0
label34: sw $5, 4($5)
addu $14, $5, $5
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $9, $0, 2
ori $4, $0, 4
mflo $9
ori $4, $9, 4
addu $9, $9, $9
lw $4, 36($9)
sw $4, 12($9)
ori $9, $4, 1
beq $4, $9, label35
mult $4, $9
mtlo $9
sw $4, -3($4)
mult $9, $4
sra $4, $4, 1
label35: addu $4, $9, $4
lui $4, 0
ori $t0, $0, 9
sw $t0, 12($0)
ori $31, $0, 5
addu $31, $31, $31
mflo $31
addu $31, $31, $31
lw $31, -70($31)
sra $31, $31, 0
mtlo $31
jal label36
mtlo $31
label36: sra $31, $31, 0
subu $31, $31, $31
sra $31, $31, 1
lw $31, 12($31)
addi $31, $31, 15059
jr $31
sw $31, -15052($31)
sra $31, $31, 0
mflo $31
div $31, $31
ori $t0, $0, 2
sw $t0, 16($0)
jal label37
addi $31, $31, 4
label37: jr $31
nop
addi $31, $0, 0
jal label38
nop
label38: bgtz $31, label39
nop
label39: nop
ori $31, $0, 0
ori $31, $31, 2
addu $31, $31, $31
addu $31, $31, $31
mflo $31
mflo $31
lw $31, 31($31)
jal label40
mtlo $31
label40: div $31, $31
ori $31, $31, 2
div $31, $31
sw $31, -15126($31)
addi $31, $31, 26
jr $31
div $31, $31
ori $31, $31, 2
subu $31, $31, $31
mtlo $31
ori $t0, $0, 2
sw $t0, 40($0)
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
ori $26, $0, 9
ori $10, $0, 10
sw $26, 14($10)
mult $10, $10
sra $26, $10, 1
ori $10, $26, 5
lw $26, 15($26)
mflo $10
beq $10, $10, label44
mtlo $26
mflo $26
mflo $26
lw $10, 27($26)
mflo $10
label44: mtlo $26
lw $26, -88($10)
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 6
mtlo $31
addu $31, $31, $31
sra $31, $31, 1
ori $31, $31, 6
lui $31, 0
addu $31, $31, $31
jal label45
subu $31, $31, $31
label45: mflo $31
mtlo $31
ori $31, $31, 2
ori $31, $31, 0
addi $31, $31, 15382
jr $31
ori $31, $31, 3
sra $31, $31, 0
sw $31, -15379($31)
mtlo $31
ori $t0, $0, 0
sw $t0, 12($0)
jal label46
addi $31, $31, 4
label46: jr $31
nop
addi $31, $0, 0
jal label47
nop
label47: bgtz $31, label48
nop
label48: nop
