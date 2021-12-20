ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $t0, $0, 5
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 9
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 7
sw $t0, 60($0)
ori $t0, $0, 5
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 2
sw $t0, 72($0)
ori $t0, $0, 9
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
lw $30, 0($0)
nop
nop
jr $30
sw $0, 0($0)
addi $29, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $30, 0($0)
nop
nop
jalr $29, $30
sw $0, 0($0)
bgtz $29, label3
addi $29, $29, 1
addi $29, $29, 1
label3: ori $11, $0, 0x7ffc
addi $14, $0, 12615
and $14, $14, $11
jr $14
nop
addi $22, $0, 0
ori $2, $0, 0x7ffc
addi $9, $0, 12639
and $9, $9, $2
jalr $22, $9
nop
bgtz $22, label4
addi $22, $22, 1
addi $22, $22, 1
label4: ori $8, $0, 1
ori $20, $0, 12676
mult $8, $20
mflo $8
nop
jr $8
nop
addi $12, $0, 0
ori $8, $0, 1
ori $20, $0, 12708
mult $8, $20
mflo $8
nop
jalr $12, $8
nop
bne $12, $0, label5
addi $12, $12, 1
addi $12, $12, 1
label5: mtlo $0
ori $31, $0, 7
mflo $31
ori $31, $31, 7
sra $31, $31, 1
mult $31, $31
mflo $31
mult $31, $31
jal label6
subu $31, $31, $31
label6: mult $31, $31
addu $31, $31, $31
mult $31, $31
mult $31, $31
addi $31, $31, 12788
jr $31
sra $31, $31, 0
subu $31, $31, $31
lui $31, 0
mflo $31
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
ori $30, $0, 9
ori $12, $0, 5
mflo $30
mflo $12
lw $12, 16($12)
sw $12, -5($12)
sw $30, -1($12)
mtlo $30
bgez $30, label10
sra $12, $30, 0
mflo $12
sra $30, $12, 0
mult $12, $30
addu $12, $12, $30
label10: sra $12, $30, 1
sra $30, $30, 1
ori $t0, $0, 6
sw $t0, 4($0)
ori $t0, $0, 6
sw $t0, 8($0)
ori $23, $0, 7
ori $19, $0, 2
sra $19, $19, 1
sw $19, 11($19)
sra $19, $23, 1
mtlo $23
sw $19, -7($23)
sw $23, 9($19)
bgez $19, label11
addu $23, $19, $19
sw $23, 10($23)
mtlo $23
lui $23, 0
lw $23, 5($19)
label11: mult $19, $23
mtlo $23
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $31, $0, 5
ori $14, $0, 6
ori $31, $31, 2
ori $31, $14, 2
lw $31, 10($14)
mflo $14
mflo $14
addu $31, $31, $14
addi $31, $31, 13029
jalr $14, $31
mflo $31
subu $31, $14, $14
subu $14, $14, $31
lw $14, 24($31)
lw $31, 28($14)
mflo $31
addi $14, $14, 13072
jr $14
lw $14, -13040($14)
ori $14, $31, 0
mult $14, $14
ori $31, $31, 4
ori $31, $0, 6
ori $4, $0, 10
mult $4, $4
lui $4, 0
ori $31, $4, 7
mtlo $31
ori $31, $31, 5
lw $4, 4($4)
addi $31, $31, 13125
jalr $4, $31
lw $31, -13128($31)
mflo $4
sw $31, 1($4)
mult $31, $4
mflo $4
sw $4, -22($4)
addi $4, $4, 13122
jr $4
sra $4, $4, 0
ori $4, $4, 6
mult $31, $31
mtlo $31
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $31, $0, 10
ori $25, $0, 8
lui $31, 0
mult $31, $31
sra $31, $25, 0
ori $31, $25, 5
lw $25, 8($25)
lui $25, 0
addi $31, $31, 13223
jalr $25, $31
mflo $25
sra $31, $31, 1
sw $25, -6586($31)
ori $25, $31, 4
mflo $31
lui $25, 0
addi $25, $25, 13268
jr $25
mult $31, $25
lw $25, -13252($25)
mult $25, $25
ori $31, $31, 7
ori $t0, $0, 1
sw $t0, 32($0)
ori $31, $0, 7
ori $14, $0, 6
addu $31, $14, $31
lui $14, 0
lw $14, -13($31)
mflo $31
lui $31, 0
mult $14, $31
addi $31, $31, 13332
jalr $14, $31
sra $31, $31, 0
sw $14, -13308($14)
sra $14, $14, 1
ori $14, $14, 7
div $31, $14
subu $31, $31, $14
addi $14, $14, 6693
jr $14
sra $14, $31, 0
mtlo $14
sra $14, $14, 0
mtlo $31
ori $t0, $0, 9
sw $t0, 24($0)
ori $8, $0, 0
ori $29, $0, 4
addu $29, $8, $8
lui $8, 0
mflo $29
ori $29, $29, 6
sw $8, -6651($29)
ori $29, $29, 1
bgez $29, label12
subu $8, $29, $29
mflo $8
subu $8, $29, $29
lui $29, 0
subu $8, $29, $8
label12: sra $29, $29, 1
mflo $8
ori $t0, $0, 5
sw $t0, 12($0)
ori $17, $0, 1
ori $28, $0, 3
ori $28, $28, 0
lui $28, 0
ori $17, $28, 3
mflo $28
div $28, $17
div $28, $17
beq $17, $28, label13
lui $17, 0
ori $28, $17, 6
mflo $28
mtlo $28
sw $17, -2180($28)
label13: lw $28, 4($17)
ori $17, $17, 5
ori $t0, $0, 1
sw $t0, 40($0)
ori $8, $0, 4
ori $25, $0, 10
mult $25, $8
lui $8, 0
addu $8, $8, $8
ori $25, $25, 4
lw $25, -6($25)
lw $25, 8($8)
beq $8, $25, label14
sw $8, 16($8)
lw $25, 22($25)
addu $8, $8, $8
lw $25, -5($25)
sra $8, $8, 1
label14: mtlo $8
ori $25, $25, 4
ori $t0, $0, 8
sw $t0, 16($0)
ori $24, $0, 5
ori $11, $0, 1
lw $11, -1($24)
lui $24, 0
ori $11, $24, 6
sw $24, 22($11)
addu $11, $11, $11
addu $11, $11, $11
beq $24, $24, label15
lw $11, 32($24)
lw $11, 19($11)
sra $24, $24, 0
lw $24, 36($24)
sw $11, 19($11)
label15: lw $11, 11($11)
ori $24, $11, 2
ori $t0, $0, 4
sw $t0, 28($0)
ori $28, $0, 1
ori $13, $0, 1
lw $13, 35($13)
sw $28, 29($13)
mtlo $13
mflo $28
sw $13, 33($13)
mflo $28
bgez $28, label16
ori $28, $28, 4
sw $28, 13($13)
mflo $28
lw $28, 1($13)
mtlo $28
label16: mtlo $13
lui $13, 0
ori $t0, $0, 1
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $5, $0, 10
ori $30, $0, 3
mtlo $5
lw $30, 21($30)
lw $5, -10($5)
ori $5, $30, 6
ori $30, $30, 0
ori $5, $30, 7
beq $5, $5, label17
mtlo $5
mtlo $30
sra $5, $30, 1
mtlo $30
ori $5, $5, 0
label17: addu $5, $30, $5
sw $30, -8($5)
ori $t0, $0, 4
sw $t0, 16($0)
ori $31, $0, 10
ori $3, $0, 4
addu $31, $31, $3
mtlo $31
sra $3, $3, 1
addu $31, $31, $31
sw $31, 38($3)
ori $3, $31, 4
addi $31, $31, 13840
jalr $3, $31
ori $3, $3, 2
subu $31, $3, $31
lui $3, 0
mflo $3
ori $31, $3, 7
sw $3, 6($3)
addi $3, $3, 13886
jr $3
lw $31, -13868($3)
lw $31, 15($31)
ori $31, $31, 2
mflo $31
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 2
ori $4, $0, 2
sw $31, 10($4)
ori $4, $31, 3
sw $4, 30($31)
mult $31, $4
lw $31, -2($31)
lui $4, 0
addi $31, $31, 13967
jalr $4, $31
div $31, $31
subu $4, $4, $4
lw $31, -13936($31)
lui $4, 0
addu $31, $31, $31
lui $31, 0
addi $4, $4, 14004
jr $4
ori $31, $4, 0
lui $31, 0
sra $4, $31, 1
sra $4, $31, 0
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $31, $0, 6
ori $17, $0, 8
addu $31, $17, $17
ori $31, $31, 4
mtlo $17
mult $17, $31
ori $31, $17, 6
mult $17, $17
addi $31, $31, 14062
jalr $17, $31
sw $31, -14068($17)
sra $17, $31, 0
mtlo $17
mtlo $17
lw $31, -14052($17)
addu $31, $31, $31
addi $17, $17, 32
jr $17
sra $31, $17, 1
mtlo $31
lui $17, 0
lw $17, -7022($31)
ori $t0, $0, 1
sw $t0, 8($0)
ori $31, $0, 6
mtlo $31
mtlo $31
mflo $31
mult $31, $31
lw $31, 18($31)
mflo $31
jal label18
mflo $31
label18: mult $31, $31
lw $31, -32($31)
lw $31, 10($31)
sw $31, 24($31)
addi $31, $31, 14188
jr $31
lui $31, 0
lw $31, 0($31)
ori $31, $31, 3
lui $31, 0
ori $t0, $0, 1
sw $t0, 28($0)
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
ori $31, $0, 7
mflo $31
mtlo $31
sw $31, -1276($31)
lui $31, 0
mtlo $31
lui $31, 0
jal label22
mtlo $31
label22: mtlo $31
mtlo $31
ori $31, $31, 1
mtlo $31
addi $31, $31, 27
jr $31
sra $31, $31, 1
sra $31, $31, 1
ori $31, $31, 4
ori $31, $31, 6
ori $t0, $0, 3
sw $t0, 20($0)
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bne $31, $0, label25
nop
label25: nop
ori $31, $0, 1
ori $14, $0, 5
sw $14, -5($14)
mult $14, $14
addu $14, $31, $14
addu $31, $31, $31
lui $31, 0
mult $14, $14
addi $31, $31, 14420
jalr $14, $31
ori $31, $14, 5
div $31, $14
mflo $14
lw $31, 35($14)
mflo $31
sra $14, $14, 0
addi $14, $14, 14451
jr $14
mtlo $31
subu $14, $14, $31
sra $31, $14, 1
mtlo $31
ori $t0, $0, 5
sw $t0, 0($0)
ori $7, $0, 3
ori $26, $0, 1
lw $26, 19($26)
mult $26, $7
sra $7, $26, 0
mflo $26
sra $26, $7, 0
mflo $7
bgez $26, label26
lui $26, 0
mtlo $26
lw $7, 28($26)
ori $7, $7, 2
mflo $7
label26: lw $7, 0($26)
ori $7, $26, 0
ori $31, $0, 4
ori $21, $0, 4
sw $21, 28($31)
addu $31, $21, $21
lui $21, 0
sw $31, 20($21)
ori $21, $31, 1
mflo $21
addi $31, $31, 14572
jalr $21, $31
subu $31, $21, $31
sw $21, 12($31)
mflo $31
mtlo $31
lui $21, 0
lui $21, 0
addi $21, $21, 14612
jr $21
div $21, $31
lui $21, 0
mtlo $31
sw $21, 8($21)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $9, $0, 10
ori $29, $0, 3
mtlo $29
lw $9, 18($9)
lui $9, 0
addu $9, $9, $29
ori $29, $9, 6
mtlo $29
bgez $9, label27
mflo $9
ori $9, $9, 3
sw $29, 29($29)
mflo $29
mflo $9
label27: sra $29, $29, 0
sw $9, -7($9)
ori $t0, $0, 5
sw $t0, 0($0)
ori $31, $0, 4
ori $16, $0, 3
mult $16, $16
lw $31, 24($31)
addu $31, $16, $31
lw $16, 33($16)
sw $16, 7($16)
mult $31, $16
addi $31, $31, 14768
jalr $16, $31
mtlo $31
div $16, $16
subu $16, $31, $16
subu $31, $31, $16
div $31, $31
mult $16, $16
addi $16, $16, 14804
jr $16
div $16, $16
sw $31, -14792($16)
lw $31, -14768($16)
sw $16, -14792($16)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 2
sra $31, $31, 0
sw $31, 18($31)
sw $31, -2($31)
sw $31, 22($31)
mflo $31
ori $31, $31, 4
jal label28
subu $31, $31, $31
label28: addu $31, $31, $31
sw $31, 4($31)
ori $31, $31, 3
mtlo $31
addi $31, $31, 14893
jr $31
mflo $31
lui $31, 0
lw $31, 20($31)
sra $31, $31, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
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
ori $24, $0, 0
ori $4, $0, 0
sra $4, $24, 0
sw $4, 12($24)
mult $4, $4
mult $24, $4
mtlo $4
addu $4, $4, $4
beq $4, $24, label32
mult $24, $24
addu $4, $24, $24
ori $4, $4, 3
mult $4, $4
mult $4, $24
label32: sw $4, 36($4)
lw $4, 24($24)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $17, $0, 5
ori $9, $0, 2
sra $9, $17, 0
lui $9, 0
mtlo $9
lw $9, 0($9)
mult $17, $9
lw $17, 19($17)
bgez $17, label33
mult $9, $9
addu $17, $17, $17
sra $9, $17, 1
mtlo $17
mflo $9
label33: ori $17, $9, 2
mult $17, $9
ori $17, $0, 9
ori $4, $0, 2
ori $17, $17, 3
lw $4, 5($17)
sw $4, -3($17)
addu $17, $17, $17
mflo $4
mflo $17
bgez $4, label34
lui $17, 0
sra $4, $4, 1
sw $17, 36($4)
lui $4, 0
addu $17, $4, $17
label34: mflo $4
addu $17, $4, $4
ori $t0, $0, 2
sw $t0, 8($0)
ori $31, $0, 5
ori $5, $0, 6
addu $31, $31, $31
mflo $5
mtlo $5
sw $5, 8($5)
mtlo $5
mtlo $5
addi $31, $31, 15230
jalr $5, $31
sw $31, -15228($5)
lw $31, -15204($5)
lw $31, -15204($5)
mtlo $5
subu $5, $5, $31
mflo $31
addi $5, $5, 32
jr $5
ori $5, $31, 2
mflo $5
mflo $31
mflo $31
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 6
mflo $31
lw $31, -15220($31)
mflo $31
lw $31, -15200($31)
lw $31, 28($31)
mtlo $31
jal label35
lw $31, -15292($31)
label35: mflo $31
lw $31, 7($31)
mult $31, $31
mult $31, $31
addi $31, $31, 15354
jr $31
sra $31, $31, 0
sw $31, -15332($31)
mflo $31
lui $31, 0
ori $t0, $0, 6
sw $t0, 24($0)
jal label36
addi $31, $31, 4
label36: jr $31
nop
addi $31, $0, 0
jal label37
nop
label37: bne $31, $0, label38
nop
label38: nop
ori $31, $0, 2
sra $31, $31, 0
addu $31, $31, $31
lui $31, 0
sw $31, 0($31)
mflo $31
ori $31, $31, 2
jal label39
sra $31, $31, 0
label39: sw $31, -15452($31)
sw $31, -15412($31)
sw $31, -15444($31)
ori $31, $31, 2
addi $31, $31, 26
jr $31
sw $31, -15456($31)
lui $31, 0
mult $31, $31
ori $31, $31, 3
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 40($0)
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
