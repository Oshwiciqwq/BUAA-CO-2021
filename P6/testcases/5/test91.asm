ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $t0, $0, 3
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 0
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 1
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 0
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 8
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
lw $4, 0($0)
nop
jr $4
sw $0, 0($0)
addi $18, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $25, 0($0)
nop
jalr $18, $25
sw $0, 0($0)
bne $18, $0, label3
addi $18, $18, 1
addi $18, $18, 1
label3: ori $2, $0, 0x7ffc
addi $4, $0, 12607
and $4, $4, $2
jr $4
nop
addi $20, $0, 0
ori $23, $0, 0x7ffc
addi $10, $0, 12631
and $10, $10, $23
jalr $20, $10
nop
bne $20, $0, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $30, $0, 1
ori $23, $0, 12664
mult $30, $23
mflo $30
jr $30
nop
addi $8, $0, 0
ori $30, $0, 1
ori $23, $0, 12692
mult $30, $23
mflo $30
jalr $8, $30
nop
bgtz $8, label5
addi $8, $8, 1
addi $8, $8, 1
label5: mtlo $0
ori $31, $0, 1
ori $13, $0, 10
lui $31, 0
mflo $31
mflo $13
mult $31, $31
lui $13, 0
lui $13, 0
addi $31, $31, 12752
jalr $13, $31
lw $31, -12748($13)
mtlo $13
lui $31, 0
sw $31, -12724($13)
lw $31, 24($31)
lui $13, 0
addi $13, $13, 12784
jr $13
sra $31, $31, 1
mtlo $31
mult $31, $31
sw $31, -12784($13)
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $31, $0, 3
sra $31, $31, 0
lui $31, 0
mult $31, $31
mult $31, $31
sra $31, $31, 1
ori $31, $31, 7
jal label6
mflo $31
label6: addu $31, $31, $31
lw $31, 0($31)
mult $31, $31
mflo $31
addi $31, $31, 12812
jr $31
subu $31, $31, $31
sw $31, 40($31)
mult $31, $31
lui $31, 0
ori $t0, $0, 7
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
ori $28, $0, 7
ori $19, $0, 2
lui $19, 0
lui $19, 0
lui $19, 0
ori $28, $19, 4
mult $28, $28
sw $19, 8($28)
bgez $28, label10
sra $19, $28, 1
mult $28, $19
sw $19, 6($19)
ori $19, $28, 5
mtlo $28
label10: addu $28, $19, $19
mflo $28
ori $t0, $0, 10
sw $t0, 12($0)
ori $31, $0, 6
ori $29, $0, 1
addu $29, $29, $31
lui $31, 0
sra $31, $29, 1
ori $29, $29, 3
lui $31, 0
mult $31, $29
addi $31, $31, 13052
jalr $29, $31
ori $29, $29, 7
div $29, $31
div $29, $31
sw $31, -13012($31)
subu $31, $29, $31
subu $31, $29, $31
addi $29, $29, 29
jr $29
mtlo $31
div $29, $29
subu $31, $29, $31
lw $31, -12($31)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 9
ori $21, $0, 10
sra $21, $31, 1
sra $21, $31, 0
mtlo $21
lw $21, 23($31)
mtlo $21
mult $31, $31
addi $31, $31, 13139
jalr $21, $31
mflo $21
mtlo $21
lw $21, -13108($31)
sra $31, $21, 1
mult $31, $21
sw $21, 3($31)
addi $21, $21, 13170
jr $21
div $21, $21
div $21, $31
sw $31, 3($31)
lw $21, 23($31)
ori $t0, $0, 1
sw $t0, 8($0)
ori $28, $0, 10
ori $18, $0, 0
lw $28, 8($18)
ori $18, $18, 7
sw $28, 21($18)
lw $28, 9($18)
mtlo $28
sw $18, 8($28)
bgez $28, label11
lui $18, 0
ori $18, $18, 6
addu $18, $28, $28
mflo $18
mult $28, $18
label11: lui $18, 0
lui $28, 0
ori $t0, $0, 10
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $11, $0, 8
ori $24, $0, 9
lw $11, 31($24)
sra $11, $24, 1
mult $11, $24
mflo $24
sra $24, $11, 0
lui $11, 0
bgez $11, label12
addu $11, $24, $24
mtlo $24
mult $11, $24
mult $11, $11
lw $24, 24($24)
label12: mtlo $24
lui $11, 0
ori $31, $0, 4
sra $31, $31, 0
mtlo $31
addu $31, $31, $31
lui $31, 0
sw $31, 40($31)
addu $31, $31, $31
jal label13
mtlo $31
label13: mtlo $31
ori $31, $31, 3
mflo $31
sra $31, $31, 1
addi $31, $31, 6718
jr $31
mtlo $31
mtlo $31
sw $31, -13384($31)
mflo $31
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 40($0)
jal label14
addi $31, $31, 4
label14: jr $31
nop
addi $31, $0, 0
jal label15
nop
label15: bgtz $31, label16
nop
label16: nop
ori $21, $0, 8
ori $6, $0, 4
addu $6, $6, $6
sra $6, $6, 0
addu $6, $21, $21
mflo $21
mflo $6
ori $6, $21, 1
bgez $6, label17
subu $6, $6, $21
div $21, $6
sra $21, $21, 1
mflo $21
ori $21, $6, 3
label17: sra $21, $21, 0
ori $6, $21, 3
ori $31, $0, 8
ori $3, $0, 6
sra $3, $3, 0
addu $31, $31, $3
addu $31, $3, $31
mflo $31
sw $3, 10($3)
div $31, $3
addi $31, $31, 176
jalr $3, $31
lw $31, -13580($31)
mtlo $3
mflo $3
lw $31, -13572($3)
div $3, $31
mult $31, $31
addi $3, $3, 32
jr $3
mflo $3
sra $31, $3, 1
sra $31, $3, 0
addu $31, $3, $3
ori $t0, $0, 2
sw $t0, 16($0)
ori $30, $0, 5
ori $12, $0, 10
lui $12, 0
lui $12, 0
sra $12, $30, 1
lw $30, 19($30)
mflo $30
sw $30, 26($12)
beq $30, $12, label18
sw $12, 6($12)
lw $30, -80($30)
mtlo $30
addu $12, $12, $30
mflo $12
label18: lw $30, 11($12)
mtlo $30
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 5
ori $22, $0, 10
lw $22, 10($22)
ori $31, $31, 6
mult $22, $31
addu $31, $22, $31
lw $22, 27($22)
addu $31, $22, $31
addi $31, $31, 13749
jalr $22, $31
mflo $22
addu $22, $22, $22
lui $31, 0
sra $22, $31, 0
sw $22, 8($22)
sw $22, 4($22)
addi $22, $22, 13792
jr $22
mflo $31
sra $22, $22, 1
mflo $31
mflo $31
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $31, $0, 10
ori $5, $0, 4
sra $31, $5, 0
lw $31, 32($5)
ori $31, $5, 7
lui $31, 0
addu $31, $5, $31
sw $5, 8($31)
addi $31, $31, 13860
jalr $5, $31
sra $5, $5, 1
div $5, $5
mflo $5
sw $5, -13828($31)
subu $31, $31, $5
mtlo $31
addi $5, $5, 13895
jr $5
sw $31, -13856($5)
mtlo $31
sra $31, $31, 0
ori $5, $31, 4
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $6, $0, 6
ori $10, $0, 0
mflo $6
lui $10, 0
div $6, $6
mtlo $10
mtlo $10
sw $10, -13847($6)
beq $6, $6, label19
sw $6, 20($10)
sra $6, $10, 0
lui $6, 0
subu $6, $6, $6
lui $6, 0
label19: lui $10, 0
lui $6, 0
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $14, $0, 10
ori $2, $0, 7
addu $14, $2, $2
lw $2, 9($2)
ori $2, $14, 4
addu $14, $14, $2
sra $14, $2, 0
mtlo $14
beq $2, $14, label20
lw $2, 22($14)
addu $2, $2, $2
sra $14, $2, 1
ori $2, $2, 6
lw $2, 14($14)
label20: addu $2, $14, $14
lui $2, 0
ori $31, $0, 8
addu $31, $31, $31
lui $31, 0
mtlo $31
addu $31, $31, $31
ori $31, $31, 5
lw $31, -5($31)
jal label21
div $31, $31
label21: lw $31, -14092($31)
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 0
addi $31, $31, 14132
jr $31
ori $31, $31, 7
lw $31, -14119($31)
mflo $31
mtlo $31
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bgtz $31, label24
nop
label24: nop
ori $8, $0, 0
ori $12, $0, 5
lw $12, 0($8)
mtlo $8
addu $12, $12, $8
addu $8, $8, $12
addu $8, $8, $8
addu $8, $8, $8
bgez $8, label25
mult $8, $12
mflo $12
mtlo $12
lui $8, 0
mult $8, $12
label25: mflo $12
mult $8, $8
ori $9, $0, 10
ori $23, $0, 4
mflo $9
mflo $23
ori $23, $9, 7
mflo $23
subu $9, $23, $23
ori $9, $23, 5
beq $23, $23, label26
div $23, $23
div $9, $23
subu $9, $23, $23
sra $9, $23, 0
ori $23, $9, 2
label26: lui $23, 0
ori $23, $9, 5
ori $17, $0, 2
ori $30, $0, 5
mflo $30
sra $17, $17, 1
mult $17, $17
ori $30, $30, 1
mtlo $30
addu $17, $17, $30
bgez $17, label27
lui $17, 0
sra $17, $17, 0
sw $17, -1($30)
addu $30, $17, $30
lui $17, 0
label27: sw $17, 19($30)
mult $17, $17
ori $t0, $0, 8
sw $t0, 20($0)
ori $31, $0, 9
ori $20, $0, 10
addu $31, $31, $31
sra $20, $31, 0
mult $20, $31
mult $31, $31
sra $20, $20, 0
lw $20, -18($20)
addi $31, $31, 14418
jalr $20, $31
mflo $31
mtlo $20
mtlo $31
ori $31, $20, 1
ori $31, $31, 5
sw $20, -14433($31)
addi $20, $20, 32
jr $20
mflo $31
subu $20, $20, $31
mflo $31
mflo $20
ori $t0, $0, 1
sw $t0, 4($0)
ori $20, $0, 4
ori $18, $0, 0
sra $20, $20, 1
mtlo $18
sw $18, 22($20)
mtlo $20
mflo $20
mflo $18
beq $18, $18, label28
lw $18, 14($18)
mult $20, $18
addu $20, $18, $18
lw $20, 37($18)
ori $20, $18, 5
label28: lw $20, 34($20)
ori $20, $18, 4
ori $t0, $0, 6
sw $t0, 24($0)
ori $21, $0, 4
ori $29, $0, 10
sw $29, 24($21)
lw $21, 30($29)
lw $21, 26($29)
mtlo $29
sw $21, 22($29)
sw $29, 22($29)
bgez $29, label29
mtlo $21
mult $29, $29
mflo $21
ori $29, $29, 2
sra $29, $29, 0
label29: mflo $21
mflo $21
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $31, $0, 10
ori $2, $0, 6
sra $2, $31, 1
lw $31, 27($2)
ori $2, $2, 5
lw $31, 39($31)
sw $2, 40($31)
addu $31, $2, $2
addi $31, $31, 14674
jalr $2, $31
subu $2, $2, $31
sw $2, 36($2)
lui $2, 0
lw $2, 4($2)
lw $31, -14672($31)
addu $31, $2, $2
addi $2, $2, 14715
jr $2
sra $2, $31, 1
lw $31, 14($31)
lui $2, 0
lui $31, 0
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 10
sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 0
mflo $31
addu $31, $31, $31
lui $31, 0
jal label30
ori $31, $31, 5
label30: subu $31, $31, $31
sra $31, $31, 0
lui $31, 0
sw $31, 16($31)
addi $31, $31, 14808
jr $31
mflo $31
lw $31, 36($31)
mflo $31
mult $31, $31
ori $t0, $0, 10
sw $t0, 16($0)
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
ori $31, $0, 6
ori $11, $0, 9
lw $11, 7($11)
sra $31, $31, 0
sw $31, -6($11)
lui $31, 0
addu $31, $31, $31
lui $11, 0
addi $31, $31, 14912
jalr $11, $31
mflo $31
lui $31, 0
sw $11, -14876($11)
mtlo $11
mflo $11
ori $31, $31, 3
addi $11, $11, 32
jr $11
div $11, $31
lui $11, 0
mflo $11
ori $11, $11, 6
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $31, $0, 6
ori $20, $0, 10
addu $31, $20, $20
mult $31, $31
sw $20, -2($20)
sw $31, 12($31)
sra $20, $20, 0
mtlo $31
addi $31, $31, 14996
jalr $20, $31
mtlo $31
subu $20, $20, $31
ori $20, $31, 3
ori $20, $31, 2
mtlo $20
mflo $20
addi $20, $20, 30
jr $20
sra $31, $31, 1
mtlo $31
mflo $31
sra $20, $20, 0
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 2
ori $24, $0, 6
sra $24, $24, 1
ori $31, $24, 4
mtlo $31
lw $31, 5($31)
mtlo $31
ori $31, $24, 6
addi $31, $31, 15113
jalr $24, $31
lui $31, 0
lui $31, 0
lui $24, 0
lui $24, 0
mtlo $31
lw $31, 8($24)
addi $24, $24, 15152
jr $24
mult $24, $31
lw $24, -15136($24)
mult $31, $31
lw $31, 24($31)
ori $11, $0, 9
ori $23, $0, 7
sra $23, $11, 1
mult $23, $11
mtlo $11
lw $23, -9($11)
lui $11, 0
sw $23, 12($11)
beq $11, $11, label34
sw $23, 12($11)
mtlo $23
mult $11, $11
sra $11, $23, 1
mflo $11
label34: ori $23, $23, 4
sw $23, 4($23)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $31, $0, 5
ori $25, $0, 7
mflo $31
ori $31, $25, 1
ori $31, $25, 1
lw $31, -7($31)
lui $25, 0
sw $25, 32($25)
addi $31, $31, 15280
jalr $25, $31
subu $31, $25, $25
lw $25, -15276($25)
mult $25, $25
lw $31, 20($31)
sra $31, $31, 1
addu $31, $31, $25
addi $25, $25, 15320
jr $25
sra $25, $25, 0
sw $25, -4($31)
lw $31, 8($31)
sra $25, $25, 1
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 1
ori $16, $0, 10
sra $16, $16, 0
addu $31, $31, $16
lui $16, 0
lw $31, 12($16)
lui $16, 0
sra $16, $16, 1
addi $31, $31, 15392
jalr $16, $31
ori $16, $31, 6
lw $31, -15378($16)
lw $16, 16($31)
mflo $16
mult $31, $16
lui $16, 0
addi $16, $16, 15424
jr $16
ori $31, $31, 6
sra $31, $16, 1
ori $31, $31, 0
sw $31, -7672($31)
ori $t0, $0, 8
sw $t0, 40($0)
