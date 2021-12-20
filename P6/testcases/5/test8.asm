ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $t0, $0, 1
sw $t0, 44($0)
ori $t0, $0, 4
sw $t0, 48($0)
ori $t0, $0, 0
sw $t0, 52($0)
ori $t0, $0, 5
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 0
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 1
sw $t0, 72($0)
ori $t0, $0, 2
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $4, $31
nop
jr $4
addi $4, $4, 8
jal label2
nop
label2: jalr $4, $31
addi $31, $31, 8
jalr $4, $31
nop
jalr $31, $4
addi $4, $4, 8
addi $31, $0, 12548
sw $31, 0($0)
lw $9, 0($0)
nop
nop
jr $9
sw $0, 0($0)
addi $20, $0, 0
addi $31, $0, 12580
sw $31, 0($0)
lw $10, 0($0)
nop
nop
jalr $20, $10
sw $0, 0($0)
bne $20, $0, label3
addi $20, $20, 1
addi $20, $20, 1
label3: ori $6, $0, 0x7ffc
addi $25, $0, 12619
and $25, $25, $6
nop
jr $25
nop
addi $2, $0, 0
ori $3, $0, 0x7ffc
addi $15, $0, 12647
and $15, $15, $3
nop
jalr $2, $15
nop
bgtz $2, label4
addi $2, $2, 1
addi $2, $2, 1
label4: ori $7, $0, 1
ori $2, $0, 12684
mult $7, $2
mflo $7
nop
jr $7
nop
addi $18, $0, 0
ori $7, $0, 1
ori $2, $0, 12716
mult $7, $2
mflo $7
nop
jalr $18, $7
nop
bgtz $18, label5
addi $18, $18, 1
addi $18, $18, 1
label5: mtlo $0
ori $31, $0, 3
mtlo $31
lui $31, 0
addu $31, $31, $31
ori $31, $31, 3
mult $31, $31
mult $31, $31
jal label6
ori $31, $31, 0
label6: mflo $31
sra $31, $31, 0
mult $31, $31
sra $31, $31, 0
addi $31, $31, 12787
jr $31
lui $31, 0
mult $31, $31
lw $31, 4($31)
mult $31, $31
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
ori $31, $0, 9
ori $31, $31, 4
sw $31, 3($31)
mult $31, $31
lw $31, 19($31)
mult $31, $31
sra $31, $31, 1
jal label10
sra $31, $31, 1
label10: mtlo $31
sra $31, $31, 0
mtlo $31
ori $31, $31, 6
addi $31, $31, 6466
jr $31
lw $31, -12912($31)
ori $31, $31, 2
lui $31, 0
ori $31, $31, 2
ori $t0, $0, 2
sw $t0, 16($0)
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
ori $31, $0, 0
sw $31, 36($31)
mflo $31
lui $31, 0
lui $31, 0
lui $31, 0
mflo $31
jal label14
subu $31, $31, $31
label14: mtlo $31
addu $31, $31, $31
mult $31, $31
lw $31, 16($31)
addi $31, $31, 13034
jr $31
div $31, $31
mflo $31
ori $31, $31, 5
sw $31, 7($31)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 36($0)
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
ori $18, $0, 3
ori $29, $0, 3
sra $18, $29, 1
mult $29, $18
mflo $18
lw $18, -3($29)
lui $18, 0
lw $29, 13($29)
bgez $18, label18
ori $18, $29, 1
lui $18, 0
lui $18, 0
sw $18, -3($18)
lw $29, 37($18)
label18: sw $18, 25($18)
mult $18, $18
ori $t0, $0, 7
sw $t0, 28($0)
ori $20, $0, 10
ori $27, $0, 2
mult $27, $20
mflo $20
ori $27, $27, 7
mtlo $27
sw $27, -3($27)
mtlo $27
beq $27, $20, label19
ori $27, $20, 7
addu $20, $27, $20
addu $20, $27, $27
sw $20, -7($27)
lui $20, 0
label19: sw $27, 1($27)
addu $27, $20, $27
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 6
ori $14, $0, 8
mtlo $14
sra $31, $31, 1
lui $31, 0
mtlo $14
lui $14, 0
mflo $14
addi $31, $31, 13308
jalr $14, $31
subu $31, $31, $14
mflo $31
mtlo $31
ori $14, $14, 0
mtlo $14
subu $14, $14, $31
addi $14, $14, 40
jr $14
mflo $14
sra $31, $14, 1
sw $31, -6650($31)
lw $31, -6642($31)
ori $t0, $0, 3
sw $t0, 4($0)
ori $16, $0, 5
ori $9, $0, 0
mult $16, $16
mflo $16
sw $9, -17($16)
mflo $9
ori $16, $16, 5
mtlo $9
beq $9, $9, label20
sw $9, 11($16)
sw $9, -13($16)
lw $9, -1($16)
lui $16, 0
ori $9, $16, 7
label20: lui $9, 0
lui $16, 0
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $29, $0, 0
ori $16, $0, 6
mflo $29
lw $16, 18($16)
mtlo $16
mtlo $16
addu $16, $16, $29
mtlo $16
bgez $16, label21
sra $16, $29, 1
mtlo $16
lui $16, 0
lw $29, 3($29)
sra $29, $16, 1
label21: sra $29, $29, 1
sra $29, $16, 0
ori $20, $0, 0
ori $26, $0, 4
sw $20, 16($26)
mtlo $20
sw $26, 0($26)
ori $26, $20, 5
sra $26, $26, 1
sw $26, 8($20)
beq $26, $26, label22
mult $26, $20
sra $26, $26, 1
addu $20, $26, $20
mtlo $26
addu $20, $26, $26
label22: mtlo $26
mtlo $26
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $31, $0, 0
mult $31, $31
sra $31, $31, 0
addu $31, $31, $31
sra $31, $31, 0
mult $31, $31
addu $31, $31, $31
jal label23
sra $31, $31, 1
label23: sw $31, -6778($31)
subu $31, $31, $31
sra $31, $31, 1
sw $31, 32($31)
addi $31, $31, 13656
jr $31
div $31, $31
sw $31, -13636($31)
ori $31, $31, 0
div $31, $31
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 2
sw $t0, 36($0)
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
ori $10, $0, 2
ori $16, $0, 7
sra $16, $16, 1
lui $16, 0
addu $10, $16, $16
sra $16, $16, 0
ori $10, $16, 7
ori $10, $10, 1
bgez $16, label27
mflo $10
mflo $16
mtlo $16
lui $16, 0
lui $10, 0
label27: sw $10, 31($10)
lw $10, -1($10)
ori $t0, $0, 10
sw $t0, 32($0)
ori $7, $0, 3
ori $7, $0, 5
addu $7, $7, $7
mflo $7
sw $7, 15($7)
sw $7, 23($7)
ori $7, $7, 0
addu $7, $7, $7
bgez $7, label28
mflo $7
mult $7, $7
mult $7, $7
mtlo $7
ori $7, $7, 1
label28: lw $7, 31($7)
mult $7, $7
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 24($0)
ori $12, $0, 7
ori $5, $0, 7
sw $12, 9($12)
ori $5, $12, 6
mult $5, $5
ori $5, $5, 4
ori $5, $12, 5
mtlo $5
bgez $12, label29
sw $5, 1($5)
ori $12, $12, 1
ori $5, $5, 5
addu $12, $12, $5
ori $12, $5, 1
label29: mflo $5
lui $5, 0
ori $t0, $0, 5
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 16($0)
ori $31, $0, 0
ori $28, $0, 7
sra $31, $28, 0
ori $31, $31, 7
lw $31, 17($31)
mtlo $28
mtlo $31
mflo $28
addi $31, $31, 14007
jalr $28, $31
sra $28, $28, 1
sra $31, $31, 1
lw $28, -6964($31)
lw $28, -6992($31)
div $31, $28
sra $28, $28, 0
addi $28, $28, 14039
jr $28
lw $31, -6996($31)
sw $28, -14000($28)
mflo $31
ori $31, $31, 4
ori $t0, $0, 1
sw $t0, 40($0)
ori $31, $0, 9
addu $31, $31, $31
ori $31, $31, 6
mtlo $31
addu $31, $31, $31
lw $31, -28($31)
addu $31, $31, $31
jal label30
lui $31, 0
label30: ori $31, $31, 2
mflo $31
sra $31, $31, 0
sra $31, $31, 1
addi $31, $31, 14113
jr $31
lui $31, 0
ori $31, $31, 2
lw $31, 2($31)
addu $31, $31, $31
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
ori $31, $0, 4
addu $31, $31, $31
lw $31, 20($31)
mflo $31
ori $31, $31, 7
sw $31, 5($31)
lw $31, 1($31)
jal label34
sw $31, -14212($31)
label34: mflo $31
ori $31, $31, 3
mult $31, $31
ori $31, $31, 2
addi $31, $31, 14217
jr $31
lw $31, -14216($31)
lui $31, 0
addu $31, $31, $31
lw $31, 28($31)
ori $t0, $0, 0
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 28($0)
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
ori $16, $0, 10
ori $11, $0, 2
sra $11, $11, 1
mult $16, $11
sra $11, $11, 0
ori $16, $11, 7
sw $16, 15($11)
lui $11, 0
beq $16, $16, label38
mflo $16
ori $16, $11, 3
lui $11, 0
ori $16, $16, 6
ori $11, $11, 2
label38: mflo $16
sw $11, 30($16)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 5
sw $t0, 40($0)
ori $10, $0, 9
ori $10, $0, 4
mtlo $10
sw $10, 4($10)
sw $10, 16($10)
mflo $10
lw $10, 32($10)
sw $10, 34($10)
beq $10, $10, label39
sw $10, 14($10)
mult $10, $10
mtlo $10
lui $10, 0
lw $10, 10($10)
label39: lui $10, 0
mult $10, $10
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 36($0)
ori $8, $0, 6
ori $5, $0, 10
mtlo $8
mtlo $8
sw $5, 2($5)
ori $5, $8, 2
ori $5, $5, 4
lw $8, 2($8)
bgez $5, label40
sw $5, -2($5)
lw $8, 26($5)
lui $8, 0
lw $8, 33($8)
mflo $5
label40: ori $5, $8, 1
lw $8, 25($5)
ori $t0, $0, 7
sw $t0, 4($0)
ori $t0, $0, 8
sw $t0, 12($0)
ori $31, $0, 4
ori $13, $0, 9
mflo $31
ori $13, $13, 5
lw $13, 14($31)
addu $13, $31, $13
sw $31, -7($13)
addu $31, $13, $13
addi $31, $31, 14578
jalr $13, $31
ori $13, $31, 7
sw $13, -14572($31)
mtlo $13
sw $13, -14608($31)
ori $13, $13, 4
lui $13, 0
addi $13, $13, 14640
jr $13
mtlo $13
div $13, $31
mtlo $13
mflo $13
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 36($0)
ori $16, $0, 6
ori $4, $0, 10
ori $16, $16, 0
mult $4, $16
ori $16, $4, 0
lw $4, 26($16)
mflo $4
addu $4, $4, $4
bgez $16, label41
sra $4, $16, 0
addu $4, $4, $16
ori $4, $16, 1
sw $16, 30($16)
lui $4, 0
label41: ori $16, $4, 1
ori $4, $4, 1
ori $9, $0, 4
ori $24, $0, 3
lw $9, 20($9)
mtlo $9
sw $24, 15($9)
ori $9, $24, 5
sra $24, $9, 1
mflo $9
bgez $24, label42
addu $9, $9, $9
mult $24, $24
sra $9, $24, 0
sra $9, $9, 1
sw $9, -2($9)
label42: addu $9, $24, $9
lui $9, 0
ori $t0, $0, 3
sw $t0, 16($0)
ori $23, $0, 8
ori $21, $0, 9
sra $21, $21, 1
ori $23, $23, 6
sw $23, 24($21)
lui $23, 0
mult $23, $21
mflo $23
beq $23, $21, label43
ori $23, $21, 7
mflo $23
sra $23, $21, 0
lui $23, 0
addu $23, $23, $21
label43: mult $23, $21
mtlo $21
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 1
lw $31, 11($31)
lw $31, 0($31)
lui $31, 0
lui $31, 0
lw $31, 32($31)
mflo $31
jal label44
sra $31, $31, 0
label44: mtlo $31
sw $31, -14892($31)
sw $31, -14888($31)
sw $31, -14904($31)
addi $31, $31, 28
jr $31
sw $31, -14908($31)
lw $31, -14924($31)
lw $31, 35($31)
mult $31, $31
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 40($0)
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
ori $31, $0, 8
ori $25, $0, 7
sw $31, 12($31)
mult $31, $25
lui $31, 0
lui $25, 0
sra $25, $25, 1
mtlo $25
addi $31, $31, 15076
jalr $25, $31
sw $25, -15064($31)
mtlo $31
lui $31, 0
div $25, $25
subu $25, $25, $31
lui $31, 0
addi $25, $25, 32
jr $25
lui $25, 0
mtlo $31
sra $31, $31, 1
mflo $31
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 20($0)
ori $31, $0, 7
ori $8, $0, 7
sra $31, $8, 1
sw $8, 13($8)
mtlo $31
lui $8, 0
ori $8, $8, 3
mult $31, $31
addi $31, $31, 15177
jalr $8, $31
mtlo $8
sw $31, -15176($31)
mtlo $31
sra $31, $8, 1
div $8, $31
subu $8, $31, $31
addi $8, $8, 15212
jr $8
lw $31, -7570($31)
mtlo $8
addu $8, $31, $31
sra $31, $8, 1
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $29, $0, 0
ori $18, $0, 7
mflo $29
mtlo $18
mflo $29
mtlo $18
addu $29, $29, $29
mflo $18
bgez $18, label48
mult $18, $29
sra $18, $29, 0
sra $29, $18, 0
ori $29, $18, 6
mtlo $29
label48: sw $29, -10($29)
mult $29, $29
ori $t0, $0, 5
sw $t0, 4($0)
ori $9, $0, 8
ori $4, $0, 1
sra $9, $4, 0
mult $9, $9
lw $4, 27($9)
mflo $9
ori $4, $4, 1
sw $9, -1($9)
bgez $4, label49
addu $9, $4, $4
mult $9, $9
mflo $9
mtlo $9
lw $9, -3($4)
label49: lui $4, 0
sw $4, -6($9)
ori $t0, $0, 10
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $31, $0, 8
mflo $31
lw $31, 7($31)
ori $31, $31, 4
sw $31, 7($31)
mult $31, $31
ori $31, $31, 1
jal label50
mtlo $31
label50: sra $31, $31, 1
sra $31, $31, 1
lw $31, -3849($31)
mflo $31
addi $31, $31, 28
jr $31
mtlo $31
sw $31, -15436($31)
lw $31, -15436($31)
lw $31, -15444($31)
ori $t0, $0, 5
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 20($0)
jal label51
addi $31, $31, 4
label51: jr $31
nop
addi $31, $0, 0
jal label52
nop
label52: bne $31, $0, label53
nop
label53: nop
ori $16, $0, 3
ori $27, $0, 0
sw $27, 8($27)
ori $27, $27, 7
mult $27, $27
ori $27, $16, 4
ori $16, $27, 0
mflo $27
bgez $27, label54
mtlo $16
sw $16, -45($27)
lui $16, 0
addu $27, $27, $27
sra $27, $16, 0
label54: addu $16, $27, $27
ori $27, $27, 3
ori $t0, $0, 8
sw $t0, 8($0)
