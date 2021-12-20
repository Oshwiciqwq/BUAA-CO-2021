ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $t0, $0, 4
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 2
sw $t0, 44($0)
ori $t0, $0, 9
sw $t0, 48($0)
ori $t0, $0, 2
sw $t0, 52($0)
ori $t0, $0, 7
sw $t0, 56($0)
ori $t0, $0, 9
sw $t0, 60($0)
ori $t0, $0, 2
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 3
sw $t0, 72($0)
ori $t0, $0, 5
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
addi $31, $0, 12544
sw $31, 0($0)
lw $21, 0($0)
nop
jr $21
sw $0, 0($0)
addi $16, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $11, 0($0)
nop
jalr $16, $11
sw $0, 0($0)
bgtz $16, label3
addi $16, $16, 1
addi $16, $16, 1
label3: ori $17, $0, 0x7ffc
addi $29, $0, 12611
and $29, $29, $17
nop
jr $29
nop
addi $12, $0, 0
ori $10, $0, 0x7ffc
addi $26, $0, 12639
and $26, $26, $10
nop
jalr $12, $26
nop
bne $12, $0, label4
addi $12, $12, 1
addi $12, $12, 1
label4: ori $7, $0, 1
ori $16, $0, 12672
mult $7, $16
mflo $7
jr $7
nop
addi $3, $0, 0
ori $7, $0, 1
ori $16, $0, 12700
mult $7, $16
mflo $7
jalr $3, $7
nop
bne $3, $0, label5
addi $3, $3, 1
addi $3, $3, 1
label5: mtlo $0
ori $25, $0, 7
ori $23, $0, 6
sra $25, $23, 1
ori $23, $23, 0
lw $25, -2($23)
mflo $23
mflo $23
lw $25, 12($25)
bgez $23, label6
lui $25, 0
mflo $23
lui $25, 0
lw $23, 16($23)
addu $25, $23, $25
label6: mflo $25
mult $23, $23
ori $31, $0, 9
mtlo $31
lw $31, -1($31)
mflo $31
sra $31, $31, 0
mult $31, $31
lw $31, 31($31)
jal label7
sw $31, -12804($31)
label7: div $31, $31
sw $31, -12812($31)
mtlo $31
subu $31, $31, $31
addi $31, $31, 12844
jr $31
div $31, $31
sw $31, -12836($31)
lw $31, -12808($31)
mult $31, $31
ori $t0, $0, 5
sw $t0, 4($0)
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 12($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bne $31, $0, label10
nop
label10: nop
ori $31, $0, 1
sw $31, 15($31)
sra $31, $31, 0
ori $31, $31, 4
mtlo $31
mflo $31
sw $31, 19($31)
jal label11
div $31, $31
label11: ori $31, $31, 7
ori $31, $31, 6
mflo $31
lw $31, -1($31)
addi $31, $31, 12984
jr $31
div $31, $31
mflo $31
lw $31, -1($31)
lw $31, 12($31)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 24($0)
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bgtz $31, label14
nop
label14: nop
ori $17, $0, 9
ori $3, $0, 10
sra $17, $17, 1
sra $17, $17, 0
addu $3, $17, $17
mtlo $3
sra $3, $17, 0
lw $3, 36($17)
beq $17, $17, label15
mflo $17
addu $3, $3, $3
lui $3, 0
mult $17, $3
mtlo $3
label15: sra $3, $17, 1
addu $17, $17, $17
ori $31, $0, 7
addu $31, $31, $31
sra $31, $31, 1
ori $31, $31, 1
sw $31, 9($31)
mflo $31
mtlo $31
jal label16
div $31, $31
label16: subu $31, $31, $31
sra $31, $31, 1
lui $31, 0
ori $31, $31, 6
addi $31, $31, 13174
jr $31
lui $31, 0
sw $31, 8($31)
addu $31, $31, $31
lui $31, 0
ori $t0, $0, 9
sw $t0, 8($0)
ori $t0, $0, 7
sw $t0, 16($0)
jal label17
addi $31, $31, 4
label17: jr $31
nop
addi $31, $0, 0
jal label18
nop
label18: bgtz $31, label19
nop
label19: nop
ori $30, $0, 1
ori $2, $0, 6
sw $2, 39($30)
mflo $30
mtlo $2
lui $30, 0
sra $2, $2, 1
addu $30, $2, $2
bgez $2, label20
mult $2, $2
mult $2, $2
sra $2, $2, 0
mult $30, $30
sra $2, $2, 1
label20: addu $2, $30, $30
sw $30, 16($2)
ori $t0, $0, 3
sw $t0, 28($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $5, $0, 0
ori $23, $0, 8
lw $23, 16($5)
lw $5, 13($23)
mult $23, $5
mult $5, $5
sw $23, 27($5)
mtlo $5
bgez $23, label21
lw $23, 27($5)
lw $23, 21($23)
mult $5, $23
sw $5, 1($23)
mult $23, $23
label21: mtlo $23
lui $23, 0
ori $t0, $0, 6
sw $t0, 36($0)
ori $31, $0, 3
mtlo $31
lui $31, 0
lw $31, 20($31)
ori $31, $31, 3
sw $31, -11($31)
sw $31, 29($31)
jal label22
mflo $31
label22: ori $31, $31, 1
lui $31, 0
ori $31, $31, 6
sw $31, 30($31)
addi $31, $31, 13458
jr $31
ori $31, $31, 6
sw $31, -13462($31)
subu $31, $31, $31
addu $31, $31, $31
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 3
sw $t0, 36($0)
ori $t0, $0, 8
sw $t0, 40($0)
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
ori $19, $0, 6
ori $9, $0, 9
lui $9, 0
lw $19, 32($9)
sra $19, $9, 0
mult $9, $9
sw $19, 20($9)
mtlo $19
bgez $9, label26
sra $9, $19, 0
mflo $19
sra $19, $19, 0
mflo $9
sw $19, 16($19)
label26: sra $19, $9, 1
mult $9, $9
ori $t0, $0, 1
sw $t0, 20($0)
ori $23, $0, 7
ori $26, $0, 3
lw $26, 21($26)
sra $23, $23, 0
lui $26, 0
lui $23, 0
sra $23, $26, 1
mflo $26
beq $26, $26, label27
sw $26, 8($26)
ori $26, $23, 6
addu $23, $23, $23
addu $26, $26, $26
mtlo $26
label27: mtlo $26
addu $26, $23, $26
ori $t0, $0, 7
sw $t0, 8($0)
ori $31, $0, 3
sw $31, 5($31)
mflo $31
lui $31, 0
sra $31, $31, 1
lui $31, 0
lui $31, 0
jal label28
lui $31, 0
label28: mflo $31
sw $31, 16($31)
addu $31, $31, $31
sw $31, 24($31)
addi $31, $31, 13756
jr $31
ori $31, $31, 1
lw $31, -13753($31)
mtlo $31
lw $31, -5($31)
ori $t0, $0, 7
sw $t0, 8($0)
ori $t0, $0, 5
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 24($0)
jal label29
addi $31, $31, 4
label29: jr $31
nop
addi $31, $0, 0
jal label30
nop
label30: bne $31, $0, label31
nop
label31: nop
ori $31, $0, 3
ori $26, $0, 7
mtlo $31
ori $31, $31, 3
mtlo $26
sw $26, -3($31)
lw $26, 13($31)
lw $31, 25($31)
addi $31, $31, 13873
jalr $26, $31
div $26, $26
ori $31, $31, 1
sw $31, -13836($26)
lw $26, -13840($26)
sra $26, $31, 1
div $31, $26
addi $26, $26, 6970
jr $26
sra $31, $26, 1
mflo $26
sra $26, $26, 0
ori $26, $26, 5
ori $t0, $0, 5
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $11, $0, 8
ori $5, $0, 2
addu $5, $5, $11
mflo $5
sra $5, $11, 0
mflo $5
sra $11, $5, 0
sra $11, $11, 1
bgez $5, label32
mult $11, $5
sw $11, 7($11)
sw $11, 34($5)
mtlo $5
mtlo $5
label32: lui $5, 0
mtlo $5
ori $9, $0, 8
ori $21, $0, 5
mult $9, $21
mflo $21
addu $9, $21, $9
lw $9, -32($21)
mflo $21
mflo $21
beq $21, $21, label33
mult $9, $9
addu $9, $21, $21
sw $9, -3($9)
lw $21, 17($9)
mflo $9
label33: lw $9, -7($9)
addu $9, $9, $21
ori $31, $0, 2
mtlo $31
ori $31, $31, 2
lui $31, 0
addu $31, $31, $31
sra $31, $31, 0
lui $31, 0
jal label34
subu $31, $31, $31
label34: mult $31, $31
lui $31, 0
lui $31, 0
mtlo $31
addi $31, $31, 14128
jr $31
subu $31, $31, $31
lui $31, 0
ori $31, $31, 3
sra $31, $31, 0
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
ori $31, $0, 5
ori $25, $0, 6
ori $25, $31, 6
ori $31, $25, 5
sra $31, $31, 0
sra $25, $31, 0
mult $31, $25
lw $25, 1($31)
addi $31, $31, 14217
jalr $25, $31
div $25, $31
lui $31, 0
subu $25, $25, $25
mult $31, $25
mult $25, $25
mult $31, $25
addi $25, $25, 14256
jr $25
lw $25, 36($31)
mtlo $31
addu $25, $31, $31
sw $25, 20($25)
ori $t0, $0, 9
sw $t0, 20($0)
ori $31, $0, 2
ori $5, $0, 0
mtlo $31
addu $31, $5, $31
mtlo $5
lw $5, 20($5)
ori $5, $5, 0
mflo $5
addi $31, $31, 14318
jalr $5, $31
lui $31, 0
lui $5, 0
mult $5, $5
mtlo $5
mflo $5
sra $5, $31, 0
addi $5, $5, 14352
jr $5
mult $5, $31
subu $5, $5, $31
div $5, $5
sra $31, $31, 1
ori $31, $0, 7
ori $24, $0, 2
lw $24, 6($24)
mtlo $31
lui $31, 0
mflo $31
sra $24, $31, 0
lui $24, 0
addi $31, $31, 14401
jalr $24, $31
mflo $24
ori $24, $31, 4
lw $24, -14372($31)
mtlo $24
lw $24, 25($24)
sra $24, $31, 0
addi $24, $24, 32
jr $24
mflo $31
mflo $31
ori $24, $31, 0
addu $31, $24, $31
ori $31, $0, 9
ori $28, $0, 4
lui $31, 0
sra $28, $31, 1
ori $28, $28, 5
mult $31, $31
sw $28, 24($31)
mult $31, $28
addi $31, $31, 14496
jalr $28, $31
sw $28, -14472($31)
div $28, $31
lui $31, 0
sra $31, $31, 1
mult $31, $31
mtlo $28
addi $28, $28, 32
jr $28
ori $31, $28, 0
mflo $31
subu $28, $28, $28
sw $31, -14492($31)
ori $t0, $0, 9
sw $t0, 4($0)
ori $t0, $0, 9
sw $t0, 24($0)
ori $31, $0, 9
mtlo $31
sra $31, $31, 0
addu $31, $31, $31
sw $31, 6($31)
lw $31, 18($31)
ori $31, $31, 7
jal label38
sw $31, -14592($31)
label38: sw $31, -14572($31)
lw $31, -14564($31)
addu $31, $31, $31
lw $31, 6($31)
addi $31, $31, 14617
jr $31
mtlo $31
div $31, $31
sw $31, -14612($31)
ori $31, $31, 1
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $t0, $0, 6
sw $t0, 24($0)
jal label39
addi $31, $31, 4
label39: jr $31
nop
addi $31, $0, 0
jal label40
nop
label40: bgtz $31, label41
nop
label41: nop
ori $31, $0, 9
ori $31, $31, 3
sra $31, $31, 1
ori $31, $31, 3
sw $31, 33($31)
lw $31, 13($31)
sw $31, -6($31)
jal label42
mtlo $31
label42: sw $31, -14732($31)
subu $31, $31, $31
mtlo $31
lw $31, 32($31)
addi $31, $31, 14766
jr $31
div $31, $31
mtlo $31
ori $31, $31, 7
sw $31, -14743($31)
ori $t0, $0, 7
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 1
sw $t0, 40($0)
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
ori $14, $0, 0
ori $29, $0, 3
sra $14, $29, 0
lui $29, 0
lui $14, 0
sw $14, 4($14)
lw $14, 36($29)
lw $29, 32($29)
beq $14, $14, label46
sra $14, $29, 0
sw $14, 20($14)
mult $14, $29
lw $14, 12($29)
sra $14, $14, 1
label46: addu $14, $29, $29
lw $29, 12($14)
ori $t0, $0, 0
sw $t0, 4($0)
ori $16, $0, 0
ori $8, $0, 5
sra $8, $8, 0
lw $8, 27($8)
lw $16, 8($8)
sra $16, $16, 1
sra $8, $8, 0
lw $16, 15($16)
beq $16, $8, label47
lui $16, 0
addu $8, $8, $8
mtlo $16
lw $8, 8($8)
lw $8, 4($16)
label47: lw $8, 28($8)
sw $16, 40($16)
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 0
mflo $31
sw $31, 20($31)
lw $31, 12($31)
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 0
jal label48
sra $31, $31, 0
label48: div $31, $31
sw $31, -15032($31)
lw $31, -14996($31)
sw $31, 13($31)
addi $31, $31, 15057
jr $31
sw $31, -15060($31)
div $31, $31
lw $31, -15048($31)
mult $31, $31
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 10
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 20($0)
jal label49
addi $31, $31, 4
label49: jr $31
nop
addi $31, $0, 0
jal label50
nop
label50: bgtz $31, label51
nop
label51: nop
ori $31, $0, 4
ori $22, $0, 10
mtlo $31
sra $31, $31, 0
sw $22, 18($22)
addu $22, $31, $31
sw $31, -4($31)
sw $22, 28($22)
addi $31, $31, 15176
jalr $22, $31
lui $22, 0
mtlo $22
sw $22, 8($22)
mtlo $22
sra $31, $31, 0
ori $22, $22, 2
addi $22, $22, 15210
jr $22
div $31, $31
lw $31, -15168($31)
lui $31, 0
sra $31, $22, 0
ori $t0, $0, 8
sw $t0, 0($0)
ori $t0, $0, 0
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $20, $0, 5
ori $14, $0, 0
mult $20, $20
addu $20, $20, $20
sw $14, 2($20)
lui $20, 0
mult $20, $20
sw $20, 20($20)
beq $14, $20, label52
sw $20, 0($20)
sw $14, 36($20)
mtlo $20
mtlo $14
sw $20, 24($14)
label52: sra $20, $14, 0
ori $14, $20, 2
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 12($0)
ori $t0, $0, 6
sw $t0, 20($0)
ori $31, $0, 9
mult $31, $31
sw $31, 23($31)
lw $31, 3($31)
sw $31, 8($31)
lw $31, -4($31)
mflo $31
jal label53
mtlo $31
label53: subu $31, $31, $31
addu $31, $31, $31
mtlo $31
mflo $31
addi $31, $31, 15408
jr $31
mflo $31
lui $31, 0
mult $31, $31
sra $31, $31, 1
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 5
sw $t0, 32($0)
jal label54
addi $31, $31, 4
label54: jr $31
nop
addi $31, $0, 0
jal label55
nop
label55: bne $31, $0, label56
nop
label56: nop
ori $31, $0, 4
ori $2, $0, 3
mtlo $31
sra $31, $2, 0
sw $31, 37($2)
addu $31, $31, $31
mult $2, $31
addu $2, $2, $31
addi $31, $31, 15514
jalr $2, $31
sw $2, -15488($31)
lui $2, 0
div $31, $31
sra $31, $31, 1
ori $2, $2, 6
sra $2, $2, 0
addi $2, $2, 15546
jr $2
sra $31, $2, 0
lw $31, -15540($2)
mtlo $2
mflo $2
ori $t0, $0, 5
sw $t0, 32($0)
ori $t0, $0, 8
sw $t0, 40($0)
ori $31, $0, 2
ori $16, $0, 7
lw $16, 38($31)
mflo $31
sw $16, -15532($31)
mflo $31
lw $31, 4($16)
mtlo $31
addi $31, $31, 15624
jalr $16, $31
sw $31, -15608($16)
mtlo $31
subu $16, $31, $31
mflo $31
mtlo $16
sra $31, $16, 0
addi $16, $16, 15656
jr $16
ori $16, $16, 7
addu $16, $31, $31
lui $16, 0
mtlo $31
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $31, $0, 4
sra $31, $31, 1
lw $31, 22($31)
sw $31, 14($31)
mult $31, $31
sra $31, $31, 1
sw $31, -3($31)
jal label57
sw $31, -15692($31)
label57: div $31, $31
lw $31, -15716($31)
addu $31, $31, $31
mtlo $31
addi $31, $31, 15748
jr $31
mtlo $31
sra $31, $31, 0
sra $31, $31, 0
div $31, $31
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 28($0)
jal label58
addi $31, $31, 4
label58: jr $31
nop
addi $31, $0, 0
jal label59
nop
label59: bgtz $31, label60
nop
label60: nop
