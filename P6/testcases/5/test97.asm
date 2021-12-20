ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 6
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 0
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 4
sw $t0, 64($0)
ori $t0, $0, 5
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 1
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $8, $31
nop
jr $8
addi $8, $8, 8
jal label2
nop
label2: jalr $8, $31
addi $31, $31, 8
jalr $8, $31
nop
jalr $31, $8
addi $8, $8, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $5, 0($0)
jr $5
sw $0, 0($0)
addi $29, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $21, 0($0)
jalr $29, $21
sw $0, 0($0)
bgtz $29, label3
addi $29, $29, 1
addi $29, $29, 1
label3: ori $4, $0, 0x7ffc
addi $24, $0, 12599
and $24, $24, $4
jr $24
nop
addi $6, $0, 0
ori $29, $0, 0x7ffc
addi $2, $0, 12623
and $2, $2, $29
jalr $6, $2
nop
bgtz $6, label4
addi $6, $6, 1
addi $6, $6, 1
label4: ori $7, $0, 1
ori $28, $0, 12660
mult $7, $28
mflo $7
nop
jr $7
nop
addi $12, $0, 0
ori $7, $0, 1
ori $28, $0, 12692
mult $7, $28
mflo $7
nop
jalr $12, $7
nop
bgtz $12, label5
addi $12, $12, 1
addi $12, $12, 1
label5: mtlo $0
ori $5, $0, 3
ori $5, $0, 8
ori $5, $5, 0
addu $5, $5, $5
sra $5, $5, 0
lui $5, 0
mult $5, $5
mflo $5
beq $5, $5, label6
sra $5, $5, 0
ori $5, $5, 5
mflo $5
lui $5, 0
lui $5, 0
label6: sw $5, 28($5)
mflo $5
ori $t0, $0, 0
sw $t0, 28($0)
ori $17, $0, 5
ori $17, $0, 6
mtlo $17
mult $17, $17
mflo $17
sw $17, -4($17)
sw $17, -32($17)
lui $17, 0
beq $17, $17, label7
mult $17, $17
sra $17, $17, 0
addu $17, $17, $17
mflo $17
ori $17, $17, 3
label7: addu $17, $17, $17
mult $17, $17
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 4
ori $31, $31, 5
lw $31, 11($31)
sw $31, 33($31)
mtlo $31
sw $31, -7($31)
mflo $31
jal label8
lui $31, 0
label8: lui $31, 0
mtlo $31
addu $31, $31, $31
mtlo $31
addi $31, $31, 12924
jr $31
subu $31, $31, $31
lui $31, 0
sra $31, $31, 1
sra $31, $31, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 40($0)
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
ori $21, $0, 7
ori $29, $0, 0
lui $29, 0
mflo $21
mtlo $29
mult $29, $29
ori $21, $21, 3
lui $21, 0
beq $21, $29, label12
mtlo $29
mult $21, $29
ori $29, $21, 4
mflo $21
lw $29, 24($21)
label12: lui $29, 0
mtlo $29
ori $10, $0, 3
ori $7, $0, 2
lw $10, 38($7)
mtlo $10
addu $7, $7, $7
lw $10, 16($7)
ori $7, $10, 6
lw $10, 13($7)
bgez $10, label13
addu $10, $7, $7
mflo $7
lui $7, 0
lui $10, 0
sw $7, 22($10)
label13: mtlo $10
addu $7, $7, $10
ori $31, $0, 3
mtlo $31
mult $31, $31
sra $31, $31, 1
mult $31, $31
addu $31, $31, $31
ori $31, $31, 1
jal label14
ori $31, $31, 3
label14: subu $31, $31, $31
lui $31, 0
addu $31, $31, $31
ori $31, $31, 7
addi $31, $31, 13177
jr $31
sra $31, $31, 0
sw $31, -13156($31)
sw $31, -13152($31)
mtlo $31
ori $t0, $0, 9
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
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
ori $31, $0, 1
addu $31, $31, $31
mult $31, $31
ori $31, $31, 0
addu $31, $31, $31
lui $31, 0
addu $31, $31, $31
jal label18
mtlo $31
label18: mflo $31
subu $31, $31, $31
mult $31, $31
ori $31, $31, 0
addi $31, $31, 13316
jr $31
lw $31, -13288($31)
lw $31, 31($31)
sw $31, 18($31)
mtlo $31
ori $t0, $0, 2
sw $t0, 20($0)
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bne $31, $0, label21
nop
label21: nop
ori $16, $0, 7
ori $3, $0, 7
lw $3, 25($3)
sra $3, $3, 1
sra $3, $16, 0
mult $3, $16
lw $3, 25($3)
mult $3, $3
beq $16, $16, label22
ori $16, $16, 6
mtlo $3
sra $3, $3, 0
mflo $3
lw $3, 30($3)
label22: ori $3, $3, 4
sra $16, $3, 1
ori $2, $0, 0
ori $5, $0, 4
ori $2, $2, 5
ori $2, $2, 6
mtlo $2
lui $5, 0
ori $2, $2, 1
lui $5, 0
bgez $2, label23
mult $2, $2
addu $2, $2, $5
mflo $5
lui $5, 0
sw $2, 29($2)
label23: mtlo $2
addu $2, $2, $2
ori $31, $0, 8
ori $17, $0, 8
mflo $17
addu $31, $31, $17
sw $31, -7($31)
lw $31, -11($31)
sra $31, $17, 1
ori $17, $17, 3
addi $31, $31, 13545
jalr $17, $31
mflo $17
mtlo $31
sw $31, -7($17)
lw $17, 29($17)
subu $17, $31, $17
mtlo $17
addi $17, $17, 38
jr $17
mflo $31
lui $17, 0
sra $31, $31, 1
sw $31, 16($17)
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $31, $0, 2
ori $23, $0, 0
addu $23, $23, $23
mflo $31
sw $23, 8($23)
lui $31, 0
addu $23, $23, $31
sra $31, $23, 1
addi $31, $31, 13660
jalr $23, $31
ori $23, $31, 1
mflo $23
ori $31, $31, 6
mtlo $23
lw $23, -13506($23)
mtlo $23
addi $23, $23, 13686
jr $23
sw $23, -13622($31)
sra $31, $23, 0
lw $31, -13672($23)
ori $31, $23, 2
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $3, $0, 7
ori $12, $0, 2
addu $3, $3, $12
mtlo $12
ori $3, $12, 5
sra $12, $3, 1
sw $12, 37($12)
lw $3, 13($12)
beq $12, $12, label24
mult $3, $12
mtlo $12
lw $3, 33($12)
addu $12, $3, $12
sra $12, $3, 1
label24: addu $3, $3, $12
sw $3, 30($3)
ori $t0, $0, 10
sw $t0, 40($0)
ori $2, $0, 7
ori $4, $0, 3
mtlo $2
mtlo $2
lui $4, 0
lui $4, 0
mult $4, $2
sra $4, $2, 1
bgez $2, label25
sw $4, 1($2)
lui $2, 0
addu $2, $4, $2
sw $2, 21($4)
lui $2, 0
label25: sra $4, $2, 0
lui $4, 0
ori $t0, $0, 10
sw $t0, 8($0)
ori $5, $0, 3
ori $18, $0, 4
lw $18, 33($5)
ori $5, $18, 4
ori $5, $18, 3
addu $5, $18, $5
lw $18, -5($5)
mtlo $5
bgez $5, label26
lw $5, 19($5)
mtlo $18
ori $5, $18, 5
sw $18, 38($5)
mflo $18
label26: lw $18, 6($18)
lui $18, 0
ori $31, $0, 4
ori $25, $0, 10
lui $31, 0
mtlo $25
lw $31, 8($31)
mult $25, $25
mflo $31
ori $25, $25, 6
addi $31, $31, 13872
jalr $25, $31
mtlo $31
sra $25, $31, 1
lui $31, 0
div $25, $25
sw $25, 40($31)
sw $31, 16($31)
addi $25, $25, 7018
jr $25
sw $25, 28($31)
div $25, $25
ori $25, $31, 0
sw $31, 8($31)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $8, $0, 10
ori $2, $0, 7
lui $2, 0
mtlo $2
sw $2, 12($2)
addu $2, $8, $2
mtlo $2
mtlo $8
bgez $8, label27
mult $2, $2
sra $8, $2, 0
addu $8, $8, $2
mult $2, $2
addu $8, $2, $2
label27: addu $2, $2, $2
lui $2, 0
ori $t0, $0, 9
sw $t0, 12($0)
ori $10, $0, 2
ori $29, $0, 5
lui $29, 0
addu $29, $10, $10
addu $10, $10, $29
ori $29, $10, 0
mult $29, $10
sw $29, 34($29)
beq $29, $29, label28
sw $29, 2($10)
lw $29, -2($10)
ori $10, $29, 2
mtlo $10
mtlo $10
label28: sra $29, $29, 0
mult $10, $29
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $4, $0, 0
ori $3, $0, 4
mflo $4
addu $3, $4, $4
sra $3, $3, 1
sra $3, $3, 1
addu $4, $4, $3
sw $3, -50($4)
beq $4, $3, label29
addu $3, $3, $4
lw $3, -44($3)
ori $4, $3, 6
mult $4, $3
lui $4, 0
label29: sw $3, 20($4)
lw $4, 19($3)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $31, $0, 5
ori $22, $0, 6
ori $31, $22, 2
lui $22, 0
addu $31, $22, $22
addu $31, $31, $22
mflo $31
addu $31, $31, $22
addi $31, $31, 14289
jalr $22, $31
mtlo $22
mflo $22
div $22, $31
mflo $22
sw $31, -14288($31)
mflo $31
addi $22, $22, 14355
jr $22
lui $31, 0
mflo $22
sra $22, $22, 1
ori $22, $31, 7
ori $t0, $0, 7
sw $t0, 36($0)
ori $31, $0, 9
mult $31, $31
sw $31, -1($31)
mflo $31
div $31, $31
mtlo $31
sw $31, -61($31)
jal label30
div $31, $31
label30: sra $31, $31, 0
lui $31, 0
lw $31, 32($31)
mtlo $31
addi $31, $31, 14438
jr $31
mtlo $31
sw $31, -14440($31)
div $31, $31
subu $31, $31, $31
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 20($0)
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
ori $31, $0, 7
addu $31, $31, $31
sw $31, 14($31)
mtlo $31
addu $31, $31, $31
sw $31, 4($31)
mult $31, $31
jal label34
lui $31, 0
label34: ori $31, $31, 5
mtlo $31
mtlo $31
mult $31, $31
addi $31, $31, 14575
jr $31
div $31, $31
ori $31, $31, 5
lui $31, 0
mtlo $31
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
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
ori $10, $0, 7
ori $6, $0, 5
lw $6, 1($10)
mflo $6
mult $10, $10
addu $6, $10, $6
addu $10, $6, $6
mflo $10
bgez $6, label38
addu $6, $6, $10
ori $6, $10, 1
mflo $6
addu $6, $10, $10
lw $10, -9($10)
label38: ori $6, $10, 4
mflo $6
ori $31, $0, 4
ori $14, $0, 5
lw $14, 7($14)
sw $14, 32($31)
sw $31, -1($14)
ori $31, $31, 0
lw $14, -1($14)
mflo $31
addi $31, $31, 14707
jalr $14, $31
mtlo $31
sra $31, $31, 0
ori $14, $31, 7
lui $14, 0
ori $31, $31, 7
lw $31, -14755($31)
addi $14, $14, 14788
jr $14
ori $14, $14, 2
lw $31, 18($31)
lw $14, -14782($14)
addu $31, $14, $31
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $9, $0, 3
ori $16, $0, 6
lw $9, 33($9)
ori $16, $16, 2
ori $16, $16, 7
sw $16, 19($9)
sra $16, $9, 0
lw $16, 19($16)
beq $16, $16, label39
sw $16, 15($9)
lw $9, 33($16)
mtlo $16
sw $16, -3($16)
sra $9, $9, 0
label39: mult $16, $9
lw $9, 13($16)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 2
ori $24, $0, 3
lw $31, 1($24)
mult $24, $31
mult $31, $24
addu $24, $31, $24
ori $24, $31, 3
mtlo $31
addi $31, $31, 14938
jalr $24, $31
mflo $31
lui $31, 0
ori $31, $31, 1
sw $31, 31($31)
lui $31, 0
mtlo $31
addi $24, $24, 32
jr $24
lw $31, -14948($24)
sw $31, -14964($24)
ori $31, $31, 3
ori $24, $24, 0
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $23, $0, 9
ori $10, $0, 10
sra $23, $23, 0
lw $23, -9($23)
ori $10, $10, 5
ori $23, $10, 7
addu $23, $10, $10
lui $23, 0
beq $10, $23, label40
mult $23, $23
mflo $10
mflo $23
sw $23, 12($23)
addu $23, $10, $23
label40: mtlo $23
mflo $10
ori $t0, $0, 8
sw $t0, 12($0)
ori $11, $0, 2
ori $27, $0, 8
sra $11, $11, 0
mult $27, $11
addu $11, $27, $27
mflo $27
mult $27, $11
ori $27, $27, 1
bgez $27, label41
ori $11, $27, 1
addu $27, $11, $11
mtlo $11
lui $27, 0
lui $11, 0
label41: mflo $11
addu $27, $11, $11
ori $31, $0, 3
ori $23, $0, 10
lui $31, 0
lui $23, 0
lui $23, 0
ori $31, $31, 5
mflo $31
sra $31, $31, 1
addi $31, $31, 15052
jalr $23, $31
div $23, $31
mtlo $31
lw $31, -15168($23)
mtlo $31
sw $23, -15156($23)
lui $23, 0
addi $23, $23, 15212
jr $23
ori $23, $23, 0
lw $31, 20($31)
ori $23, $31, 2
sw $31, 13($31)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $26, $0, 2
ori $24, $0, 3
mtlo $24
sw $24, 10($26)
mtlo $24
lw $26, 26($26)
ori $24, $26, 4
lui $26, 0
beq $26, $24, label42
mult $26, $26
mtlo $26
mflo $24
addu $26, $26, $24
mult $24, $24
label42: mult $26, $24
lui $26, 0
ori $t0, $0, 7
sw $t0, 12($0)
ori $20, $0, 2
ori $4, $0, 7
mult $20, $4
sra $20, $4, 0
ori $20, $20, 1
lw $20, 17($4)
sra $20, $20, 0
lui $4, 0
bgez $20, label43
mult $4, $4
mult $20, $4
ori $20, $20, 0
addu $4, $4, $4
addu $20, $4, $20
label43: ori $20, $4, 2
mflo $4
