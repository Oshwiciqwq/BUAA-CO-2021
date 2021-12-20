ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 10
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 8
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
lw $19, 0($0)
jr $19
sw $0, 0($0)
addi $8, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $29, 0($0)
jalr $8, $29
sw $0, 0($0)
bne $8, $0, label3
addi $8, $8, 1
addi $8, $8, 1
label3: ori $8, $0, 0x7ffc
addi $6, $0, 12599
and $6, $6, $8
jr $6
nop
addi $28, $0, 0
ori $23, $0, 0x7ffc
addi $7, $0, 12623
and $7, $7, $23
jalr $28, $7
nop
bne $28, $0, label4
addi $28, $28, 1
addi $28, $28, 1
label4: ori $10, $0, 1
ori $24, $0, 12656
mult $10, $24
mflo $10
jr $10
nop
addi $7, $0, 0
ori $10, $0, 1
ori $24, $0, 12684
mult $10, $24
mflo $10
jalr $7, $10
nop
bgtz $7, label5
addi $7, $7, 1
addi $7, $7, 1
label5: mtlo $0
ori $31, $0, 3
mult $31, $31
sw $31, 17($31)
addu $31, $31, $31
mult $31, $31
mult $31, $31
lw $31, 6($31)
jal label6
sra $31, $31, 1
label6: ori $31, $31, 3
subu $31, $31, $31
ori $31, $31, 4
mflo $31
addi $31, $31, 12728
jr $31
lui $31, 0
mtlo $31
mtlo $31
lw $31, 28($31)
ori $t0, $0, 2
sw $t0, 20($0)
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
ori $31, $0, 5
sra $31, $31, 1
sra $31, $31, 1
addu $31, $31, $31
lw $31, 22($31)
ori $31, $31, 1
lui $31, 0
jal label10
lui $31, 0
label10: mult $31, $31
ori $31, $31, 4
addu $31, $31, $31
sw $31, 4($31)
addi $31, $31, 12880
jr $31
sra $31, $31, 0
sra $31, $31, 1
sw $31, -6432($31)
lw $31, -6404($31)
ori $t0, $0, 3
sw $t0, 12($0)
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
ori $31, $0, 0
ori $24, $0, 7
ori $24, $24, 4
mflo $31
ori $31, $31, 1
mflo $24
addu $24, $24, $31
lui $24, 0
addi $31, $31, 12991
jalr $24, $31
lui $31, 0
sw $24, 0($31)
mult $24, $31
lui $31, 0
div $24, $24
mflo $31
addi $24, $24, 32
jr $24
lw $24, -13008($24)
ori $31, $24, 5
mflo $31
sw $31, 32($24)
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $31, $0, 1
mtlo $31
sra $31, $31, 0
mult $31, $31
mult $31, $31
lui $31, 0
addu $31, $31, $31
jal label14
mflo $31
label14: addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
lw $31, 24($31)
addi $31, $31, 13112
jr $31
subu $31, $31, $31
lw $31, 32($31)
mflo $31
lui $31, 0
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
ori $21, $0, 7
ori $19, $0, 8
ori $19, $21, 5
mtlo $21
mflo $21
lui $21, 0
lui $19, 0
mflo $19
beq $21, $19, label18
ori $21, $19, 7
mflo $19
addu $19, $19, $19
sra $19, $19, 0
sra $21, $21, 1
label18: ori $19, $21, 2
mult $21, $19
ori $17, $0, 4
ori $20, $0, 6
mflo $17
mult $20, $17
mult $17, $20
mtlo $17
ori $20, $17, 7
mtlo $20
beq $20, $20, label19
ori $17, $17, 5
lw $17, -7($20)
mtlo $17
addu $17, $20, $20
mult $20, $20
label19: sw $17, 5($20)
addu $17, $17, $17
ori $t0, $0, 2
sw $t0, 20($0)
ori $31, $0, 3
lui $31, 0
addu $31, $31, $31
sra $31, $31, 0
mflo $31
sw $31, -11($31)
mflo $31
jal label20
sra $31, $31, 1
label20: subu $31, $31, $31
ori $31, $31, 7
lui $31, 0
addu $31, $31, $31
addi $31, $31, 13368
jr $31
ori $31, $31, 0
sra $31, $31, 0
ori $31, $31, 1
subu $31, $31, $31
ori $t0, $0, 5
sw $t0, 4($0)
jal label21
addi $31, $31, 4
label21: jr $31
nop
addi $31, $0, 0
jal label22
nop
label22: bgtz $31, label23
nop
label23: nop
ori $6, $0, 10
ori $10, $0, 3
addu $6, $10, $6
lui $6, 0
sra $10, $10, 1
mult $10, $6
sra $6, $10, 1
mult $6, $10
bgez $10, label24
ori $6, $6, 3
addu $6, $6, $6
mult $10, $6
mult $10, $6
lw $10, 7($10)
label24: mult $10, $6
sw $10, 25($6)
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 2
sw $31, 34($31)
lw $31, 14($31)
mflo $31
ori $31, $31, 5
lw $31, 29($31)
mflo $31
jal label25
mflo $31
label25: mflo $31
mflo $31
sw $31, 5($31)
addu $31, $31, $31
addi $31, $31, 13558
jr $31
sw $31, -13532($31)
sra $31, $31, 0
sra $31, $31, 0
ori $31, $31, 5
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bgtz $31, label28
nop
label28: nop
ori $6, $0, 8
ori $2, $0, 7
mtlo $2
mult $6, $6
addu $2, $6, $2
addu $6, $6, $2
mult $2, $6
lw $2, -7($2)
bgez $6, label29
lw $2, 27($2)
addu $2, $2, $6
addu $2, $6, $2
mtlo $6
mtlo $2
label29: lui $6, 0
mflo $6
ori $29, $0, 2
ori $17, $0, 9
ori $29, $17, 1
lui $29, 0
sw $29, -1($17)
ori $29, $29, 6
lw $29, 6($29)
sw $17, 37($29)
bgez $29, label30
mtlo $29
mult $17, $17
sw $29, 29($29)
lui $29, 0
mtlo $17
label30: mflo $29
mult $29, $17
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 10
lui $31, 0
mtlo $31
ori $31, $31, 1
mflo $31
mflo $31
sra $31, $31, 1
jal label31
lw $31, -13780($31)
label31: sra $31, $31, 1
mtlo $31
sra $31, $31, 0
sra $31, $31, 1
addi $31, $31, 13848
jr $31
ori $31, $31, 7
mtlo $31
ori $31, $31, 1
lw $31, -13855($31)
jal label32
addi $31, $31, 4
label32: jr $31
nop
addi $31, $0, 0
jal label33
nop
label33: bgtz $31, label34
nop
label34: nop
ori $31, $0, 10
ori $21, $0, 8
mult $31, $21
mtlo $21
lui $31, 0
mult $31, $31
sw $21, 0($21)
ori $31, $31, 6
addi $31, $31, 13938
jalr $21, $31
ori $21, $31, 4
lw $31, -13912($21)
mtlo $31
mflo $31
addu $31, $31, $31
sra $21, $31, 1
addi $21, $21, 13970
jr $21
lw $31, 0($31)
ori $21, $21, 7
div $21, $31
subu $31, $21, $31
ori $t0, $0, 2
sw $t0, 8($0)
ori $31, $0, 3
ori $18, $0, 10
sra $31, $18, 0
ori $31, $18, 2
addu $31, $31, $31
mflo $31
lui $18, 0
mtlo $31
addi $31, $31, 9379
jalr $18, $31
lui $31, 0
mflo $31
lui $18, 0
sra $31, $31, 0
subu $18, $31, $18
sra $31, $18, 1
addi $18, $18, 9411
jr $18
div $18, $18
sw $31, -2306($31)
lw $18, -2290($31)
div $31, $31
ori $t0, $0, 5
sw $t0, 24($0)
ori $31, $0, 5
ori $31, $31, 2
lw $31, 33($31)
sw $31, 40($31)
addu $31, $31, $31
ori $31, $31, 5
sra $31, $31, 0
jal label35
mflo $31
label35: mtlo $31
mtlo $31
sw $31, 15($31)
mult $31, $31
addi $31, $31, 14155
jr $31
ori $31, $31, 5
mtlo $31
lw $31, -14121($31)
lui $31, 0
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 40($0)
jal label36
addi $31, $31, 4
label36: jr $31
nop
addi $31, $0, 0
jal label37
nop
label37: bgtz $31, label38
nop
label38: nop
ori $31, $0, 2
ori $26, $0, 2
mtlo $31
ori $26, $26, 3
sra $26, $31, 1
sra $31, $31, 0
lui $31, 0
sw $31, 28($31)
addi $31, $31, 14268
jalr $26, $31
mtlo $31
div $31, $26
div $31, $31
lw $31, -14228($26)
mflo $26
sw $26, 3($26)
addi $26, $26, 14299
jr $26
lw $31, 17($31)
sra $31, $31, 1
sra $31, $26, 1
sra $31, $26, 0
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $7, $0, 2
ori $3, $0, 9
mflo $7
sw $7, 3($3)
lui $7, 0
addu $7, $3, $3
sw $3, -18($7)
ori $3, $3, 4
bgez $7, label39
sra $7, $3, 0
lw $7, 11($7)
addu $7, $3, $7
mflo $3
addu $7, $3, $3
label39: addu $7, $3, $7
lw $3, 6($7)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 6
mflo $31
mtlo $31
addu $31, $31, $31
mtlo $31
mflo $31
mtlo $31
jal label40
lui $31, 0
label40: sra $31, $31, 0
mult $31, $31
sw $31, 24($31)
sra $31, $31, 0
addi $31, $31, 14472
jr $31
mtlo $31
lui $31, 0
lui $31, 0
ori $31, $31, 5
ori $t0, $0, 8
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
mult $31, $31
addu $31, $31, $31
lw $31, 28($31)
lw $31, 6($31)
addu $31, $31, $31
jal label44
lw $31, -14568($31)
label44: ori $31, $31, 0
lui $31, 0
ori $31, $31, 5
mflo $31
addi $31, $31, 14596
jr $31
div $31, $31
lui $31, 0
lw $31, 4($31)
mflo $31
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
ori $13, $0, 0
ori $2, $0, 10
mtlo $13
mflo $2
sw $2, 4($2)
addu $2, $13, $2
mtlo $13
sra $2, $13, 1
bgez $13, label48
lui $13, 0
addu $2, $2, $13
ori $13, $13, 6
mult $13, $2
addu $2, $2, $2
label48: lui $13, 0
sw $13, 40($13)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $27, $0, 2
ori $6, $0, 4
mult $6, $6
mflo $6
mult $27, $27
addu $27, $6, $6
ori $6, $27, 1
mult $27, $6
bgez $6, label49
lui $27, 0
addu $6, $6, $6
lui $27, 0
mult $6, $6
addu $6, $27, $27
label49: sra $27, $27, 0
lw $27, 36($27)
ori $31, $0, 2
mtlo $31
ori $31, $31, 2
lui $31, 0
mult $31, $31
mtlo $31
sra $31, $31, 0
jal label50
div $31, $31
label50: sw $31, -14796($31)
lui $31, 0
mtlo $31
sra $31, $31, 0
addi $31, $31, 14856
jr $31
sw $31, -14824($31)
mflo $31
addu $31, $31, $31
lw $31, 32($31)
ori $t0, $0, 10
sw $t0, 32($0)
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
ori $31, $0, 10
sra $31, $31, 1
ori $31, $31, 5
sra $31, $31, 1
sra $31, $31, 1
mtlo $31
addu $31, $31, $31
jal label54
sw $31, -14928($31)
label54: div $31, $31
mflo $31
mtlo $31
mflo $31
addi $31, $31, 14979
jr $31
mflo $31
sw $31, 35($31)
sw $31, 35($31)
ori $31, $31, 4
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 36($0)
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
ori $31, $0, 6
lui $31, 0
ori $31, $31, 3
mtlo $31
mflo $31
sw $31, 37($31)
lui $31, 0
jal label58
div $31, $31
label58: ori $31, $31, 0
mflo $31
lw $31, -1($31)
mult $31, $31
addi $31, $31, 15109
jr $31
sra $31, $31, 0
div $31, $31
mflo $31
mult $31, $31
ori $t0, $0, 1
sw $t0, 40($0)
jal label59
addi $31, $31, 4
label59: jr $31
nop
addi $31, $0, 0
jal label60
nop
label60: bne $31, $0, label61
nop
label61: nop
ori $9, $0, 1
ori $27, $0, 6
lui $27, 0
mult $27, $27
sra $9, $9, 0
sw $9, 16($27)
mult $9, $27
lui $9, 0
beq $9, $9, label62
sra $27, $9, 0
sra $27, $27, 1
mtlo $9
addu $9, $27, $27
addu $27, $9, $9
label62: lui $27, 0
addu $9, $27, $9
ori $t0, $0, 4
sw $t0, 16($0)
ori $31, $0, 4
ori $2, $0, 1
mflo $2
mult $2, $2
ori $2, $31, 1
lw $2, 7($2)
mtlo $31
mult $2, $2
addi $31, $31, 15284
jalr $2, $31
sw $2, -15268($31)
ori $31, $2, 2
lui $2, 0
lui $2, 0
sw $2, 40($2)
mtlo $2
addi $2, $2, 15320
jr $2
sw $31, -15308($2)
mflo $2
mflo $31
lui $2, 0
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $8, $0, 9
ori $19, $0, 1
addu $8, $8, $8
mflo $8
mult $19, $8
lw $8, 20($8)
ori $8, $19, 3
mflo $8
beq $8, $19, label63
addu $8, $8, $8
mult $19, $8
sra $19, $19, 0
sra $8, $8, 1
sra $8, $8, 0
label63: mflo $8
mflo $8
ori $19, $0, 0
ori $8, $0, 4
sra $8, $8, 0
mtlo $8
mflo $8
ori $8, $19, 6
addu $19, $19, $8
sw $8, 30($19)
bgez $19, label64
sw $19, -6($19)
addu $19, $8, $19
sra $8, $8, 0
addu $8, $8, $19
mflo $19
label64: lw $19, 30($8)
mult $8, $8
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $14, $0, 7
ori $11, $0, 7
mult $11, $14
sra $14, $11, 0
mtlo $14
lui $14, 0
sw $11, 17($11)
lui $11, 0
bgez $11, label65
sw $11, 12($11)
lw $14, 28($11)
mflo $11
ori $11, $11, 7
ori $11, $14, 2
label65: lui $14, 0
lw $11, 4($14)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $31, $0, 5
ori $3, $0, 2
sra $3, $3, 1
mtlo $31
mflo $31
addu $3, $3, $31
mult $3, $31
ori $3, $31, 4
addi $31, $31, 15619
jalr $3, $31
ori $31, $31, 4
lw $31, -15600($3)
sw $31, 17($31)
lui $31, 0
subu $31, $3, $31
sw $3, -15620($3)
addi $3, $3, 32
jr $3
lw $31, -15596($31)
lw $31, -2($31)
mflo $31
ori $31, $3, 0
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 20($0)
