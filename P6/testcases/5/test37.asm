ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 2
sw $t0, 44($0)
ori $t0, $0, 0
sw $t0, 48($0)
ori $t0, $0, 1
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 1
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
lw $26, 0($0)
nop
nop
jr $26
sw $0, 0($0)
addi $13, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $16, 0($0)
nop
nop
jalr $13, $16
sw $0, 0($0)
bgtz $13, label3
addi $13, $13, 1
addi $13, $13, 1
label3: ori $18, $0, 0x7ffc
addi $23, $0, 12615
and $23, $23, $18
jr $23
nop
addi $14, $0, 0
ori $20, $0, 0x7ffc
addi $22, $0, 12639
and $22, $22, $20
jalr $14, $22
nop
bgtz $14, label4
addi $14, $14, 1
addi $14, $14, 1
label4: ori $6, $0, 1
ori $21, $0, 12672
mult $6, $21
mflo $6
jr $6
nop
addi $15, $0, 0
ori $6, $0, 1
ori $21, $0, 12700
mult $6, $21
mflo $6
jalr $15, $6
nop
bgtz $15, label5
addi $15, $15, 1
addi $15, $15, 1
label5: mtlo $0
ori $6, $0, 9
ori $7, $0, 4
mult $7, $7
mflo $7
mflo $7
sra $7, $6, 1
ori $7, $6, 4
sra $7, $7, 0
beq $7, $7, label6
lui $6, 0
mtlo $7
mult $6, $6
mtlo $6
ori $7, $7, 3
label6: mtlo $7
mult $7, $7
ori $31, $0, 0
ori $15, $0, 2
addu $31, $15, $31
ori $31, $15, 7
mtlo $15
addu $15, $31, $31
sra $31, $31, 0
sra $15, $15, 1
addi $31, $31, 12817
jalr $15, $31
div $15, $15
lui $15, 0
lw $31, -12824($31)
addu $15, $15, $15
mult $31, $15
lw $15, 32($31)
addi $15, $15, 12854
jr $15
mult $15, $31
div $15, $15
lui $31, 0
sra $15, $15, 0
ori $31, $0, 6
mtlo $31
mult $31, $31
sra $31, $31, 1
sw $31, 37($31)
mflo $31
mtlo $31
jal label7
sra $31, $31, 1
label7: sra $31, $31, 0
lw $31, -6424($31)
addu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 12918
jr $31
lw $31, -12904($31)
ori $31, $31, 3
sra $31, $31, 1
addu $31, $31, $31
ori $t0, $0, 7
sw $t0, 40($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bne $31, $0, label10
nop
label10: nop
ori $25, $0, 2
ori $10, $0, 8
mult $25, $25
sw $25, 10($25)
lw $10, 32($10)
mflo $10
lw $10, 26($25)
addu $10, $10, $25
bgez $10, label11
sw $25, 18($25)
lw $10, 30($25)
mflo $10
mflo $25
sra $10, $25, 0
label11: mult $10, $10
mult $25, $10
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $31, $0, 3
addu $31, $31, $31
sra $31, $31, 1
mflo $31
mtlo $31
mtlo $31
mtlo $31
jal label12
sra $31, $31, 1
label12: sw $31, -6546($31)
sw $31, -6550($31)
sw $31, -6546($31)
mflo $31
addi $31, $31, 13118
jr $31
div $31, $31
mtlo $31
lw $31, -13108($31)
mult $31, $31
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bgtz $31, label15
nop
label15: nop
ori $25, $0, 1
ori $12, $0, 8
mflo $12
addu $25, $25, $25
ori $25, $12, 5
lui $25, 0
mflo $12
addu $25, $12, $12
bgez $12, label16
ori $12, $25, 3
mtlo $12
ori $12, $12, 2
ori $25, $25, 5
div $12, $25
label16: ori $25, $25, 5
mflo $25
ori $31, $0, 5
mflo $31
lw $31, -21($31)
addu $31, $31, $31
ori $31, $31, 1
ori $31, $31, 5
ori $31, $31, 4
jal label17
div $31, $31
label17: subu $31, $31, $31
lui $31, 0
ori $31, $31, 2
addu $31, $31, $31
addi $31, $31, 13328
jr $31
mtlo $31
sw $31, -13312($31)
mtlo $31
mflo $31
ori $t0, $0, 8
sw $t0, 20($0)
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
ori $24, $0, 4
ori $29, $0, 9
lw $24, 19($29)
mult $29, $29
addu $29, $24, $24
ori $29, $24, 6
sra $29, $24, 1
mtlo $24
bgez $29, label21
mtlo $24
mult $29, $24
sra $24, $29, 1
mflo $24
addu $24, $29, $29
label21: mflo $29
sw $29, 5($29)
ori $t0, $0, 1
sw $t0, 12($0)
ori $18, $0, 2
ori $4, $0, 9
sw $18, 15($4)
mtlo $18
sw $18, -9($4)
lui $18, 0
sw $18, 16($18)
ori $4, $4, 4
bgez $4, label22
lw $4, 16($18)
addu $4, $4, $4
addu $4, $18, $18
mult $18, $18
lw $18, 20($18)
label22: lui $4, 0
sra $18, $4, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $31, $0, 4
mult $31, $31
addu $31, $31, $31
ori $31, $31, 2
sra $31, $31, 0
lui $31, 0
lui $31, 0
jal label23
mtlo $31
label23: lui $31, 0
lw $31, 8($31)
mflo $31
mflo $31
addi $31, $31, 28
jr $31
lw $31, -13580($31)
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
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
ori $31, $0, 9
lw $31, -9($31)
addu $31, $31, $31
mult $31, $31
sw $31, 22($31)
mflo $31
sra $31, $31, 0
jal label27
div $31, $31
label27: subu $31, $31, $31
lw $31, 36($31)
sra $31, $31, 0
lui $31, 0
addi $31, $31, 13732
jr $31
sw $31, -13692($31)
lw $31, -13720($31)
lw $31, 31($31)
lui $31, 0
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 40($0)
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
ori $31, $0, 1
ori $21, $0, 3
mult $31, $31
ori $31, $31, 1
sra $31, $31, 0
lui $21, 0
lw $31, 20($21)
addu $31, $31, $31
addi $31, $31, 13828
jalr $21, $31
ori $31, $21, 0
mflo $21
mflo $21
sw $31, 27($21)
mtlo $31
lui $21, 0
addi $21, $21, 13876
jr $21
div $21, $31
div $21, $31
div $21, $31
lw $21, -13840($31)
ori $t0, $0, 2
sw $t0, 28($0)
ori $9, $0, 5
ori $29, $0, 1
lw $29, -1($9)
ori $29, $29, 7
sw $29, -5($9)
mult $9, $29
addu $29, $29, $9
sw $29, -8($29)
bgez $29, label31
addu $29, $29, $29
lui $29, 0
mult $29, $9
mult $9, $9
mflo $29
label31: sw $9, -12($29)
sra $29, $29, 1
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $30, $0, 8
ori $26, $0, 6
sra $30, $30, 1
lw $30, 10($26)
sw $26, -2($26)
addu $30, $30, $26
ori $26, $30, 2
mtlo $30
bgez $26, label32
ori $30, $30, 1
mult $30, $26
addu $30, $30, $26
addu $26, $30, $26
ori $26, $26, 4
label32: mflo $26
lui $30, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $25, $0, 6
ori $15, $0, 9
mult $15, $15
mtlo $15
mflo $25
mflo $25
lw $25, -1($15)
sra $25, $25, 0
beq $25, $15, label33
mult $25, $25
mult $15, $25
mflo $25
lw $15, 7($15)
ori $15, $25, 4
label33: sra $25, $15, 1
lw $25, -31($15)
ori $31, $0, 5
mflo $31
sw $31, -59($31)
sra $31, $31, 1
mtlo $31
mult $31, $31
mtlo $31
jal label34
mtlo $31
label34: sra $31, $31, 1
ori $31, $31, 2
mtlo $31
sra $31, $31, 1
addi $31, $31, 10645
jr $31
div $31, $31
lw $31, -14180($31)
mflo $31
sw $31, 35($31)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 36($0)
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bne $31, $0, label37
nop
label37: nop
ori $26, $0, 5
ori $25, $0, 1
mtlo $26
ori $25, $26, 1
ori $26, $26, 1
sra $26, $26, 0
addu $26, $26, $25
lui $26, 0
bgez $26, label38
ori $25, $25, 1
mult $25, $26
sra $26, $26, 1
sra $25, $26, 1
ori $26, $25, 0
label38: addu $26, $25, $26
mult $26, $26
ori $31, $0, 8
ori $16, $0, 0
sra $16, $31, 0
lw $31, 28($31)
addu $16, $31, $31
mult $31, $16
sw $16, 4($31)
addu $31, $31, $31
addi $31, $31, 14352
jalr $16, $31
sra $16, $16, 0
div $31, $16
mflo $31
mtlo $16
subu $16, $16, $31
mflo $16
addi $16, $16, 32
jr $16
lw $16, -14388($16)
sra $31, $31, 0
mtlo $16
addu $16, $31, $31
ori $t0, $0, 0
sw $t0, 8($0)
ori $31, $0, 8
mflo $31
mflo $31
lui $31, 0
mtlo $31
ori $31, $31, 4
mult $31, $31
jal label39
subu $31, $31, $31
label39: mult $31, $31
sw $31, 24($31)
lw $31, 24($31)
mflo $31
addi $31, $31, 14476
jr $31
lui $31, 0
mflo $31
mtlo $31
lui $31, 0
ori $t0, $0, 10
sw $t0, 24($0)
jal label40
addi $31, $31, 4
label40: jr $31
nop
addi $31, $0, 0
jal label41
nop
label41: bne $31, $0, label42
nop
label42: nop
ori $31, $0, 8
ori $24, $0, 1
ori $31, $24, 3
sw $31, 1($31)
mtlo $31
sra $31, $24, 0
mflo $31
sw $24, 27($24)
addi $31, $31, 14577
jalr $24, $31
sra $24, $24, 1
div $31, $31
lw $31, -14564($31)
lw $31, 13($31)
mtlo $31
sw $24, -7290($24)
addi $24, $24, 7322
jr $24
mtlo $31
mtlo $24
sra $31, $31, 0
mflo $24
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $3, $0, 8
ori $28, $0, 2
lui $3, 0
mflo $28
sw $3, 12($3)
mflo $3
lw $28, -14604($3)
lw $28, -14608($3)
beq $28, $28, label43
mflo $28
sw $28, -14604($28)
sw $3, -14604($3)
sra $3, $3, 1
lui $3, 0
label43: lui $3, 0
div $28, $28
ori $t0, $0, 4
sw $t0, 12($0)
ori $11, $0, 2
ori $20, $0, 8
lw $11, -8($20)
lw $20, 28($20)
mtlo $20
addu $20, $20, $20
sw $20, 20($20)
mtlo $11
beq $11, $20, label44
sra $11, $11, 0
ori $20, $11, 2
mtlo $11
sra $11, $20, 1
lw $20, 15($11)
label44: ori $20, $20, 5
mtlo $11
ori $t0, $0, 10
sw $t0, 28($0)
ori $28, $0, 10
ori $2, $0, 6
mflo $2
lui $28, 0
sra $28, $28, 0
sw $28, 23($2)
sw $2, 15($2)
ori $2, $28, 2
beq $2, $2, label45
addu $2, $28, $28
addu $2, $2, $28
mtlo $2
ori $28, $2, 5
addu $2, $28, $28
label45: ori $28, $2, 3
mtlo $2
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $31, $0, 8
mtlo $31
sra $31, $31, 0
mflo $31
mtlo $31
mult $31, $31
sw $31, 16($31)
jal label46
mtlo $31
label46: mflo $31
mflo $31
subu $31, $31, $31
lw $31, 36($31)
addi $31, $31, 14932
jr $31
div $31, $31
div $31, $31
subu $31, $31, $31
mtlo $31
ori $t0, $0, 1
sw $t0, 24($0)
jal label47
addi $31, $31, 4
label47: jr $31
nop
addi $31, $0, 0
jal label48
nop
label48: bgtz $31, label49
nop
label49: nop
ori $31, $0, 8
ori $9, $0, 4
mflo $9
lw $31, 40($9)
ori $31, $31, 7
lui $31, 0
mtlo $9
ori $31, $9, 7
addi $31, $31, 15033
jalr $9, $31
sw $9, -15028($9)
mtlo $31
lw $9, -15028($9)
ori $9, $31, 1
sra $31, $9, 1
ori $31, $31, 5
addi $9, $9, 31
jr $9
div $9, $31
mflo $9
lw $31, 38($9)
sw $31, 1($31)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $6, $0, 7
ori $29, $0, 9
ori $6, $6, 7
mult $6, $29
mflo $6
mtlo $6
sra $29, $6, 0
ori $29, $29, 3
bgez $6, label50
sra $6, $29, 1
addu $6, $6, $29
sra $6, $29, 1
lui $6, 0
sw $29, -7($6)
label50: ori $6, $6, 4
mtlo $6
ori $11, $0, 10
ori $18, $0, 6
mult $18, $18
mult $18, $11
mtlo $11
lw $11, 10($18)
mult $11, $18
sw $11, 15($11)
bgez $11, label51
sw $11, 11($11)
sw $11, 22($18)
sra $11, $18, 1
lw $18, -1($11)
ori $18, $18, 3
label51: addu $18, $18, $18
addu $18, $11, $11
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $29, $0, 2
ori $30, $0, 1
lw $29, 14($29)
mtlo $29
lw $30, 6($29)
mtlo $29
ori $30, $30, 4
lw $30, 14($29)
bgez $30, label52
lui $30, 0
sw $30, 40($30)
mtlo $29
addu $29, $30, $30
ori $30, $30, 4
label52: addu $29, $29, $29
mtlo $29
ori $31, $0, 4
ori $27, $0, 9
lw $27, -4($31)
sw $27, 20($27)
mult $27, $27
sw $27, 20($27)
mult $27, $31
ori $31, $27, 5
addi $31, $31, 15347
jalr $27, $31
sra $31, $27, 1
sw $27, -7636($31)
lw $31, -7664($31)
sra $31, $27, 1
sra $27, $31, 0
ori $27, $27, 7
addi $27, $27, 7705
jr $27
ori $31, $27, 5
lw $31, -15360($27)
mtlo $27
sw $27, -15352($27)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 8
ori $27, $0, 6
sw $27, 32($31)
mtlo $27
lui $31, 0
addu $27, $27, $27
sra $31, $27, 1
mtlo $31
addi $31, $31, 15458
jalr $27, $31
sw $31, -15456($31)
div $27, $31
sw $27, -15452($27)
sra $31, $31, 1
sw $27, -7728($31)
mflo $27
addi $27, $27, 15495
jr $27
mtlo $31
mflo $27
div $27, $27
sw $27, -7724($31)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 40($0)
