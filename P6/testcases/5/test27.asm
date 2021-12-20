ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 4
sw $t0, 44($0)
ori $t0, $0, 6
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 5
sw $t0, 60($0)
ori $t0, $0, 5
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 1
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
lw $21, 0($0)
nop
nop
jr $21
sw $0, 0($0)
addi $5, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $17, 0($0)
nop
nop
jalr $5, $17
sw $0, 0($0)
bgtz $5, label3
addi $5, $5, 1
addi $5, $5, 1
label3: ori $18, $0, 0x7ffc
addi $20, $0, 12615
and $20, $20, $18
jr $20
nop
addi $19, $0, 0
ori $15, $0, 0x7ffc
addi $25, $0, 12639
and $25, $25, $15
jalr $19, $25
nop
bgtz $19, label4
addi $19, $19, 1
addi $19, $19, 1
label4: ori $5, $0, 1
ori $20, $0, 12676
mult $5, $20
mflo $5
nop
jr $5
nop
addi $21, $0, 0
ori $5, $0, 1
ori $20, $0, 12708
mult $5, $20
mflo $5
nop
jalr $21, $5
nop
bne $21, $0, label5
addi $21, $21, 1
addi $21, $21, 1
label5: mtlo $0
ori $19, $0, 3
ori $10, $0, 8
mult $19, $19
addu $19, $19, $19
sw $10, 28($10)
sw $19, 32($10)
sw $10, -8($10)
addu $10, $19, $19
beq $10, $19, label6
sra $19, $19, 0
mflo $10
mult $10, $10
sra $19, $10, 1
sra $19, $19, 0
label6: mtlo $19
mtlo $10
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 4
ori $13, $0, 5
mult $13, $31
mflo $13
ori $13, $13, 2
ori $13, $13, 1
ori $13, $31, 0
mtlo $13
addi $31, $31, 12852
jalr $13, $31
ori $31, $31, 4
subu $31, $31, $13
mult $31, $31
mflo $13
lui $31, 0
lw $31, 4($31)
addi $13, $13, 12872
jr $13
mflo $31
lw $31, -12848($13)
ori $13, $13, 0
mflo $13
ori $16, $0, 0
ori $21, $0, 4
sra $16, $16, 1
lui $21, 0
mtlo $16
lw $16, 28($21)
lui $16, 0
addu $16, $21, $21
bgez $21, label7
ori $21, $16, 5
lw $16, 32($16)
sw $16, -5($21)
sw $16, 12($16)
mflo $16
label7: mtlo $21
sra $16, $16, 0
ori $24, $0, 4
ori $26, $0, 10
ori $26, $24, 0
ori $24, $26, 7
ori $26, $24, 6
mtlo $26
mult $24, $26
addu $24, $26, $26
beq $24, $24, label8
addu $26, $24, $26
mflo $24
addu $26, $26, $26
mult $26, $26
addu $24, $26, $24
label8: ori $26, $26, 3
lw $26, -14($24)
ori $6, $0, 0
ori $30, $0, 2
ori $30, $30, 5
sra $30, $6, 0
addu $6, $6, $6
mult $30, $6
addu $6, $6, $6
addu $30, $30, $6
beq $6, $30, label9
mtlo $30
mult $6, $30
sra $30, $30, 0
mflo $6
mult $30, $30
label9: lw $6, 24($6)
lw $6, -1($6)
ori $10, $0, 3
ori $13, $0, 2
addu $10, $13, $10
sra $13, $13, 0
mflo $13
mtlo $13
mflo $13
sra $10, $13, 0
beq $13, $10, label10
mult $13, $13
sw $13, 16($10)
mflo $13
lui $10, 0
mult $10, $13
label10: lui $13, 0
ori $13, $10, 1
ori $12, $0, 9
ori $22, $0, 10
ori $12, $22, 2
sra $22, $22, 0
sw $22, -6($22)
sw $12, 2($22)
addu $22, $12, $12
mflo $12
beq $22, $22, label11
addu $12, $22, $12
sra $22, $12, 0
sw $12, 16($22)
mflo $22
mflo $22
label11: ori $12, $12, 4
mflo $22
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 8
ori $27, $0, 1
ori $31, $27, 1
sw $31, 7($27)
mflo $31
addu $27, $27, $31
lui $31, 0
sra $31, $27, 1
addi $31, $31, 13280
jalr $27, $31
ori $31, $31, 2
lw $27, -13262($31)
sra $27, $31, 0
div $31, $31
sw $27, -13262($31)
lui $27, 0
addi $27, $27, 13312
jr $27
mflo $27
lw $31, -13270($31)
mtlo $27
ori $31, $31, 1
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $31, $0, 0
ori $31, $31, 2
mult $31, $31
sw $31, 2($31)
mult $31, $31
lui $31, 0
mtlo $31
jal label12
lw $31, -13340($31)
label12: lw $31, 23($31)
sw $31, 2($31)
mflo $31
mtlo $31
addi $31, $31, 13404
jr $31
div $31, $31
mflo $31
mult $31, $31
lui $31, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 12($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bne $31, $0, label15
nop
label15: nop
ori $31, $0, 4
lw $31, 12($31)
lui $31, 0
lui $31, 0
mflo $31
mflo $31
lui $31, 0
jal label16
lw $31, -13472($31)
label16: ori $31, $31, 7
lui $31, 0
mult $31, $31
mtlo $31
addi $31, $31, 13536
jr $31
lw $31, -13536($31)
lui $31, 0
addu $31, $31, $31
mflo $31
jal label17
addi $31, $31, 4
label17: jr $31
nop
addi $31, $0, 0
jal label18
nop
label18: bne $31, $0, label19
nop
label19: nop
ori $29, $0, 7
ori $8, $0, 0
addu $8, $8, $29
sw $29, 9($29)
sra $29, $8, 1
mflo $29
lui $8, 0
sra $29, $29, 0
bgez $29, label20
addu $8, $29, $8
mtlo $8
sw $8, 12($8)
lw $29, 16($8)
lui $29, 0
label20: lw $8, 12($8)
sra $29, $29, 0
ori $t0, $0, 8
sw $t0, 16($0)
ori $9, $0, 2
ori $27, $0, 4
lw $27, 30($9)
mtlo $27
sra $27, $9, 0
sw $9, -2($9)
lw $9, 2($27)
sw $27, 2($9)
beq $9, $27, label21
mult $9, $27
sra $27, $9, 1
lui $9, 0
mflo $27
lw $9, -4($27)
label21: mflo $9
mult $9, $27
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 0
ori $25, $0, 3
mtlo $31
ori $31, $25, 6
mult $31, $31
sw $25, 5($31)
mtlo $25
mult $25, $25
addi $31, $31, 13777
jalr $25, $31
lui $25, 0
sra $25, $31, 0
sra $31, $25, 1
subu $25, $25, $31
subu $31, $31, $31
sra $31, $31, 0
addi $25, $25, 6924
jr $25
sra $31, $31, 0
sra $31, $31, 0
lw $31, 8($31)
lw $25, 22($31)
ori $t0, $0, 3
sw $t0, 12($0)
ori $31, $0, 8
ori $27, $0, 5
mult $31, $31
lui $31, 0
ori $27, $31, 0
sw $31, 20($27)
lw $31, 36($31)
addu $27, $27, $31
addi $31, $31, 13871
jalr $27, $31
sw $27, -13852($27)
subu $31, $31, $31
ori $27, $27, 3
lw $31, -13851($27)
subu $31, $27, $27
sw $27, -13879($27)
addi $27, $27, 29
jr $27
ori $31, $27, 5
subu $31, $31, $31
sra $31, $27, 1
ori $27, $31, 6
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 1
mflo $31
addu $31, $31, $31
addu $31, $31, $31
lui $31, 0
mult $31, $31
sra $31, $31, 1
jal label22
lw $31, -13968($31)
label22: lw $31, 8($31)
ori $31, $31, 0
addu $31, $31, $31
sw $31, 16($31)
addi $31, $31, 13996
jr $31
sw $31, -14008($31)
mflo $31
mtlo $31
sra $31, $31, 1
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 32($0)
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
ori $31, $0, 4
ori $25, $0, 3
sra $25, $31, 1
mflo $25
ori $25, $25, 2
mflo $31
mtlo $31
lui $31, 0
addi $31, $31, 14124
jalr $25, $31
subu $31, $25, $31
mult $31, $25
sw $25, -14124($25)
sra $31, $31, 0
sra $31, $25, 0
lui $25, 0
addi $25, $25, 14156
jr $25
div $25, $31
lui $25, 0
mtlo $25
sra $31, $25, 1
ori $t0, $0, 0
sw $t0, 0($0)
ori $31, $0, 7
ori $14, $0, 6
mult $14, $31
sw $31, 17($31)
mflo $14
mult $14, $14
mtlo $31
addu $31, $31, $31
addi $31, $31, 14206
jalr $14, $31
ori $31, $14, 2
sw $31, -14212($14)
mflo $14
mflo $14
ori $31, $14, 6
mtlo $14
addi $14, $14, 14245
jr $14
mtlo $14
ori $31, $31, 2
mflo $31
sra $14, $14, 0
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $14, $0, 3
ori $10, $0, 3
lui $14, 0
mtlo $14
mult $14, $10
mult $14, $14
mflo $14
mflo $14
bgez $10, label26
sra $10, $14, 1
ori $10, $14, 0
mtlo $10
ori $14, $10, 2
sw $10, 16($14)
label26: addu $10, $14, $14
sra $14, $10, 0
ori $17, $0, 10
ori $2, $0, 4
mult $17, $17
sw $2, 26($17)
sw $17, 22($17)
sw $2, 6($17)
lui $2, 0
mult $17, $2
beq $17, $17, label27
sra $2, $2, 1
lui $2, 0
mult $2, $17
lw $2, 30($17)
mflo $2
label27: sra $17, $17, 0
sra $2, $2, 1
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 7
lw $31, 33($31)
sw $31, 0($31)
mflo $31
sra $31, $31, 0
ori $31, $31, 1
mult $31, $31
jal label28
sra $31, $31, 1
label28: mflo $31
sra $31, $31, 1
addu $31, $31, $31
lui $31, 0
addi $31, $31, 14496
jr $31
mflo $31
addu $31, $31, $31
sw $31, 6($31)
addu $31, $31, $31
ori $t0, $0, 10
sw $t0, 8($0)
jal label29
addi $31, $31, 4
label29: jr $31
nop
addi $31, $0, 0
jal label30
nop
label30: bgtz $31, label31
nop
label31: nop
ori $31, $0, 3
ori $31, $31, 2
ori $31, $31, 1
sra $31, $31, 0
lw $31, 13($31)
lw $31, 21($31)
lui $31, 0
jal label32
sra $31, $31, 1
label32: sw $31, -7260($31)
div $31, $31
lui $31, 0
addu $31, $31, $31
addi $31, $31, 14620
jr $31
subu $31, $31, $31
mult $31, $31
ori $31, $31, 1
lw $31, -1($31)
ori $t0, $0, 8
sw $t0, 36($0)
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
ori $18, $0, 4
ori $28, $0, 7
lw $18, 12($18)
lui $18, 0
lui $18, 0
mflo $18
lui $28, 0
mult $28, $18
beq $28, $28, label36
sra $18, $28, 0
mtlo $18
lw $28, 8($18)
mflo $28
mtlo $18
label36: mtlo $18
lui $18, 0
ori $6, $0, 4
ori $3, $0, 1
ori $6, $3, 5
sw $6, 27($6)
sw $6, 3($6)
mult $3, $3
lui $6, 0
mult $6, $3
beq $6, $3, label37
lw $3, 31($3)
lui $6, 0
mtlo $3
lui $6, 0
mult $3, $6
label37: mult $3, $6
mtlo $3
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $30, $0, 8
ori $30, $0, 7
mtlo $30
lui $30, 0
addu $30, $30, $30
sw $30, 32($30)
mult $30, $30
ori $30, $30, 5
bgez $30, label38
ori $30, $30, 2
lui $30, 0
sw $30, -3($30)
addu $30, $30, $30
lui $30, 0
label38: addu $30, $30, $30
mult $30, $30
ori $t0, $0, 1
sw $t0, 32($0)
ori $26, $0, 1
ori $12, $0, 9
mult $12, $12
sw $26, 3($26)
addu $12, $12, $12
lw $26, -10($12)
mtlo $26
mflo $12
bgez $26, label39
addu $12, $12, $12
lui $26, 0
addu $12, $12, $26
mtlo $12
sra $26, $12, 0
label39: ori $26, $26, 1
mtlo $12
ori $t0, $0, 6
sw $t0, 4($0)
ori $17, $0, 4
ori $27, $0, 3
lui $17, 0
lui $17, 0
lui $17, 0
lw $17, 5($27)
addu $27, $27, $17
lui $17, 0
bgez $27, label40
mflo $17
mult $17, $17
sra $27, $27, 0
mult $17, $27
mult $27, $27
label40: sw $17, 26($27)
sra $17, $27, 0
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 0
mflo $31
ori $31, $31, 3
ori $31, $31, 7
lw $31, 9($31)
mtlo $31
sra $31, $31, 0
jal label41
sw $31, -15060($31)
label41: ori $31, $31, 0
mflo $31
lw $31, 25($31)
sw $31, -4($31)
addi $31, $31, 15100
jr $31
sw $31, -15096($31)
ori $31, $31, 0
mtlo $31
lui $31, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 16($0)
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
ori $31, $0, 8
ori $7, $0, 1
sra $7, $31, 1
addu $7, $7, $7
lui $7, 0
lui $7, 0
mult $7, $31
ori $31, $7, 2
addi $31, $31, 15222
jalr $7, $31
ori $31, $7, 3
mtlo $7
subu $7, $31, $7
ori $7, $7, 0
div $31, $7
lw $7, 17($7)
addi $7, $7, 15255
jr $7
lui $7, 0
subu $31, $31, $7
mtlo $31
div $31, $31
ori $31, $0, 6
ori $17, $0, 9
mtlo $31
sra $17, $31, 1
lw $17, -3($17)
addu $31, $31, $31
sw $17, 21($17)
lui $17, 0
addi $31, $31, 15300
jalr $17, $31
ori $31, $17, 2
ori $17, $31, 2
lui $31, 0
lw $17, 28($31)
lui $31, 0
addu $17, $17, $17
addi $17, $17, 15332
jr $17
lw $31, -15332($17)
mflo $17
sra $17, $31, 1
ori $31, $17, 5
ori $t0, $0, 8
sw $t0, 24($0)
ori $14, $0, 4
ori $6, $0, 6
ori $14, $14, 5
mtlo $14
ori $6, $6, 2
lui $6, 0
lw $6, -1($14)
mtlo $6
beq $6, $14, label45
addu $14, $6, $6
ori $14, $6, 6
lw $14, 18($14)
mtlo $14
lui $14, 0
label45: mult $14, $14
ori $6, $14, 5
