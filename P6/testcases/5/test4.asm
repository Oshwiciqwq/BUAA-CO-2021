ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 7
sw $t0, 40($0)
ori $t0, $0, 7
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 7
sw $t0, 52($0)
ori $t0, $0, 3
sw $t0, 56($0)
ori $t0, $0, 0
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 1
sw $t0, 68($0)
ori $t0, $0, 7
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
lw $22, 0($0)
nop
nop
jr $22
sw $0, 0($0)
addi $28, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $14, 0($0)
nop
nop
jalr $28, $14
sw $0, 0($0)
bne $28, $0, label3
addi $28, $28, 1
addi $28, $28, 1
label3: ori $28, $0, 0x7ffc
addi $27, $0, 12619
and $27, $27, $28
nop
jr $27
nop
addi $27, $0, 0
ori $24, $0, 0x7ffc
addi $4, $0, 12647
and $4, $4, $24
nop
jalr $27, $4
nop
bne $27, $0, label4
addi $27, $27, 1
addi $27, $27, 1
label4: ori $5, $0, 1
ori $2, $0, 12680
mult $5, $2
mflo $5
jr $5
nop
addi $12, $0, 0
ori $5, $0, 1
ori $2, $0, 12708
mult $5, $2
mflo $5
jalr $12, $5
nop
bne $12, $0, label5
addi $12, $12, 1
addi $12, $12, 1
label5: mtlo $0
ori $31, $0, 8
mflo $31
addu $31, $31, $31
sra $31, $31, 1
mflo $31
addu $31, $31, $31
lw $31, 8($31)
jal label6
sra $31, $31, 0
label6: ori $31, $31, 6
mflo $31
addu $31, $31, $31
mult $31, $31
addi $31, $31, 12788
jr $31
lui $31, 0
lui $31, 0
mtlo $31
addu $31, $31, $31
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
ori $31, $0, 3
ori $4, $0, 3
lui $31, 0
ori $4, $4, 5
lui $31, 0
ori $31, $31, 7
sw $31, 13($4)
sra $4, $4, 0
addi $31, $31, 12877
jalr $4, $31
lw $31, -12848($4)
sra $31, $4, 0
lw $4, -12864($31)
ori $4, $4, 3
sra $31, $31, 1
div $31, $4
addi $4, $4, 12909
jr $4
mflo $4
ori $4, $31, 6
lw $31, -6418($31)
subu $31, $4, $4
ori $t0, $0, 4
sw $t0, 20($0)
ori $18, $0, 6
ori $17, $0, 8
lui $17, 0
ori $18, $17, 1
ori $17, $17, 7
mflo $18
mflo $17
lui $17, 0
beq $17, $17, label10
sw $17, 12($17)
lui $18, 0
lw $17, -884($18)
ori $18, $18, 0
sw $18, -912($18)
label10: sw $18, 20($17)
lui $17, 0
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $15, $0, 6
ori $15, $0, 9
sw $15, 19($15)
ori $15, $15, 4
addu $15, $15, $15
ori $15, $15, 2
lui $15, 0
mflo $15
bgez $15, label11
mtlo $15
sw $15, -884($15)
mflo $15
ori $15, $15, 7
mflo $15
label11: mtlo $15
lw $15, -888($15)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 0
sw $31, 20($31)
mtlo $31
sra $31, $31, 0
sra $31, $31, 1
sw $31, 8($31)
lui $31, 0
jal label12
div $31, $31
label12: sra $31, $31, 0
sw $31, -13120($31)
mflo $31
addu $31, $31, $31
addi $31, $31, 13150
jr $31
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
mflo $31
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 20($0)
jal label13
addi $31, $31, 4
label13: jr $31
nop
addi $31, $0, 0
jal label14
nop
label14: bne $31, $0, label15
nop
label15: nop
ori $28, $0, 1
ori $17, $0, 4
sw $17, 15($28)
sw $17, 19($28)
sw $28, 39($28)
sw $17, 23($28)
lui $17, 0
sw $28, 16($17)
bgez $17, label16
mflo $28
sw $28, 19($28)
lui $28, 0
mflo $17
lui $28, 0
label16: sra $28, $17, 0
sw $17, 12($17)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 10
sw $t0, 40($0)
ori $31, $0, 3
lw $31, 37($31)
mult $31, $31
sra $31, $31, 0
mflo $31
sw $31, -84($31)
sra $31, $31, 0
jal label17
div $31, $31
label17: mflo $31
mtlo $31
mtlo $31
mflo $31
addi $31, $31, 13395
jr $31
mflo $31
ori $31, $31, 2
mflo $31
addu $31, $31, $31
ori $t0, $0, 7
sw $t0, 16($0)
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
ori $31, $0, 5
lui $31, 0
ori $31, $31, 1
mtlo $31
mult $31, $31
sra $31, $31, 0
mtlo $31
jal label21
lw $31, -13452($31)
label21: sra $31, $31, 1
mflo $31
mtlo $31
sw $31, 19($31)
addi $31, $31, 13519
jr $31
sw $31, -13512($31)
lui $31, 0
mult $31, $31
addu $31, $31, $31
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 20($0)
jal label22
addi $31, $31, 4
label22: jr $31
nop
addi $31, $0, 0
jal label23
nop
label23: bne $31, $0, label24
nop
label24: nop
ori $31, $0, 5
lw $31, -5($31)
ori $31, $31, 6
lw $31, -6($31)
mult $31, $31
lui $31, 0
ori $31, $31, 1
jal label25
subu $31, $31, $31
label25: lw $31, 8($31)
mflo $31
mtlo $31
sra $31, $31, 0
addi $31, $31, 13652
jr $31
sra $31, $31, 1
lw $31, -6794($31)
lui $31, 0
mtlo $31
jal label26
addi $31, $31, 4
label26: jr $31
nop
addi $31, $0, 0
jal label27
nop
label27: bne $31, $0, label28
nop
label28: nop
ori $31, $0, 5
ori $16, $0, 10
lui $31, 0
mflo $31
mtlo $31
addu $16, $31, $31
mtlo $16
sra $16, $16, 1
addi $31, $31, 13748
jalr $16, $31
lw $31, -13744($16)
mtlo $16
lw $31, 23($31)
subu $16, $16, $31
sra $31, $16, 0
mflo $16
addi $16, $16, 32
jr $16
mflo $16
sra $16, $31, 1
lui $31, 0
sw $31, 32($31)
ori $t0, $0, 9
sw $t0, 32($0)
ori $11, $0, 4
ori $18, $0, 5
sra $18, $18, 0
lw $11, 16($11)
sra $11, $18, 0
lui $11, 0
addu $11, $11, $18
mult $18, $18
beq $18, $11, label29
mtlo $11
sw $11, 19($18)
sra $18, $18, 0
lw $11, -5($18)
sra $11, $18, 1
label29: mflo $18
ori $11, $11, 7
ori $27, $0, 9
ori $23, $0, 2
mtlo $27
sra $27, $23, 0
ori $27, $27, 6
ori $27, $27, 7
lui $27, 0
sw $27, 28($27)
bgez $27, label30
sra $23, $27, 1
sra $23, $27, 1
mtlo $23
mult $27, $23
mult $23, $23
label30: mtlo $27
sra $23, $23, 0
ori $t0, $0, 7
sw $t0, 28($0)
ori $31, $0, 9
lui $31, 0
sw $31, 8($31)
sw $31, 36($31)
addu $31, $31, $31
lw $31, 16($31)
addu $31, $31, $31
jal label31
sra $31, $31, 1
label31: div $31, $31
sra $31, $31, 0
subu $31, $31, $31
lw $31, 16($31)
addi $31, $31, 13993
jr $31
ori $31, $31, 0
mflo $31
addu $31, $31, $31
ori $31, $31, 3
ori $t0, $0, 8
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 36($0)
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
ori $8, $0, 5
ori $20, $0, 9
addu $20, $8, $20
sra $8, $20, 0
sw $20, 10($8)
mtlo $20
sra $8, $20, 1
mflo $20
bgez $8, label35
sra $8, $20, 1
sra $8, $20, 1
sra $20, $8, 0
mult $20, $8
sw $8, 18($20)
label35: sra $20, $8, 0
mult $8, $20
ori $t0, $0, 8
sw $t0, 24($0)
ori $11, $0, 7
ori $21, $0, 1
mtlo $21
sw $21, 21($11)
lui $11, 0
addu $21, $11, $21
addu $11, $11, $21
ori $21, $11, 4
bgez $11, label36
mult $21, $11
ori $21, $21, 6
addu $21, $21, $21
sw $21, 39($11)
mult $11, $11
label36: addu $21, $11, $21
mult $11, $11
ori $t0, $0, 5
sw $t0, 28($0)
ori $24, $0, 8
ori $6, $0, 7
sra $6, $6, 1
sra $24, $6, 0
mtlo $24
mflo $6
mtlo $6
lw $6, 25($6)
beq $24, $6, label37
sra $6, $6, 1
mflo $6
sw $24, 9($6)
mult $6, $24
sw $24, 5($24)
label37: ori $24, $24, 4
mflo $24
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $30, $0, 0
ori $4, $0, 5
mflo $4
mflo $4
mult $30, $4
sra $30, $30, 1
mflo $4
mtlo $4
bgez $30, label38
mult $4, $4
sra $4, $4, 1
mflo $4
sra $4, $4, 0
mflo $4
label38: mtlo $30
mult $4, $30
ori $7, $0, 4
ori $13, $0, 3
lw $7, 37($13)
mtlo $13
mflo $7
lw $13, 5($7)
addu $13, $13, $7
mflo $7
bgez $7, label39
mflo $13
mtlo $7
mult $7, $13
ori $7, $13, 3
ori $13, $7, 2
label39: addu $7, $7, $13
mult $13, $7
ori $31, $0, 5
ori $23, $0, 2
addu $31, $23, $31
addu $31, $31, $31
mult $23, $31
sw $31, 22($23)
mtlo $31
lw $31, 22($31)
addi $31, $31, 14455
jalr $23, $31
lw $23, -14452($31)
sra $23, $31, 0
sw $23, -14464($23)
lui $23, 0
mtlo $31
mtlo $23
addi $23, $23, 14496
jr $23
ori $31, $23, 6
sw $31, -14498($31)
div $23, $23
sw $23, -14478($31)
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $31, $0, 0
ori $31, $31, 0
ori $31, $31, 7
ori $31, $31, 4
mflo $31
mult $31, $31
mflo $31
jal label40
lw $31, -14532($31)
label40: lw $31, -5($31)
ori $31, $31, 5
mult $31, $31
ori $31, $31, 7
addi $31, $31, 14581
jr $31
mflo $31
sw $31, -197($31)
div $31, $31
mflo $31
ori $t0, $0, 7
sw $t0, 28($0)
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
ori $27, $0, 1
ori $14, $0, 3
sra $27, $14, 1
ori $14, $27, 0
addu $27, $14, $27
lw $27, 19($14)
addu $14, $14, $27
mflo $27
beq $27, $27, label44
ori $27, $27, 7
mtlo $14
lw $14, 9($14)
addu $27, $14, $27
ori $14, $27, 1
label44: ori $27, $14, 6
sw $27, 1($14)
ori $t0, $0, 3
sw $t0, 8($0)
ori $31, $0, 8
mtlo $31
mtlo $31
mult $31, $31
mult $31, $31
sra $31, $31, 0
mflo $31
jal label45
mtlo $31
label45: lui $31, 0
sw $31, 16($31)
sra $31, $31, 0
addu $31, $31, $31
addi $31, $31, 14792
jr $31
lw $31, -14756($31)
sw $31, 19($31)
lui $31, 0
lui $31, 0
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 28($0)
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
ori $22, $0, 6
ori $18, $0, 6
sra $18, $18, 0
lui $22, 0
addu $18, $18, $22
lui $22, 0
ori $22, $18, 7
sw $18, 21($22)
bgez $18, label49
ori $22, $22, 3
addu $22, $22, $18
sw $22, 10($18)
addu $18, $18, $18
mult $22, $22
label49: lw $22, 34($18)
mflo $22
ori $t0, $0, 4
sw $t0, 28($0)
ori $5, $0, 5
ori $5, $0, 7
sw $5, 29($5)
lui $5, 0
lui $5, 0
sra $5, $5, 0
mult $5, $5
mtlo $5
beq $5, $5, label50
mflo $5
lw $5, 20($5)
lui $5, 0
ori $5, $5, 4
sw $5, 4($5)
label50: mflo $5
addu $5, $5, $5
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 1
lw $31, 15($31)
lui $31, 0
addu $31, $31, $31
mflo $31
lui $31, 0
ori $31, $31, 2
jal label51
lui $31, 0
label51: sra $31, $31, 1
sw $31, 0($31)
ori $31, $31, 2
addu $31, $31, $31
addi $31, $31, 15064
jr $31
ori $31, $31, 6
lui $31, 0
mult $31, $31
mflo $31
ori $t0, $0, 7
sw $t0, 0($0)
jal label52
addi $31, $31, 4
label52: jr $31
nop
addi $31, $0, 0
jal label53
nop
label53: bgtz $31, label54
nop
label54: nop
ori $31, $0, 5
sw $31, 15($31)
lw $31, -5($31)
mtlo $31
mtlo $31
sra $31, $31, 1
mult $31, $31
jal label55
sra $31, $31, 0
label55: div $31, $31
lw $31, -15152($31)
ori $31, $31, 6
mtlo $31
addi $31, $31, 15186
jr $31
ori $31, $31, 5
sw $31, -15185($31)
mflo $31
ori $31, $31, 5
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 20($0)
jal label56
addi $31, $31, 4
label56: jr $31
nop
addi $31, $0, 0
jal label57
nop
label57: bgtz $31, label58
nop
label58: nop
ori $18, $0, 6
ori $11, $0, 10
sw $18, -2($18)
lui $11, 0
mult $11, $11
lw $18, 30($18)
sra $11, $11, 0
ori $11, $11, 5
beq $11, $11, label59
ori $11, $18, 7
sra $18, $11, 0
addu $11, $11, $18
lw $11, -3($11)
mflo $11
label59: mult $11, $11
mflo $18
ori $t0, $0, 4
sw $t0, 4($0)
ori $27, $0, 8
ori $30, $0, 6
mtlo $30
mult $30, $30
mflo $27
mtlo $30
lui $30, 0
addu $27, $30, $27
beq $30, $30, label60
addu $30, $30, $30
ori $27, $27, 3
mtlo $27
ori $27, $30, 1
mult $27, $30
label60: sra $27, $30, 0
sw $27, 40($27)
ori $t0, $0, 6
sw $t0, 40($0)
ori $6, $0, 9
ori $10, $0, 10
sw $6, -1($6)
sra $6, $10, 1
lui $6, 0
lui $6, 0
mult $6, $6
sra $6, $6, 1
bgez $10, label61
mflo $10
addu $10, $6, $6
mflo $10
sra $10, $10, 1
addu $10, $6, $6
label61: lw $10, 12($6)
mflo $10
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 1
ori $13, $0, 9
lui $13, 0
mult $31, $31
sw $31, 11($31)
mtlo $31
mtlo $13
mult $31, $31
addi $31, $31, 15519
jalr $13, $31
mflo $31
sw $31, -15504($13)
ori $13, $31, 4
lw $31, 19($31)
lw $31, 0($31)
lw $13, 27($13)
addi $13, $13, 15543
jr $13
subu $31, $13, $31
lui $31, 0
lui $13, 0
lw $31, 4($13)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
