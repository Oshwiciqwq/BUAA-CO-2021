ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $t0, $0, 10
sw $t0, 44($0)
ori $t0, $0, 2
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 8
sw $t0, 56($0)
ori $t0, $0, 1
sw $t0, 60($0)
ori $t0, $0, 3
sw $t0, 64($0)
ori $t0, $0, 9
sw $t0, 68($0)
ori $t0, $0, 9
sw $t0, 72($0)
ori $t0, $0, 8
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $23, $31
nop
jr $23
addi $23, $23, 8
jal label2
nop
label2: jalr $23, $31
addi $31, $31, 8
jalr $23, $31
nop
jalr $31, $23
addi $23, $23, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $12, 0($0)
jr $12
sw $0, 0($0)
addi $29, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $10, 0($0)
jalr $29, $10
sw $0, 0($0)
bne $29, $0, label3
addi $29, $29, 1
addi $29, $29, 1
label3: ori $26, $0, 0x7ffc
addi $8, $0, 12603
and $8, $8, $26
nop
jr $8
nop
addi $16, $0, 0
ori $9, $0, 0x7ffc
addi $28, $0, 12631
and $28, $28, $9
nop
jalr $16, $28
nop
bne $16, $0, label4
addi $16, $16, 1
addi $16, $16, 1
label4: ori $23, $0, 1
ori $24, $0, 12664
mult $23, $24
mflo $23
jr $23
nop
addi $28, $0, 0
ori $23, $0, 1
ori $24, $0, 12692
mult $23, $24
mflo $23
jalr $28, $23
nop
bgtz $28, label5
addi $28, $28, 1
addi $28, $28, 1
label5: mtlo $0
ori $31, $0, 8
sra $31, $31, 0
ori $31, $31, 0
mult $31, $31
sw $31, 24($31)
sw $31, 24($31)
lui $31, 0
jal label6
ori $31, $31, 1
label6: sra $31, $31, 1
mflo $31
addu $31, $31, $31
sw $31, -88($31)
addi $31, $31, 12644
jr $31
subu $31, $31, $31
addu $31, $31, $31
mtlo $31
lw $31, 32($31)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 9
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
ori $31, $0, 8
mtlo $31
addu $31, $31, $31
mflo $31
sra $31, $31, 1
ori $31, $31, 2
lui $31, 0
jal label10
div $31, $31
label10: mflo $31
mflo $31
mult $31, $31
mtlo $31
addi $31, $31, 12903
jr $31
lw $31, -12888($31)
mflo $31
mflo $31
ori $31, $31, 5
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
sw $31, -9($31)
ori $31, $31, 2
mtlo $31
ori $31, $31, 6
sw $31, 9($31)
ori $31, $31, 3
jal label14
ori $31, $31, 1
label14: div $31, $31
sra $31, $31, 0
subu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 13020
jr $31
ori $31, $31, 6
div $31, $31
lui $31, 0
sra $31, $31, 1
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 24($0)
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
ori $31, $0, 4
ori $24, $0, 10
mtlo $24
mflo $31
sw $31, 14($24)
addu $24, $24, $24
lui $31, 0
sra $31, $31, 0
addi $31, $31, 13132
jalr $24, $31
lw $31, -13108($24)
lw $31, 10($31)
subu $31, $24, $31
mflo $31
sw $24, 22($31)
lui $31, 0
addi $24, $24, 32
jr $24
lui $31, 0
mflo $24
mult $24, $24
mflo $31
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 32($0)
ori $31, $0, 1
sw $31, 27($31)
lui $31, 0
sra $31, $31, 1
mtlo $31
mflo $31
lui $31, 0
jal label18
mtlo $31
label18: sw $31, -13208($31)
mtlo $31
div $31, $31
mflo $31
addi $31, $31, 13255
jr $31
sra $31, $31, 1
mtlo $31
sw $31, -6604($31)
sra $31, $31, 0
ori $t0, $0, 10
sw $t0, 20($0)
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 28($0)
jal label19
addi $31, $31, 4
label19: jr $31
nop
addi $31, $0, 0
jal label20
nop
label20: bgtz $31, label21
nop
label21: nop
ori $6, $0, 0
ori $3, $0, 1
lui $3, 0
sw $3, 8($3)
addu $6, $6, $6
sra $3, $3, 1
lw $3, 28($3)
sra $6, $3, 1
beq $6, $3, label22
mtlo $6
mflo $3
addu $3, $3, $3
mult $3, $3
lw $6, 24($6)
label22: ori $6, $6, 7
mult $6, $3
ori $t0, $0, 6
sw $t0, 8($0)
ori $31, $0, 9
ori $31, $31, 0
lw $31, 23($31)
sw $31, -8($31)
mflo $31
ori $31, $31, 3
mtlo $31
jal label23
ori $31, $31, 2
label23: sw $31, -13410($31)
lui $31, 0
lw $31, 20($31)
mflo $31
addi $31, $31, 13345
jr $31
sra $31, $31, 1
mtlo $31
mflo $31
sw $31, -6698($31)
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 36($0)
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
ori $31, $0, 4
sra $31, $31, 0
mflo $31
ori $31, $31, 3
sra $31, $31, 1
mtlo $31
mtlo $31
jal label27
lw $31, -13540($31)
label27: addu $31, $31, $31
lw $31, -10($31)
lui $31, 0
mflo $31
addi $31, $31, 10241
jr $31
lw $31, -13572($31)
addu $31, $31, $31
lw $31, 14($31)
mflo $31
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
ori $31, $0, 3
ori $15, $0, 6
lui $15, 0
lw $15, 0($15)
sw $31, 9($31)
lw $31, 21($31)
mflo $15
mtlo $31
addi $31, $31, 13697
jalr $15, $31
div $31, $31
mtlo $31
ori $31, $31, 6
mtlo $31
ori $31, $15, 4
mflo $31
addi $15, $15, 32
jr $15
subu $15, $15, $31
sra $31, $31, 0
lw $15, -13682($31)
mtlo $31
ori $t0, $0, 5
sw $t0, 12($0)
ori $12, $0, 8
ori $22, $0, 9
sra $22, $12, 0
lw $22, 20($12)
sra $22, $22, 0
ori $22, $12, 0
sra $12, $22, 0
lui $12, 0
beq $12, $12, label31
mflo $12
mflo $12
mtlo $22
mtlo $22
div $12, $22
label31: mtlo $22
ori $12, $22, 3
ori $5, $0, 1
ori $22, $0, 3
ori $5, $5, 3
ori $5, $5, 4
ori $5, $5, 7
sra $5, $5, 0
mflo $22
mflo $5
beq $22, $22, label32
mflo $5
addu $22, $5, $22
mflo $22
addu $5, $5, $22
sra $5, $5, 1
label32: lui $5, 0
mtlo $22
ori $31, $0, 10
lw $31, 10($31)
mult $31, $31
ori $31, $31, 3
mult $31, $31
sw $31, -11($31)
mflo $31
jal label33
sw $31, -13892($31)
label33: ori $31, $31, 2
lw $31, -13890($31)
sra $31, $31, 0
sw $31, 12($31)
addi $31, $31, 13944
jr $31
sw $31, -13928($31)
mtlo $31
lw $31, -13920($31)
lui $31, 0
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
ori $t0, $0, 8
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
ori $31, $0, 1
ori $15, $0, 3
mtlo $15
mtlo $15
mflo $15
addu $15, $31, $31
ori $15, $15, 2
mult $31, $15
addi $31, $31, 14075
jalr $15, $31
mflo $31
mtlo $15
mflo $15
subu $15, $15, $15
sw $15, 36($15)
mtlo $31
addi $15, $15, 14108
jr $15
sw $31, 38($31)
sw $31, 34($31)
div $15, $15
mflo $31
ori $t0, $0, 9
sw $t0, 36($0)
ori $t0, $0, 3
sw $t0, 40($0)
ori $5, $0, 6
ori $2, $0, 8
ori $5, $5, 3
lui $2, 0
mflo $5
mflo $2
ori $2, $2, 3
sw $2, 11($5)
beq $5, $2, label37
mtlo $2
sw $2, 19($5)
lui $5, 0
sw $5, 21($2)
mtlo $5
label37: sra $2, $5, 1
sra $5, $5, 1
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $23, $0, 9
ori $13, $0, 5
mult $23, $13
mflo $23
mflo $23
lui $13, 0
sra $23, $23, 1
mflo $23
beq $13, $23, label38
mtlo $23
lw $23, 4($13)
sra $13, $23, 0
sw $23, 27($13)
lui $23, 0
label38: ori $13, $23, 0
lui $23, 0
ori $t0, $0, 10
sw $t0, 36($0)
ori $31, $0, 8
ori $22, $0, 5
sw $22, 11($22)
addu $31, $31, $22
ori $22, $22, 2
mflo $31
addu $31, $31, $22
lw $22, -24($31)
addi $31, $31, 14288
jalr $22, $31
sra $31, $22, 1
lui $31, 0
ori $22, $22, 5
ori $22, $31, 1
addu $31, $31, $31
addu $22, $31, $31
addi $22, $22, 14372
jr $22
sra $31, $22, 1
lw $31, -7186($31)
div $22, $22
sw $22, 2($31)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $30, $0, 10
ori $9, $0, 3
sw $9, 18($30)
sw $30, 21($9)
mtlo $9
lui $9, 0
sw $30, 16($9)
mtlo $9
bgez $30, label39
mult $9, $30
mflo $9
mtlo $30
sra $9, $30, 1
sra $9, $30, 0
label39: mult $9, $9
ori $30, $30, 3
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $12, $0, 0
ori $17, $0, 8
mult $12, $12
addu $17, $12, $17
mflo $12
sra $12, $17, 0
lw $17, 24($17)
lw $17, 20($17)
beq $12, $12, label40
ori $12, $12, 0
lw $17, 2($17)
mtlo $17
mtlo $12
sw $12, 18($17)
label40: lw $12, 24($12)
mult $12, $17
ori $31, $0, 6
ori $4, $0, 1
mflo $4
mflo $31
mflo $31
lw $4, 12($31)
ori $31, $4, 3
mtlo $4
addi $31, $31, 14593
jalr $4, $31
sw $31, -14564($4)
sw $4, -14572($31)
lw $4, -14576($4)
lui $31, 0
mtlo $4
ori $31, $4, 4
addi $4, $4, 14625
jr $4
mflo $31
sra $4, $4, 0
lui $31, 0
sra $4, $4, 0
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 32($0)
ori $18, $0, 4
ori $5, $0, 1
ori $5, $5, 4
sra $5, $18, 1
mflo $5
sw $18, 8($18)
mult $5, $5
lui $18, 0
beq $18, $5, label41
sw $5, 37($5)
lw $18, 16($18)
lw $18, 3($18)
mult $5, $5
addu $18, $18, $18
label41: sw $5, 33($5)
mflo $18
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 36($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 10
ori $7, $0, 8
lui $7, 0
lui $31, 0
sw $7, 16($7)
mult $7, $7
mult $7, $31
lui $31, 0
addi $31, $31, 14788
jalr $7, $31
mflo $31
lui $31, 0
ori $31, $31, 1
div $7, $31
subu $31, $7, $31
lui $7, 0
addi $7, $7, 14820
jr $7
subu $31, $7, $31
lui $31, 0
lui $7, 0
lw $31, 20($7)
ori $t0, $0, 6
sw $t0, 16($0)
ori $31, $0, 7
mult $31, $31
mflo $31
lui $31, 0
sw $31, 36($31)
mult $31, $31
addu $31, $31, $31
jal label42
sw $31, -14852($31)
label42: subu $31, $31, $31
mult $31, $31
sw $31, 12($31)
lw $31, 0($31)
addi $31, $31, 14902
jr $31
sw $31, -14896($31)
sw $31, -14896($31)
ori $31, $31, 6
div $31, $31
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 36($0)
jal label43
addi $31, $31, 4
label43: jr $31
nop
addi $31, $0, 0
jal label44
nop
label44: bgtz $31, label45
nop
label45: nop
ori $31, $0, 6
ori $10, $0, 6
mult $31, $10
addu $31, $31, $31
sra $10, $10, 1
mflo $10
sw $31, -4($31)
mult $31, $10
addi $31, $31, 15020
jalr $10, $31
mtlo $31
lui $31, 0
subu $31, $10, $31
mflo $31
sra $10, $10, 0
div $10, $31
addi $10, $10, 32
jr $10
mtlo $31
mflo $31
sw $31, -15048($10)
sra $31, $10, 1
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $12, $0, 10
ori $20, $0, 7
sra $20, $12, 0
mult $20, $20
sra $20, $12, 0
mflo $20
addu $12, $12, $12
lui $20, 0
beq $12, $20, label46
sra $12, $20, 0
ori $12, $20, 7
ori $12, $20, 6
mtlo $12
sw $12, 16($20)
label46: lui $12, 0
addu $12, $12, $20
ori $t0, $0, 9
sw $t0, 16($0)
ori $13, $0, 1
ori $30, $0, 3
lui $30, 0
lw $30, 0($30)
sra $30, $30, 0
sra $13, $13, 0
lw $30, 39($13)
mtlo $30
bgez $30, label47
sw $13, -9($30)
lui $13, 0
mflo $13
ori $30, $13, 3
sra $30, $13, 1
label47: mflo $13
mult $30, $30
ori $t0, $0, 7
sw $t0, 0($0)
ori $31, $0, 0
ori $19, $0, 5
lui $19, 0
lui $19, 0
addu $31, $19, $19
mtlo $19
sw $31, 16($19)
lui $31, 0
addi $31, $31, 15280
jalr $19, $31
lw $31, -15244($31)
mflo $31
mflo $19
sra $19, $19, 0
sw $31, 28($31)
mflo $19
addi $19, $19, 15312
jr $19
sra $19, $19, 0
mflo $19
mtlo $19
mflo $31
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 2
sw $31, 14($31)
ori $31, $31, 7
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
lui $31, 0
jal label48
mflo $31
label48: lw $31, 36($31)
mtlo $31
sw $31, 15($31)
lw $31, 15($31)
addi $31, $31, 15399
jr $31
sra $31, $31, 0
lui $31, 0
sw $31, 0($31)
mtlo $31
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
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
ori $31, $0, 4
ori $28, $0, 6
mflo $28
lw $31, 36($28)
addu $28, $28, $31
lw $28, 23($31)
sra $31, $28, 0
lui $28, 0
addi $31, $31, 15524
jalr $28, $31
lw $28, -15524($28)
lw $31, -15504($31)
lui $31, 0
mult $31, $28
mflo $31
mflo $28
addi $28, $28, 15556
jr $28
subu $31, $28, $28
ori $31, $31, 6
mflo $28
lw $31, 6($31)
ori $16, $0, 8
ori $11, $0, 10
lui $16, 0
ori $11, $16, 7
mtlo $11
mflo $16
sra $11, $16, 0
lw $11, 5($11)
beq $16, $11, label52
lw $16, 25($16)
mflo $11
addu $16, $11, $16
mult $16, $16
sw $16, 12($16)
label52: lw $11, 9($11)
lw $11, 4($16)
ori $t0, $0, 9
sw $t0, 20($0)
ori $18, $0, 3
ori $9, $0, 6
lui $18, 0
mult $18, $9
lw $9, 24($18)
mult $18, $18
mtlo $18
mflo $9
bgez $18, label53
ori $18, $18, 0
mtlo $18
ori $9, $9, 4
lw $18, 8($9)
sw $9, 24($18)
label53: mflo $18
ori $9, $18, 4
