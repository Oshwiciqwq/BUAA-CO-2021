ori $28, $0, 0
ori $29, $0, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 1
sw $t0, 4($0)
ori $t0, $0, 10
sw $t0, 8($0)
ori $t0, $0, 1
sw $t0, 12($0)
ori $t0, $0, 8
sw $t0, 16($0)
ori $t0, $0, 3
sw $t0, 20($0)
ori $t0, $0, 0
sw $t0, 24($0)
ori $t0, $0, 4
sw $t0, 28($0)
ori $t0, $0, 0
sw $t0, 32($0)
ori $t0, $0, 7
sw $t0, 36($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $t0, $0, 0
sw $t0, 44($0)
ori $t0, $0, 3
sw $t0, 48($0)
ori $t0, $0, 4
sw $t0, 52($0)
ori $t0, $0, 4
sw $t0, 56($0)
ori $t0, $0, 3
sw $t0, 60($0)
ori $t0, $0, 1
sw $t0, 64($0)
ori $t0, $0, 6
sw $t0, 68($0)
ori $t0, $0, 0
sw $t0, 72($0)
ori $t0, $0, 0
sw $t0, 76($0)
jal label1
nop
label1: jr $31
addi $31, $31, 8
jalr $6, $31
nop
jr $6
addi $6, $6, 8
jal label2
nop
label2: jalr $6, $31
addi $31, $31, 8
jalr $6, $31
nop
jalr $31, $6
addi $6, $6, 8
addi $31, $0, 12540
sw $31, 0($0)
lw $2, 0($0)
jr $2
sw $0, 0($0)
addi $8, $0, 0
addi $31, $0, 12564
sw $31, 0($0)
lw $15, 0($0)
jalr $8, $15
sw $0, 0($0)
bne $8, $0, label3
addi $8, $8, 1
addi $8, $8, 1
label3: ori $3, $0, 0x7ffc
addi $11, $0, 12603
and $11, $11, $3
nop
jr $11
nop
addi $22, $0, 0
ori $5, $0, 0x7ffc
addi $9, $0, 12631
and $9, $9, $5
nop
jalr $22, $9
nop
bne $22, $0, label4
addi $22, $22, 1
addi $22, $22, 1
label4: ori $14, $0, 1
ori $4, $0, 12668
mult $14, $4
mflo $14
nop
jr $14
nop
addi $18, $0, 0
ori $14, $0, 1
ori $4, $0, 12700
mult $14, $4
mflo $14
nop
jalr $18, $14
nop
bgtz $18, label5
addi $18, $18, 1
addi $18, $18, 1
label5: mtlo $0
ori $31, $0, 7
ori $9, $0, 3
addu $31, $9, $31
addu $31, $9, $31
sw $31, 13($9)
sw $9, 15($31)
lw $31, 25($9)
mult $9, $31
addi $31, $31, 12757
jalr $9, $31
sw $31, -12748($31)
mtlo $31
div $31, $9
mtlo $31
lw $31, -12736($31)
mult $9, $31
addi $9, $9, 32
jr $9
sra $31, $9, 1
sra $31, $31, 0
lw $9, -6392($31)
ori $9, $9, 6
ori $t0, $0, 2
sw $t0, 12($0)
ori $t0, $0, 9
sw $t0, 16($0)
ori $t0, $0, 1
sw $t0, 28($0)
ori $31, $0, 6
ori $6, $0, 0
mflo $6
ori $6, $6, 4
mtlo $31
lw $6, 10($31)
addu $6, $31, $31
ori $6, $31, 6
addi $31, $31, 12866
jalr $6, $31
subu $31, $6, $6
lui $6, 0
sw $31, 16($31)
mult $31, $6
lui $6, 0
ori $6, $6, 5
addi $6, $6, 12899
jr $6
mult $31, $31
sw $31, -12876($6)
subu $31, $6, $31
ori $31, $31, 2
ori $t0, $0, 6
sw $t0, 16($0)
ori $t0, $0, 10
sw $t0, 28($0)
ori $30, $0, 10
ori $8, $0, 1
addu $8, $30, $8
addu $30, $8, $30
sra $8, $8, 0
sw $30, -3($8)
sra $8, $30, 1
addu $8, $8, $8
bgez $8, label6
mult $8, $8
mflo $30
sw $30, -13($30)
mtlo $30
sw $8, -5($30)
label6: sra $30, $30, 1
mtlo $30
ori $t0, $0, 6
sw $t0, 8($0)
ori $21, $0, 3
ori $6, $0, 2
sra $21, $6, 1
addu $6, $6, $21
mult $21, $6
sra $6, $6, 0
addu $6, $6, $6
addu $21, $21, $21
beq $6, $6, label7
sra $6, $21, 0
mtlo $21
mtlo $21
lui $21, 0
sw $21, 14($6)
label7: ori $21, $6, 4
mtlo $21
ori $31, $0, 3
ori $3, $0, 3
lui $31, 0
mtlo $3
mult $3, $31
addu $3, $3, $3
mtlo $31
sw $31, 16($31)
addi $31, $31, 13112
jalr $3, $31
lw $31, -13080($3)
lw $3, -13092($3)
ori $3, $3, 5
mflo $31
sra $3, $3, 0
sra $31, $3, 0
addi $3, $3, 13137
jr $3
mflo $31
ori $3, $3, 5
ori $3, $31, 0
sw $31, 4($31)
ori $t0, $0, 4
sw $t0, 4($0)
ori $t0, $0, 1
sw $t0, 16($0)
ori $30, $0, 10
ori $17, $0, 5
sw $17, 19($17)
lui $17, 0
ori $17, $17, 5
sra $30, $17, 0
sw $30, 15($30)
lw $30, -1($17)
beq $30, $17, label8
ori $17, $17, 4
lui $17, 0
lui $17, 0
mult $17, $30
addu $30, $30, $17
label8: sw $30, -4($30)
mtlo $17
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 4
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 24($0)
ori $31, $0, 5
ori $7, $0, 5
mtlo $7
addu $7, $31, $31
mult $31, $31
mtlo $7
lw $7, -10($7)
addu $31, $7, $7
addi $31, $31, 13286
jalr $7, $31
subu $31, $7, $31
ori $7, $7, 1
ori $31, $31, 7
subu $7, $7, $31
lw $7, 25($31)
sw $31, 28($7)
addi $7, $7, 13336
jr $7
subu $7, $7, $31
ori $31, $31, 2
mflo $7
sra $7, $7, 1
ori $t0, $0, 1
sw $t0, 28($0)
ori $25, $0, 4
ori $11, $0, 1
mult $25, $11
sw $11, 4($25)
lui $11, 0
lw $25, 20($11)
mult $11, $25
addu $11, $25, $11
bgez $11, label9
mult $11, $11
lw $11, 24($11)
sra $25, $25, 0
mult $11, $11
sw $25, 20($25)
label9: lui $25, 0
sra $11, $11, 0
ori $t0, $0, 4
sw $t0, 8($0)
ori $31, $0, 3
mflo $31
mflo $31
mflo $31
lw $31, 0($31)
sw $31, 3($31)
lui $31, 0
jal label10
sra $31, $31, 0
label10: mtlo $31
subu $31, $31, $31
sra $31, $31, 0
sw $31, 0($31)
addi $31, $31, 13492
jr $31
lw $31, -13468($31)
mult $31, $31
lw $31, -2($31)
addu $31, $31, $31
ori $t0, $0, 9
sw $t0, 0($0)
ori $t0, $0, 6
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
ori $31, $0, 1
mflo $31
mflo $31
lui $31, 0
addu $31, $31, $31
addu $31, $31, $31
mult $31, $31
jal label14
mtlo $31
label14: lw $31, -13572($31)
sra $31, $31, 0
mult $31, $31
ori $31, $31, 3
addi $31, $31, 13621
jr $31
sra $31, $31, 1
sra $31, $31, 0
subu $31, $31, $31
lw $31, 28($31)
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
ori $31, $31, 7
lui $31, 0
mtlo $31
lui $31, 0
sw $31, 16($31)
mflo $31
jal label18
ori $31, $31, 0
label18: div $31, $31
ori $31, $31, 5
div $31, $31
sw $31, -13701($31)
addi $31, $31, 23
jr $31
lui $31, 0
lw $31, 20($31)
mult $31, $31
lw $31, 20($31)
ori $t0, $0, 7
sw $t0, 16($0)
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
ori $31, $0, 3
mtlo $31
addu $31, $31, $31
mult $31, $31
sra $31, $31, 0
mflo $31
addu $31, $31, $31
jal label22
mtlo $31
label22: mtlo $31
sw $31, -13832($31)
lui $31, 0
sra $31, $31, 0
addi $31, $31, 13864
jr $31
sw $31, -13852($31)
sw $31, -13864($31)
mflo $31
sra $31, $31, 0
ori $t0, $0, 6
sw $t0, 0($0)
ori $t0, $0, 2
sw $t0, 4($0)
ori $t0, $0, 0
sw $t0, 12($0)
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
ori $31, $0, 0
ori $16, $0, 3
mtlo $31
lui $16, 0
sra $31, $31, 0
sra $31, $31, 1
sw $16, 20($31)
addu $16, $16, $16
addi $31, $31, 13984
jalr $16, $31
mflo $31
lw $31, -13944($16)
sra $16, $31, 0
lui $16, 0
addu $16, $16, $16
mflo $31
addi $16, $16, 14016
jr $16
mult $31, $16
lw $31, 32($31)
sw $31, -13984($16)
mflo $31
ori $t0, $0, 2
sw $t0, 20($0)
ori $t0, $0, 2
sw $t0, 32($0)
ori $4, $0, 10
ori $16, $0, 7
sra $16, $16, 1
mult $16, $16
lui $4, 0
sw $16, 13($16)
mtlo $4
sra $4, $4, 1
beq $16, $4, label26
mult $16, $16
sra $4, $16, 0
ori $16, $16, 0
sra $16, $4, 0
mflo $4
label26: lw $4, 25($16)
mtlo $4
ori $t0, $0, 9
sw $t0, 16($0)
ori $31, $0, 5
ori $13, $0, 0
lui $31, 0
mult $13, $31
mflo $13
mult $31, $13
ori $13, $13, 4
lui $31, 0
addi $31, $31, 14160
jalr $13, $31
sw $31, -14136($31)
lw $13, -14156($31)
sw $13, -14120($31)
subu $13, $31, $13
subu $13, $31, $31
mflo $31
addi $13, $13, 14192
jr $13
sra $31, $31, 0
sw $31, -14168($13)
subu $31, $13, $13
lui $13, 0
ori $t0, $0, 7
sw $t0, 24($0)
ori $t0, $0, 9
sw $t0, 40($0)
ori $31, $0, 4
ori $28, $0, 8
sw $28, 4($28)
lw $28, 8($28)
mflo $31
mult $31, $31
mtlo $28
mtlo $28
addi $31, $31, 14264
jalr $28, $31
mflo $28
lw $31, -14244($31)
mflo $28
mtlo $31
sw $28, 3($28)
mtlo $31
addi $28, $28, 14287
jr $28
lw $28, 2($31)
sw $28, 10($31)
sra $28, $28, 0
lw $28, 22($28)
ori $t0, $0, 7
sw $t0, 12($0)
ori $31, $0, 6
ori $13, $0, 8
lw $13, 20($13)
ori $31, $13, 3
lw $31, 7($13)
mtlo $31
mtlo $13
sw $31, 4($31)
addi $31, $31, 14356
jalr $13, $31
subu $13, $31, $31
ori $31, $13, 5
lui $31, 0
lui $31, 0
mtlo $13
mult $13, $13
addi $13, $13, 14392
jr $13
lui $13, 0
addu $13, $13, $31
mtlo $13
lw $13, 40($31)
ori $t0, $0, 0
sw $t0, 8($0)
ori $14, $0, 2
ori $5, $0, 9
ori $14, $14, 6
sw $5, 30($14)
sw $5, -6($14)
lui $5, 0
mflo $14
lw $14, 40($5)
bgez $14, label27
mflo $14
ori $5, $5, 5
ori $14, $5, 2
addu $14, $14, $14
mflo $14
label27: ori $5, $14, 5
mtlo $14
ori $t0, $0, 1
sw $t0, 0($0)
ori $t0, $0, 5
sw $t0, 36($0)
ori $31, $0, 0
ori $9, $0, 8
lui $31, 0
lw $9, 20($9)
lui $31, 0
lw $9, 39($9)
mtlo $9
addu $31, $9, $31
addi $31, $31, 14527
jalr $9, $31
sra $31, $31, 0
lw $31, -14536($9)
sra $9, $31, 0
ori $9, $31, 2
sra $9, $9, 0
sra $31, $31, 0
addi $9, $9, 14565
jr $9
sw $31, 7($31)
mtlo $9
mflo $31
sra $31, $31, 1
ori $t0, $0, 10
sw $t0, 8($0)
ori $30, $0, 7
ori $20, $0, 8
lw $30, 13($30)
lw $20, 28($20)
lw $20, -1($20)
sra $30, $30, 0
sw $20, -2($30)
mtlo $30
beq $20, $30, label28
lw $20, 18($30)
mult $30, $30
lui $20, 0
mtlo $30
ori $20, $30, 0
label28: addu $30, $30, $30
sra $20, $30, 1
ori $t0, $0, 10
sw $t0, 0($0)
ori $31, $0, 2
mflo $31
mult $31, $31
mult $31, $31
lw $31, 6($31)
lw $31, -6($31)
mflo $31
jal label29
mflo $31
label29: lw $31, 32($31)
sw $31, 35($31)
sw $31, 15($31)
lw $31, 19($31)
addi $31, $31, 14717
jr $31
div $31, $31
lui $31, 0
sw $31, 24($31)
mult $31, $31
ori $t0, $0, 9
sw $t0, 20($0)
ori $t0, $0, 10
sw $t0, 24($0)
ori $t0, $0, 1
sw $t0, 40($0)
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
ori $31, $0, 6
addu $31, $31, $31
mflo $31
lw $31, 32($31)
mflo $31
mult $31, $31
mult $31, $31
jal label33
sw $31, -14832($31)
label33: lui $31, 0
lui $31, 0
mtlo $31
sra $31, $31, 0
addi $31, $31, 14864
jr $31
mflo $31
mflo $31
mult $31, $31
addu $31, $31, $31
ori $t0, $0, 4
sw $t0, 4($0)
jal label34
addi $31, $31, 4
label34: jr $31
nop
addi $31, $0, 0
jal label35
nop
label35: bgtz $31, label36
nop
label36: nop
ori $5, $0, 6
ori $20, $0, 6
mult $20, $5
mflo $20
lw $20, -2($5)
lui $20, 0
sra $20, $5, 0
ori $5, $5, 4
bgez $20, label37
lui $20, 0
ori $5, $20, 3
mtlo $20
sw $20, 16($20)
ori $5, $5, 1
label37: mult $5, $5
addu $20, $5, $20
ori $31, $0, 0
ori $31, $31, 3
addu $31, $31, $31
sw $31, 26($31)
mult $31, $31
sra $31, $31, 0
mflo $31
jal label38
ori $31, $31, 0
label38: div $31, $31
mflo $31
lui $31, 0
sra $31, $31, 0
addi $31, $31, 15052
jr $31
subu $31, $31, $31
mult $31, $31
lui $31, 0
mflo $31
ori $t0, $0, 5
sw $t0, 32($0)
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
ori $7, $0, 6
ori $10, $0, 7
mflo $7
ori $10, $10, 6
addu $10, $10, $10
mflo $10
lw $10, 40($7)
sra $10, $10, 1
bgez $10, label42
lw $7, 12($7)
mtlo $7
sra $10, $10, 1
mflo $7
mflo $10
label42: lw $10, 28($10)
sw $10, 15($10)
ori $t0, $0, 2
sw $t0, 16($0)
ori $29, $0, 0
ori $17, $0, 2
mtlo $17
lui $17, 0
sw $29, 16($17)
sw $17, 40($17)
mflo $29
mult $29, $29
beq $17, $17, label43
ori $29, $17, 7
ori $17, $17, 3
mtlo $29
ori $17, $29, 0
lui $29, 0
label43: sra $17, $29, 1
sra $17, $29, 1
ori $t0, $0, 3
sw $t0, 16($0)
ori $t0, $0, 4
sw $t0, 40($0)
ori $31, $0, 10
ori $23, $0, 8
mult $23, $31
lw $23, -2($31)
mult $31, $23
ori $31, $23, 6
addu $31, $23, $31
lw $23, -2($23)
addi $31, $31, 15284
jalr $23, $31
div $31, $23
sw $23, -15300($31)
mtlo $23
sra $23, $23, 0
ori $23, $23, 1
subu $23, $23, $31
addi $23, $23, 15339
jr $23
sw $31, -15320($23)
ori $31, $31, 6
ori $23, $31, 1
div $23, $23
ori $t0, $0, 2
sw $t0, 8($0)
ori $t0, $0, 8
sw $t0, 20($0)
ori $22, $0, 5
ori $10, $0, 9
ori $22, $10, 0
mflo $10
sw $22, -5($22)
lui $22, 0
sra $22, $10, 0
ori $10, $10, 0
beq $10, $22, label44
lw $10, 15($22)
mult $22, $22
lui $22, 0
sw $10, 37($10)
sw $22, 29($10)
label44: mflo $10
ori $22, $10, 0
ori $t0, $0, 6
sw $t0, 4($0)
ori $31, $0, 1
mult $31, $31
mtlo $31
sra $31, $31, 0
ori $31, $31, 0
mtlo $31
lw $31, 27($31)
jal label45
subu $31, $31, $31
label45: lw $31, 40($31)
lw $31, 16($31)
lw $31, 28($31)
mtlo $31
addi $31, $31, 15499
jr $31
lw $31, -15472($31)
lui $31, 0
lw $31, 36($31)
ori $31, $31, 2
jal label46
addi $31, $31, 4
label46: jr $31
nop
addi $31, $0, 0
jal label47
nop
label47: bgtz $31, label48
nop
label48: nop
ori $31, $0, 4
ori $5, $0, 8
mult $31, $5
addu $31, $31, $31
mult $5, $5
ori $31, $31, 2
addu $31, $5, $5
sra $31, $5, 1
addi $31, $31, 15596
jalr $5, $31
div $5, $5
subu $5, $31, $31
div $31, $31
sw $31, -15588($31)
mtlo $5
addu $31, $5, $5
addi $5, $5, 15632
jr $5
mult $31, $31
mtlo $31
sra $5, $31, 0
sw $31, 12($31)
ori $t0, $0, 5
sw $t0, 12($0)
