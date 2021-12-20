ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 5
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 7
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
addi $31, $0, 12540
sw $31, 0($0)
lw $18, 0($0)
jr $18
sw $0, 0($0)
addi $17, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $28, 0($0)
jalr $17, $28
sw $0, 0($0)
bne $17, $0, label3
addi $17, $17, 1
addi $17, $17, 1
label3: ori $7, $0, 0x7ffc
addi $24, $0, 12603
and $24, $24, $7
nop
jr $24
nop
addi $12, $0, 0
ori $26, $0, 0x7ffc
addi $13, $0, 12631
and $13, $13, $26
nop
jalr $12, $13
nop
bgtz $12, label4
addi $12, $12, 1
addi $12, $12, 1
label4: ori $13, $0, 1
ori $16, $0, 12664
mult $13, $16
mflo $13
jr $13
nop
addi $19, $0, 0
ori $13, $0, 1
ori $16, $0, 12692
mult $13, $16
mflo $13
jalr $19, $13
nop
bgtz $19, label5
addi $19, $19, 1
addi $19, $19, 1
label5: mtlo $0
ori $31, $0, 4
mtlo $31
ori $31, $31, 4
ori $31, $31, 6
addu $31, $31, $31
sw $31, 8($31)
mflo $31
jal label6
sw $31, -12704($31)
label6: ori $31, $31, 4
sra $31, $31, 0
lw $31, -12712($31)
ori $31, $31, 1
addi $31, $31, 12765
jr $31
sra $31, $31, 1
lw $31, -6386($31)
mtlo $31
ori $31, $31, 7
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 40($0)
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
ori $31, $0, 0
ori $2, $0, 7
mult $31, $2
sw $31, 24($31)
mtlo $31
mult $31, $31
mtlo $31
mtlo $2
addi $31, $31, 12884
jalr $2, $31
subu $2, $2, $31
ori $31, $31, 5
mult $31, $2
subu $31, $31, $31
mtlo $2
lui $31, 0
addi $2, $2, 12916
jr $2
mult $31, $2
sra $31, $2, 0
sra $2, $31, 1
lw $31, -6434($2)
ori $t0, $0, 7
sw $t0, 24($0)
ori $12, $0, 3
ori $12, $0, 5
lui $12, 0
mtlo $12
sra $12, $12, 1
mult $12, $12
ori $12, $12, 7
mult $12, $12
beq $12, $12, label10
ori $12, $12, 4
addu $12, $12, $12
mtlo $12
sra $12, $12, 1
sra $12, $12, 1
label10: addu $12, $12, $12
sra $12, $12, 1
ori $31, $0, 10
ori $30, $0, 1
sra $31, $30, 0
addu $30, $30, $31
mult $30, $30
mflo $31
mflo $30
addu $30, $31, $31
addi $31, $31, 13040
jalr $30, $31
sw $30, -13028($30)
lui $30, 0
mflo $31
lui $31, 0
mult $30, $30
ori $30, $31, 3
addi $30, $30, 13073
jr $30
sra $30, $31, 0
sra $31, $30, 1
sra $30, $31, 0
lw $30, 12($30)
ori $t0, $0, 5
sw $t0, 16($0)
ori $3, $0, 6
ori $29, $0, 1
sra $3, $3, 0
mflo $29
mflo $29
addu $29, $29, $3
mtlo $29
mflo $3
bgez $29, label11
lw $29, 2($3)
mtlo $29
lw $29, -6($3)
sw $29, 24($29)
lui $29, 0
label11: mult $3, $3
lui $3, 0
ori $30, $0, 8
ori $22, $0, 0
sw $30, 8($22)
mult $22, $22
ori $22, $22, 5
mult $22, $30
addu $22, $30, $22
sw $22, -13($22)
bgez $30, label12
sra $30, $22, 0
sra $30, $22, 1
addu $30, $22, $30
mult $30, $22
mflo $22
label12: mult $22, $22
sw $30, -9($22)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $4, $0, 1
ori $21, $0, 10
ori $21, $4, 1
mflo $4
mtlo $4
mflo $4
ori $21, $21, 2
sw $21, -145($4)
bgez $4, label13
addu $21, $4, $21
mtlo $21
sw $21, -165($4)
div $21, $4
ori $4, $4, 6
label13: mflo $21
addu $4, $4, $21
ori $t0, $0, 4
sw $t0, 24($0)
ori $9, $0, 10
ori $14, $0, 3
mtlo $9
mult $9, $14
sw $9, 17($14)
sra $9, $14, 1
mflo $9
ori $9, $14, 7
beq $14, $9, label14
addu $14, $9, $14
mult $14, $9
addu $9, $9, $9
mult $9, $9
mtlo $14
label14: mtlo $9
lui $14, 0
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 2
ori $4, $0, 1
mult $4, $4
lui $4, 0
addu $31, $4, $31
sra $4, $31, 1
mtlo $4
mtlo $4
addi $31, $31, 13434
jalr $4, $31
div $4, $31
ori $31, $4, 3
div $31, $4
subu $4, $4, $4
sw $4, -13403($31)
mtlo $4
addi $4, $4, 13468
jr $4
mflo $31
lw $31, -13464($4)
sra $4, $4, 0
lw $4, -1($31)
ori $t0, $0, 9
sw $t0, 36($0)
ori $31, $0, 4
ori $17, $0, 1
ori $17, $17, 2
mflo $31
mtlo $31
mflo $17
mult $31, $17
addu $17, $31, $17
addi $31, $31, 13532
jalr $17, $31
mtlo $17
mflo $31
lui $31, 0
subu $17, $17, $17
mflo $31
ori $17, $31, 4
addi $17, $17, 32
jr $17
div $31, $31
ori $17, $31, 2
subu $31, $31, $31
mult $31, $17
ori $31, $0, 3
ori $19, $0, 6
lui $19, 0
lui $19, 0
sra $31, $19, 0
sw $19, 20($19)
ori $31, $31, 1
mtlo $19
addi $31, $31, 13619
jalr $19, $31
sra $31, $31, 1
mtlo $19
mflo $31
ori $19, $19, 0
mflo $31
subu $19, $19, $19
addi $19, $19, 13652
jr $19
ori $31, $31, 0
lui $31, 0
mtlo $19
lw $31, -13644($19)
ori $t0, $0, 5
sw $t0, 20($0)
ori $11, $0, 2
ori $23, $0, 2
ori $11, $23, 3
sw $11, 22($23)
lw $11, 26($23)
lw $23, 18($11)
mult $23, $23
mflo $23
bgez $11, label15
ori $23, $23, 6
sra $23, $11, 0
ori $11, $11, 4
lw $23, 9($23)
sw $23, -11($23)
label15: mtlo $11
lw $23, 1($23)
ori $t0, $0, 8
sw $t0, 24($0)
ori $23, $0, 3
ori $2, $0, 3
lui $23, 0
mtlo $2
sra $23, $23, 1
lui $23, 0
ori $2, $23, 0
sw $23, 36($23)
bgez $23, label16
sw $23, 36($2)
addu $2, $2, $23
mult $2, $23
sw $2, 16($2)
lw $2, 36($2)
label16: ori $2, $23, 3
mult $2, $23
ori $t0, $0, 8
sw $t0, 36($0)
ori $20, $0, 6
ori $17, $0, 1
lw $20, 30($20)
lw $20, 24($20)
lui $20, 0
sw $17, 4($20)
lw $20, 16($20)
mult $17, $20
bgez $17, label17
mflo $17
addu $20, $20, $20
mtlo $20
mult $17, $20
mflo $20
label17: mtlo $17
lui $20, 0
ori $t0, $0, 8
sw $t0, 4($0)
ori $31, $0, 10
sra $31, $31, 0
addu $31, $31, $31
addu $31, $31, $31
lui $31, 0
lw $31, 20($31)
sra $31, $31, 0
jal label18
sw $31, -13888($31)
label18: subu $31, $31, $31
sw $31, 32($31)
mtlo $31
sw $31, 24($31)
addi $31, $31, 13952
jr $31
ori $31, $31, 3
lw $31, -13931($31)
sw $31, 16($31)
sra $31, $31, 0
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bgtz $31, label21
nop
label21: nop
ori $31, $0, 0
ori $8, $0, 9
mflo $8
mult $31, $31
mtlo $8
ori $8, $31, 0
mflo $8
sra $31, $31, 0
addi $31, $31, 14080
jalr $8, $31
lui $8, 0
ori $8, $31, 0
subu $8, $31, $31
mult $31, $8
subu $8, $31, $8
sra $8, $31, 1
addi $8, $8, 7072
jr $8
div $8, $8
ori $8, $31, 0
lui $8, 0
lw $31, 36($8)
ori $31, $0, 1
mult $31, $31
lw $31, 23($31)
ori $31, $31, 2
sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 0
jal label22
sw $31, -14156($31)
label22: mtlo $31
subu $31, $31, $31
lui $31, 0
lw $31, 36($31)
addi $31, $31, 14180
jr $31
ori $31, $31, 3
mflo $31
div $31, $31
lw $31, -14120($31)
ori $t0, $0, 7
sw $t0, 4($0)
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
ori $17, $0, 6
ori $9, $0, 0
mflo $17
sw $9, 36($9)
mult $17, $9
mtlo $9
lui $17, 0
ori $9, $9, 2
beq $9, $9, label26
mtlo $9
addu $9, $17, $9
ori $17, $17, 3
ori $17, $9, 0
ori $17, $9, 0
label26: lui $17, 0
lui $17, 0
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 3
mflo $31
mflo $31
sw $31, 18($31)
addu $31, $31, $31
mult $31, $31
lui $31, 0
jal label27
lui $31, 0
label27: mtlo $31
lw $31, 0($31)
addu $31, $31, $31
lw $31, -10($31)
addi $31, $31, 14379
jr $31
lw $31, -14364($31)
mflo $31
sw $31, 8($31)
addu $31, $31, $31
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 20($0)
jal label28
addi $31, $31, 4
label28: jr $31
nop
addi $31, $0, 0
jal label29
nop
label29: bgtz $31, label30
nop
label30: nop
ori $16, $0, 0
ori $18, $0, 1
addu $18, $18, $16
ori $16, $16, 7
addu $18, $16, $18
sw $16, 29($16)
lui $18, 0
sra $18, $18, 1
beq $18, $18, label31
mflo $16
sra $16, $18, 1
ori $16, $18, 4
mult $18, $18
mflo $18
label31: ori $18, $16, 0
mflo $18
ori $t0, $0, 5
sw $t0, 36($0)
ori $16, $0, 10
ori $25, $0, 4
ori $16, $25, 4
lui $25, 0
mtlo $16
mflo $16
mtlo $16
lui $16, 0
bgez $25, label32
mflo $16
lw $16, 8($25)
mtlo $16
lw $25, 16($25)
addu $16, $16, $16
label32: mtlo $16
lui $25, 0
ori $31, $0, 1
mtlo $31
mflo $31
ori $31, $31, 5
mflo $31
mult $31, $31
lw $31, 31($31)
jal label33
ori $31, $31, 7
label33: sra $31, $31, 1
lui $31, 0
mtlo $31
mult $31, $31
addi $31, $31, 14652
jr $31
sw $31, -14628($31)
ori $31, $31, 6
sw $31, -14654($31)
mflo $31
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 24($0)
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bgtz $31, label36
nop
label36: nop
ori $31, $0, 6
ori $31, $31, 3
sra $31, $31, 0
sra $31, $31, 0
mtlo $31
mflo $31
mflo $31
jal label37
lui $31, 0
label37: mtlo $31
addu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 2
addi $31, $31, 14782
jr $31
sw $31, -14756($31)
sw $31, -14744($31)
sra $31, $31, 1
div $31, $31
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 40($0)
jal label38
addi $31, $31, 4
label38: jr $31
nop
addi $31, $0, 0
jal label39
nop
label39: bgtz $31, label40
nop
label40: nop
ori $31, $0, 10
mflo $31
mflo $31
sra $31, $31, 1
sra $31, $31, 1
mflo $31
sw $31, 31($31)
jal label41
lui $31, 0
label41: lw $31, 20($31)
mtlo $31
sra $31, $31, 0
mtlo $31
addi $31, $31, 14911
jr $31
div $31, $31
sw $31, -14900($31)
subu $31, $31, $31
ori $31, $31, 4
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 32($0)
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
ori $31, $0, 5
ori $9, $0, 8
mflo $9
mflo $31
lui $9, 0
sra $31, $9, 1
mult $9, $9
mflo $9
addi $31, $31, 15028
jalr $9, $31
mflo $9
lui $31, 0
lw $31, 28($31)
mult $31, $31
mflo $31
mflo $9
addi $9, $9, 14996
jr $9
lui $9, 0
mtlo $9
sw $9, -40($31)
sw $9, -64($31)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 10
addu $31, $31, $31
lw $31, 4($31)
mult $31, $31
lui $31, 0
sw $31, 20($31)
addu $31, $31, $31
jal label45
lui $31, 0
label45: sra $31, $31, 0
mflo $31
lw $31, -96($31)
mtlo $31
addi $31, $31, 15145
jr $31
lui $31, 0
sra $31, $31, 0
lw $31, 12($31)
mtlo $31
ori $t0, $0, 4
sw $t0, 20($0)
jal label46
addi $31, $31, 4
label46: jr $31
nop
addi $31, $0, 0
jal label47
nop
label47: bne $31, $0, label48
nop
label48: nop
ori $7, $0, 2
ori $4, $0, 8
mflo $4
mult $7, $7
ori $7, $4, 2
sra $4, $7, 0
mult $7, $4
sra $4, $7, 0
beq $7, $4, label49
ori $7, $4, 3
ori $7, $4, 7
mtlo $7
mtlo $7
sw $7, 29($7)
label49: ori $4, $7, 2
sw $4, 29($7)
ori $t0, $0, 9
sw $t0, 36($0)
ori $31, $0, 3
mult $31, $31
mflo $31
ori $31, $31, 3
mtlo $31
mult $31, $31
mflo $31
jal label50
div $31, $31
label50: lw $31, -15304($31)
sra $31, $31, 1
sw $31, 7($31)
lw $31, 35($31)
addi $31, $31, 15342
jr $31
lw $31, -15336($31)
mtlo $31
mtlo $31
lw $31, 19($31)
ori $t0, $0, 6
sw $t0, 12($0)
jal label51
addi $31, $31, 4
label51: jr $31
nop
addi $31, $0, 0
jal label52
nop
label52: bne $31, $0, label53
nop
label53: nop
ori $24, $0, 4
ori $8, $0, 7
mult $24, $24
mflo $24
lw $24, -3($8)
ori $8, $24, 3
sra $8, $8, 1
ori $24, $24, 2
beq $8, $8, label54
sra $8, $24, 0
lw $8, 21($24)
lw $24, 29($24)
mult $8, $8
ori $8, $24, 1
label54: mtlo $24
ori $24, $24, 3
ori $30, $0, 0
ori $24, $0, 10
mflo $30
addu $24, $24, $24
mtlo $24
sra $24, $24, 0
sw $24, -7($30)
mtlo $30
beq $30, $30, label55
ori $24, $30, 0
lui $24, 0
addu $24, $30, $30
sra $30, $24, 1
sw $24, 13($30)
label55: lui $24, 0
mult $30, $24
ori $t0, $0, 7
sw $t0, 0($0)
