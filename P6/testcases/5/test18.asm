ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 3
sw $t0, 4($0)
ori $t0, $0, 3
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 12($0)
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $t0, $0, 5
sw $t0, 24($0)
ori $t0, $0, 5
sw $t0, 28($0)
ori $t0, $0, 10
sw $t0, 32($0)
ori $t0, $0, 0
sw $t0, 36($0)
ori $t0, $0, 2
sw $t0, 40($0)
ori $t0, $0, 9
sw $t0, 44($0)
ori $t0, $0, 7
sw $t0, 48($0)
ori $t0, $0, 5
sw $t0, 52($0)
ori $t0, $0, 10
sw $t0, 56($0)
ori $t0, $0, 6
sw $t0, 60($0)
ori $t0, $0, 7
sw $t0, 64($0)
ori $t0, $0, 3
sw $t0, 68($0)
ori $t0, $0, 8
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
addi $31, $0, 12544
sw $31, 0($0)
lw $10, 0($0)
nop
jr $10
sw $0, 0($0)
addi $16, $0, 0
addi $31, $0, 12572
sw $31, 0($0)
lw $23, 0($0)
nop
jalr $16, $23
sw $0, 0($0)
bgtz $16, label3
addi $16, $16, 1
addi $16, $16, 1
label3: ori $3, $0, 0x7ffc
addi $29, $0, 12611
and $29, $29, $3
nop
jr $29
nop
addi $20, $0, 0
ori $13, $0, 0x7ffc
addi $9, $0, 12639
and $9, $9, $13
nop
jalr $20, $9
nop
bgtz $20, label4
addi $20, $20, 1
addi $20, $20, 1
label4: ori $25, $0, 1
ori $17, $0, 12672
mult $25, $17
mflo $25
jr $25
nop
addi $6, $0, 0
ori $25, $0, 1
ori $17, $0, 12700
mult $25, $17
mflo $25
jalr $6, $25
nop
bgtz $6, label5
addi $6, $6, 1
addi $6, $6, 1
label5: mtlo $0
ori $10, $0, 10
ori $14, $0, 4
sw $10, -4($14)
sw $10, 24($14)
ori $14, $10, 1
sra $10, $14, 0
sra $14, $14, 1
sra $14, $14, 0
beq $14, $14, label6
ori $14, $14, 7
sw $14, 13($10)
lui $10, 0
sra $10, $10, 1
lui $10, 0
label6: ori $10, $14, 7
lui $14, 0
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 6
sw $t0, 28($0)
ori $31, $0, 3
lw $31, 9($31)
lw $31, 31($31)
ori $31, $31, 0
sw $31, 14($31)
lui $31, 0
sra $31, $31, 1
jal label7
mflo $31
label7: mflo $31
lui $31, 0
mult $31, $31
mult $31, $31
addi $31, $31, 12860
jr $31
lw $31, -12836($31)
lw $31, 3($31)
mult $31, $31
lw $31, 37($31)
ori $t0, $0, 10
sw $t0, 16($0)
jal label8
addi $31, $31, 4
label8: jr $31
nop
addi $31, $0, 0
jal label9
nop
label9: bgtz $31, label10
nop
label10: nop
ori $31, $0, 2
ori $17, $0, 0
lw $31, 18($31)
sw $17, 4($17)
sra $17, $17, 1
mult $17, $17
sra $31, $17, 1
sra $17, $17, 0
addi $31, $31, 12964
jalr $17, $31
lui $17, 0
sra $31, $31, 1
lui $17, 0
ori $31, $31, 2
subu $17, $31, $31
sra $17, $17, 1
addi $17, $17, 12996
jr $17
subu $31, $17, $31
div $31, $31
subu $31, $17, $17
lui $17, 0
ori $t0, $0, 2
sw $t0, 4($0)
ori $31, $0, 6
ori $22, $0, 2
sw $22, 10($22)
mtlo $22
addu $31, $22, $31
addu $22, $22, $31
ori $22, $22, 1
mtlo $22
addi $31, $31, 13052
jalr $22, $31
mtlo $22
subu $22, $31, $22
mult $22, $31
mtlo $31
sra $31, $31, 0
lw $22, 20($22)
addi $22, $22, 13084
jr $22
ori $22, $22, 5
lw $31, -13020($31)
mflo $22
sra $22, $31, 1
ori $t0, $0, 4
sw $t0, 12($0)
ori $31, $0, 6
mflo $31
lui $31, 0
sw $31, 16($31)
mtlo $31
lw $31, 24($31)
lui $31, 0
jal label11
lui $31, 0
label11: lui $31, 0
lw $31, 4($31)
mflo $31
ori $31, $31, 7
addi $31, $31, 13169
jr $31
lw $31, -13164($31)
sra $31, $31, 0
mult $31, $31
mult $31, $31
ori $t0, $0, 0
sw $t0, 16($0)
jal label12
addi $31, $31, 4
label12: jr $31
nop
addi $31, $0, 0
jal label13
nop
label13: bne $31, $0, label14
nop
label14: nop
ori $12, $0, 1
ori $8, $0, 8
lw $12, -8($8)
mflo $8
sw $8, 19($12)
mflo $12
mult $12, $12
mflo $12
bgez $12, label15
lw $8, -216($12)
mtlo $12
sw $12, -228($12)
sra $12, $12, 1
sra $12, $12, 0
label15: sra $8, $8, 1
addu $12, $12, $8
ori $t0, $0, 4
sw $t0, 20($0)
ori $31, $0, 7
sw $31, 5($31)
mtlo $31
sw $31, 5($31)
addu $31, $31, $31
mult $31, $31
lui $31, 0
jal label16
sw $31, -13344($31)
label16: div $31, $31
lw $31, -13320($31)
addu $31, $31, $31
sra $31, $31, 1
addi $31, $31, 13367
jr $31
sra $31, $31, 0
mflo $31
mtlo $31
sra $31, $31, 1
ori $t0, $0, 3
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 12($0)
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
ori $10, $0, 6
ori $26, $0, 0
mflo $26
mult $10, $26
ori $26, $26, 4
mult $10, $26
addu $10, $10, $10
ori $10, $26, 7
beq $26, $26, label20
mult $26, $10
sra $10, $26, 0
lw $10, 19($26)
lui $26, 0
sra $10, $26, 0
label20: lui $26, 0
mult $10, $10
ori $6, $0, 0
ori $4, $0, 3
addu $4, $6, $6
ori $6, $4, 6
ori $6, $6, 7
lw $4, 32($4)
sw $6, 2($4)
sra $6, $6, 0
bgez $4, label21
lw $6, -6($4)
mflo $6
mflo $6
ori $6, $4, 7
lui $6, 0
label21: lw $6, 18($6)
addu $4, $6, $4
ori $t0, $0, 9
sw $t0, 12($0)
ori $10, $0, 6
ori $21, $0, 0
ori $10, $10, 0
ori $21, $21, 0
mult $10, $21
lw $10, 6($10)
ori $10, $10, 1
mult $21, $21
bgez $21, label22
addu $21, $10, $21
ori $21, $21, 1
mflo $21
ori $21, $21, 1
sra $21, $10, 0
label22: mult $21, $10
mtlo $10
ori $31, $0, 10
ori $15, $0, 2
mult $15, $31
mflo $15
lui $15, 0
mult $31, $31
addu $31, $31, $31
ori $15, $15, 0
addi $31, $31, 13664
jalr $15, $31
lui $15, 0
ori $15, $15, 5
mflo $31
sra $15, $15, 0
lw $31, -60($31)
lui $31, 0
addi $15, $15, 13711
jr $15
lui $15, 0
sw $31, 28($15)
ori $15, $31, 1
sra $15, $31, 0
ori $t0, $0, 9
sw $t0, 28($0)
ori $31, $0, 6
mult $31, $31
lw $31, -6($31)
lui $31, 0
sw $31, 16($31)
addu $31, $31, $31
ori $31, $31, 7
jal label23
sw $31, -13748($31)
label23: sw $31, -13748($31)
sw $31, -13772($31)
ori $31, $31, 0
lw $31, -13736($31)
addi $31, $31, 13800
jr $31
sra $31, $31, 0
lui $31, 0
sra $31, $31, 1
ori $31, $31, 5
ori $t0, $0, 4
sw $t0, 0($0)
ori $t0, $0, 7
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 24($0)
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
ori $31, $0, 8
ori $9, $0, 2
sw $9, 18($9)
mtlo $9
ori $31, $31, 0
addu $31, $31, $9
addu $9, $31, $9
mult $9, $9
addi $31, $31, 13910
jalr $9, $31
div $31, $31
lui $9, 0
mtlo $31
lui $31, 0
mult $9, $9
sw $31, 20($9)
addi $9, $9, 13952
jr $9
mflo $9
lw $9, 12($9)
mflo $9
ori $9, $9, 7
ori $t0, $0, 4
sw $t0, 20($0)
ori $19, $0, 6
ori $18, $0, 8
sw $18, 16($18)
lui $19, 0
sra $19, $19, 1
sw $18, 8($19)
sw $19, 28($19)
sw $18, 16($19)
bgez $19, label27
sra $19, $19, 0
ori $19, $19, 5
lui $18, 0
addu $18, $18, $18
ori $18, $18, 4
label27: mtlo $18
mflo $18
ori $t0, $0, 6
sw $t0, 8($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 8
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $31, $0, 8
mtlo $31
mflo $31
sra $31, $31, 1
mtlo $31
ori $31, $31, 5
addu $31, $31, $31
jal label28
div $31, $31
label28: mflo $31
lui $31, 0
addu $31, $31, $31
lui $31, 0
addi $31, $31, 14132
jr $31
mflo $31
lw $31, 11($31)
mflo $31
mtlo $31
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
ori $31, $0, 8
ori $31, $31, 3
ori $31, $31, 1
lw $31, 1($31)
addu $31, $31, $31
lui $31, 0
mflo $31
jal label32
mflo $31
label32: lw $31, 23($31)
sw $31, 16($31)
mflo $31
ori $31, $31, 4
addi $31, $31, 14243
jr $31
sra $31, $31, 0
mtlo $31
subu $31, $31, $31
sra $31, $31, 1
ori $t0, $0, 3
sw $t0, 24($0)
jal label33
addi $31, $31, 4
label33: jr $31
nop
addi $31, $0, 0
jal label34
nop
label34: bne $31, $0, label35
nop
label35: nop
ori $31, $0, 6
ori $28, $0, 4
sra $28, $31, 0
sra $31, $31, 1
mflo $28
sra $31, $28, 1
mtlo $31
mtlo $28
addi $31, $31, 7228
jalr $28, $31
sw $28, -14312($31)
sw $31, -14324($28)
div $31, $28
div $28, $28
lui $28, 0
ori $28, $28, 7
addi $28, $28, 14377
jr $28
mtlo $31
subu $31, $28, $28
lw $31, -14376($28)
lui $28, 0
ori $t0, $0, 6
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 40($0)
ori $31, $0, 6
ori $15, $0, 8
sra $15, $31, 1
ori $15, $31, 1
sw $31, -2($31)
mtlo $15
lui $31, 0
mtlo $31
addi $31, $31, 14456
jalr $15, $31
mtlo $15
ori $15, $15, 3
lw $31, -14452($31)
mtlo $31
lui $15, 0
mflo $31
addi $15, $15, 14488
jr $15
ori $15, $31, 4
sra $15, $31, 1
addu $15, $31, $31
addu $15, $31, $15
ori $t0, $0, 0
sw $t0, 4($0)
ori $19, $0, 9
ori $10, $0, 0
sra $19, $10, 0
sw $19, 28($10)
lui $19, 0
addu $19, $10, $19
lui $19, 0
sw $19, 40($19)
bgez $19, label36
mult $19, $19
mult $19, $10
addu $10, $19, $19
mflo $19
sw $10, 20($19)
label36: mtlo $19
sw $19, 12($10)
ori $t0, $0, 0
sw $t0, 12($0)
ori $t0, $0, 0
sw $t0, 28($0)
ori $t0, $0, 6
sw $t0, 40($0)
ori $31, $0, 0
addu $31, $31, $31
addu $31, $31, $31
addu $31, $31, $31
sw $31, 8($31)
sw $31, 12($31)
ori $31, $31, 1
jal label37
subu $31, $31, $31
label37: mflo $31
lui $31, 0
lw $31, 16($31)
mult $31, $31
addi $31, $31, 14651
jr $31
lw $31, -14652($31)
mtlo $31
lw $31, 0($31)
lui $31, 0
ori $t0, $0, 4
sw $t0, 8($0)
ori $t0, $0, 10
sw $t0, 12($0)
jal label38
addi $31, $31, 4
label38: jr $31
nop
addi $31, $0, 0
jal label39
nop
label39: bne $31, $0, label40
nop
label40: nop
ori $10, $0, 0
ori $7, $0, 2
addu $7, $7, $7
sw $10, 16($7)
mflo $10
sra $7, $7, 1
ori $7, $7, 3
lui $10, 0
bgez $7, label41
mflo $10
sra $7, $7, 0
sra $7, $7, 1
sw $7, 25($7)
mult $10, $7
label41: sw $10, 40($10)
mflo $10
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 5
sw $31, 7($31)
ori $31, $31, 0
sra $31, $31, 0
sw $31, -5($31)
mult $31, $31
mflo $31
jal label42
sra $31, $31, 0
label42: mflo $31
ori $31, $31, 3
ori $31, $31, 2
sra $31, $31, 0
addi $31, $31, 14845
jr $31
sw $31, -14864($31)
subu $31, $31, $31
mflo $31
sw $31, 7($31)
ori $t0, $0, 2
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 8($0)
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 1
sw $t0, 32($0)
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
ori $31, $0, 4
ori $27, $0, 8
sw $31, 32($27)
lw $31, 24($31)
mflo $31
mflo $27
lw $27, -25($31)
ori $31, $31, 2
addi $31, $31, 14973
jalr $27, $31
subu $27, $27, $31
ori $31, $31, 4
sw $27, 20($27)
sw $27, -14964($31)
sw $27, 16($27)
sra $31, $31, 0
addi $27, $27, 15032
jr $27
sra $31, $31, 0
mflo $31
mflo $31
ori $31, $31, 6
ori $t0, $0, 4
sw $t0, 16($0)
ori $t0, $0, 0
sw $t0, 20($0)
ori $t0, $0, 1
sw $t0, 40($0)
ori $25, $0, 10
ori $10, $0, 4
sw $10, 24($10)
lw $10, 32($10)
ori $25, $25, 6
sw $25, 10($25)
mflo $10
lui $25, 0
bgez $10, label46
sw $10, 16($25)
addu $25, $25, $10
sw $25, 32($25)
addu $25, $10, $25
addu $10, $10, $10
label46: sra $10, $25, 0
addu $25, $25, $10
ori $t0, $0, 2
sw $t0, 16($0)
ori $t0, $0, 6
sw $t0, 24($0)
ori $t0, $0, 8
sw $t0, 28($0)
ori $31, $0, 4
mflo $31
mult $31, $31
sra $31, $31, 1
sra $31, $31, 1
lui $31, 0
lui $31, 0
jal label47
ori $31, $31, 6
label47: lw $31, -15194($31)
sw $31, 24($31)
lw $31, 12($31)
mflo $31
addi $31, $31, 14595
jr $31
div $31, $31
ori $31, $31, 5
ori $31, $31, 1
lui $31, 0
ori $t0, $0, 0
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
mflo $31
mflo $31
lui $31, 0
lw $31, 32($31)
ori $31, $31, 0
lw $31, 35($31)
jal label51
ori $31, $31, 4
label51: sra $31, $31, 0
sra $31, $31, 1
ori $31, $31, 3
lw $31, -7647($31)
addi $31, $31, 15342
jr $31
lw $31, -15304($31)
lw $31, 39($31)
lui $31, 0
sw $31, 16($31)
ori $t0, $0, 3
sw $t0, 16($0)
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
ori $31, $0, 3
addu $31, $31, $31
addu $31, $31, $31
sra $31, $31, 1
mtlo $31
mflo $31
mflo $31
jal label55
mflo $31
label55: lui $31, 0
lw $31, 20($31)
mult $31, $31
mflo $31
addi $31, $31, 15468
jr $31
ori $31, $31, 4
lui $31, 0
mtlo $31
lui $31, 0
jal label56
addi $31, $31, 4
label56: jr $31
nop
addi $31, $0, 0
jal label57
nop
label57: bne $31, $0, label58
nop
label58: nop
ori $6, $0, 3
ori $17, $0, 3
mflo $6
lw $17, 37($17)
addu $17, $6, $6
addu $6, $6, $6
sra $6, $6, 0
sw $6, 24($17)
beq $6, $17, label59
lui $17, 0
mtlo $17
addu $17, $17, $6
mflo $17
sw $17, 36($6)
label59: sra $17, $6, 1
mult $17, $6
ori $t0, $0, 1
sw $t0, 24($0)
ori $17, $0, 9
ori $27, $0, 9
sw $17, 31($17)
mflo $27
lui $27, 0
ori $27, $17, 3
mflo $27
lw $17, -9($17)
bgez $17, label60
ori $17, $27, 3
sra $17, $17, 1
lui $17, 0
sra $27, $17, 1
ori $17, $27, 7
label60: ori $17, $17, 7
addu $17, $17, $17
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 5
lui $31, 0
sw $31, 40($31)
ori $31, $31, 4
mflo $31
ori $31, $31, 2
mtlo $31
jal label61
subu $31, $31, $31
label61: sra $31, $31, 0
ori $31, $31, 3
lw $31, 17($31)
mult $31, $31
addi $31, $31, 15728
jr $31
mtlo $31
div $31, $31
mflo $31
lw $31, 19($31)
ori $t0, $0, 1
sw $t0, 40($0)
jal label62
addi $31, $31, 4
label62: jr $31
nop
addi $31, $0, 0
jal label63
nop
label63: bne $31, $0, label64
nop
label64: nop
