ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 3
sw $t0, 52($0)
ori $t0, $0, 2
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 10
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 5
sw $t0, 72($0)
ori $t0, $0, 9
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $10, $31
nop
jr $10
addi $10, $10, 8
jal label2
nop
label2: jalr $10, $31
addi $31, $31, 8
jalr $10, $31
nop
jalr $31, $10
addi $10, $10, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $30, 0($0)
jr $30
sw $0, 0($0)
addi $12, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $27, 0($0)
jalr $12, $27
sw $0, 0($0)
bne $12, $0, label3
addi $12, $12, 1
addi $12, $12, 1
label3: ori $27, $0, 0x7ffc
addi $18, $0, 12603
and $18, $18, $27
nop
jr $18
nop
addi $27, $0, 0
ori $22, $0, 0x7ffc
addi $30, $0, 12631
and $30, $30, $22
nop
jalr $27, $30
nop
bgtz $27, label4
addi $27, $27, 1
addi $27, $27, 1
label4: ori $14, $0, 1
ori $30, $0, 12664
mult $14, $30
mflo $14
jr $14
nop
addi $2, $0, 0
ori $14, $0, 1
ori $30, $0, 12692
mult $14, $30
mflo $14
jalr $2, $14
nop
bgtz $2, label5
addi $2, $2, 1
addi $2, $2, 1
label5: mtlo $0
ori $13, $0, 10
ori $16, $0, 10
lui $13, 0
lw $13, 4($13)
ori $13, $13, 5
mult $13, $13
sw $13, 7($13)
lw $16, -10($16)
beq $13, $16, label6
sra $13, $16, 1
mult $16, $16
lui $16, 0
lui $16, 0
mult $13, $13
label6: sra $16, $16, 1
addu $13, $13, $13
ori $t0, $0, 4
sw $t0, 20($0)
ori $12, $0, 9
ori $3, $0, 10
mtlo $3
lw $12, -5($12)
lw $3, 26($3)
ori $3, $3, 7
mtlo $12
mtlo $12
bgez $12, label7
mult $12, $12
mult $12, $12
mflo $12
addu $12, $12, $3
lui $3, 0
label7: ori $12, $12, 7
sra $12, $12, 0
ori $12, $0, 7
ori $5, $0, 1
sw $12, 29($12)
mult $12, $12
lw $12, 31($5)
lw $12, 35($5)
addu $5, $5, $12
lui $5, 0
bgez $5, label8
lw $12, 29($12)
addu $12, $12, $5
sw $12, 12($5)
mflo $5
mult $12, $5
label8: lw $5, 12($5)
sra $12, $12, 0
ori $t0, $0, 8
sw $t0, 36($0)
ori $31, $0, 9
ori $31, $31, 3
addu $31, $31, $31
mult $31, $31
lw $31, 6($31)
lw $31, 17($31)
addu $31, $31, $31
jal label9
mtlo $31
label9: lui $31, 0
ori $31, $31, 4
lui $31, 0
sra $31, $31, 1
addi $31, $31, 12980
jr $31
sra $31, $31, 0
lui $31, 0
ori $31, $31, 3
addu $31, $31, $31
jal label10
addi $31, $31, 4
label10: jr $31
nop
addi $31, $0, 0
jal label11
nop
label11: bgtz $31, label12
nop
label12: nop
ori $31, $0, 5
ori $25, $0, 3
lw $25, -5($31)
sra $25, $31, 1
mtlo $25
sw $31, 7($31)
sra $31, $25, 0
lw $31, -2($25)
addi $31, $31, 13076
jalr $25, $31
lui $25, 0
ori $31, $25, 1
ori $31, $25, 5
sw $25, -5($31)
mult $31, $31
mult $25, $25
addi $25, $25, 13108
jr $25
mtlo $31
sra $25, $31, 1
ori $25, $25, 0
addu $31, $25, $31
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $31, $0, 9
lw $31, 11($31)
addu $31, $31, $31
mflo $31
lui $31, 0
mult $31, $31
mtlo $31
jal label13
subu $31, $31, $31
label13: mult $31, $31
sra $31, $31, 1
mflo $31
lui $31, 0
addi $31, $31, 13200
jr $31
sra $31, $31, 0
sw $31, -13180($31)
sw $31, -13192($31)
sw $31, -13168($31)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 32($0)
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
ori $31, $0, 6
ori $17, $0, 3
lui $31, 0
addu $17, $31, $17
ori $17, $17, 3
addu $17, $31, $17
mflo $31
mult $17, $17
addi $31, $31, 13320
jalr $17, $31
subu $17, $17, $31
mflo $17
lui $17, 0
mflo $31
ori $31, $17, 2
lw $17, 10($31)
addi $17, $17, 13350
jr $17
addu $17, $31, $31
ori $31, $17, 2
ori $31, $31, 1
mflo $17
ori $31, $0, 3
ori $6, $0, 0
addu $31, $6, $31
ori $6, $31, 7
lw $6, 13($31)
ori $31, $6, 5
mtlo $31
mtlo $6
addi $31, $31, 13395
jalr $6, $31
lw $6, -13384($6)
div $31, $6
sw $31, -13388($31)
subu $6, $31, $31
lw $31, -13400($31)
ori $6, $31, 3
addi $6, $6, 13433
jr $6
lui $31, 0
sra $6, $6, 0
mtlo $6
lw $6, -13440($6)
ori $t0, $0, 0
sw $t0, 20($0)
ori $25, $0, 5
ori $16, $0, 2
mflo $16
ori $16, $25, 7
mtlo $25
addu $16, $16, $25
addu $16, $25, $16
lui $16, 0
bgez $16, label17
lw $25, 0($16)
mflo $25
lui $16, 0
mflo $16
ori $25, $16, 4
label17: addu $16, $16, $25
addu $25, $16, $25
ori $31, $0, 2
ori $31, $31, 5
lui $31, 0
lui $31, 0
lw $31, 8($31)
lui $31, 0
addu $31, $31, $31
jal label18
lw $31, -13536($31)
label18: lui $31, 0
addu $31, $31, $31
mtlo $31
addu $31, $31, $31
addi $31, $31, 13588
jr $31
lw $31, -13588($31)
mtlo $31
mflo $31
mtlo $31
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
ori $13, $0, 5
ori $14, $0, 10
mult $14, $13
sw $13, 31($13)
ori $14, $14, 1
sw $13, 29($14)
lw $13, -3($14)
mflo $14
bgez $13, label22
lw $13, 9($13)
lui $14, 0
mflo $14
sw $13, 12($13)
lw $13, 12($13)
label22: mflo $13
mflo $14
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $12, $0, 5
ori $13, $0, 10
mult $12, $12
mflo $13
sra $13, $12, 1
lui $13, 0
mtlo $13
mtlo $13
bgez $12, label23
mtlo $12
sra $13, $13, 1
mtlo $13
mtlo $12
mflo $13
label23: lw $13, 11($12)
sra $12, $12, 0
ori $20, $0, 8
ori $15, $0, 3
lw $15, 17($15)
mtlo $15
mtlo $15
mult $15, $15
lui $15, 0
sw $20, 40($15)
beq $20, $15, label24
sw $20, 4($15)
mflo $20
lw $20, 16($20)
sra $20, $15, 0
sra $15, $20, 0
label24: lw $20, 20($15)
mflo $15
ori $t0, $0, 0
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 1
ori $5, $0, 8
ori $31, $5, 5
mult $5, $31
ori $31, $5, 2
lui $5, 0
lui $5, 0
addu $5, $5, $31
addi $31, $31, 13898
jalr $5, $31
sra $31, $31, 0
mtlo $31
mflo $5
mtlo $5
mflo $5
sra $5, $31, 1
addi $5, $5, 6986
jr $5
sw $31, -13876($31)
mtlo $31
sw $31, -13876($31)
subu $5, $5, $5
ori $t0, $0, 6
sw $t0, 32($0)
ori $31, $0, 1
lui $31, 0
mult $31, $31
mflo $31
lui $31, 0
lw $31, 20($31)
mult $31, $31
jal label25
sw $31, -13980($31)
label25: mflo $31
mult $31, $31
ori $31, $31, 4
addu $31, $31, $31
addi $31, $31, 14016
jr $31
lw $31, -13988($31)
mult $31, $31
sra $31, $31, 1
sw $31, 24($31)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 24($0)
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
ori $31, $0, 2
mflo $31
ori $31, $31, 0
lui $31, 0
ori $31, $31, 0
lui $31, 0
lui $31, 0
jal label29
lui $31, 0
label29: ori $31, $31, 0
addu $31, $31, $31
lui $31, 0
mtlo $31
addi $31, $31, 14156
jr $31
lw $31, -14124($31)
lw $31, 30($31)
mtlo $31
lui $31, 0
jal label30
addi $31, $31, 4
label30: jr $31
nop
addi $31, $0, 0
jal label31
nop
label31: bne $31, $0, label32
nop
label32: nop
ori $31, $0, 7
sw $31, 5($31)
addu $31, $31, $31
sw $31, -14($31)
sra $31, $31, 0
mflo $31
addu $31, $31, $31
jal label33
mflo $31
label33: sw $31, 0($31)
sra $31, $31, 0
ori $31, $31, 5
sw $31, 23($31)
addi $31, $31, 14267
jr $31
sw $31, -14264($31)
ori $31, $31, 3
ori $31, $31, 3
lw $31, -14243($31)
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 28($0)
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bne $31, $0, label36
nop
label36: nop
ori $5, $0, 3
ori $15, $0, 3
ori $5, $15, 5
lui $15, 0
mtlo $5
mflo $5
mult $5, $15
mflo $15
bgez $15, label37
ori $5, $5, 4
ori $5, $5, 0
mtlo $15
sw $5, 9($5)
lui $15, 0
label37: mtlo $15
addu $5, $5, $5
ori $31, $0, 8
ori $26, $0, 5
addu $31, $31, $26
sw $31, 19($26)
ori $31, $31, 7
mtlo $31
addu $26, $26, $31
lui $31, 0
addi $31, $31, 14464
jalr $26, $31
mtlo $31
mtlo $26
sw $26, -14456($26)
lui $31, 0
sra $31, $26, 0
mtlo $31
addi $26, $26, 32
jr $26
lw $31, -14424($31)
mflo $26
sra $31, $31, 0
div $26, $26
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $31, $0, 8
ori $3, $0, 10
mult $31, $31
lui $3, 0
lui $3, 0
mtlo $3
ori $31, $31, 6
lw $31, -6($31)
addi $31, $31, 14563
jalr $3, $31
mflo $31
sra $3, $3, 1
subu $31, $3, $31
lui $31, 0
ori $3, $3, 6
mult $31, $31
addi $3, $3, 7314
jr $3
sw $3, -14588($3)
lw $31, -14588($3)
sw $3, -14592($31)
mtlo $31
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $9, $0, 3
ori $4, $0, 3
mtlo $4
sw $9, 37($9)
mult $4, $9
lui $9, 0
sra $9, $4, 1
sra $4, $4, 0
bgez $4, label38
addu $4, $9, $9
mtlo $9
addu $9, $4, $9
mtlo $9
mflo $4
label38: sra $9, $9, 1
ori $4, $4, 1
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 10
ori $8, $0, 2
mflo $31
sw $8, 6($8)
mflo $31
mtlo $8
sra $8, $8, 1
mult $8, $31
addi $31, $31, 14735
jalr $8, $31
div $8, $31
lui $8, 0
ori $8, $8, 6
sra $31, $31, 0
lw $31, 30($8)
addu $8, $8, $8
addi $8, $8, 14764
jr $8
mflo $8
mflo $31
addu $8, $31, $31
addu $8, $8, $8
ori $t0, $0, 8
sw $t0, 8($0)
ori $31, $0, 4
mult $31, $31
addu $31, $31, $31
lui $31, 0
mtlo $31
lw $31, 32($31)
sw $31, 14($31)
jal label39
lui $31, 0
label39: sw $31, 16($31)
mult $31, $31
lw $31, 4($31)
lw $31, 32($31)
addi $31, $31, 14854
jr $31
mtlo $31
ori $31, $31, 6
ori $31, $31, 2
ori $31, $31, 5
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
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
ori $31, $0, 3
mtlo $31
ori $31, $31, 2
lui $31, 0
lw $31, 40($31)
ori $31, $31, 7
mult $31, $31
jal label43
sw $31, -14964($31)
label43: lw $31, -14964($31)
mflo $31
lw $31, -49($31)
sra $31, $31, 0
addi $31, $31, 28
jr $31
mflo $31
mtlo $31
ori $31, $31, 2
mtlo $31
ori $t0, $0, 1
sw $t0, 0($0)
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
ori $31, $0, 1
addu $31, $31, $31
lw $31, 18($31)
ori $31, $31, 0
sra $31, $31, 1
sra $31, $31, 0
mtlo $31
jal label47
mtlo $31
label47: lui $31, 0
mtlo $31
mtlo $31
mtlo $31
addi $31, $31, 15116
jr $31
subu $31, $31, $31
sw $31, 24($31)
lui $31, 0
mult $31, $31
ori $t0, $0, 4
sw $t0, 24($0)
jal label48
addi $31, $31, 4
label48: jr $31
nop
addi $31, $0, 0
jal label49
nop
label49: bne $31, $0, label50
nop
label50: nop
ori $31, $0, 5
sw $31, 7($31)
mflo $31
mtlo $31
sra $31, $31, 1
mtlo $31
mult $31, $31
jal label51
ori $31, $31, 0
label51: ori $31, $31, 5
ori $31, $31, 6
sw $31, -15207($31)
subu $31, $31, $31
addi $31, $31, 15240
jr $31
sra $31, $31, 0
sw $31, -15220($31)
lw $31, -15216($31)
addu $31, $31, $31
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 20($0)
jal label52
addi $31, $31, 4
label52: jr $31
nop
addi $31, $0, 0
jal label53
nop
label53: bne $31, $0, label54
nop
label54: nop
ori $12, $0, 9
ori $3, $0, 8
ori $3, $3, 0
lw $12, 11($12)
lui $3, 0
ori $3, $3, 3
sra $3, $3, 1
mult $3, $3
beq $12, $3, label55
mtlo $3
lui $3, 0
lui $12, 0
lw $12, 32($3)
sra $3, $3, 0
label55: mtlo $3
lw $3, 4($3)
ori $31, $0, 1
ori $23, $0, 3
sra $31, $23, 0
lw $23, 13($23)
addu $31, $23, $23
ori $31, $31, 7
sw $31, -19($31)
addu $23, $31, $31
addi $31, $31, 15401
jalr $23, $31
ori $23, $31, 2
ori $31, $31, 6
ori $31, $23, 3
mtlo $23
lui $23, 0
sra $31, $31, 1
addi $23, $23, 15456
jr $23
subu $31, $23, $31
div $23, $31
sra $23, $31, 1
ori $31, $31, 4
ori $t0, $0, 2
sw $t0, 4($0)
ori $6, $0, 6
ori $21, $0, 3
addu $21, $6, $21
sra $6, $6, 1
lui $21, 0
sra $6, $6, 1
mult $6, $21
addu $21, $21, $21
beq $6, $21, label56
mult $6, $21
mtlo $6
lw $21, 24($21)
ori $6, $21, 0
sw $6, 12($21)
label56: addu $21, $21, $21
mult $6, $21
ori $t0, $0, 0
sw $t0, 16($0)
ori $28, $0, 8
ori $20, $0, 8
mflo $20
addu $28, $28, $20
ori $28, $28, 6
addu $28, $20, $20
mflo $28
lw $20, 8($20)
beq $28, $20, label57
mtlo $20
lw $28, -28($28)
lw $20, 2($28)
sw $20, 18($20)
mflo $20
label57: addu $20, $20, $20
lui $20, 0
ori $t0, $0, 10
sw $t0, 20($0)
