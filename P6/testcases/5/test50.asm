ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 1
sw $t0, 48($0)
ori $t0, $0, 6
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 9
sw $t0, 64($0)
ori $t0, $0, 10
sw $t0, 68($0)
ori $t0, $0, 6
sw $t0, 72($0)
ori $t0, $0, 3
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $16, $31
nop
jr $16
addi $16, $16, 8
jal label2
nop
label2: jalr $16, $31
addi $31, $31, 8
jalr $16, $31
nop
jalr $31, $16
addi $16, $16, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $17, 0($0)
nop
nop
jr $17
sw $0, 0($0)
addi $17, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $26, 0($0)
nop
nop
jalr $17, $26
sw $0, 0($0)
bne $17, $0, label3
addi $17, $17, 1
addi $17, $17, 1
label3: ori $18, $0, 0x7ffc
addi $27, $0, 12615
and $27, $27, $18
jr $27
nop
addi $15, $0, 0
ori $30, $0, 0x7ffc
addi $10, $0, 12639
and $10, $10, $30
jalr $15, $10
nop
bgtz $15, label4
addi $15, $15, 1
addi $15, $15, 1
label4: ori $29, $0, 1
ori $2, $0, 12672
mult $29, $2
mflo $29
jr $29
nop
addi $6, $0, 0
ori $29, $0, 1
ori $2, $0, 12700
mult $29, $2
mflo $29
jalr $6, $29
nop
bne $6, $0, label5
addi $6, $6, 1
addi $6, $6, 1
label5: mtlo $0
ori $31, $0, 7
ori $19, $0, 3
mult $19, $31
mtlo $19
mtlo $19
sw $31, 17($19)
mflo $31
lw $31, 9($19)
addi $31, $31, 12750
jalr $19, $31
mtlo $19
div $19, $19
lui $19, 0
mflo $19
mflo $19
ori $19, $31, 1
addi $19, $19, 31
jr $19
mtlo $19
mflo $19
sra $19, $31, 0
sw $31, -12728($31)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $7, $0, 5
ori $5, $0, 10
addu $5, $7, $5
ori $7, $7, 3
lui $5, 0
lw $7, 9($7)
lui $7, 0
ori $7, $5, 7
beq $7, $7, label6
mtlo $7
ori $5, $5, 3
mtlo $7
ori $7, $5, 0
mtlo $7
label6: sra $7, $5, 1
ori $7, $7, 0
ori $30, $0, 7
ori $4, $0, 4
ori $30, $30, 4
sra $4, $4, 0
ori $30, $4, 7
ori $30, $30, 6
mtlo $30
lw $4, -4($4)
beq $30, $30, label7
mult $30, $4
sra $4, $30, 0
mtlo $30
ori $4, $4, 7
mtlo $4
label7: ori $30, $30, 7
addu $4, $4, $4
ori $31, $0, 1
addu $31, $31, $31
lw $31, 34($31)
mflo $31
sw $31, 4($31)
mtlo $31
sw $31, 4($31)
jal label8
mflo $31
label8: sra $31, $31, 1
addu $31, $31, $31
sra $31, $31, 1
lui $31, 0
addi $31, $31, 13012
jr $31
ori $31, $31, 6
mtlo $31
subu $31, $31, $31
lw $31, 32($31)
ori $t0, $0, 6
sw $t0, 4($0)
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
ori $24, $0, 0
ori $26, $0, 7
mtlo $24
lw $24, 16($24)
mflo $24
sra $26, $26, 0
sw $24, -3($26)
sw $26, 16($24)
beq $24, $24, label12
sra $26, $24, 0
ori $24, $24, 0
ori $26, $24, 4
sra $24, $26, 1
lui $24, 0
label12: lw $24, 28($26)
ori $24, $24, 6
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $23, $0, 6
ori $30, $0, 3
addu $30, $23, $30
lw $30, 15($30)
sw $30, 28($30)
mult $30, $23
mult $23, $30
addu $23, $30, $30
bgez $30, label13
mtlo $30
mflo $23
ori $23, $30, 2
lw $30, 32($23)
lui $23, 0
label13: sra $30, $23, 0
mtlo $23
ori $t0, $0, 0
sw $t0, 28($0)
ori $8, $0, 1
ori $2, $0, 3
mtlo $2
sra $2, $8, 1
mflo $2
addu $2, $8, $8
mtlo $2
sw $8, 30($2)
bgez $8, label14
mult $8, $8
mult $8, $2
addu $2, $8, $2
ori $8, $2, 5
sw $8, 15($8)
label14: lw $2, 19($8)
addu $8, $2, $2
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 6
addu $31, $31, $31
mflo $31
mtlo $31
sw $31, 7($31)
sra $31, $31, 1
mult $31, $31
jal label15
sra $31, $31, 0
label15: lw $31, -13320($31)
ori $31, $31, 4
mflo $31
mflo $31
addi $31, $31, 13360
jr $31
lui $31, 0
sra $31, $31, 1
lw $31, 16($31)
lui $31, 0
ori $t0, $0, 0
sw $t0, 8($0)
jal label16
addi $31, $31, 4
label16: jr $31
nop
addi $31, $0, 0
jal label17
nop
label17: bgtz $31, label18
nop
label18: nop
ori $14, $0, 9
ori $11, $0, 10
mtlo $14
mult $14, $14
sw $14, 23($14)
mult $14, $14
lw $14, 2($11)
sw $14, 14($11)
beq $11, $14, label19
addu $11, $14, $11
sra $14, $14, 1
mult $14, $11
sw $14, -16($11)
addu $11, $14, $11
label19: lw $11, 12($11)
sw $11, 22($14)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $26, $0, 3
ori $29, $0, 3
addu $26, $26, $29
mflo $29
lw $29, -41($29)
mult $26, $26
addu $26, $29, $26
sra $26, $29, 0
beq $29, $29, label20
mflo $26
sw $26, -12($26)
ori $29, $29, 0
sra $26, $29, 1
mtlo $29
label20: sra $29, $29, 0
lui $29, 0
ori $2, $0, 2
ori $20, $0, 9
lui $20, 0
ori $20, $20, 1
addu $2, $2, $20
mflo $2
mflo $2
mult $2, $2
beq $2, $20, label21
addu $2, $2, $20
sra $2, $2, 0
lui $2, 0
sra $2, $20, 1
lw $2, 19($20)
label21: lui $2, 0
ori $2, $2, 7
ori $31, $0, 0
ori $21, $0, 6
lw $31, 32($31)
mtlo $21
mult $21, $31
mult $21, $21
sw $21, -4($31)
mtlo $31
addi $31, $31, 13668
jalr $21, $31
mflo $21
ori $21, $31, 4
sw $31, -13636($21)
mflo $21
div $31, $21
ori $31, $31, 0
addi $21, $21, 13700
jr $21
lui $31, 0
lui $31, 0
mult $31, $21
div $21, $21
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $2, $0, 2
ori $26, $0, 1
mflo $26
addu $26, $26, $2
mult $2, $2
ori $2, $2, 1
lw $2, 25($26)
mflo $26
bgez $2, label22
addu $2, $26, $2
lui $26, 0
mflo $26
mflo $2
ori $2, $26, 4
label22: ori $2, $2, 7
sw $26, 32($26)
ori $t0, $0, 0
sw $t0, 36($0)
ori $31, $0, 3
lui $31, 0
addu $31, $31, $31
mtlo $31
lui $31, 0
lui $31, 0
addu $31, $31, $31
jal label23
sw $31, -13836($31)
label23: div $31, $31
subu $31, $31, $31
ori $31, $31, 6
lui $31, 0
addi $31, $31, 13868
jr $31
div $31, $31
mflo $31
lui $31, 0
addu $31, $31, $31
ori $t0, $0, 10
sw $t0, 4($0)
jal label24
addi $31, $31, 4
label24: jr $31
nop
addi $31, $0, 0
jal label25
nop
label25: bne $31, $0, label26
nop
label26: nop
ori $31, $0, 2
ori $15, $0, 1
sw $15, 34($31)
sw $15, 27($15)
sw $15, 3($15)
ori $31, $31, 0
ori $31, $31, 7
sw $31, 19($15)
addi $31, $31, 13965
jalr $15, $31
sw $15, -13972($31)
div $31, $31
div $31, $31
sw $15, -13972($31)
sra $31, $31, 0
sra $31, $31, 1
addi $15, $15, 32
jr $15
lw $15, -6986($31)
mflo $15
ori $31, $15, 6
ori $31, $15, 3
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 6
ori $7, $0, 10
ori $7, $31, 5
addu $31, $7, $7
addu $7, $31, $7
ori $7, $7, 3
sw $7, -19($7)
sw $31, 13($7)
addi $31, $31, 14086
jalr $7, $31
mflo $31
lw $7, -14100($7)
sw $31, 39($31)
mflo $31
mult $31, $7
lw $31, 23($7)
addi $7, $7, 14131
jr $7
mflo $7
mult $31, $31
ori $31, $7, 7
lui $7, 0
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 10
ori $7, $0, 9
ori $31, $31, 0
mflo $31
mtlo $31
lui $31, 0
sra $31, $7, 0
sw $7, -5($31)
addi $31, $31, 14203
jalr $7, $31
lw $7, -14208($31)
sra $31, $31, 0
lui $31, 0
mtlo $31
mflo $31
mtlo $31
addi $7, $7, 14235
jr $7
lw $7, 32($31)
sra $7, $7, 0
mtlo $7
mtlo $31
ori $t0, $0, 0
sw $t0, 4($0)
ori $8, $0, 1
ori $18, $0, 6
addu $18, $18, $8
lw $18, 21($18)
lui $18, 0
lui $18, 0
mflo $8
addu $8, $8, $8
bgez $18, label27
mflo $18
lw $8, 0($8)
ori $8, $18, 0
sra $18, $8, 1
lui $18, 0
label27: sw $18, 32($18)
sw $18, 40($18)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $2, $0, 6
ori $24, $0, 7
sra $24, $2, 1
sra $24, $24, 0
mflo $24
lw $24, 24($24)
lw $2, 34($2)
ori $24, $2, 0
bgez $24, label28
lw $2, 30($2)
mult $2, $24
ori $2, $24, 3
lui $2, 0
sw $2, 0($2)
label28: ori $24, $24, 5
lui $24, 0
ori $12, $0, 9
ori $12, $0, 7
sw $12, -7($12)
ori $12, $12, 3
ori $12, $12, 2
mtlo $12
sra $12, $12, 1
mflo $12
bgez $12, label29
lw $12, 13($12)
ori $12, $12, 4
sra $12, $12, 0
sw $12, 18($12)
sra $12, $12, 1
label29: sw $12, 6($12)
sra $12, $12, 1
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 5
ori $9, $0, 1
sw $9, 23($31)
sra $31, $31, 0
mflo $31
mtlo $31
mult $9, $9
sw $31, 19($9)
addi $31, $31, 14525
jalr $9, $31
ori $31, $9, 6
sw $9, -14534($31)
div $9, $9
subu $31, $31, $31
mtlo $31
sw $9, 32($31)
addi $9, $9, 32
jr $9
subu $9, $9, $31
sra $9, $9, 0
lw $9, -14560($9)
mult $31, $9
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $31, $0, 4
lui $31, 0
sra $31, $31, 0
addu $31, $31, $31
sw $31, 40($31)
ori $31, $31, 4
lw $31, 0($31)
jal label30
sw $31, -14628($31)
label30: lui $31, 0
sra $31, $31, 1
addu $31, $31, $31
mflo $31
addi $31, $31, 14672
jr $31
mtlo $31
subu $31, $31, $31
addu $31, $31, $31
ori $31, $31, 6
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 40($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bgtz $31, label33
nop
label33: nop
ori $31, $0, 10
lui $31, 0
lw $31, 12($31)
sra $31, $31, 1
lui $31, 0
mtlo $31
lui $31, 0
jal label34
mflo $31
label34: sra $31, $31, 0
mtlo $31
addu $31, $31, $31
mtlo $31
addi $31, $31, 14804
jr $31
div $31, $31
mflo $31
mflo $31
lui $31, 0
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
ori $31, $0, 3
ori $6, $0, 1
lui $6, 0
mtlo $6
mtlo $31
sw $31, 17($31)
lw $31, 33($31)
addu $6, $6, $31
addi $31, $31, 14900
jalr $6, $31
mtlo $6
sw $31, -14860($6)
div $6, $31
subu $6, $6, $6
lw $31, -14868($31)
lw $31, 12($6)
addi $6, $6, 14932
jr $6
mflo $31
ori $31, $31, 4
lui $6, 0
sw $31, 3($31)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $31, $0, 3
addu $31, $31, $31
mflo $31
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
addu $31, $31, $31
jal label38
lw $31, -14972($31)
label38: addu $31, $31, $31
sw $31, 12($31)
lw $31, -8($31)
addu $31, $31, $31
addi $31, $31, 15012
jr $31
lui $31, 0
mflo $31
mflo $31
mult $31, $31
ori $t0, $0, 4
sw $t0, 20($0)
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bgtz $31, label41
nop
label41: nop
ori $16, $0, 2
ori $20, $0, 3
addu $20, $20, $20
sra $16, $16, 1
lui $16, 0
sra $16, $16, 0
lui $20, 0
addu $16, $16, $16
beq $20, $16, label42
lw $16, 12($16)
sw $20, 28($20)
sra $16, $16, 0
mflo $16
sra $20, $16, 0
label42: sw $20, 28($20)
mflo $20
ori $t0, $0, 2
sw $t0, 28($0)
ori $31, $0, 4
ori $22, $0, 9
addu $22, $31, $31
lw $22, 32($22)
mtlo $31
sra $31, $22, 1
sra $22, $31, 1
lw $22, 38($31)
addi $31, $31, 15206
jalr $22, $31
subu $31, $31, $22
ori $31, $31, 6
addu $22, $31, $31
mflo $31
ori $22, $31, 5
lw $22, 0($31)
addi $22, $22, 15240
jr $22
mtlo $31
lui $31, 0
mtlo $31
mtlo $22
ori $15, $0, 5
ori $16, $0, 8
mtlo $15
lui $15, 0
sra $15, $15, 1
lui $15, 0
mult $16, $15
mult $15, $15
bgez $16, label43
lui $16, 0
addu $15, $15, $16
sw $16, 0($15)
sw $16, 4($16)
mtlo $15
label43: sra $16, $15, 0
sra $16, $16, 0
ori $31, $0, 9
addu $31, $31, $31
sra $31, $31, 1
mtlo $31
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 0
jal label44
sw $31, -15348($31)
label44: div $31, $31
mflo $31
mult $31, $31
lui $31, 0
addi $31, $31, 15380
jr $31
ori $31, $31, 0
lw $31, -15340($31)
sw $31, 27($31)
addu $31, $31, $31
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 32($0)
jal label45
addi $31, $31, 4
label45: jr $31
nop
addi $31, $0, 0
jal label46
nop
label46: bgtz $31, label47
nop
label47: nop
ori $31, $0, 6
sra $31, $31, 0
mult $31, $31
addu $31, $31, $31
mtlo $31
sw $31, -8($31)
ori $31, $31, 3
jal label48
lui $31, 0
label48: mtlo $31
mult $31, $31
mflo $31
mtlo $31
addi $31, $31, 15512
jr $31
div $31, $31
lui $31, 0
mflo $31
sra $31, $31, 1
ori $t0, $0, 3
sw $t0, 4($0)
jal label49
addi $31, $31, 4
label49: jr $31
nop
addi $31, $0, 0
jal label50
nop
label50: bne $31, $0, label51
nop
label51: nop
