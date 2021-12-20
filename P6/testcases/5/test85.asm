ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 5
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 8
sw $t0, 72($0)
ori $t0, $0, 1
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $6, $31
nop
jr $6
addi $6, $6, 8
jal label2
nop
label2: jalr $6, $31
addi $31, $31, 8
jalr $6, $31
nop
jalr $31, $6
addi $6, $6, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $3, 0($0)
jr $3
sw $0, 0($0)
addi $6, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $20, 0($0)
jalr $6, $20
sw $0, 0($0)
bgtz $6, label3
addi $6, $6, 1
addi $6, $6, 1
label3: ori $22, $0, 0x7ffc
addi $10, $0, 12603
and $10, $10, $22
nop
jr $10
nop
addi $12, $0, 0
ori $21, $0, 0x7ffc
addi $26, $0, 12631
and $26, $26, $21
nop
jalr $12, $26
nop
bgtz $12, label4
addi $12, $12, 1
addi $12, $12, 1
label4: ori $24, $0, 1
ori $22, $0, 12664
mult $24, $22
mflo $24
jr $24
nop
addi $8, $0, 0
ori $24, $0, 1
ori $22, $0, 12692
mult $24, $22
mflo $24
jalr $8, $24
nop
bne $8, $0, label5
addi $8, $8, 1
addi $8, $8, 1
label5: mtlo $0
ori $31, $0, 5
ori $19, $0, 0
sra $19, $31, 1
mtlo $31
lui $19, 0
lw $19, 24($19)
addu $31, $31, $19
lw $19, 30($19)
addi $31, $31, 12737
jalr $19, $31
mtlo $31
subu $31, $31, $31
subu $19, $19, $31
ori $31, $19, 7
lw $19, -12720($19)
div $31, $19
addi $19, $19, 12774
jr $19
sra $19, $19, 1
lui $19, 0
mult $19, $31
subu $31, $31, $31
ori $31, $0, 1
mtlo $31
lui $31, 0
lw $31, 0($31)
ori $31, $31, 7
lui $31, 0
mflo $31
jal label6
lui $31, 0
label6: addu $31, $31, $31
lw $31, 4($31)
mtlo $31
ori $31, $31, 0
addi $31, $31, 12851
jr $31
subu $31, $31, $31
mtlo $31
ori $31, $31, 4
addu $31, $31, $31
jal label7
addi $31, $31, 4
label7: jr $31
nop
addi $31, $0, 0
jal label8
nop
label8: bgtz $31, label9
nop
label9: nop
ori $21, $0, 8
ori $15, $0, 5
mtlo $21
sra $15, $21, 0
ori $15, $21, 0
lw $15, 20($21)
mult $21, $21
lw $21, 3($15)
beq $21, $21, label10
ori $15, $15, 6
lui $15, 0
mflo $21
ori $15, $15, 3
lui $21, 0
label10: sra $21, $15, 1
mult $21, $15
ori $31, $0, 3
mflo $31
div $31, $31
ori $31, $31, 0
sw $31, -81($31)
lui $31, 0
sra $31, $31, 1
jal label11
mtlo $31
label11: sra $31, $31, 0
mflo $31
mflo $31
div $31, $31
addi $31, $31, 28
jr $31
lw $31, -13016($31)
lw $31, -105($31)
lw $31, 16($31)
mflo $31
ori $t0, $0, 2
sw $t0, 24($0)
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bne $31, $0, label14
nop
label14: nop
ori $31, $0, 7
ori $21, $0, 9
lw $21, 17($31)
lw $31, 21($31)
sra $31, $31, 0
mult $31, $31
mult $31, $21
mult $21, $31
addi $31, $31, 13135
jalr $21, $31
ori $31, $31, 1
lw $21, -13117($31)
lui $21, 0
subu $21, $31, $21
mtlo $21
lui $21, 0
addi $21, $21, 13176
jr $21
div $21, $21
div $21, $21
mflo $21
lui $21, 0
ori $31, $0, 10
sw $31, 2($31)
addu $31, $31, $31
addu $31, $31, $31
sw $31, -4($31)
lui $31, 0
sw $31, 36($31)
jal label15
sw $31, -13220($31)
label15: sra $31, $31, 0
sw $31, -13192($31)
sra $31, $31, 1
ori $31, $31, 5
addi $31, $31, 6639
jr $31
lw $31, -13240($31)
ori $31, $31, 5
mtlo $31
lui $31, 0
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
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
ori $31, $0, 6
ori $6, $0, 9
sw $31, 26($31)
mtlo $31
mult $6, $6
mflo $31
mult $6, $31
sra $31, $6, 1
addi $31, $31, 13376
jalr $6, $31
sra $31, $31, 1
sw $31, -13356($6)
lui $31, 0
ori $6, $6, 4
addu $31, $31, $31
lw $6, 32($31)
addi $6, $6, 13406
jr $6
sw $6, -13384($6)
lw $31, -13372($6)
lui $6, 0
ori $6, $31, 3
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 10
ori $9, $0, 2
ori $9, $31, 3
lw $31, 2($31)
addu $31, $9, $9
lw $31, 5($9)
lui $9, 0
mult $9, $31
addi $31, $31, 13484
jalr $9, $31
ori $31, $9, 7
subu $31, $31, $9
ori $9, $9, 6
mflo $9
sra $9, $31, 1
addu $9, $31, $31
addi $9, $9, 13518
jr $9
sw $9, -13484($9)
mflo $9
addu $9, $31, $9
mtlo $9
ori $t0, $0, 5
sw $t0, 40($0)
ori $4, $0, 6
ori $15, $0, 8
mtlo $4
mult $15, $15
mtlo $15
lw $4, 16($15)
ori $4, $15, 4
mtlo $15
bgez $4, label19
mult $15, $4
ori $4, $15, 4
lui $15, 0
lw $4, 28($15)
sw $4, 4($4)
label19: sra $15, $15, 0
mflo $4
ori $31, $0, 0
ori $10, $0, 7
mflo $10
mtlo $10
lw $31, -84($10)
mflo $31
addu $10, $10, $31
addu $10, $10, $10
addi $31, $31, 13556
jalr $10, $31
lw $10, -13620($31)
sw $31, -13644($31)
mtlo $10
sra $10, $31, 0
sra $10, $10, 1
ori $31, $31, 5
addi $10, $10, 6858
jr $10
subu $10, $10, $10
mult $10, $31
sra $31, $10, 1
mflo $10
ori $t0, $0, 2
sw $t0, 8($0)
ori $13, $0, 2
ori $7, $0, 3
sra $13, $7, 1
mtlo $7
mtlo $13
mtlo $13
sw $7, -3($7)
mtlo $13
beq $7, $13, label20
sw $13, 33($7)
mflo $7
mult $7, $13
lui $7, 0
sw $7, 28($7)
label20: mtlo $7
ori $13, $7, 1
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $14, $0, 2
ori $18, $0, 1
mflo $14
mtlo $14
lui $18, 0
ori $14, $14, 7
mult $18, $18
mflo $14
beq $18, $14, label21
addu $18, $14, $14
lui $14, 0
sra $18, $18, 0
sw $18, 36($18)
sra $14, $14, 1
label21: addu $18, $18, $14
lui $18, 0
ori $16, $0, 1
ori $19, $0, 6
ori $19, $16, 2
mtlo $16
mflo $16
mult $19, $16
addu $16, $16, $19
mult $16, $16
bgez $19, label22
ori $19, $16, 3
sw $16, 17($19)
mtlo $19
mult $16, $19
sw $19, 25($19)
label22: mtlo $16
lui $16, 0
ori $31, $0, 2
mtlo $31
lui $31, 0
ori $31, $31, 1
lw $31, 7($31)
addu $31, $31, $31
sra $31, $31, 0
jal label23
lw $31, -13932($31)
label23: mtlo $31
lui $31, 0
mflo $31
mult $31, $31
addi $31, $31, 13977
jr $31
lw $31, -13944($31)
lw $31, 3($31)
mult $31, $31
mtlo $31
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
ori $16, $0, 8
ori $28, $0, 9
lui $28, 0
addu $28, $28, $16
sw $16, 8($28)
lw $28, 24($28)
lw $28, 4($28)
lw $28, 20($28)
beq $28, $16, label27
ori $28, $16, 6
mtlo $16
mult $28, $28
sw $28, -2($28)
ori $16, $28, 1
label27: lui $28, 0
lui $16, 0
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $17, $0, 1
ori $24, $0, 10
ori $17, $24, 6
lui $17, 0
mflo $17
sw $24, -180($17)
sra $17, $17, 0
lw $17, -172($17)
bgez $24, label28
mflo $24
mtlo $24
ori $17, $17, 6
ori $24, $17, 5
sw $17, -184($24)
label28: ori $17, $24, 5
div $24, $24
ori $t0, $0, 7
sw $t0, 16($0)
ori $7, $0, 2
ori $20, $0, 9
sra $7, $20, 0
ori $20, $20, 7
sra $20, $20, 0
mtlo $20
lui $7, 0
lw $20, -3($20)
beq $7, $7, label29
mflo $20
mflo $7
mtlo $7
mtlo $20
lw $20, 16($7)
label29: ori $20, $7, 0
lw $20, 24($20)
ori $24, $0, 2
ori $6, $0, 10
lui $6, 0
mtlo $24
ori $24, $24, 6
ori $24, $24, 6
mflo $6
mflo $24
beq $6, $6, label30
mflo $6
mtlo $6
addu $6, $24, $24
mtlo $6
ori $6, $24, 6
label30: mtlo $6
mtlo $24
ori $5, $0, 2
ori $15, $0, 3
addu $15, $15, $15
mtlo $5
sra $5, $15, 1
mtlo $15
lw $15, 25($5)
lw $5, 5($5)
beq $15, $5, label31
sw $5, 5($15)
addu $5, $5, $15
mult $15, $15
mtlo $15
addu $15, $15, $5
label31: sw $15, -5($5)
lui $5, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 8($0)
ori $21, $0, 6
ori $19, $0, 3
mtlo $19
sw $19, 10($21)
lw $21, 26($21)
mtlo $19
mtlo $19
sra $19, $19, 1
beq $21, $21, label32
mult $21, $19
sra $19, $19, 1
lw $19, 32($21)
sra $21, $19, 0
mult $21, $21
label32: addu $21, $19, $21
mult $19, $21
ori $t0, $0, 6
sw $t0, 16($0)
ori $6, $0, 2
ori $8, $0, 10
mflo $6
sra $8, $6, 0
ori $6, $8, 2
addu $8, $8, $6
sra $8, $6, 0
sra $8, $6, 0
bgez $6, label33
ori $6, $8, 2
mflo $8
lw $8, 1($6)
mtlo $8
ori $6, $6, 0
label33: sw $6, 9($8)
ori $8, $6, 3
ori $t0, $0, 7
sw $t0, 20($0)
ori $7, $0, 9
ori $23, $0, 3
lui $23, 0
mult $7, $7
mflo $23
sra $7, $7, 1
ori $23, $7, 3
mtlo $23
beq $7, $23, label34
sra $7, $23, 0
mult $7, $23
ori $7, $7, 0
mult $23, $7
mult $7, $23
label34: sra $7, $7, 1
lw $23, -7($23)
ori $10, $0, 8
ori $27, $0, 1
ori $10, $10, 0
lui $27, 0
lw $27, 16($10)
mult $10, $27
mtlo $27
mflo $27
beq $27, $27, label35
lw $10, -4($10)
mflo $10
ori $27, $27, 2
lw $27, -7($27)
addu $10, $27, $27
label35: ori $10, $10, 5
lui $27, 0
ori $5, $0, 0
ori $15, $0, 3
lw $5, 40($5)
addu $5, $15, $5
sw $15, 5($15)
mflo $5
mtlo $15
lui $15, 0
beq $15, $5, label36
addu $15, $15, $5
sw $5, 17($5)
sra $15, $5, 0
lui $5, 0
sra $5, $5, 1
label36: mflo $5
mflo $5
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $24, $0, 3
ori $15, $0, 7
addu $24, $15, $24
mtlo $15
addu $15, $15, $15
mtlo $24
addu $15, $15, $24
sw $24, 10($24)
bgez $24, label37
sra $24, $15, 1
mflo $24
sw $15, 28($24)
sw $15, 28($24)
lui $24, 0
label37: sra $15, $24, 1
mtlo $15
ori $t0, $0, 9
sw $t0, 20($0)
ori $25, $0, 0
ori $6, $0, 1
lw $6, 39($6)
sra $6, $6, 0
sra $6, $6, 1
addu $25, $6, $25
mtlo $6
ori $25, $6, 7
beq $6, $6, label38
ori $25, $25, 5
ori $6, $6, 1
lui $6, 0
mtlo $6
lw $6, 17($25)
label38: lw $6, 10($6)
mflo $6
ori $16, $0, 10
ori $3, $0, 1
sw $16, -1($3)
ori $3, $3, 3
mflo $16
mult $16, $16
addu $3, $16, $3
lw $16, 10($16)
beq $3, $16, label39
sw $3, 16($16)
sra $16, $3, 1
mult $16, $3
lw $16, -5($3)
addu $16, $16, $16
label39: lui $16, 0
mult $16, $16
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 2
mflo $31
mtlo $31
mult $31, $31
lw $31, 40($31)
addu $31, $31, $31
sw $31, 2($31)
jal label40
ori $31, $31, 7
label40: sw $31, -14983($31)
mtlo $31
subu $31, $31, $31
lui $31, 0
addi $31, $31, 15028
jr $31
div $31, $31
ori $31, $31, 7
sra $31, $31, 1
lw $31, -7479($31)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
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
ori $31, $0, 0
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
jal label44
mflo $31
label44: mtlo $31
mult $31, $31
lui $31, 0
lw $31, 16($31)
addi $31, $31, 15154
jr $31
mtlo $31
ori $31, $31, 2
subu $31, $31, $31
sra $31, $31, 1
jal label45
addi $31, $31, 4
label45: jr $31
nop
addi $31, $0, 0
jal label46
nop
label46: bne $31, $0, label47
nop
label47: nop
ori $31, $0, 8
addu $31, $31, $31
mult $31, $31
lw $31, 20($31)
addu $31, $31, $31
lui $31, 0
lw $31, 40($31)
jal label48
lw $31, -15224($31)
label48: lw $31, -2($31)
sra $31, $31, 1
mflo $31
lw $31, -252($31)
addi $31, $31, 15274
jr $31
mtlo $31
mflo $31
lui $31, 0
lw $31, 32($31)
jal label49
addi $31, $31, 4
label49: jr $31
nop
addi $31, $0, 0
jal label50
nop
label50: bgtz $31, label51
nop
label51: nop
