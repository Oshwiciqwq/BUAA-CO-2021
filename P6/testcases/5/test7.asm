ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 20($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 2
sw $t0, 28($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 8
sw $t0, 44($0)
ori $t0, $0, 5
sw $t0, 48($0)
ori $t0, $0, 8
sw $t0, 52($0)
ori $t0, $0, 9
sw $t0, 56($0)
ori $t0, $0, 4
sw $t0, 60($0)
ori $t0, $0, 8
sw $t0, 64($0)
ori $t0, $0, 7
sw $t0, 68($0)
ori $t0, $0, 7
sw $t0, 72($0)
ori $t0, $0, 4
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $30, $31
nop
jr $30
addi $30, $30, 8
jal label2
nop
label2: jalr $30, $31
addi $31, $31, 8
jalr $30, $31
nop
jalr $31, $30
addi $30, $30, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $10, 0($0)
jr $10
sw $0, 0($0)
addi $6, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $3, 0($0)
jalr $6, $3
sw $0, 0($0)
bgtz $6, label3
addi $6, $6, 1
addi $6, $6, 1
label3: ori $15, $0, 0x7ffc
addi $12, $0, 12603
and $12, $12, $15
nop
jr $12
nop
addi $28, $0, 0
ori $24, $0, 0x7ffc
addi $17, $0, 12631
and $17, $17, $24
nop
jalr $28, $17
nop
bgtz $28, label4
addi $28, $28, 1
addi $28, $28, 1
label4: ori $13, $0, 1
ori $21, $0, 12668
mult $13, $21
mflo $13
nop
jr $13
nop
addi $30, $0, 0
ori $13, $0, 1
ori $21, $0, 12700
mult $13, $21
mflo $13
nop
jalr $30, $13
nop
bgtz $30, label5
addi $30, $30, 1
addi $30, $30, 1
label5: mtlo $0
ori $31, $0, 4
ori $31, $31, 5
addu $31, $31, $31
ori $31, $31, 5
sra $31, $31, 1
sw $31, 17($31)
lui $31, 0
jal label6
subu $31, $31, $31
label6: mflo $31
lui $31, 0
ori $31, $31, 3
sw $31, 1($31)
addi $31, $31, 12777
jr $31
mtlo $31
ori $31, $31, 6
lui $31, 0
lw $31, 20($31)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 24($0)
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
ori $29, $0, 2
lui $29, 0
lw $29, 20($29)
mult $31, $29
sra $31, $29, 0
mult $29, $29
ori $29, $31, 6
addi $31, $31, 12887
jalr $29, $31
sw $29, -12864($31)
mflo $31
mflo $31
sra $29, $31, 0
addu $31, $31, $29
sra $31, $31, 1
addi $29, $29, 12899
jr $29
div $29, $31
mflo $31
mflo $31
sra $31, $31, 0
ori $t0, $0, 0
sw $t0, 28($0)
ori $31, $0, 9
lw $31, 31($31)
mflo $31
ori $31, $31, 2
lw $31, -510($31)
sw $31, 30($31)
lw $31, 10($31)
jal label10
mtlo $31
label10: mtlo $31
sra $31, $31, 1
sra $31, $31, 0
ori $31, $31, 0
addi $31, $31, 6518
jr $31
subu $31, $31, $31
sra $31, $31, 0
mult $31, $31
mult $31, $31
ori $t0, $0, 7
sw $t0, 32($0)
jal label11
addi $31, $31, 4
label11: jr $31
nop
addi $31, $0, 0
jal label12
nop
label12: bne $31, $0, label13
nop
label13: nop
ori $8, $0, 5
ori $25, $0, 4
sra $25, $8, 0
mflo $8
lui $8, 0
sw $25, 12($8)
addu $8, $25, $8
mtlo $8
beq $8, $25, label14
addu $8, $8, $8
mflo $8
sw $8, 3($25)
mtlo $8
sw $25, 31($25)
label14: lw $25, 27($25)
addu $25, $8, $25
ori $t0, $0, 5
sw $t0, 12($0)
ori $6, $0, 1
ori $12, $0, 8
lui $6, 0
mflo $6
sw $12, 32($12)
mflo $12
mtlo $12
sra $6, $6, 0
beq $6, $12, label15
lw $12, -1($6)
addu $12, $12, $12
addu $6, $12, $6
mtlo $12
ori $12, $6, 6
label15: lw $12, 11($6)
sw $6, 11($6)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $29, $0, 9
ori $5, $0, 1
addu $29, $5, $29
mflo $29
ori $5, $5, 4
lw $5, 23($5)
sra $5, $5, 0
lw $5, 32($5)
beq $5, $29, label16
lui $29, 0
ori $5, $29, 7
mtlo $29
mtlo $5
mtlo $5
label16: lw $5, 12($29)
lw $29, 0($29)
ori $26, $0, 1
ori $8, $0, 4
sw $8, 16($8)
mult $8, $8
addu $26, $26, $26
mtlo $26
mtlo $8
mtlo $26
beq $8, $26, label17
sra $26, $8, 1
lw $26, 26($26)
addu $26, $8, $8
lw $8, 20($26)
lui $26, 0
label17: mflo $8
mflo $26
ori $t0, $0, 9
sw $t0, 20($0)
ori $31, $0, 5
ori $26, $0, 4
mtlo $26
addu $31, $31, $31
lw $26, 8($26)
mult $26, $26
mflo $31
sra $31, $26, 0
addi $31, $31, 13395
jalr $26, $31
div $31, $26
mtlo $26
lui $26, 0
ori $26, $31, 0
mtlo $31
sw $26, -13372($26)
addi $26, $26, 32
jr $26
sra $26, $26, 0
div $26, $26
lui $26, 0
sra $26, $31, 0
ori $t0, $0, 2
sw $t0, 28($0)
ori $24, $0, 0
ori $21, $0, 6
addu $21, $21, $24
sw $24, 34($21)
mult $24, $24
lui $24, 0
mflo $24
mflo $24
beq $24, $24, label18
mult $21, $21
lw $24, 24($24)
mult $24, $21
sra $21, $24, 1
lui $21, 0
label18: mflo $24
addu $24, $21, $21
ori $t0, $0, 6
sw $t0, 40($0)
ori $21, $0, 2
ori $2, $0, 6
sra $2, $2, 0
mflo $2
mult $2, $2
sra $2, $2, 1
mtlo $21
mult $2, $2
bgez $21, label19
ori $21, $21, 5
lw $21, -10($2)
lw $2, 33($21)
mult $21, $2
sw $2, -3($21)
label19: ori $2, $21, 1
lui $2, 0
ori $31, $0, 1
ori $6, $0, 5
sra $31, $6, 1
sra $31, $31, 1
ori $6, $31, 7
mtlo $6
mult $31, $31
sw $31, 39($31)
addi $31, $31, 13631
jalr $6, $31
lw $31, -13616($31)
lw $31, -13612($6)
mflo $31
sw $31, 7($31)
mult $31, $31
sra $31, $31, 0
addi $6, $6, 32
jr $6
mtlo $6
subu $31, $6, $31
subu $6, $31, $31
mtlo $31
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $15, $0, 5
ori $8, $0, 5
mult $8, $8
mtlo $15
addu $8, $8, $8
lw $15, -6($8)
lui $8, 0
mflo $8
bgez $8, label20
mflo $8
mflo $15
sra $15, $15, 0
lui $8, 0
sra $15, $8, 1
label20: lui $15, 0
mult $8, $15
ori $31, $0, 0
mtlo $31
mult $31, $31
mult $31, $31
sra $31, $31, 1
sra $31, $31, 0
lw $31, 40($31)
jal label21
mflo $31
label21: addu $31, $31, $31
mtlo $31
addu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 13820
jr $31
lui $31, 0
sra $31, $31, 0
lw $31, 28($31)
mult $31, $31
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
ori $19, $0, 2
ori $5, $0, 9
mtlo $19
mflo $19
mtlo $19
mtlo $5
ori $5, $19, 3
lui $19, 0
bgez $19, label25
mflo $19
mult $19, $19
ori $19, $19, 3
sw $19, 1($5)
addu $19, $19, $5
label25: lui $5, 0
lui $5, 0
ori $31, $0, 0
mult $31, $31
lw $31, 0($31)
sw $31, 24($31)
sra $31, $31, 1
sra $31, $31, 1
mult $31, $31
jal label26
subu $31, $31, $31
label26: mult $31, $31
addu $31, $31, $31
sw $31, 24($31)
mtlo $31
addi $31, $31, 14000
jr $31
mflo $31
mflo $31
ori $31, $31, 1
mflo $31
ori $t0, $0, 7
sw $t0, 24($0)
jal label27
addi $31, $31, 4
label27: jr $31
nop
addi $31, $0, 0
jal label28
nop
label28: bne $31, $0, label29
nop
label29: nop
ori $31, $0, 6
ori $9, $0, 4
ori $9, $31, 2
lui $31, 0
lui $31, 0
mult $31, $31
sw $31, -2($9)
sra $9, $9, 1
addi $31, $31, 14104
jalr $9, $31
sra $9, $9, 1
sra $9, $9, 1
sra $31, $9, 0
sw $31, -3490($9)
lui $31, 0
mtlo $31
addi $9, $9, 10610
jr $9
sw $9, 16($31)
mflo $31
subu $31, $9, $9
lw $31, -14100($9)
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $31, $0, 8
ori $31, $31, 5
lw $31, 15($31)
lui $31, 0
sw $31, 24($31)
sw $31, 36($31)
mflo $31
jal label30
sw $31, -14204($31)
label30: subu $31, $31, $31
mflo $31
mtlo $31
lw $31, 0($31)
addi $31, $31, 14236
jr $31
mtlo $31
lw $31, -14220($31)
addu $31, $31, $31
mtlo $31
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 36($0)
jal label31
addi $31, $31, 4
label31: jr $31
nop
addi $31, $0, 0
jal label32
nop
label32: bne $31, $0, label33
nop
label33: nop
ori $26, $0, 4
ori $11, $0, 7
addu $11, $26, $26
mult $11, $26
addu $11, $26, $26
sw $26, 20($11)
mtlo $26
sw $26, -4($11)
bgez $26, label34
sra $11, $11, 0
lw $11, 24($26)
mflo $26
sw $11, 24($26)
sw $11, 0($11)
label34: mtlo $26
lw $11, 20($11)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 8
ori $20, $0, 6
mflo $31
addu $31, $31, $31
addu $31, $20, $20
sra $31, $31, 0
lui $20, 0
mult $20, $31
addi $31, $31, 14424
jalr $20, $31
ori $20, $31, 3
ori $20, $31, 3
sw $20, -14424($31)
mflo $20
ori $31, $31, 7
div $31, $31
addi $20, $20, 14468
jr $20
mtlo $31
lw $31, -14403($31)
sw $20, -14456($20)
lw $20, 25($31)
ori $t0, $0, 0
sw $t0, 12($0)
ori $31, $0, 8
addu $31, $31, $31
mflo $31
sw $31, -14427($31)
mflo $31
subu $31, $31, $31
lui $31, 0
jal label35
subu $31, $31, $31
label35: mtlo $31
mflo $31
mtlo $31
mflo $31
addi $31, $31, 14552
jr $31
div $31, $31
ori $31, $31, 2
subu $31, $31, $31
mflo $31
ori $t0, $0, 5
sw $t0, 12($0)
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
ori $31, $0, 1
ori $8, $0, 4
sra $31, $8, 0
mtlo $8
mtlo $31
lui $8, 0
lui $31, 0
mult $8, $31
addi $31, $31, 14656
jalr $8, $31
lui $31, 0
lui $8, 0
mflo $31
sw $31, 4($31)
lui $31, 0
mflo $31
addi $8, $8, 14688
jr $8
sw $31, 12($31)
ori $31, $31, 3
div $8, $31
div $8, $31
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $31, $0, 7
mult $31, $31
addu $31, $31, $31
lui $31, 0
lui $31, 0
lw $31, 28($31)
lw $31, 19($31)
jal label39
lw $31, -14752($31)
label39: lw $31, 8($31)
mult $31, $31
sra $31, $31, 1
ori $31, $31, 3
addi $31, $31, 14777
jr $31
div $31, $31
subu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
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
mult $31, $31
lui $31, 0
lw $31, 16($31)
lui $31, 0
addu $31, $31, $31
lw $31, 4($31)
jal label43
ori $31, $31, 5
label43: lui $31, 0
mflo $31
lw $31, -24($31)
sw $31, 28($31)
addi $31, $31, 14892
jr $31
ori $31, $31, 6
div $31, $31
mflo $31
lui $31, 0
ori $t0, $0, 5
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
ori $31, $0, 2
addu $31, $31, $31
ori $31, $31, 3
mflo $31
mtlo $31
mtlo $31
addu $31, $31, $31
jal label47
lui $31, 0
label47: sw $31, 0($31)
mflo $31
lui $31, 0
sra $31, $31, 0
addi $31, $31, 15020
jr $31
subu $31, $31, $31
mult $31, $31
mtlo $31
mult $31, $31
ori $t0, $0, 7
sw $t0, 0($0)
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
ori $31, $0, 6
ori $25, $0, 8
mult $25, $25
addu $31, $31, $31
mult $25, $25
lui $31, 0
lw $31, 0($31)
mflo $25
addi $31, $31, 15117
jalr $25, $31
lui $25, 0
sw $25, -15124($31)
ori $25, $25, 5
sw $31, 31($25)
sw $31, 31($25)
div $31, $25
addi $25, $25, 15151
jr $25
lui $31, 0
mtlo $25
addu $25, $31, $31
mult $25, $31
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 9
ori $16, $0, 8
ori $16, $16, 2
addu $16, $16, $16
mtlo $16
mult $16, $16
mult $16, $16
lw $16, 20($16)
addi $31, $31, 15219
jalr $16, $31
lui $16, 0
mult $16, $31
mult $16, $31
ori $16, $31, 4
mtlo $16
subu $16, $31, $16
addi $16, $16, 15260
jr $16
mtlo $16
div $16, $16
div $16, $16
ori $16, $31, 4
ori $30, $0, 4
ori $11, $0, 2
mtlo $11
ori $30, $30, 4
addu $11, $30, $30
addu $30, $30, $11
lui $30, 0
lw $11, 40($30)
bgez $11, label51
addu $11, $11, $30
sw $30, 32($30)
mult $11, $11
lw $30, 4($11)
mult $11, $11
label51: sra $30, $30, 1
addu $11, $30, $11
ori $12, $0, 0
ori $12, $0, 7
sra $12, $12, 0
ori $12, $12, 1
lw $12, 21($12)
mult $12, $12
lw $12, -5($12)
sra $12, $12, 1
bgez $12, label52
mtlo $12
sw $12, 11($12)
mflo $12
mflo $12
sw $12, 15($12)
label52: addu $12, $12, $12
mtlo $12
ori $16, $0, 1
ori $26, $0, 10
addu $26, $16, $26
addu $16, $26, $16
sw $16, 0($16)
addu $26, $26, $26
lw $26, 8($16)
sw $26, 20($16)
beq $16, $26, label53
sw $26, 12($16)
ori $16, $26, 3
mtlo $16
addu $26, $16, $26
lui $16, 0
label53: sra $16, $26, 0
lui $16, 0
ori $t0, $0, 7
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 24($0)
ori $t0, $0, 7
sw $t0, 32($0)
ori $31, $0, 10
mtlo $31
ori $31, $31, 0
sra $31, $31, 0
addu $31, $31, $31
addu $31, $31, $31
ori $31, $31, 4
jal label54
ori $31, $31, 6
label54: lw $31, -15490($31)
lui $31, 0
sra $31, $31, 1
mtlo $31
addi $31, $31, 15552
jr $31
lui $31, 0
sw $31, 40($31)
mflo $31
sw $31, 4($31)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 40($0)
jal label55
addi $31, $31, 4
label55: jr $31
nop
addi $31, $0, 0
jal label56
nop
label56: bne $31, $0, label57
nop
label57: nop
