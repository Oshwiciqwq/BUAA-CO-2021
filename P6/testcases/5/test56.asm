ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 8
sw $t0, 48($0)
ori $t0, $0, 7
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 4
sw $t0, 72($0)
ori $t0, $0, 9
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $21, $31
nop
jr $21
addi $21, $21, 8
jal label2
nop
label2: jalr $21, $31
addi $31, $31, 8
jalr $21, $31
nop
jalr $31, $21
addi $21, $21, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $7, 0($0)
jr $7
sw $0, 0($0)
addi $19, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $25, 0($0)
jalr $19, $25
sw $0, 0($0)
bgtz $19, label3
addi $19, $19, 1
addi $19, $19, 1
label3: ori $23, $0, 0x7ffc
addi $12, $0, 12599
and $12, $12, $23
jr $12
nop
addi $20, $0, 0
ori $16, $0, 0x7ffc
addi $28, $0, 12623
and $28, $28, $16
jalr $20, $28
nop
bgtz $20, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $26, $0, 1
ori $18, $0, 12656
mult $26, $18
mflo $26
jr $26
nop
addi $22, $0, 0
ori $26, $0, 1
ori $18, $0, 12684
mult $26, $18
mflo $26
jalr $22, $26
nop
bgtz $22, label5
addi $22, $22, 1
addi $22, $22, 1
label5: mtlo $0
ori $19, $0, 0
ori $11, $0, 6
mult $11, $11
lw $19, 40($19)
mtlo $11
lw $19, 2($19)
mflo $19
lw $11, 18($19)
bgez $19, label6
mult $11, $19
lui $19, 0
sw $19, 12($11)
mult $11, $11
sw $11, 30($19)
label6: addu $19, $19, $11
lw $11, 12($11)
ori $12, $0, 5
ori $6, $0, 0
sra $12, $6, 0
lw $12, 36($12)
mtlo $6
mult $12, $12
mtlo $12
addu $12, $12, $12
beq $6, $6, label7
mflo $6
sra $6, $12, 1
mult $6, $12
sw $6, 15($6)
mtlo $6
label7: mult $6, $6
mtlo $6
ori $31, $0, 3
addu $31, $31, $31
ori $31, $31, 2
mult $31, $31
lui $31, 0
mult $31, $31
sw $31, 12($31)
jal label8
sra $31, $31, 1
label8: mflo $31
mult $31, $31
mtlo $31
mult $31, $31
addi $31, $31, 12892
jr $31
mflo $31
sw $31, 4($31)
lui $31, 0
mtlo $31
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 12($0)
jal label9
addi $31, $31, 4
label9: jr $31
nop
addi $31, $0, 0
jal label10
nop
label10: bgtz $31, label11
nop
label11: nop
ori $9, $0, 5
ori $19, $0, 8
lui $19, 0
sw $19, 19($9)
addu $19, $19, $9
sw $9, 19($9)
lw $9, 19($19)
sra $9, $19, 0
beq $9, $19, label12
addu $19, $9, $19
sw $19, 7($9)
lw $9, -5($9)
addu $19, $19, $19
ori $9, $19, 3
label12: ori $19, $9, 5
mult $9, $19
ori $t0, $0, 6
sw $t0, 24($0)
ori $10, $0, 7
ori $26, $0, 5
mult $26, $26
ori $26, $10, 7
sw $26, -7($26)
lui $10, 0
mtlo $26
sra $10, $26, 0
beq $26, $10, label13
lw $26, 33($26)
mflo $26
sra $26, $10, 0
addu $26, $10, $10
mult $10, $26
label13: sra $26, $26, 0
lui $26, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $31, $0, 1
ori $18, $0, 1
mflo $18
addu $31, $18, $18
sra $18, $31, 1
mult $31, $31
sw $31, 6($31)
ori $18, $31, 4
addi $31, $31, 13134
jalr $18, $31
div $18, $18
sw $18, -13124($31)
mtlo $31
subu $18, $31, $18
lui $18, 0
lui $31, 0
addi $18, $18, 13180
jr $18
mtlo $31
sw $31, -13160($18)
lui $18, 0
mtlo $31
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $29, $0, 4
ori $12, $0, 2
addu $29, $12, $12
mult $12, $12
ori $12, $29, 7
sw $12, -7($12)
addu $29, $12, $29
mtlo $12
bgez $12, label14
lui $12, 0
mult $29, $29
mult $29, $12
sra $12, $12, 0
sw $12, 20($12)
label14: ori $12, $29, 5
mflo $12
ori $t0, $0, 3
sw $t0, 0($0)
ori $12, $0, 2
ori $19, $0, 9
ori $12, $19, 6
mtlo $12
mflo $19
mflo $12
ori $12, $12, 0
mtlo $12
bgez $12, label15
addu $12, $12, $19
sw $19, -26($12)
mflo $12
ori $19, $19, 7
ori $12, $12, 3
label15: lui $12, 0
addu $19, $12, $12
ori $7, $0, 1
ori $29, $0, 10
mflo $7
mult $29, $7
mult $29, $29
sra $29, $29, 1
addu $29, $7, $7
mflo $29
bgez $7, label16
mflo $7
div $29, $7
addu $29, $29, $29
ori $7, $29, 2
mtlo $7
label16: lui $7, 0
sra $29, $29, 0
ori $31, $0, 4
ori $25, $0, 6
ori $25, $25, 7
mflo $25
mflo $31
lui $25, 0
ori $25, $25, 3
mult $25, $31
addi $31, $31, 13352
jalr $25, $31
lw $31, -13432($25)
addu $31, $31, $31
div $25, $31
lui $31, 0
sra $31, $31, 1
sra $25, $31, 1
addi $25, $25, 13484
jr $25
ori $31, $31, 2
subu $25, $25, $31
ori $25, $31, 1
sra $25, $25, 0
ori $31, $0, 0
mtlo $31
sw $31, 16($31)
lw $31, 36($31)
mflo $31
mult $31, $31
ori $31, $31, 4
jal label17
sw $31, -13504($31)
label17: mflo $31
mtlo $31
mult $31, $31
lui $31, 0
addi $31, $31, 13560
jr $31
subu $31, $31, $31
lui $31, 0
addu $31, $31, $31
mult $31, $31
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 28($0)
jal label18
addi $31, $31, 4
label18: jr $31
nop
addi $31, $0, 0
jal label19
nop
label19: bgtz $31, label20
nop
label20: nop
ori $16, $0, 3
ori $17, $0, 9
lui $16, 0
ori $16, $17, 1
sra $17, $17, 0
ori $17, $17, 1
mult $16, $16
lui $16, 0
beq $16, $17, label21
mflo $17
ori $17, $16, 3
lw $16, 13($17)
mtlo $16
sw $17, 35($16)
label21: addu $17, $16, $16
sra $17, $17, 0
ori $t0, $0, 2
sw $t0, 36($0)
ori $15, $0, 3
ori $27, $0, 6
mflo $27
lw $27, 23($27)
sw $27, -2($27)
ori $27, $27, 3
sra $27, $27, 0
mtlo $27
bgez $15, label22
lw $15, 21($27)
sra $27, $15, 0
mult $27, $27
sra $15, $15, 1
ori $27, $15, 3
label22: lui $27, 0
sw $15, 7($15)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $18, $0, 1
ori $6, $0, 6
sra $18, $18, 0
ori $18, $6, 1
mflo $18
addu $18, $18, $6
mtlo $18
addu $6, $6, $18
bgez $18, label23
mtlo $6
addu $18, $6, $6
lui $18, 0
lui $6, 0
sw $6, -9($18)
label23: mtlo $18
addu $6, $18, $18
ori $31, $0, 4
ori $24, $0, 4
addu $31, $31, $31
mult $31, $24
sw $31, 4($31)
ori $24, $24, 6
lui $24, 0
sw $31, 20($31)
addi $31, $31, 13880
jalr $24, $31
mtlo $31
lui $24, 0
addu $24, $24, $24
lw $24, -13888($31)
sw $24, -13852($31)
sra $24, $31, 1
addi $24, $24, 6976
jr $24
mtlo $24
subu $24, $24, $31
subu $24, $31, $24
mflo $24
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $31, $0, 0
sra $31, $31, 0
mtlo $31
sw $31, 16($31)
sra $31, $31, 1
lui $31, 0
ori $31, $31, 0
jal label24
div $31, $31
label24: lui $31, 0
lw $31, 16($31)
ori $31, $31, 7
addu $31, $31, $31
addi $31, $31, 14006
jr $31
ori $31, $31, 2
mflo $31
sw $31, 31($31)
lw $31, 35($31)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 32($0)
jal label25
addi $31, $31, 4
label25: jr $31
nop
addi $31, $0, 0
jal label26
nop
label26: bne $31, $0, label27
nop
label27: nop
ori $31, $0, 0
sw $31, 32($31)
sw $31, 0($31)
sra $31, $31, 1
mtlo $31
sra $31, $31, 0
mtlo $31
jal label28
sra $31, $31, 1
label28: mtlo $31
sw $31, -7030($31)
sra $31, $31, 0
lw $31, -7058($31)
addi $31, $31, 14148
jr $31
div $31, $31
sra $31, $31, 1
mtlo $31
sra $31, $31, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 32($0)
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
ori $31, $0, 5
ori $9, $0, 2
lw $9, 35($31)
mtlo $9
mflo $9
ori $9, $31, 7
mult $9, $9
sra $31, $9, 1
addi $31, $31, 14261
jalr $9, $31
sra $9, $31, 1
mflo $31
mflo $9
lui $31, 0
mflo $31
sw $9, -49($31)
addi $9, $9, 14247
jr $9
div $31, $31
mtlo $9
div $9, $31
mflo $9
ori $t0, $0, 9
sw $t0, 0($0)
ori $31, $0, 3
mult $31, $31
lui $31, 0
ori $31, $31, 4
mtlo $31
ori $31, $31, 5
mtlo $31
jal label32
lw $31, -14324($31)
label32: sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 1
mtlo $31
addi $31, $31, 14376
jr $31
lui $31, 0
lui $31, 0
lui $31, 0
mult $31, $31
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
ori $31, $0, 10
mtlo $31
lui $31, 0
ori $31, $31, 4
mult $31, $31
lw $31, 12($31)
lui $31, 0
jal label36
sra $31, $31, 1
label36: lw $31, -7198($31)
mult $31, $31
mult $31, $31
mflo $31
addi $31, $31, 14495
jr $31
mtlo $31
mtlo $31
div $31, $31
lw $31, -14492($31)
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
ori $31, $0, 5
ori $29, $0, 1
mtlo $31
ori $29, $29, 5
sw $29, 31($31)
mflo $31
mtlo $29
addu $31, $31, $31
addi $31, $31, 14582
jalr $29, $31
mtlo $29
sra $29, $29, 1
div $29, $29
ori $31, $29, 5
mflo $29
lui $29, 0
addi $29, $29, 14624
jr $29
ori $29, $29, 0
lui $29, 0
addu $31, $29, $29
lw $31, 36($29)
ori $t0, $0, 10
sw $t0, 36($0)
ori $22, $0, 6
ori $15, $0, 0
mflo $22
mflo $22
sw $15, 27($22)
lw $22, 40($15)
mflo $15
sw $22, 35($15)
beq $22, $15, label40
addu $15, $15, $15
mflo $15
lui $22, 0
addu $22, $22, $15
lw $22, -1($15)
label40: lw $22, 3($22)
ori $15, $22, 5
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $3, $0, 5
ori $24, $0, 6
lw $3, 27($3)
lui $24, 0
sw $24, 8($24)
mult $24, $24
sra $3, $24, 1
sra $24, $24, 0
bgez $24, label41
sra $24, $3, 0
sra $24, $24, 0
mtlo $24
mult $3, $24
sra $24, $24, 0
label41: sra $24, $3, 1
ori $3, $24, 2
ori $t0, $0, 5
sw $t0, 8($0)
ori $19, $0, 8
ori $25, $0, 2
mflo $25
mtlo $25
sra $25, $25, 0
mult $19, $19
mult $25, $25
lui $19, 0
bgez $19, label42
sra $25, $19, 0
mflo $25
mflo $25
lw $25, 4($25)
lui $25, 0
label42: sw $19, 20($19)
sra $19, $25, 0
ori $t0, $0, 10
sw $t0, 20($0)
ori $7, $0, 1
ori $19, $0, 8
mtlo $7
mult $7, $19
ori $7, $19, 1
mflo $19
addu $19, $19, $7
lui $7, 0
bgez $19, label43
mflo $7
ori $19, $7, 7
sw $19, 20($7)
lui $7, 0
sw $7, -4($7)
label43: mult $19, $19
mflo $19
ori $22, $0, 8
ori $8, $0, 2
mflo $22
lw $22, -249($22)
ori $8, $22, 6
lw $22, 18($22)
lw $8, 22($22)
lw $22, 10($22)
bgez $22, label44
addu $22, $22, $22
lw $22, 8($22)
lui $22, 0
ori $22, $22, 4
lui $22, 0
label44: lui $8, 0
lui $22, 0
ori $20, $0, 7
ori $8, $0, 0
sra $20, $8, 0
mflo $8
ori $8, $8, 3
sw $8, 16($20)
sw $8, -275($8)
mtlo $20
beq $20, $20, label45
lw $8, 4($20)
lui $8, 0
mult $8, $20
ori $20, $20, 3
sw $8, 20($8)
label45: lui $20, 0
sra $20, $8, 0
ori $t0, $0, 5
sw $t0, 16($0)
ori $31, $0, 8
ori $11, $0, 4
sra $31, $11, 0
ori $11, $11, 4
addu $31, $31, $11
mult $31, $11
ori $11, $31, 1
lui $11, 0
addi $31, $31, 15104
jalr $11, $31
mflo $11
lw $11, -15080($31)
addu $31, $11, $11
sra $11, $31, 1
lw $31, 18($31)
lw $31, 9($11)
addi $11, $11, 15141
jr $11
mult $31, $31
sw $31, -3($31)
sw $31, -15128($11)
mtlo $31
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $29, $0, 5
ori $23, $0, 8
addu $23, $23, $29
ori $23, $23, 2
addu $23, $23, $29
lw $23, -16($23)
sra $29, $29, 1
lw $29, 6($29)
beq $29, $23, label46
lui $29, 0
sw $23, 12($29)
mtlo $29
lw $29, 40($23)
sw $23, 22($29)
label46: sw $29, 40($23)
ori $23, $23, 1
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $9, $0, 4
ori $25, $0, 4
mflo $25
lw $25, 4($9)
addu $25, $25, $25
ori $25, $25, 0
ori $25, $9, 0
sra $25, $9, 1
beq $9, $9, label47
sra $9, $25, 1
mtlo $25
mtlo $9
mflo $25
lui $25, 0
label47: lw $9, 31($9)
addu $25, $25, $9
