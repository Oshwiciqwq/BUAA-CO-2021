ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 4
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 9
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $24, $31
nop
jr $24
addi $24, $24, 8
jal label2
nop
label2: jalr $24, $31
addi $31, $31, 8
jalr $24, $31
nop
jalr $31, $24
addi $24, $24, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $4, 0($0)
nop
nop
jr $4
sw $0, 0($0)
addi $26, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $18, 0($0)
nop
nop
jalr $26, $18
sw $0, 0($0)
bgtz $26, label3
addi $26, $26, 1
addi $26, $26, 1
label3: ori $17, $0, 0x7ffc
addi $11, $0, 12619
and $11, $11, $17
nop
jr $11
nop
addi $18, $0, 0
ori $5, $0, 0x7ffc
addi $2, $0, 12647
and $2, $2, $5
nop
jalr $18, $2
nop
bgtz $18, label4
addi $18, $18, 1
addi $18, $18, 1
label4: ori $15, $0, 1
ori $20, $0, 12680
mult $15, $20
mflo $15
jr $15
nop
addi $30, $0, 0
ori $15, $0, 1
ori $20, $0, 12708
mult $15, $20
mflo $15
jalr $30, $15
nop
bne $30, $0, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $31, $0, 5
ori $12, $0, 3
mflo $31
addu $12, $31, $31
mult $12, $12
mflo $12
lui $12, 0
lui $12, 0
addi $31, $31, 12768
jalr $12, $31
subu $31, $12, $31
sra $12, $12, 1
ori $12, $31, 3
ori $31, $31, 2
sra $31, $12, 0
mult $12, $12
addi $12, $12, 12797
jr $12
div $12, $31
lui $12, 0
sra $12, $31, 1
sw $12, 37($31)
ori $t0, $0, 10
sw $t0, 40($0)
ori $4, $0, 0
ori $22, $0, 10
mflo $4
mtlo $22
mult $22, $22
ori $22, $22, 7
lui $22, 0
lw $4, 36($22)
beq $22, $22, label6
lui $22, 0
mtlo $22
mflo $22
ori $4, $22, 6
lw $22, 28($22)
label6: lui $4, 0
mtlo $4
ori $18, $0, 3
ori $22, $0, 0
ori $18, $18, 5
mtlo $18
sw $18, 13($18)
mtlo $22
lw $22, 4($22)
addu $18, $22, $22
bgez $18, label7
sw $18, 35($22)
sw $18, -1($22)
mult $22, $22
sra $18, $22, 0
addu $18, $18, $22
label7: sra $18, $18, 0
sra $18, $22, 1
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $31, $0, 6
mtlo $31
lui $31, 0
mult $31, $31
mtlo $31
ori $31, $31, 0
sw $31, 20($31)
jal label8
ori $31, $31, 2
label8: div $31, $31
ori $31, $31, 3
sra $31, $31, 0
lw $31, -12991($31)
addi $31, $31, 13023
jr $31
sra $31, $31, 1
div $31, $31
div $31, $31
div $31, $31
ori $t0, $0, 2
sw $t0, 20($0)
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
ori $6, $0, 6
ori $25, $0, 0
mflo $25
lui $6, 0
addu $6, $6, $25
mtlo $6
mult $6, $25
lw $25, 39($6)
bgez $25, label12
mtlo $25
mflo $25
mtlo $6
ori $6, $6, 3
mflo $25
label12: lw $25, 22($25)
mtlo $25
ori $31, $0, 7
mflo $31
lw $31, 15($31)
sw $31, 17($31)
lw $31, 9($31)
mult $31, $31
mtlo $31
jal label13
mtlo $31
label13: lw $31, -13160($31)
sw $31, 31($31)
sra $31, $31, 1
addu $31, $31, $31
addi $31, $31, 13216
jr $31
sra $31, $31, 0
div $31, $31
sw $31, -13184($31)
mtlo $31
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 32($0)
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
ori $31, $31, 4
mtlo $31
addu $31, $31, $31
mtlo $31
lw $31, -26($31)
mflo $31
jal label17
mflo $31
label17: lui $31, 0
mult $31, $31
addu $31, $31, $31
sw $31, 28($31)
addi $31, $31, 13348
jr $31
lui $31, 0
lui $31, 0
mult $31, $31
sra $31, $31, 0
ori $t0, $0, 6
sw $t0, 28($0)
jal label18
addi $31, $31, 4
label18: jr $31
nop
addi $31, $0, 0
jal label19
nop
label19: bne $31, $0, label20
nop
label20: nop
ori $12, $0, 10
ori $4, $0, 4
lui $4, 0
lw $4, 24($4)
mtlo $12
sra $4, $12, 0
sw $12, 18($12)
sw $12, 26($4)
beq $12, $12, label21
ori $12, $12, 1
sw $4, 18($4)
mtlo $4
sra $12, $4, 0
mult $4, $4
label21: addu $4, $4, $12
lw $4, 19($4)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 9
ori $31, $31, 2
mflo $31
mflo $31
mflo $31
mflo $31
lui $31, 0
jal label22
lui $31, 0
label22: sw $31, 12($31)
mtlo $31
lui $31, 0
lw $31, 24($31)
addi $31, $31, 13546
jr $31
sw $31, -13532($31)
ori $31, $31, 4
lw $31, -13528($31)
ori $31, $31, 5
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 20($0)
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bne $31, $0, label25
nop
label25: nop
ori $31, $0, 6
ori $11, $0, 0
mult $31, $11
addu $31, $11, $31
mtlo $31
sra $11, $31, 0
addu $31, $31, $31
lw $11, -12($31)
addi $31, $31, 13652
jalr $11, $31
sw $11, -13640($31)
mtlo $11
lw $11, -13640($31)
mtlo $31
div $11, $11
lw $11, -13628($11)
addi $11, $11, 13691
jr $11
subu $31, $31, $31
subu $11, $11, $31
mult $11, $31
lui $11, 0
ori $t0, $0, 4
sw $t0, 24($0)
ori $30, $0, 0
ori $22, $0, 7
mult $30, $30
sw $30, 12($30)
lw $30, 33($22)
mtlo $30
mflo $22
lw $22, 18($30)
bgez $22, label26
sw $30, 2($30)
mflo $22
sra $30, $30, 1
sw $30, 22($22)
mtlo $30
label26: lw $30, 14($30)
mtlo $30
ori $t0, $0, 10
sw $t0, 12($0)
ori $31, $0, 4
ori $20, $0, 8
mtlo $20
addu $31, $20, $31
sw $31, 32($20)
mflo $20
sw $31, 12($20)
mult $31, $20
addi $31, $31, 13820
jalr $20, $31
lui $20, 0
mult $20, $31
mult $20, $20
mult $20, $31
mflo $31
lui $31, 0
addi $20, $20, 13864
jr $20
mult $31, $31
lw $31, -13828($20)
ori $20, $20, 4
ori $31, $20, 4
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $2, $0, 3
ori $3, $0, 4
sw $2, 32($3)
addu $2, $3, $3
lw $3, 16($3)
mult $2, $3
lui $2, 0
lui $3, 0
beq $2, $2, label27
sw $3, 32($2)
mult $2, $2
addu $2, $3, $2
mult $3, $3
addu $2, $2, $3
label27: mflo $2
addu $2, $3, $2
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $7, $0, 1
ori $4, $0, 7
ori $7, $4, 3
mtlo $4
sra $7, $7, 1
sra $7, $4, 0
sra $4, $4, 0
lui $4, 0
bgez $4, label28
mult $7, $7
sra $4, $4, 1
lui $4, 0
mult $4, $7
mult $4, $4
label28: addu $4, $4, $4
lw $7, 24($4)
ori $31, $0, 4
ori $31, $31, 1
lw $31, 35($31)
lw $31, 28($31)
ori $31, $31, 1
addu $31, $31, $31
lw $31, -2($31)
jal label29
subu $31, $31, $31
label29: ori $31, $31, 3
lui $31, 0
mflo $31
lw $31, -33($31)
addi $31, $31, 14098
jr $31
mtlo $31
subu $31, $31, $31
mult $31, $31
mult $31, $31
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bgtz $31, label32
nop
label32: nop
ori $31, $0, 5
ori $27, $0, 9
sw $31, 31($27)
sra $27, $31, 0
lw $27, 7($27)
mult $27, $31
sra $31, $27, 1
addu $27, $27, $31
addi $31, $31, 14191
jalr $27, $31
div $31, $27
sw $31, -14188($31)
mflo $31
sw $31, 23($31)
ori $27, $31, 2
addu $31, $31, $31
addi $27, $27, 14225
jr $27
div $27, $27
sra $31, $27, 1
div $27, $27
sw $31, -14200($27)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $30, $0, 6
ori $4, $0, 10
lw $4, 26($30)
mtlo $4
addu $30, $4, $4
sra $30, $4, 0
addu $4, $30, $4
lui $4, 0
beq $30, $30, label33
lui $4, 0
lw $4, 0($4)
sra $4, $30, 0
ori $30, $4, 7
mult $4, $30
label33: lw $4, 12($4)
ori $30, $30, 6
ori $17, $0, 6
ori $25, $0, 0
addu $17, $17, $25
mult $25, $25
sra $17, $25, 1
lw $17, 4($17)
addu $17, $25, $17
sra $17, $25, 1
bgez $17, label34
lw $25, 28($17)
sra $17, $25, 1
sra $17, $25, 1
mflo $17
lui $25, 0
label34: mult $17, $17
sw $17, 20($17)
ori $t0, $0, 9
sw $t0, 20($0)
ori $26, $0, 3
ori $26, $0, 8
mflo $26
mult $26, $26
sra $26, $26, 1
ori $26, $26, 5
sw $26, 3($26)
mult $26, $26
bgez $26, label35
sw $26, 3($26)
mult $26, $26
mflo $26
lui $26, 0
mult $26, $26
label35: mtlo $26
mflo $26
ori $t0, $0, 2
sw $t0, 8($0)
ori $21, $0, 9
ori $13, $0, 3
mult $21, $21
ori $13, $13, 2
sra $21, $13, 1
addu $13, $13, $21
mflo $13
div $13, $13
bgez $13, label36
ori $13, $13, 3
sw $13, -79($13)
div $13, $13
sw $13, 23($21)
ori $13, $21, 3
label36: sra $13, $21, 0
mtlo $21
ori $22, $0, 5
ori $17, $0, 2
addu $22, $17, $17
addu $22, $22, $22
mtlo $22
sw $17, 14($17)
ori $22, $17, 5
lui $17, 0
bgez $17, label37
sw $17, 16($17)
lw $22, 33($22)
lui $22, 0
mtlo $22
mflo $17
label37: addu $17, $17, $17
addu $22, $17, $17
ori $t0, $0, 2
sw $t0, 16($0)
ori $22, $0, 9
ori $29, $0, 2
mult $22, $22
sw $22, 30($29)
addu $29, $22, $29
mtlo $29
ori $22, $22, 7
addu $29, $22, $29
bgez $29, label38
sra $29, $22, 1
mtlo $22
addu $29, $22, $22
mtlo $22
lw $29, 17($29)
label38: mtlo $29
mult $22, $29
ori $t0, $0, 7
sw $t0, 32($0)
ori $21, $0, 10
ori $30, $0, 3
addu $30, $21, $30
ori $30, $21, 3
lw $21, 13($30)
mtlo $30
mtlo $21
lui $21, 0
beq $21, $21, label39
lui $21, 0
ori $21, $21, 0
sra $21, $30, 1
lw $30, 17($30)
mtlo $21
label39: lui $21, 0
sra $21, $21, 1
ori $8, $0, 9
ori $27, $0, 8
sra $27, $8, 1
mflo $27
sra $8, $27, 1
sw $27, 31($27)
sw $8, -1($27)
lw $8, 3($27)
bgez $27, label40
lw $27, -5($27)
sw $8, 39($27)
mflo $8
sw $8, 35($27)
lui $27, 0
label40: addu $27, $27, $8
mflo $27
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $26, $0, 2
ori $9, $0, 6
mtlo $26
mult $26, $26
ori $9, $26, 4
lw $9, 6($9)
sra $26, $26, 1
mflo $26
bgez $26, label41
mult $26, $9
mflo $26
lw $9, 30($9)
lui $26, 0
lw $26, 12($26)
label41: sw $26, 36($26)
mflo $9
ori $t0, $0, 7
sw $t0, 40($0)
ori $22, $0, 0
ori $2, $0, 8
lw $22, 4($22)
ori $2, $2, 6
mtlo $2
addu $22, $22, $22
sra $22, $2, 1
sw $2, -7($22)
beq $22, $2, label42
sra $22, $2, 1
sw $22, -7($22)
ori $22, $22, 5
lui $22, 0
mult $2, $22
label42: mult $2, $22
addu $22, $2, $2
ori $t0, $0, 3
sw $t0, 0($0)
ori $31, $0, 10
ori $30, $0, 5
addu $31, $31, $31
sw $30, 19($30)
lui $31, 0
lw $30, 19($30)
mtlo $30
lui $31, 0
addi $31, $31, 15020
jalr $30, $31
ori $30, $30, 0
lw $31, -15000($30)
lw $30, 3($31)
mtlo $30
mult $31, $30
mtlo $30
addi $30, $30, 15042
jr $30
lw $30, -15052($30)
sw $30, -1($31)
sw $30, 33($30)
mtlo $30
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 9
sra $31, $31, 1
mtlo $31
mult $31, $31
lw $31, 20($31)
mult $31, $31
mflo $31
jal label43
div $31, $31
label43: div $31, $31
lw $31, -15112($31)
lui $31, 0
lui $31, 0
addi $31, $31, 15152
jr $31
sra $31, $31, 1
mflo $31
lui $31, 0
mult $31, $31
jal label44
addi $31, $31, 4
label44: jr $31
nop
addi $31, $0, 0
jal label45
nop
label45: bne $31, $0, label46
nop
label46: nop
ori $20, $0, 8
ori $5, $0, 4
mflo $5
lw $20, 8($20)
sra $20, $20, 0
lw $5, 0($5)
mtlo $20
sw $20, 37($5)
bgez $20, label47
mult $5, $20
lw $20, 14($20)
lui $5, 0
sw $5, 9($5)
addu $20, $20, $20
label47: addu $20, $5, $20
sra $5, $5, 1
ori $t0, $0, 5
sw $t0, 40($0)
ori $27, $0, 3
ori $19, $0, 1
sw $27, 27($19)
sra $19, $19, 0
mtlo $19
addu $19, $27, $27
lui $27, 0
ori $19, $27, 5
beq $27, $19, label48
sra $19, $27, 0
ori $27, $27, 4
mflo $27
lw $27, 27($27)
lui $19, 0
label48: ori $27, $19, 6
mtlo $19
ori $t0, $0, 2
sw $t0, 28($0)
