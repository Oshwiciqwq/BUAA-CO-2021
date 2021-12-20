ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 5
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
lw $5, 0($0)
jr $5
sw $0, 0($0)
addi $23, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $14, 0($0)
jalr $23, $14
sw $0, 0($0)
bgtz $23, label3
addi $23, $23, 1
addi $23, $23, 1
label3: ori $28, $0, 0x7ffc
addi $29, $0, 12603
and $29, $29, $28
nop
jr $29
nop
addi $4, $0, 0
ori $17, $0, 0x7ffc
addi $26, $0, 12631
and $26, $26, $17
nop
jalr $4, $26
nop
bgtz $4, label4
addi $4, $4, 1
addi $4, $4, 1
label4: ori $13, $0, 1
ori $7, $0, 12664
mult $13, $7
mflo $13
jr $13
nop
addi $2, $0, 0
ori $13, $0, 1
ori $7, $0, 12692
mult $13, $7
mflo $13
jalr $2, $13
nop
bne $2, $0, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $31, $0, 1
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
mult $31, $31
mult $31, $31
lw $31, 24($31)
jal label6
div $31, $31
label6: sra $31, $31, 1
mflo $31
ori $31, $31, 6
addu $31, $31, $31
addi $31, $31, 12758
jr $31
ori $31, $31, 6
subu $31, $31, $31
mult $31, $31
addu $31, $31, $31
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
ori $31, $0, 6
addu $31, $31, $31
mtlo $31
mflo $31
mult $31, $31
mult $31, $31
ori $31, $31, 6
jal label10
mtlo $31
label10: sra $31, $31, 1
ori $31, $31, 5
div $31, $31
subu $31, $31, $31
addi $31, $31, 12888
jr $31
sw $31, -12860($31)
mflo $31
sw $31, -1($31)
sw $31, 11($31)
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 28($0)
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
ori $31, $0, 8
sw $31, 4($31)
sra $31, $31, 1
mult $31, $31
sra $31, $31, 0
sw $31, 8($31)
addu $31, $31, $31
jal label14
ori $31, $31, 0
label14: lui $31, 0
mtlo $31
mflo $31
ori $31, $31, 6
addi $31, $31, 13022
jr $31
lw $31, -13016($31)
mflo $31
sra $31, $31, 0
mflo $31
ori $t0, $0, 6
sw $t0, 12($0)
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
ori $27, $0, 0
ori $2, $0, 9
mflo $27
mflo $2
sw $2, 16($2)
lui $2, 0
lui $2, 0
sra $27, $2, 1
bgez $27, label18
sra $27, $27, 0
mtlo $27
mflo $2
ori $2, $2, 1
mflo $2
label18: mflo $27
mult $27, $27
ori $t0, $0, 0
sw $t0, 16($0)
ori $30, $0, 6
ori $25, $0, 1
mflo $25
lui $30, 0
ori $25, $30, 2
addu $30, $25, $30
sra $30, $30, 1
mtlo $30
bgez $30, label19
ori $25, $30, 7
mflo $30
ori $30, $25, 7
ori $30, $25, 3
sw $30, 29($25)
label19: lw $25, -3($25)
sw $30, 35($30)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 0
lui $31, 0
addu $31, $31, $31
mtlo $31
sw $31, 24($31)
ori $31, $31, 5
mult $31, $31
jal label20
lw $31, -13256($31)
label20: mult $31, $31
mflo $31
mflo $31
lw $31, 4($31)
addi $31, $31, 13287
jr $31
lui $31, 0
addu $31, $31, $31
mult $31, $31
mult $31, $31
ori $t0, $0, 7
sw $t0, 24($0)
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
ori $31, $0, 9
ori $24, $0, 2
lui $31, 0
mflo $24
lw $31, 12($31)
ori $31, $24, 2
sra $31, $24, 0
lw $31, 20($24)
addi $31, $31, 13395
jalr $24, $31
sra $31, $31, 1
sw $24, -6700($31)
ori $31, $24, 0
sw $24, -13360($31)
lw $24, -13396($31)
mtlo $24
addi $24, $24, 13432
jr $24
div $31, $31
ori $24, $31, 4
mtlo $24
sw $31, -13404($24)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $29, $0, 10
ori $29, $0, 3
ori $29, $29, 4
sra $29, $29, 1
addu $29, $29, $29
mflo $29
mflo $29
lui $29, 0
bgez $29, label24
mflo $29
subu $29, $29, $29
lw $29, -13388($29)
div $29, $29
lw $29, -13380($29)
label24: sra $29, $29, 1
ori $29, $29, 7
ori $31, $0, 0
ori $2, $0, 7
mult $2, $31
addu $31, $31, $2
sw $31, 25($2)
lui $31, 0
sw $2, 32($31)
sra $31, $2, 0
addi $31, $31, 13561
jalr $2, $31
lui $31, 0
sw $31, 28($31)
sra $2, $2, 0
lw $31, 16($31)
mult $31, $31
sra $31, $2, 1
addi $2, $2, 32
jr $2
sra $2, $2, 0
lw $31, -6760($31)
mtlo $2
lui $2, 0
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $9, $0, 0
ori $5, $0, 5
sra $9, $5, 0
mult $9, $9
mult $5, $9
addu $9, $9, $9
lw $9, 35($5)
sra $5, $5, 0
beq $9, $9, label25
sw $9, 11($9)
sw $9, 11($9)
lui $5, 0
lui $9, 0
sw $9, 3($9)
label25: addu $9, $9, $9
addu $9, $9, $9
ori $t0, $0, 6
sw $t0, 12($0)
ori $31, $0, 10
ori $12, $0, 6
lui $31, 0
sra $31, $12, 0
mtlo $12
lw $31, 14($31)
lw $12, 2($12)
lw $31, -1($31)
addi $31, $31, 13744
jalr $12, $31
subu $12, $12, $31
sra $31, $12, 0
mflo $31
mflo $31
addu $31, $12, $12
ori $31, $12, 7
addi $12, $12, 13776
jr $12
mtlo $31
mtlo $12
ori $31, $31, 6
div $12, $31
ori $19, $0, 0
ori $3, $0, 7
lui $19, 0
mtlo $3
lw $3, 4($19)
ori $3, $19, 5
sw $3, 12($19)
sra $3, $19, 0
beq $19, $19, label26
lui $19, 0
lw $19, 36($19)
sw $19, 4($3)
sw $19, 8($19)
ori $3, $19, 0
label26: lui $3, 0
mult $3, $3
ori $t0, $0, 7
sw $t0, 12($0)
ori $22, $0, 8
ori $18, $0, 2
mult $18, $22
mflo $22
mult $22, $22
ori $18, $22, 0
sra $22, $22, 1
lw $22, 8($18)
beq $22, $18, label27
mult $18, $18
ori $18, $18, 1
lw $18, 25($22)
mflo $18
mtlo $22
label27: lw $18, 1($22)
mflo $18
ori $27, $0, 7
ori $17, $0, 1
ori $17, $17, 7
lui $17, 0
mtlo $17
mult $17, $27
mflo $17
lui $27, 0
beq $17, $27, label28
lw $17, 0($27)
sw $27, 21($17)
lw $27, 29($17)
ori $17, $27, 0
addu $17, $27, $27
label28: sra $17, $27, 0
mult $17, $17
ori $31, $0, 0
addu $31, $31, $31
mult $31, $31
mflo $31
mult $31, $31
lui $31, 0
lw $31, 8($31)
jal label29
lui $31, 0
label29: lw $31, 4($31)
lui $31, 0
addu $31, $31, $31
lw $31, 12($31)
addi $31, $31, 14045
jr $31
lw $31, -14036($31)
lw $31, 24($31)
mflo $31
ori $31, $31, 7
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
ori $31, $0, 4
lui $31, 0
mflo $31
addu $31, $31, $31
addu $31, $31, $31
mflo $31
ori $31, $31, 7
jal label33
lw $31, -14132($31)
label33: mflo $31
mflo $31
mtlo $31
lui $31, 0
addi $31, $31, 14168
jr $31
mflo $31
ori $31, $31, 0
sra $31, $31, 1
addu $31, $31, $31
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
ori $31, $0, 4
ori $31, $31, 4
lw $31, 36($31)
sra $31, $31, 0
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
jal label37
lui $31, 0
label37: lw $31, 0($31)
addu $31, $31, $31
lw $31, 6($31)
sw $31, 23($31)
addi $31, $31, 14279
jr $31
mtlo $31
lui $31, 0
sw $31, 28($31)
ori $31, $31, 4
ori $t0, $0, 6
sw $t0, 28($0)
jal label38
addi $31, $31, 4
label38: jr $31
nop
addi $31, $0, 0
jal label39
nop
label39: bne $31, $0, label40
nop
label40: nop
ori $31, $0, 1
ori $15, $0, 8
mult $15, $31
mflo $31
lui $31, 0
lui $15, 0
mflo $15
mult $31, $31
addi $31, $31, 14388
jalr $15, $31
lw $31, -14360($15)
ori $31, $15, 4
div $15, $15
lw $31, -14388($31)
sw $31, -14376($15)
mflo $31
addi $15, $15, 32
jr $15
sw $15, -14388($15)
div $15, $31
lui $15, 0
mtlo $31
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 10
mflo $31
mtlo $31
lui $31, 0
sw $31, 28($31)
mflo $31
sw $31, 3($31)
jal label41
sw $31, -14484($31)
label41: mtlo $31
ori $31, $31, 5
ori $31, $31, 5
ori $31, $31, 5
addi $31, $31, 27
jr $31
lw $31, -14500($31)
sra $31, $31, 0
ori $31, $31, 4
ori $31, $31, 6
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 28($0)
jal label42
addi $31, $31, 4
label42: jr $31
nop
addi $31, $0, 0
jal label43
nop
label43: bgtz $31, label44
nop
label44: nop
ori $31, $0, 7
ori $4, $0, 2
lui $31, 0
lw $31, 10($4)
sra $4, $4, 1
mult $4, $4
ori $31, $4, 3
mtlo $31
addi $31, $31, 14629
jalr $4, $31
sra $31, $4, 0
sra $31, $31, 0
sra $31, $31, 0
subu $31, $4, $31
lw $31, 40($31)
sra $31, $31, 0
addi $4, $4, 32
jr $4
div $4, $31
mflo $4
subu $31, $4, $4
subu $31, $4, $31
ori $8, $0, 4
ori $7, $0, 7
mflo $7
div $7, $8
lui $7, 0
mult $8, $8
sra $7, $8, 0
lui $8, 0
beq $8, $8, label45
lw $7, 0($7)
mult $7, $7
mult $8, $7
ori $7, $7, 2
mult $7, $8
label45: addu $8, $7, $7
sra $8, $7, 1
ori $16, $0, 2
ori $7, $0, 6
ori $7, $7, 3
lw $16, 34($16)
sw $16, 28($16)
mtlo $16
mflo $16
lw $7, 9($7)
bgez $7, label46
mult $16, $7
sra $16, $7, 0
sra $16, $7, 1
sw $7, 16($16)
mtlo $16
label46: addu $16, $16, $7
mtlo $16
ori $t0, $0, 6
sw $t0, 32($0)
ori $29, $0, 9
ori $2, $0, 10
mtlo $2
sw $29, 18($2)
mtlo $2
mult $2, $2
sw $29, 15($29)
ori $29, $2, 1
beq $2, $2, label47
ori $2, $29, 0
sw $2, 25($2)
lui $29, 0
mtlo $2
mtlo $2
label47: sra $2, $29, 0
sw $2, 29($2)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $5, $0, 5
ori $29, $0, 9
mtlo $29
lw $29, 23($5)
mflo $5
mflo $5
lui $29, 0
mult $5, $29
beq $5, $29, label48
sra $5, $5, 0
mtlo $5
sra $5, $29, 1
lui $29, 0
ori $5, $29, 5
label48: lw $29, 16($29)
sra $29, $29, 0
ori $31, $0, 2
sra $31, $31, 1
lw $31, 35($31)
lui $31, 0
mtlo $31
mflo $31
lui $31, 0
jal label49
mflo $31
label49: lui $31, 0
mtlo $31
mtlo $31
mult $31, $31
addi $31, $31, 15028
jr $31
ori $31, $31, 3
subu $31, $31, $31
sw $31, 40($31)
mtlo $31
ori $t0, $0, 8
sw $t0, 40($0)
jal label50
addi $31, $31, 4
label50: jr $31
nop
addi $31, $0, 0
jal label51
nop
label51: bne $31, $0, label52
nop
label52: nop
ori $16, $0, 2
ori $4, $0, 4
lui $4, 0
mult $16, $16
sw $16, 14($16)
addu $4, $16, $16
mtlo $4
ori $4, $4, 5
beq $16, $4, label53
lw $4, 18($16)
mtlo $4
sra $4, $4, 1
mtlo $4
addu $16, $16, $16
label53: lui $4, 0
sra $16, $16, 0
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 2
lw $31, 6($31)
ori $31, $31, 7
sra $31, $31, 1
sw $31, -3($31)
sw $31, 17($31)
mflo $31
jal label54
lw $31, -15156($31)
label54: sw $31, 8($31)
mult $31, $31
sra $31, $31, 0
ori $31, $31, 7
addi $31, $31, 15209
jr $31
mtlo $31
lui $31, 0
sra $31, $31, 1
mflo $31
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 24($0)
jal label55
addi $31, $31, 4
label55: jr $31
nop
addi $31, $0, 0
jal label56
nop
label56: bne $31, $0, label57
nop
label57: nop
ori $4, $0, 3
ori $28, $0, 4
sw $4, 8($28)
mult $4, $4
sw $4, 36($28)
lui $4, 0
lw $28, 8($4)
mult $28, $28
bgez $28, label58
sra $28, $28, 0
sw $4, 2($28)
sw $28, 36($4)
mult $4, $28
ori $28, $28, 3
label58: mflo $28
addu $28, $4, $28
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 5
ori $14, $0, 2
ori $31, $31, 6
sra $14, $31, 1
sra $14, $14, 1
mtlo $31
lw $31, 39($14)
lui $31, 0
addi $31, $31, 15424
jalr $14, $31
sra $14, $14, 1
ori $14, $31, 5
mtlo $14
mtlo $31
sw $14, -15389($14)
sw $31, -15421($14)
addi $14, $14, 27
jr $14
lw $14, -15420($31)
sw $14, 25($14)
ori $14, $31, 5
lw $14, -15389($14)
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 7
ori $28, $0, 9
lw $31, 5($31)
ori $31, $31, 7
mflo $31
lui $31, 0
mult $31, $31
lw $31, 0($31)
addi $31, $31, 15533
jalr $28, $31
lui $28, 0
mflo $31
mflo $31
ori $31, $31, 6
sra $31, $31, 1
sra $31, $31, 0
addi $28, $28, 15568
jr $28
subu $31, $28, $31
lui $28, 0
sra $28, $31, 1
lui $28, 0
