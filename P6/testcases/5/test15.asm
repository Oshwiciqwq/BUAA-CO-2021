ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 1
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
lw $20, 0($0)
nop
nop
jr $20
sw $0, 0($0)
addi $14, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $11, 0($0)
nop
nop
jalr $14, $11
sw $0, 0($0)
bgtz $14, label3
addi $14, $14, 1
addi $14, $14, 1
label3: ori $24, $0, 0x7ffc
addi $30, $0, 12615
and $30, $30, $24
jr $30
nop
addi $11, $0, 0
ori $21, $0, 0x7ffc
addi $16, $0, 12639
and $16, $16, $21
jalr $11, $16
nop
bne $11, $0, label4
addi $11, $11, 1
addi $11, $11, 1
label4: ori $16, $0, 1
ori $21, $0, 12672
mult $16, $21
mflo $16
jr $16
nop
addi $19, $0, 0
ori $16, $0, 1
ori $21, $0, 12700
mult $16, $21
mflo $16
jalr $19, $16
nop
bgtz $19, label5
addi $19, $19, 1
addi $19, $19, 1
label5: mtlo $0
ori $16, $0, 3
ori $9, $0, 4
sw $16, 24($9)
sra $9, $9, 0
mult $9, $16
lui $16, 0
sra $9, $9, 1
mult $16, $9
bgez $16, label6
lw $16, 24($16)
addu $9, $16, $16
sra $16, $16, 0
lw $9, 14($9)
sra $9, $16, 1
label6: sw $9, -1($16)
sw $9, 31($16)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $31, $0, 5
ori $25, $0, 6
ori $31, $31, 6
ori $25, $31, 4
sw $31, -7($25)
mflo $31
sra $31, $25, 0
sra $31, $25, 0
addi $31, $31, 12841
jalr $25, $31
mtlo $31
mtlo $25
subu $25, $31, $31
lw $25, 20($25)
div $31, $25
ori $25, $25, 2
addi $25, $25, 12874
jr $25
lui $25, 0
lw $31, 16($25)
mtlo $25
mtlo $25
ori $t0, $0, 0
sw $t0, 0($0)
ori $21, $0, 9
ori $27, $0, 10
mflo $27
ori $27, $27, 4
lui $27, 0
mtlo $21
addu $27, $27, $21
lui $27, 0
beq $21, $27, label7
ori $21, $27, 7
sra $27, $21, 0
sra $21, $27, 0
mflo $27
mflo $27
label7: mult $27, $27
lw $21, 21($21)
ori $13, $0, 4
ori $24, $0, 5
mflo $24
sra $13, $13, 1
mflo $24
mult $13, $24
div $24, $24
lui $24, 0
bgez $13, label8
ori $13, $13, 3
sw $13, 16($24)
lui $24, 0
lw $13, 25($13)
mtlo $13
label8: sw $24, 25($13)
mtlo $13
ori $t0, $0, 4
sw $t0, 28($0)
ori $18, $0, 2
ori $5, $0, 7
sra $5, $5, 0
ori $18, $18, 2
mult $18, $5
lw $5, 33($5)
lui $5, 0
sra $5, $5, 0
bgez $5, label9
mflo $18
sra $18, $18, 0
sw $18, 2($18)
sra $5, $18, 1
sw $18, 18($18)
label9: lw $5, 2($18)
lw $18, 6($5)
ori $31, $0, 8
sw $31, 20($31)
ori $31, $31, 7
sra $31, $31, 0
sw $31, -3($31)
sra $31, $31, 0
addu $31, $31, $31
jal label10
sra $31, $31, 1
label10: div $31, $31
lui $31, 0
lw $31, 8($31)
addu $31, $31, $31
addi $31, $31, 13162
jr $31
div $31, $31
sra $31, $31, 1
mtlo $31
lui $31, 0
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 3
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
ori $31, $0, 6
ori $24, $0, 10
mtlo $31
mult $24, $31
addu $31, $24, $24
ori $31, $24, 5
ori $24, $31, 3
mult $31, $31
addi $31, $31, 13261
jalr $24, $31
subu $31, $24, $31
ori $24, $31, 2
sw $24, 10($24)
addu $24, $31, $24
mtlo $31
ori $31, $31, 6
addi $24, $24, 13306
jr $24
sra $24, $24, 0
sra $24, $24, 0
subu $31, $24, $24
sw $24, -13304($24)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $31, $0, 8
sra $31, $31, 0
mult $31, $31
ori $31, $31, 6
mflo $31
lui $31, 0
mult $31, $31
jal label14
sra $31, $31, 1
label14: lui $31, 0
sra $31, $31, 0
mtlo $31
lui $31, 0
addi $31, $31, 13400
jr $31
div $31, $31
subu $31, $31, $31
sra $31, $31, 0
ori $31, $31, 6
jal label15
addi $31, $31, 4
label15: jr $31
nop
addi $31, $0, 0
jal label16
nop
label16: bgtz $31, label17
nop
label17: nop
ori $31, $0, 2
ori $16, $0, 2
lw $16, -2($31)
mult $16, $16
mflo $16
sw $16, 0($16)
mflo $16
ori $31, $16, 5
addi $31, $31, 13491
jalr $16, $31
mtlo $16
lw $31, -13460($31)
sw $31, 35($31)
lui $16, 0
ori $31, $16, 6
mtlo $31
addi $16, $16, 13528
jr $16
sw $16, -13512($16)
subu $31, $16, $31
ori $16, $31, 7
lw $16, -13519($16)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $5, $0, 2
ori $13, $0, 8
mtlo $5
mflo $5
sra $5, $13, 1
mult $5, $5
addu $13, $5, $5
mult $5, $5
bgez $13, label18
sw $5, 4($13)
lw $5, 4($13)
mult $13, $5
addu $5, $13, $13
lw $5, -4($5)
label18: lw $5, 32($13)
lw $13, 4($13)
ori $t0, $0, 3
sw $t0, 12($0)
ori $31, $0, 5
ori $27, $0, 6
mtlo $27
sw $31, 10($27)
sra $27, $27, 1
lui $27, 0
addu $27, $31, $31
sra $31, $31, 0
addi $31, $31, 13675
jalr $27, $31
div $31, $31
lui $31, 0
addu $27, $31, $31
addu $27, $27, $27
lui $27, 0
ori $31, $27, 0
addi $27, $27, 13712
jr $27
mflo $31
sw $31, 35($31)
subu $27, $27, $27
sra $27, $31, 0
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $13, $0, 0
ori $27, $0, 8
lw $27, 24($27)
mtlo $27
mtlo $13
mult $27, $13
mflo $13
sra $27, $13, 1
beq $13, $27, label19
sra $27, $13, 1
sw $13, 0($13)
sra $13, $13, 0
mult $13, $13
mflo $13
label19: addu $13, $13, $27
addu $27, $13, $27
ori $9, $0, 3
ori $16, $0, 7
addu $16, $9, $9
lui $16, 0
lui $16, 0
lui $16, 0
lw $9, 12($16)
sw $9, 12($16)
bgez $9, label20
addu $16, $16, $9
lw $9, -3($9)
lw $16, 17($16)
mult $16, $9
ori $9, $16, 5
label20: lw $16, 21($16)
sra $16, $16, 1
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 6
lui $31, 0
lw $31, 12($31)
mult $31, $31
mflo $31
mtlo $31
addu $31, $31, $31
jal label21
sw $31, -13880($31)
label21: sra $31, $31, 0
div $31, $31
sw $31, -13912($31)
lui $31, 0
addi $31, $31, 13940
jr $31
lw $31, -13904($31)
mflo $31
addu $31, $31, $31
addu $31, $31, $31
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 32($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bne $31, $0, label24
nop
label24: nop
ori $6, $0, 0
ori $28, $0, 10
lw $28, 18($28)
addu $6, $6, $28
lw $6, 37($28)
mtlo $28
sw $28, 23($6)
lw $28, 37($28)
bgez $6, label25
sra $28, $6, 1
lw $28, 31($6)
ori $6, $6, 7
mtlo $28
ori $6, $6, 2
label25: addu $6, $28, $6
mflo $6
ori $t0, $0, 10
sw $t0, 24($0)
ori $14, $0, 5
ori $30, $0, 6
ori $14, $30, 7
ori $14, $30, 4
sw $30, 22($30)
mult $30, $14
mult $30, $14
mult $30, $30
bgez $30, label26
sra $30, $30, 0
lui $30, 0
mult $14, $14
lw $30, 34($30)
sw $14, 18($14)
label26: mult $30, $14
mflo $30
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 4
sw $31, 12($31)
addu $31, $31, $31
sra $31, $31, 0
mult $31, $31
mult $31, $31
mtlo $31
jal label27
mtlo $31
label27: sra $31, $31, 1
lw $31, -7086($31)
mult $31, $31
lui $31, 0
addi $31, $31, 14216
jr $31
subu $31, $31, $31
mult $31, $31
sw $31, 0($31)
sw $31, 0($31)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 16($0)
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
ori $31, $0, 0
lw $31, 40($31)
addu $31, $31, $31
addu $31, $31, $31
ori $31, $31, 5
mult $31, $31
lw $31, 35($31)
jal label31
subu $31, $31, $31
label31: ori $31, $31, 0
sra $31, $31, 0
lw $31, 4($31)
ori $31, $31, 5
addi $31, $31, 14343
jr $31
sra $31, $31, 1
subu $31, $31, $31
ori $31, $31, 2
addu $31, $31, $31
jal label32
addi $31, $31, 4
label32: jr $31
nop
addi $31, $0, 0
jal label33
nop
label33: bne $31, $0, label34
nop
label34: nop
ori $4, $0, 8
ori $28, $0, 10
sw $28, 8($4)
mult $28, $4
mflo $4
sra $4, $28, 1
sw $28, 23($4)
mflo $28
bgez $4, label35
mtlo $4
sw $28, -76($28)
mtlo $4
mtlo $4
mtlo $28
label35: lui $4, 0
lw $28, 4($4)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $19, $0, 1
ori $5, $0, 1
addu $5, $19, $5
sw $5, 18($5)
sw $19, 2($5)
sw $19, 35($19)
addu $5, $19, $19
mflo $19
bgez $5, label36
mult $19, $5
lw $19, 15($19)
ori $19, $5, 6
sw $5, 23($19)
mult $5, $5
label36: sw $19, 27($19)
mult $5, $19
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $31, $0, 6
mtlo $31
sw $31, -6($31)
lui $31, 0
sw $31, 40($31)
mflo $31
sw $31, 18($31)
jal label37
mflo $31
label37: mflo $31
mult $31, $31
mtlo $31
mult $31, $31
addi $31, $31, 14634
jr $31
div $31, $31
lw $31, -14624($31)
mult $31, $31
addu $31, $31, $31
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 40($0)
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
ori $31, $0, 7
lui $31, 0
sra $31, $31, 0
ori $31, $31, 5
addu $31, $31, $31
sw $31, 14($31)
lui $31, 0
jal label41
mflo $31
label41: ori $31, $31, 7
mflo $31
div $31, $31
sra $31, $31, 1
addi $31, $31, 14748
jr $31
mflo $31
mflo $31
sra $31, $31, 1
mflo $31
ori $t0, $0, 4
sw $t0, 24($0)
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
ori $15, $0, 8
ori $28, $0, 3
sra $15, $28, 1
lw $15, 33($28)
mult $15, $28
mflo $15
sw $28, -3($28)
addu $28, $28, $28
bgez $15, label45
mtlo $28
sw $15, 9($15)
mflo $15
mflo $15
lui $15, 0
label45: lui $28, 0
lui $15, 0
ori $t0, $0, 0
sw $t0, 0($0)
ori $9, $0, 9
ori $19, $0, 9
mtlo $19
mtlo $19
mtlo $19
mflo $19
sra $9, $9, 1
mtlo $19
beq $19, $19, label46
ori $19, $19, 7
mult $9, $9
addu $19, $9, $19
lui $9, 0
mult $9, $9
label46: mult $19, $9
sra $19, $19, 0
ori $28, $0, 2
ori $25, $0, 3
mtlo $28
mflo $28
addu $25, $28, $25
mflo $25
sra $28, $28, 1
sra $28, $25, 1
beq $25, $25, label47
ori $28, $28, 1
ori $28, $28, 6
mult $28, $25
lw $25, 2($25)
ori $25, $25, 5
label47: addu $28, $25, $25
sra $25, $28, 1
ori $31, $0, 5
lui $31, 0
mtlo $31
mflo $31
addu $31, $31, $31
lw $31, 16($31)
lui $31, 0
jal label48
div $31, $31
label48: subu $31, $31, $31
mflo $31
mult $31, $31
addu $31, $31, $31
addi $31, $31, 15102
jr $31
sra $31, $31, 0
subu $31, $31, $31
sra $31, $31, 1
lui $31, 0
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
ori $9, $0, 3
ori $27, $0, 8
mtlo $9
sra $27, $27, 0
sra $9, $27, 0
addu $27, $27, $9
mtlo $9
mflo $27
bgez $9, label52
sw $9, 16($27)
addu $9, $27, $9
mult $9, $9
sw $9, -8($27)
mult $27, $27
label52: addu $9, $27, $9
ori $27, $9, 5
ori $t0, $0, 1
sw $t0, 24($0)
ori $31, $0, 3
mflo $31
lui $31, 0
ori $31, $31, 4
sw $31, 32($31)
sra $31, $31, 0
mult $31, $31
jal label53
div $31, $31
label53: mflo $31
mflo $31
addu $31, $31, $31
mult $31, $31
addi $31, $31, 15290
jr $31
subu $31, $31, $31
mult $31, $31
lw $31, 36($31)
mult $31, $31
ori $t0, $0, 2
sw $t0, 36($0)
jal label54
addi $31, $31, 4
label54: jr $31
nop
addi $31, $0, 0
jal label55
nop
label55: bne $31, $0, label56
nop
label56: nop
ori $30, $0, 2
ori $27, $0, 6
lui $30, 0
mtlo $27
sra $30, $30, 1
lui $30, 0
sw $27, 22($27)
lw $27, 2($27)
bgez $27, label57
mult $27, $27
lui $27, 0
ori $27, $27, 5
ori $30, $27, 5
mflo $27
label57: sw $30, 8($30)
sra $30, $27, 0
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 1
ori $30, $0, 10
addu $30, $30, $31
sw $31, -1($31)
ori $30, $30, 7
mtlo $31
mflo $30
mult $30, $30
addi $31, $31, 15475
jalr $30, $31
div $30, $31
lw $31, -15476($31)
sra $31, $30, 0
mtlo $31
mtlo $30
sra $31, $31, 1
addi $30, $30, 32
jr $30
ori $30, $31, 7
ori $31, $30, 3
mflo $31
sw $31, -15444($31)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 32($0)
