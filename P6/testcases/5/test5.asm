ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 8
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 2
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 7
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
addi $31, $0, 12548
sw $31, 0($0)
lw $16, 0($0)
nop
nop
jr $16
sw $0, 0($0)
addi $19, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $18, 0($0)
nop
nop
jalr $19, $18
sw $0, 0($0)
bgtz $19, label3
addi $19, $19, 1
addi $19, $19, 1
label3: ori $19, $0, 0x7ffc
addi $18, $0, 12619
and $18, $18, $19
nop
jr $18
nop
addi $5, $0, 0
ori $15, $0, 0x7ffc
addi $26, $0, 12647
and $26, $26, $15
nop
jalr $5, $26
nop
bgtz $5, label4
addi $5, $5, 1
addi $5, $5, 1
label4: ori $29, $0, 1
ori $20, $0, 12680
mult $29, $20
mflo $29
jr $29
nop
addi $21, $0, 0
ori $29, $0, 1
ori $20, $0, 12708
mult $29, $20
mflo $29
jalr $21, $29
nop
bgtz $21, label5
addi $21, $21, 1
addi $21, $21, 1
label5: mtlo $0
ori $31, $0, 0
addu $31, $31, $31
lui $31, 0
ori $31, $31, 1
ori $31, $31, 4
sra $31, $31, 1
lui $31, 0
jal label6
sw $31, -12744($31)
label6: mflo $31
sra $31, $31, 0
mtlo $31
mflo $31
addi $31, $31, 12788
jr $31
ori $31, $31, 3
mflo $31
ori $31, $31, 1
addu $31, $31, $31
ori $t0, $0, 1
sw $t0, 16($0)
jal label7
addi $31, $31, 4
label7: jr $31
nop
addi $31, $0, 0
jal label8
nop
label8: bgtz $31, label9
nop
label9: nop
ori $31, $0, 4
sra $31, $31, 0
mflo $31
sra $31, $31, 1
mult $31, $31
sw $31, 4($31)
mtlo $31
jal label10
lw $31, -12856($31)
label10: lui $31, 0
mult $31, $31
sra $31, $31, 1
mult $31, $31
addi $31, $31, 12912
jr $31
sra $31, $31, 0
subu $31, $31, $31
lw $31, 8($31)
ori $31, $31, 6
ori $t0, $0, 1
sw $t0, 4($0)
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
ori $31, $0, 9
mult $31, $31
mtlo $31
sra $31, $31, 0
addu $31, $31, $31
addu $31, $31, $31
mtlo $31
jal label14
sra $31, $31, 0
label14: sra $31, $31, 0
sw $31, -12996($31)
subu $31, $31, $31
lw $31, 24($31)
addi $31, $31, 13027
jr $31
ori $31, $31, 0
sw $31, -12996($31)
sw $31, -13000($31)
div $31, $31
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
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
ori $31, $0, 2
ori $19, $0, 4
sra $19, $31, 1
sra $31, $19, 0
mtlo $19
sra $19, $31, 0
lw $31, 7($31)
mtlo $19
addi $31, $31, 13151
jalr $19, $31
ori $31, $19, 4
mflo $31
sra $31, $19, 1
sw $19, -13136($19)
subu $19, $19, $31
div $19, $31
addi $19, $19, 6610
jr $19
subu $19, $19, $19
subu $19, $31, $31
sra $31, $31, 0
sw $19, -6546($31)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $24, $0, 1
ori $12, $0, 5
mtlo $24
addu $12, $12, $24
lw $12, 22($12)
mtlo $24
lui $24, 0
mult $24, $12
beq $24, $24, label18
mflo $24
ori $12, $24, 0
sw $24, 38($12)
ori $12, $12, 7
addu $12, $12, $24
label18: mtlo $24
sra $24, $24, 1
ori $10, $0, 6
ori $20, $0, 5
sw $20, 27($20)
mflo $20
lui $10, 0
mtlo $10
lw $20, 32($20)
lui $10, 0
beq $10, $20, label19
lui $10, 0
lw $20, 27($20)
addu $20, $20, $20
mtlo $10
lui $20, 0
label19: sw $20, 24($20)
lw $20, 8($20)
ori $t0, $0, 1
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $31, $0, 5
ori $20, $0, 2
ori $20, $31, 3
sra $20, $20, 1
sra $31, $20, 1
lw $31, 37($20)
ori $20, $20, 3
mult $31, $31
addi $31, $31, 13400
jalr $20, $31
sw $20, -13396($31)
subu $31, $31, $20
ori $20, $31, 2
ori $20, $20, 3
ori $31, $31, 6
sw $20, 25($20)
addi $20, $20, 13433
jr $20
mflo $31
ori $20, $31, 3
sw $31, 9($20)
lw $31, 20($31)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $30, $0, 3
ori $19, $0, 7
mult $30, $19
mflo $19
mflo $19
lw $30, 13($30)
mult $19, $30
mult $19, $19
beq $30, $30, label20
sw $30, 7($19)
sra $19, $19, 1
sw $30, 35($30)
mtlo $30
mult $19, $19
label20: lui $19, 0
mtlo $30
ori $t0, $0, 0
sw $t0, 28($0)
ori $10, $0, 6
ori $3, $0, 10
lw $3, 14($3)
ori $10, $10, 3
lui $3, 0
ori $3, $10, 2
lui $3, 0
lw $10, 21($10)
beq $10, $10, label21
sra $10, $10, 1
ori $10, $10, 1
sw $10, 12($3)
sra $10, $10, 1
mult $3, $3
label21: lui $10, 0
lui $3, 0
ori $31, $0, 8
lw $31, 0($31)
mflo $31
mult $31, $31
lw $31, 27($31)
sra $31, $31, 0
lw $31, 4($31)
jal label22
mtlo $31
label22: sw $31, -13604($31)
sra $31, $31, 0
ori $31, $31, 4
sra $31, $31, 1
addi $31, $31, 6846
jr $31
mtlo $31
div $31, $31
sw $31, -13632($31)
lui $31, 0
ori $t0, $0, 6
sw $t0, 32($0)
jal label23
addi $31, $31, 4
label23: jr $31
nop
addi $31, $0, 0
jal label24
nop
label24: bgtz $31, label25
nop
label25: nop
ori $8, $0, 0
ori $20, $0, 3
ori $8, $20, 1
sw $8, 29($8)
lw $8, 33($8)
mtlo $20
addu $20, $20, $8
sra $8, $20, 1
bgez $8, label26
mtlo $8
mult $8, $20
sra $20, $8, 0
lw $20, 9($20)
ori $20, $20, 5
label26: sra $8, $20, 0
lui $20, 0
ori $t0, $0, 3
sw $t0, 32($0)
ori $13, $0, 10
ori $3, $0, 6
addu $3, $13, $13
sw $3, -12($3)
mtlo $3
lw $13, -16($3)
mflo $13
lui $13, 0
beq $3, $3, label27
lui $13, 0
lw $13, -20($3)
mflo $3
mtlo $13
addu $13, $13, $13
label27: mflo $13
lui $3, 0
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 6
ori $13, $0, 8
sw $13, 10($31)
mtlo $31
sw $31, 10($31)
addu $13, $31, $13
mult $13, $13
mtlo $31
addi $31, $31, 13906
jalr $13, $31
ori $31, $13, 7
ori $31, $31, 4
lui $13, 0
mflo $31
mflo $13
ori $13, $13, 2
addi $13, $13, 13938
jr $13
lw $13, -13924($13)
mult $13, $31
lw $31, 40($13)
mult $31, $31
ori $t0, $0, 6
sw $t0, 16($0)
ori $31, $0, 10
ori $31, $31, 4
lui $31, 0
lw $31, 4($31)
mult $31, $31
sw $31, 31($31)
addu $31, $31, $31
jal label28
lui $31, 0
label28: lui $31, 0
mtlo $31
ori $31, $31, 5
addu $31, $31, $31
addi $31, $31, 14018
jr $31
sw $31, -14008($31)
subu $31, $31, $31
ori $31, $31, 2
sw $31, 22($31)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 5
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
ori $16, $0, 9
ori $14, $0, 6
sw $14, 30($14)
addu $14, $16, $14
mflo $16
sra $14, $14, 0
sra $14, $14, 1
lw $16, 1($14)
bgez $16, label32
sra $16, $14, 0
mult $16, $14
lw $14, 29($14)
sra $16, $16, 1
mflo $14
label32: lw $16, 33($14)
sra $16, $14, 0
ori $t0, $0, 2
sw $t0, 36($0)
ori $28, $0, 9
ori $11, $0, 6
ori $11, $11, 5
lw $28, -1($28)
sra $11, $28, 0
lui $11, 0
ori $28, $28, 4
lui $28, 0
bgez $11, label33
lw $28, 36($11)
sw $28, 28($11)
addu $28, $11, $28
mflo $11
sra $11, $11, 0
label33: mflo $28
addu $11, $11, $28
ori $31, $0, 3
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
addu $31, $31, $31
mtlo $31
mflo $31
jal label34
sra $31, $31, 1
label34: div $31, $31
ori $31, $31, 1
subu $31, $31, $31
mflo $31
addi $31, $31, 14303
jr $31
mflo $31
ori $31, $31, 1
mtlo $31
sw $31, 15($31)
ori $t0, $0, 1
sw $t0, 16($0)
jal label35
addi $31, $31, 4
label35: jr $31
nop
addi $31, $0, 0
jal label36
nop
label36: bgtz $31, label37
nop
label37: nop
ori $31, $0, 0
ori $7, $0, 6
sra $7, $7, 0
lui $7, 0
sra $7, $7, 1
mtlo $7
ori $7, $7, 3
ori $31, $7, 0
addi $31, $31, 14405
jalr $7, $31
sra $31, $7, 0
div $7, $7
lw $31, -14376($7)
sw $31, -1($31)
ori $31, $7, 4
sw $7, -14404($7)
addi $7, $7, 32
jr $7
subu $7, $7, $31
sw $31, 0($7)
sra $31, $31, 1
lw $31, -7182($31)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 10
ori $22, $0, 1
ori $22, $31, 0
sra $22, $22, 0
mtlo $31
ori $22, $22, 6
mtlo $31
ori $31, $31, 7
addi $31, $31, 14497
jalr $22, $31
mflo $22
lui $31, 0
sw $22, -10($22)
ori $31, $22, 1
lui $22, 0
ori $22, $31, 6
addi $22, $22, 14529
jr $22
lui $31, 0
mtlo $22
sw $22, -14524($22)
ori $22, $31, 2
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $31, $0, 1
lui $31, 0
lw $31, 8($31)
sra $31, $31, 1
mult $31, $31
ori $31, $31, 0
addu $31, $31, $31
jal label38
mflo $31
label38: addu $31, $31, $31
mflo $31
addu $31, $31, $31
lui $31, 0
addi $31, $31, 14636
jr $31
mflo $31
addu $31, $31, $31
sra $31, $31, 0
mflo $31
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bne $31, $0, label41
nop
label41: nop
ori $30, $0, 2
ori $26, $0, 4
sw $26, 10($30)
lui $30, 0
sra $26, $30, 1
sw $26, 32($26)
sw $30, 40($26)
lui $30, 0
bgez $26, label42
mflo $30
mtlo $30
mult $30, $26
lw $30, 24($26)
lui $26, 0
label42: sw $30, 20($26)
mflo $26
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 0
ori $16, $0, 5
mtlo $16
lw $16, 36($31)
mflo $16
addu $16, $31, $16
mtlo $16
sw $31, 28($31)
addi $31, $31, 14828
jalr $16, $31
mtlo $16
lw $16, -14808($31)
subu $31, $31, $31
mtlo $16
lui $16, 0
ori $16, $16, 6
addi $16, $16, 14854
jr $16
lw $31, -14852($16)
mult $31, $31
div $16, $31
div $16, $31
ori $t0, $0, 3
sw $t0, 28($0)
ori $31, $0, 2
lui $31, 0
sw $31, 32($31)
mflo $31
div $31, $31
subu $31, $31, $31
sra $31, $31, 0
jal label43
lui $31, 0
label43: sra $31, $31, 1
ori $31, $31, 5
lw $31, 7($31)
mtlo $31
addi $31, $31, 14936
jr $31
sw $31, -14944($31)
sra $31, $31, 1
subu $31, $31, $31
lw $31, 12($31)
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 32($0)
jal label44
addi $31, $31, 4
label44: jr $31
nop
addi $31, $0, 0
jal label45
nop
label45: bgtz $31, label46
nop
label46: nop
ori $31, $0, 7
addu $31, $31, $31
ori $31, $31, 6
lui $31, 0
mflo $31
mtlo $31
lui $31, 0
jal label47
subu $31, $31, $31
label47: ori $31, $31, 6
lui $31, 0
sw $31, 20($31)
ori $31, $31, 0
addi $31, $31, 15076
jr $31
lui $31, 0
mflo $31
lw $31, 8($31)
mflo $31
ori $t0, $0, 8
sw $t0, 20($0)
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bgtz $31, label50
nop
label50: nop
ori $28, $0, 1
ori $13, $0, 6
ori $28, $13, 6
mtlo $13
lw $28, -6($13)
mtlo $28
ori $13, $28, 1
ori $13, $28, 1
beq $28, $28, label51
mult $28, $28
mtlo $13
lw $13, 3($13)
lui $28, 0
sra $13, $13, 0
label51: mult $28, $28
addu $28, $28, $28
ori $25, $0, 1
ori $10, $0, 9
mflo $25
addu $10, $25, $10
lw $10, -9($10)
lui $10, 0
ori $25, $10, 7
ori $25, $25, 0
beq $10, $25, label52
mtlo $25
ori $10, $25, 4
ori $25, $25, 5
sra $25, $10, 0
mult $25, $25
label52: sra $10, $25, 0
lw $25, -3($25)
ori $12, $0, 7
ori $18, $0, 7
ori $12, $18, 7
ori $12, $12, 4
sra $18, $12, 0
mult $12, $18
lw $18, -7($12)
mtlo $18
beq $18, $18, label53
lw $12, 9($12)
ori $18, $18, 4
mtlo $18
addu $12, $12, $12
mult $18, $12
label53: mult $18, $18
lui $18, 0
ori $9, $0, 2
ori $11, $0, 2
mtlo $11
lw $9, 6($11)
ori $9, $11, 1
addu $9, $9, $11
ori $11, $11, 3
mflo $11
beq $11, $11, label54
sw $9, 19($9)
mflo $11
sw $11, 11($9)
addu $9, $11, $11
lw $9, 7($9)
label54: mtlo $11
sw $9, 3($9)
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $15, $0, 8
ori $20, $0, 7
mult $15, $15
sw $20, 16($15)
ori $20, $15, 2
addu $15, $20, $20
mflo $20
lui $15, 0
beq $15, $15, label55
lw $15, -24($20)
mflo $15
ori $20, $20, 1
lui $15, 0
mflo $20
label55: sw $15, -64($20)
sw $15, 23($15)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $31, $0, 10
addu $31, $31, $31
sw $31, 16($31)
lui $31, 0
ori $31, $31, 7
lui $31, 0
ori $31, $31, 1
jal label56
ori $31, $31, 5
label56: mflo $31
div $31, $31
div $31, $31
sra $31, $31, 1
addi $31, $31, 15520
jr $31
subu $31, $31, $31
sw $31, 12($31)
mtlo $31
mtlo $31
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 7
sw $t0, 36($0)
jal label57
addi $31, $31, 4
label57: jr $31
nop
addi $31, $0, 0
jal label58
nop
label58: bne $31, $0, label59
nop
label59: nop
