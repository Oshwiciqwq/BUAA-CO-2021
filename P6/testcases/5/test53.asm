ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $t0, $0, 3
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 2
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 5
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $15, $31
nop
jr $15
addi $15, $15, 8
jal label2
nop
label2: jalr $15, $31
addi $31, $31, 8
jalr $15, $31
nop
jalr $31, $15
addi $15, $15, 8
addi $31, $0, 12544
sw $31, 0($0)
lw $18, 0($0)
nop
jr $18
sw $0, 0($0)
addi $18, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $21, 0($0)
nop
jalr $18, $21
sw $0, 0($0)
bne $18, $0, label3
addi $18, $18, 1
addi $18, $18, 1
label3: ori $21, $0, 0x7ffc
addi $9, $0, 12607
and $9, $9, $21
jr $9
nop
addi $11, $0, 0
ori $3, $0, 0x7ffc
addi $12, $0, 12631
and $12, $12, $3
jalr $11, $12
nop
bgtz $11, label4
addi $11, $11, 1
addi $11, $11, 1
label4: ori $29, $0, 1
ori $4, $0, 12664
mult $29, $4
mflo $29
jr $29
nop
addi $15, $0, 0
ori $29, $0, 1
ori $4, $0, 12692
mult $29, $4
mflo $29
jalr $15, $29
nop
bgtz $15, label5
addi $15, $15, 1
addi $15, $15, 1
label5: mtlo $0
ori $22, $0, 6
ori $7, $0, 2
mtlo $7
addu $22, $22, $7
sw $22, 8($22)
mflo $7
mult $22, $7
ori $7, $22, 6
bgez $22, label6
lw $7, -8($22)
ori $7, $7, 4
sra $22, $7, 1
addu $22, $7, $22
sw $7, -8($22)
label6: mtlo $22
sw $22, 40($7)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 6
mult $31, $31
sw $31, 26($31)
lw $31, 34($31)
sw $31, -2($31)
lui $31, 0
ori $31, $31, 0
jal label7
sw $31, -12788($31)
label7: subu $31, $31, $31
lui $31, 0
mtlo $31
sra $31, $31, 1
addi $31, $31, 12852
jr $31
mtlo $31
ori $31, $31, 4
subu $31, $31, $31
sra $31, $31, 1
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bgtz $31, label10
nop
label10: nop
ori $21, $0, 6
ori $5, $0, 2
sra $21, $5, 1
ori $21, $5, 0
mult $21, $21
lw $5, 14($21)
mflo $21
ori $5, $5, 2
bgez $5, label11
lui $21, 0
mtlo $5
sw $5, 28($21)
sw $5, 28($21)
addu $21, $5, $21
label11: mtlo $5
ori $5, $5, 0
ori $11, $0, 3
ori $10, $0, 7
lw $11, 5($10)
mflo $10
sw $10, 2($11)
lw $10, 18($11)
lui $11, 0
addu $10, $10, $10
bgez $10, label12
ori $11, $11, 5
addu $11, $10, $10
mtlo $10
ori $11, $10, 7
mult $10, $11
label12: mtlo $10
mflo $11
ori $t0, $0, 4
sw $t0, 12($0)
ori $10, $0, 1
ori $16, $0, 7
mult $10, $10
sw $16, 33($16)
ori $10, $10, 1
ori $10, $16, 7
lui $16, 0
ori $10, $16, 7
beq $16, $10, label13
lw $10, 29($10)
sw $16, 16($16)
lw $10, 28($10)
mult $16, $10
lw $16, 12($10)
label13: ori $16, $10, 3
sw $10, 21($16)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 2
mtlo $31
mtlo $31
sw $31, 6($31)
mult $31, $31
ori $31, $31, 3
addu $31, $31, $31
jal label14
lw $31, -13184($31)
label14: addu $31, $31, $31
mult $31, $31
mflo $31
mflo $31
addi $31, $31, 13212
jr $31
mflo $31
ori $31, $31, 6
sw $31, 26($31)
ori $31, $31, 2
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 32($0)
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
ori $31, $0, 1
ori $12, $0, 6
sw $12, 22($12)
mtlo $31
mult $31, $31
sra $12, $31, 0
lw $12, 7($31)
addu $31, $31, $12
addi $31, $31, 13319
jalr $12, $31
mflo $31
sra $12, $31, 1
sw $31, 7($31)
addu $12, $31, $31
mult $12, $12
sra $12, $31, 0
addi $12, $12, 13359
jr $12
subu $12, $12, $12
lui $31, 0
mtlo $31
sw $31, 36($12)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $23, $0, 8
ori $27, $0, 4
mflo $23
mtlo $27
lui $23, 0
mtlo $27
sw $23, 20($23)
mtlo $23
beq $23, $27, label18
ori $27, $23, 2
sw $27, 38($27)
sra $23, $23, 1
sw $23, -2($27)
lui $27, 0
label18: sw $23, 24($27)
sra $27, $23, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $28, $0, 3
ori $22, $0, 9
mflo $28
lui $28, 0
lw $22, 0($28)
mult $28, $22
addu $22, $28, $28
lw $22, 40($28)
beq $22, $22, label19
mflo $22
sra $22, $22, 1
sra $22, $28, 0
sw $22, 16($22)
mtlo $22
label19: lw $22, 4($28)
addu $22, $22, $22
ori $31, $0, 3
ori $25, $0, 0
mtlo $25
ori $31, $31, 7
lw $31, 21($31)
mtlo $31
mflo $25
mult $25, $25
addi $31, $31, 13590
jalr $25, $31
div $31, $31
lw $25, -13564($31)
lui $25, 0
mult $25, $25
lw $25, 16($25)
mtlo $25
addi $25, $25, 13626
jr $25
sw $25, -13620($25)
sra $31, $31, 1
mflo $25
lui $31, 0
ori $t0, $0, 8
sw $t0, 12($0)
ori $30, $0, 9
ori $22, $0, 10
sra $22, $30, 1
ori $30, $22, 1
mflo $30
sw $30, 20($22)
sra $22, $22, 0
mult $22, $30
bgez $30, label20
lw $22, 32($22)
ori $22, $22, 1
sra $30, $22, 0
ori $30, $22, 2
mflo $22
label20: ori $30, $22, 5
mult $30, $22
ori $t0, $0, 7
sw $t0, 24($0)
ori $10, $0, 4
ori $19, $0, 4
mtlo $19
mflo $19
lui $10, 0
addu $10, $19, $19
mtlo $10
sw $19, 16($10)
beq $10, $10, label21
sw $10, 16($19)
addu $10, $19, $10
sra $19, $10, 1
addu $10, $19, $10
ori $10, $10, 5
label21: ori $19, $19, 6
lw $19, 20($10)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $6, $0, 5
ori $19, $0, 9
ori $19, $19, 4
sra $6, $19, 1
lw $19, 6($6)
mflo $6
ori $6, $19, 7
sra $6, $6, 0
beq $19, $19, label22
mtlo $6
mflo $19
sra $6, $19, 0
sw $6, -7($6)
addu $6, $19, $19
label22: mflo $19
ori $6, $19, 6
ori $24, $0, 3
ori $14, $0, 9
mflo $24
sra $14, $14, 0
ori $14, $14, 0
mult $24, $24
mult $24, $14
lui $24, 0
bgez $14, label23
sw $14, -5($14)
lui $14, 0
sra $24, $24, 1
mflo $14
sra $24, $24, 0
label23: sra $24, $24, 0
sra $14, $24, 0
ori $t0, $0, 7
sw $t0, 4($0)
ori $31, $0, 1
ori $29, $0, 4
lui $31, 0
addu $29, $31, $29
lui $29, 0
sra $31, $31, 1
sra $31, $31, 1
lw $29, 8($31)
addi $31, $31, 13984
jalr $29, $31
mtlo $29
div $29, $29
mtlo $31
lw $31, -13972($31)
mtlo $29
mflo $29
addi $29, $29, 32
jr $29
sw $29, -14012($29)
subu $29, $29, $31
mtlo $31
mult $31, $31
ori $t0, $0, 2
sw $t0, 4($0)
ori $12, $0, 9
ori $21, $0, 4
addu $21, $12, $21
addu $12, $21, $12
sra $12, $21, 1
mtlo $12
lw $21, 27($21)
lw $12, 26($12)
bgez $21, label24
mtlo $12
sra $12, $21, 0
sra $12, $21, 1
sra $12, $21, 1
lw $12, 8($21)
label24: ori $21, $21, 4
sra $12, $21, 0
ori $31, $0, 3
sw $31, 5($31)
lui $31, 0
sw $31, 28($31)
sw $31, 16($31)
sra $31, $31, 0
mult $31, $31
jal label25
lui $31, 0
label25: addu $31, $31, $31
lui $31, 0
mflo $31
ori $31, $31, 4
addi $31, $31, 14160
jr $31
lui $31, 0
sw $31, 28($31)
lw $31, 12($31)
sra $31, $31, 0
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 28($0)
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
ori $31, $0, 7
sra $31, $31, 1
lui $31, 0
sw $31, 4($31)
sra $31, $31, 0
lui $31, 0
addu $31, $31, $31
jal label29
sra $31, $31, 0
label29: sra $31, $31, 1
subu $31, $31, $31
lw $31, 36($31)
mflo $31
addi $31, $31, 14304
jr $31
ori $31, $31, 0
div $31, $31
div $31, $31
div $31, $31
ori $t0, $0, 1
sw $t0, 4($0)
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
ori $31, $0, 4
ori $9, $0, 1
mult $31, $31
sw $9, 31($9)
mflo $31
mtlo $31
sw $31, -16($31)
lui $31, 0
addi $31, $31, 14408
jalr $9, $31
subu $9, $31, $31
subu $31, $31, $9
mflo $9
sra $9, $31, 0
subu $9, $31, $31
sw $31, -14380($31)
addi $9, $9, 14440
jr $9
lui $9, 0
sra $9, $9, 1
lui $31, 0
ori $9, $31, 1
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $24, $0, 5
ori $12, $0, 2
lui $12, 0
sra $24, $24, 0
mflo $24
mult $12, $12
mtlo $12
ori $12, $12, 3
beq $12, $12, label33
sra $24, $12, 1
mult $12, $24
sra $12, $12, 1
lui $24, 0
mflo $12
label33: sw $12, 11($24)
mult $24, $12
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 7
ori $17, $0, 3
ori $31, $31, 3
mult $31, $31
addu $31, $17, $17
addu $31, $17, $31
mult $17, $17
addu $17, $17, $17
addi $31, $31, 14583
jalr $17, $31
sra $31, $31, 1
ori $31, $31, 5
lw $17, -14588($17)
lui $17, 0
sw $31, 12($17)
sw $17, -7297($31)
addi $17, $17, 14624
jr $17
div $31, $31
sra $17, $31, 0
sw $31, -7301($17)
sw $31, -7269($17)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 8
ori $24, $0, 3
lw $31, 25($24)
lui $24, 0
lui $24, 0
mtlo $31
mflo $24
sw $31, 27($31)
addi $31, $31, 14711
jalr $24, $31
lui $31, 0
mflo $31
mult $31, $31
addu $31, $31, $31
lui $31, 0
lw $24, 16($31)
addi $24, $24, 14740
jr $24
lw $31, -14740($24)
lw $31, -14728($24)
addu $31, $31, $31
div $24, $31
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 7
mult $31, $31
sra $31, $31, 0
sra $31, $31, 1
sra $31, $31, 0
mflo $31
lui $31, 0
jal label34
div $31, $31
label34: ori $31, $31, 6
mtlo $31
mtlo $31
div $31, $31
addi $31, $31, 22
jr $31
mflo $31
ori $31, $31, 1
mtlo $31
lw $31, 3($31)
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
ori $30, $0, 5
ori $13, $0, 9
ori $30, $13, 3
mtlo $13
addu $30, $13, $30
mflo $13
sra $30, $13, 0
mult $30, $13
beq $13, $13, label38
lw $30, 23($30)
sw $13, 3($30)
mult $30, $30
lui $30, 0
mult $30, $13
label38: mtlo $30
ori $13, $30, 0
ori $18, $0, 6
ori $27, $0, 9
sw $18, 10($18)
sw $18, -1($27)
mult $18, $18
ori $27, $27, 6
sra $27, $27, 1
sra $27, $27, 1
bgez $18, label39
sra $18, $27, 1
lui $18, 0
sra $18, $18, 0
sra $27, $18, 1
sra $27, $18, 0
label39: lui $27, 0
lw $18, 19($18)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $20, $0, 4
ori $6, $0, 7
sw $6, 33($6)
mflo $6
addu $20, $20, $6
sra $6, $6, 1
mult $6, $6
mtlo $20
beq $6, $20, label40
addu $20, $6, $20
lui $6, 0
lw $6, -34($20)
sra $6, $20, 0
addu $20, $20, $20
label40: lw $20, -92($20)
sw $20, -3($20)
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 9
lui $31, 0
mtlo $31
mtlo $31
sra $31, $31, 1
addu $31, $31, $31
lw $31, 4($31)
jal label41
mflo $31
label41: lui $31, 0
sw $31, 8($31)
lw $31, 12($31)
sw $31, 39($31)
addi $31, $31, 15167
jr $31
div $31, $31
sw $31, -15136($31)
mflo $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 40($0)
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
ori $31, $0, 8
ori $19, $0, 9
mflo $31
mflo $31
mflo $19
mtlo $31
lw $31, 11($31)
mult $19, $31
addi $31, $31, 15287
jalr $19, $31
ori $31, $31, 1
lui $19, 0
addu $19, $19, $19
mtlo $19
mult $31, $19
sw $19, -15281($31)
addi $19, $19, 15320
jr $19
div $31, $31
div $19, $31
sw $19, -15249($31)
mflo $19
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $31, $0, 6
mult $31, $31
addu $31, $31, $31
mult $31, $31
ori $31, $31, 6
mult $31, $31
sw $31, -6($31)
jal label45
mflo $31
label45: ori $31, $31, 4
sra $31, $31, 1
sw $31, -66($31)
lui $31, 0
addi $31, $31, 15412
jr $31
ori $31, $31, 3
mtlo $31
lui $31, 0
lw $31, 0($31)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 32($0)
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
ori $16, $0, 0
ori $18, $0, 2
lw $16, 16($16)
mflo $16
lui $16, 0
mflo $16
lw $18, -15375($16)
sra $18, $16, 0
bgez $16, label49
subu $18, $18, $16
mflo $16
ori $18, $18, 2
lui $18, 0
mult $18, $16
label49: mflo $18
mflo $18
