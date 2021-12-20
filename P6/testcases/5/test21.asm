ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 4
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 10
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 10
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $7, $31
nop
jr $7
addi $7, $7, 8
jal label2
nop
label2: jalr $7, $31
addi $31, $31, 8
jalr $7, $31
nop
jalr $31, $7
addi $7, $7, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $17, 0($0)
jr $17
sw $0, 0($0)
addi $11, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $4, 0($0)
jalr $11, $4
sw $0, 0($0)
bgtz $11, label3
addi $11, $11, 1
addi $11, $11, 1
label3: ori $9, $0, 0x7ffc
addi $6, $0, 12603
and $6, $6, $9
nop
jr $6
nop
addi $20, $0, 0
ori $21, $0, 0x7ffc
addi $29, $0, 12631
and $29, $29, $21
nop
jalr $20, $29
nop
bgtz $20, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $15, $0, 1
ori $26, $0, 12664
mult $15, $26
mflo $15
jr $15
nop
addi $18, $0, 0
ori $15, $0, 1
ori $26, $0, 12692
mult $15, $26
mflo $15
jalr $18, $15
nop
bgtz $18, label5
addi $18, $18, 1
addi $18, $18, 1
label5: mtlo $0
ori $31, $0, 7
ori $27, $0, 1
lw $31, 7($27)
ori $27, $27, 5
sw $31, 19($31)
mtlo $27
sra $27, $31, 0
mflo $31
addi $31, $31, 12747
jalr $27, $31
div $27, $27
lui $31, 0
sw $27, -12712($27)
ori $31, $27, 5
lw $27, -12732($27)
mtlo $27
addi $27, $27, 12783
jr $27
lui $31, 0
mflo $31
sw $31, 27($31)
lw $31, 7($31)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $31, $0, 2
ori $4, $0, 1
sw $4, 3($4)
mflo $4
ori $4, $31, 2
lw $4, 10($31)
sw $4, 26($31)
mult $4, $31
addi $31, $31, 12862
jalr $4, $31
ori $31, $4, 4
lui $4, 0
lw $31, 32($4)
sw $31, 32($4)
lw $4, 12($4)
mflo $4
addi $4, $4, 12886
jr $4
sra $31, $4, 1
mtlo $4
sw $4, -6416($31)
lw $4, -12880($4)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 7
lw $31, 1($31)
sw $31, 19($31)
mult $31, $31
lw $31, 7($31)
ori $31, $31, 6
sra $31, $31, 1
jal label6
lui $31, 0
label6: lui $31, 0
lui $31, 0
lui $31, 0
sw $31, 28($31)
addi $31, $31, 12996
jr $31
sw $31, -12972($31)
subu $31, $31, $31
mflo $31
lw $31, 35($31)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
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
ori $31, $0, 3
ori $9, $0, 10
ori $9, $9, 5
lw $9, 21($31)
addu $31, $9, $9
mflo $31
mflo $31
lw $9, 9($9)
addi $31, $31, 13115
jalr $9, $31
lui $9, 0
lui $31, 0
sw $9, 8($9)
lw $31, 32($9)
ori $9, $9, 5
mflo $9
addi $9, $9, 13147
jr $9
sra $9, $9, 1
div $9, $31
mult $31, $31
ori $9, $31, 5
ori $t0, $0, 1
sw $t0, 8($0)
ori $31, $0, 10
addu $31, $31, $31
sra $31, $31, 0
mult $31, $31
ori $31, $31, 7
lui $31, 0
addu $31, $31, $31
jal label10
lui $31, 0
label10: ori $31, $31, 2
mtlo $31
mult $31, $31
sra $31, $31, 1
addi $31, $31, 13231
jr $31
div $31, $31
sra $31, $31, 0
mtlo $31
mflo $31
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
ori $4, $0, 5
ori $22, $0, 6
mflo $22
lui $22, 0
sw $4, 20($22)
ori $22, $22, 0
lw $4, 32($22)
sra $4, $4, 1
bgez $22, label14
addu $22, $4, $22
mflo $22
lui $22, 0
sw $22, 20($22)
sw $4, 28($22)
label14: mtlo $4
lw $4, 32($22)
ori $t0, $0, 4
sw $t0, 20($0)
ori $31, $0, 8
mtlo $31
addu $31, $31, $31
lw $31, 4($31)
mflo $31
lui $31, 0
lw $31, 8($31)
jal label15
ori $31, $31, 0
label15: sra $31, $31, 0
mflo $31
addu $31, $31, $31
sw $31, 0($31)
addi $31, $31, 13404
jr $31
sra $31, $31, 0
mflo $31
lw $31, -8($31)
mult $31, $31
ori $t0, $0, 6
sw $t0, 16($0)
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
ori $23, $0, 5
ori $14, $0, 3
mtlo $14
lui $14, 0
mflo $23
mult $23, $14
mtlo $14
mtlo $14
beq $14, $14, label19
addu $14, $23, $23
mflo $23
mflo $23
mflo $23
sw $14, -6($14)
label19: sra $23, $23, 1
lw $14, 10($14)
ori $31, $0, 2
ori $10, $0, 10
sw $10, 38($31)
lui $31, 0
lw $31, 8($31)
lui $31, 0
sw $31, 10($10)
lw $10, 0($31)
addi $31, $31, 13588
jalr $10, $31
lw $10, -13556($31)
mflo $31
ori $31, $31, 2
mflo $31
mtlo $31
ori $10, $10, 5
addi $10, $10, 13607
jr $10
lw $10, 32($31)
sw $31, 4($31)
addu $10, $31, $10
mult $31, $10
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 2
ori $25, $0, 0
ori $31, $31, 7
mtlo $25
ori $31, $25, 7
sw $31, 20($25)
mflo $25
mtlo $31
addi $31, $31, 13693
jalr $25, $31
div $25, $25
sra $25, $25, 0
sw $25, -13668($31)
mtlo $25
ori $25, $31, 7
lw $31, -13695($25)
addi $25, $25, 29
jr $25
sra $25, $25, 0
lui $31, 0
mult $31, $31
mflo $25
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $26, $0, 10
ori $17, $0, 3
ori $17, $26, 0
mult $26, $17
addu $26, $17, $26
sra $17, $17, 0
sra $17, $17, 1
lw $17, -16($26)
bgez $26, label20
lui $17, 0
mflo $26
ori $17, $17, 3
lw $26, -20($26)
ori $17, $26, 2
label20: sra $17, $17, 0
mflo $26
ori $29, $0, 5
ori $28, $0, 4
sra $29, $29, 0
mflo $28
lw $29, -72($28)
addu $29, $29, $29
sra $29, $28, 1
ori $29, $29, 1
bgez $28, label21
lw $28, -11($29)
addu $29, $28, $28
lw $29, -23($29)
lw $28, 2($28)
mtlo $28
label21: mflo $28
sw $29, -76($28)
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 3
mflo $31
mtlo $31
sw $31, -88($31)
mflo $31
ori $31, $31, 2
ori $31, $31, 1
jal label22
div $31, $31
label22: div $31, $31
lw $31, -13908($31)
ori $31, $31, 7
lui $31, 0
addi $31, $31, 13960
jr $31
lui $31, 0
sw $31, 28($31)
mflo $31
ori $31, $31, 7
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 5
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
ori $31, $0, 9
ori $26, $0, 6
mflo $26
lui $26, 0
sra $31, $31, 0
mult $26, $26
addu $31, $31, $26
mflo $31
addi $31, $31, 14072
jalr $26, $31
lw $31, -14044($31)
mflo $26
addu $31, $31, $31
lui $26, 0
mult $26, $31
sw $26, 40($26)
addi $26, $26, 14104
jr $26
div $26, $26
mult $31, $31
mflo $31
mflo $26
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 3
lw $31, -3($31)
ori $31, $31, 5
mflo $31
mflo $31
ori $31, $31, 2
addu $31, $31, $31
jal label26
div $31, $31
label26: mtlo $31
div $31, $31
mtlo $31
subu $31, $31, $31
addi $31, $31, 14188
jr $31
div $31, $31
sra $31, $31, 1
subu $31, $31, $31
sw $31, 8($31)
ori $t0, $0, 8
sw $t0, 8($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bgtz $31, label29
nop
label29: nop
ori $31, $0, 7
ori $22, $0, 2
mult $31, $22
mflo $22
addu $31, $31, $31
sw $22, 18($22)
ori $22, $31, 5
sra $22, $31, 0
addi $31, $31, 14278
jalr $22, $31
mflo $31
lw $31, 26($31)
mflo $22
addu $22, $22, $22
mtlo $31
mtlo $31
addi $22, $22, 14296
jr $22
sra $22, $22, 1
ori $22, $22, 7
ori $22, $22, 2
ori $22, $22, 0
ori $t0, $0, 9
sw $t0, 32($0)
ori $15, $0, 6
ori $29, $0, 1
lui $29, 0
sw $29, 24($29)
addu $29, $29, $15
sw $15, 14($15)
lui $29, 0
mflo $15
beq $15, $29, label30
sra $29, $15, 0
mtlo $15
lw $29, 18($15)
addu $15, $29, $29
ori $15, $29, 3
label30: ori $29, $15, 0
ori $29, $29, 0
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $3, $0, 3
ori $21, $0, 10
sra $21, $21, 1
addu $21, $21, $3
addu $21, $21, $21
lui $3, 0
mflo $3
mult $21, $21
beq $3, $3, label31
sra $3, $3, 1
mflo $3
ori $3, $3, 1
ori $3, $21, 2
sw $21, 17($3)
label31: lw $3, 24($21)
addu $21, $3, $21
ori $31, $0, 10
mtlo $31
addu $31, $31, $31
mult $31, $31
mtlo $31
sw $31, -8($31)
mtlo $31
jal label32
mtlo $31
label32: sra $31, $31, 1
ori $31, $31, 1
lw $31, -7251($31)
addu $31, $31, $31
addi $31, $31, 14512
jr $31
sra $31, $31, 1
mflo $31
lui $31, 0
mult $31, $31
ori $t0, $0, 9
sw $t0, 12($0)
jal label33
addi $31, $31, 4
label33: jr $31
nop
addi $31, $0, 0
jal label34
nop
label34: bgtz $31, label35
nop
label35: nop
ori $31, $0, 2
mflo $31
mflo $31
sw $31, 36($31)
mflo $31
lw $31, 0($31)
sra $31, $31, 0
jal label36
ori $31, $31, 7
label36: ori $31, $31, 5
lui $31, 0
lui $31, 0
sw $31, 20($31)
addi $31, $31, 14676
jr $31
sw $31, -14664($31)
div $31, $31
mtlo $31
subu $31, $31, $31
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 36($0)
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
ori $31, $0, 2
ori $2, $0, 0
lw $31, 6($31)
sra $2, $2, 0
mflo $2
lw $31, -14672($2)
sw $2, 8($31)
mtlo $2
addi $31, $31, 14796
jalr $2, $31
div $2, $2
mflo $2
div $31, $31
lw $2, 3($2)
sw $2, -14796($31)
mult $31, $2
addi $2, $2, 14828
jr $2
sra $31, $31, 0
sra $31, $2, 1
div $2, $31
mflo $31
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $31, $0, 2
ori $8, $0, 6
lui $8, 0
mflo $31
sw $8, 14($31)
sw $31, 8($8)
addu $31, $31, $8
addu $8, $8, $8
addi $31, $31, 14898
jalr $8, $31
div $31, $31
div $8, $8
mflo $31
mflo $31
div $8, $31
mtlo $8
addi $8, $8, 32
jr $8
sw $8, -14900($8)
sra $8, $31, 1
mult $31, $31
sra $31, $31, 0
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 7
mflo $31
mflo $31
sw $31, 11($31)
ori $31, $31, 4
mtlo $31
mflo $31
jal label40
sra $31, $31, 1
label40: lw $31, -7474($31)
lw $31, 19($31)
lui $31, 0
lw $31, 40($31)
addi $31, $31, 15026
jr $31
sw $31, -15028($31)
lui $31, 0
lw $31, 32($31)
mult $31, $31
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 12($0)
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
ori $25, $0, 1
ori $30, $0, 3
lw $25, 13($30)
addu $30, $25, $30
mflo $30
sw $30, -28($30)
mflo $30
sw $30, -6($25)
bgez $30, label44
mflo $25
lui $25, 0
mult $25, $30
mtlo $30
sra $30, $30, 0
label44: mult $25, $30
mflo $25
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $11, $0, 9
ori $19, $0, 1
ori $19, $11, 4
ori $19, $11, 5
addu $19, $19, $11
addu $19, $11, $19
ori $19, $11, 6
mflo $11
bgez $11, label45
lui $19, 0
mflo $19
addu $19, $11, $19
lui $11, 0
lw $19, -1256($11)
label45: sw $19, -1272($11)
mflo $11
ori $t0, $0, 10
sw $t0, 24($0)
ori $31, $0, 7
ori $31, $31, 6
mflo $31
mtlo $31
mflo $31
div $31, $31
lw $31, -1268($31)
jal label46
mflo $31
label46: lui $31, 0
sra $31, $31, 1
mflo $31
mult $31, $31
addi $31, $31, 15315
jr $31
div $31, $31
div $31, $31
lw $31, -15276($31)
mult $31, $31
jal label47
addi $31, $31, 4
label47: jr $31
nop
addi $31, $0, 0
jal label48
nop
label48: bne $31, $0, label49
nop
label49: nop
ori $31, $0, 9
ori $4, $0, 4
sw $4, 32($4)
lui $31, 0
sw $4, 32($4)
mflo $4
lui $31, 0
sra $31, $4, 1
addi $31, $31, 15394
jalr $4, $31
subu $4, $4, $31
mtlo $31
subu $4, $31, $4
subu $31, $31, $31
ori $4, $31, 3
mflo $4
addi $4, $4, 32
jr $4
mtlo $4
subu $4, $4, $4
lui $4, 0
sw $31, 12($4)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 36($0)
ori $31, $0, 4
ori $7, $0, 5
lui $7, 0
mtlo $31
ori $7, $7, 0
addu $7, $7, $31
mult $31, $31
lui $31, 0
addi $31, $31, 15516
jalr $7, $31
div $7, $31
ori $31, $7, 3
sra $7, $31, 1
lui $31, 0
mtlo $7
div $7, $7
addi $7, $7, 7789
jr $7
lui $31, 0
mult $31, $31
ori $7, $7, 1
mflo $7
ori $3, $0, 0
ori $19, $0, 6
sra $3, $19, 0
sra $19, $3, 0
mtlo $3
mult $3, $3
lui $3, 0
addu $19, $19, $3
beq $3, $3, label50
sw $19, 26($19)
ori $3, $19, 1
ori $19, $3, 1
mflo $19
lui $3, 0
label50: sw $3, 8($3)
mflo $19
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $28, $0, 10
ori $28, $0, 3
lui $28, 0
mtlo $28
ori $28, $28, 4
lui $28, 0
addu $28, $28, $28
sra $28, $28, 1
bgez $28, label51
mflo $28
lw $28, 24($28)
lui $28, 0
mtlo $28
sra $28, $28, 0
label51: mtlo $28
sra $28, $28, 1
