ori $28, $0, 0
ori $29, $0, 0
jal label1
ori $20, $0, 16
addu $5, $5, $20
label1: addu $20, $20, $31
jalr $25, $20
nop
ori $5, $5, 20004
beq $5, $25, label2
subu $25, $25, $20
ori $5, $20, 50048
label2: subu $25, $25, $20
addi $5, $5, 0
ori $25, $0, 0
sw $25, 8($25)
j label3
ori $5, $25, 3791
lui $5, 43061
label3: ori $5, $0, 0
sw $25, 8($5)
subu $20, $25, $25
ori $25, $0, 0
lw $25, 4($25)
subu $20, $25, $25
j label4
addi $20, $25, 0
ori $5, $0, 0
lw $20, 12($5)
label4: addi $5, $25, 0
beq $25, $25, label5
subu $20, $5, $25
ori $25, $0, 0
lw $5, 4($25)
label5: ori $25, $5, 12950
ori $5, $20, 43867
addi $5, $25, 0
jal label6
ori $20, $0, 16
addi $25, $5, 0
label6: addu $20, $20, $31
jalr $20, $20
nop
ori $20, $0, 0
sw $20, 8($20)
subu $20, $5, $20
ori $25, $5, 10627
jal label7
ori $5, $0, 16
subu $5, $5, $5
label7: addu $5, $5, $31
jr $5
nop
subu $5, $5, $20
beq $25, $20, label8
addi $20, $5, 0
subu $5, $20, $5
label8: addu $25, $25, $20
j label9
subu $25, $5, $25
ori $20, $0, 0
sw $25, 8($20)
label9: ori $20, $0, 0
lw $25, 0($20)
addu $5, $5, $20
addu $20, $20, $20
jal label10
ori $5, $0, 16
subu $25, $20, $25
label10: addu $5, $5, $31
jr $5
nop
lui $25, 12451
jal label11
ori $25, $0, 16
lui $20, 30412
label11: addu $25, $25, $31
jr $25
nop
addi $25, $20, 0
subu $20, $20, $25
jal label12
ori $20, $0, 16
lui $20, 65216
label12: addu $20, $20, $31
jalr $5, $20
nop
ori $25, $20, 21610
j label13
subu $5, $25, $5
addi $25, $20, 0
label13: subu $20, $25, $25
addi $5, $20, 0
addu $5, $25, $25
ori $20, $0, 0
sw $25, 4($20)
subu $25, $25, $20
j label14
addi $20, $25, 0
ori $20, $0, 0
sw $25, 0($20)
label14: addu $5, $25, $25
jal label15
ori $25, $0, 16
ori $20, $25, 31015
label15: addu $25, $25, $31
jalr $5, $25
nop
lui $5, 13475
beq $20, $25, label16
addi $20, $5, 0
subu $5, $5, $25
label16: subu $25, $25, $5
lui $20, 2437
ori $5, $20, 34498
j label17
addi $25, $25, 0
subu $20, $5, $25
label17: ori $25, $0, 0
lw $25, 0($25)
lui $20, 52998
ori $5, $20, 28175
ori $25, $0, 0
lw $20, 4($25)
lui $20, 24783
ori $25, $5, 40341
addi $25, $25, 0
ori $20, $0, 0
lw $20, 4($20)
lui $20, 61540
ori $20, $0, 0
lw $5, 8($20)
ori $5, $0, 0
lw $25, 4($5)
ori $5, $0, 0
sw $5, 0($5)
j label18
lui $5, 63448
ori $25, $0, 0
sw $5, 12($25)
label18: addi $25, $5, 0
beq $20, $5, label19
lui $5, 11004
subu $25, $20, $5
label19: ori $25, $0, 0
lw $20, 12($25)
ori $20, $0, 0
sw $20, 0($20)
addu $20, $25, $5
beq $20, $5, label20
lui $20, 5898
ori $20, $5, 57247
label20: ori $25, $0, 0
sw $20, 0($25)
ori $5, $0, 0
lw $5, 12($5)
ori $5, $0, 0
sw $5, 12($5)
addi $25, $20, 0
addu $25, $20, $25
ori $20, $0, 0
sw $5, 12($20)
lui $25, 35348
jal label21
ori $5, $0, 16
addi $25, $20, 0
label21: addu $5, $5, $31
jr $5
nop
beq $25, $5, label22
ori $5, $0, 0
sw $20, 4($5)
addi $25, $5, 0
label22: lui $5, 52413
ori $5, $20, 53763
j label23
addi $5, $25, 0
addi $5, $20, 0
label23: ori $25, $0, 0
sw $5, 0($25)
addu $25, $20, $20
addi $25, $20, 0
jal label24
ori $25, $0, 16
lui $20, 5882
label24: addu $25, $25, $31
jr $25
nop
jal label25
ori $25, $0, 16
subu $5, $5, $25
label25: addu $25, $25, $31
jr $25
nop
lui $5, 32990
jal label26
ori $20, $0, 16
ori $20, $20, 9593
label26: addu $20, $20, $31
jalr $20, $20
nop
lui $20, 24603
addi $25, $25, 0
ori $25, $5, 46976
ori $20, $0, 0
sw $20, 0($20)
jal label27
ori $20, $0, 16
lui $20, 39095
label27: addu $20, $20, $31
jr $20
nop
jal label28
ori $20, $0, 16
subu $20, $25, $20
label28: addu $20, $20, $31
jalr $25, $20
nop
ori $20, $5, 40350
ori $25, $0, 0
sw $5, 12($25)
addu $5, $20, $5
ori $25, $0, 0
sw $5, 4($25)
jal label29
ori $5, $0, 16
addi $20, $5, 0
label29: addu $5, $5, $31
jr $5
nop
lui $5, 49099
ori $5, $0, 0
lw $5, 8($5)
ori $25, $5, 49373
j label30
lui $5, 34768
addu $25, $5, $25
label30: ori $20, $0, 0
sw $20, 0($20)
jal label31
ori $20, $0, 16
ori $25, $25, 42593
label31: addu $20, $20, $31
jalr $5, $20
nop
j label32
ori $5, $0, 0
sw $20, 4($5)
addu $25, $20, $20
label32: addu $5, $20, $20
ori $20, $20, 26129
addu $25, $20, $5
lui $25, 24449
addi $20, $25, 0
ori $5, $0, 0
lw $25, 12($5)
j label33
ori $5, $20, 40642
addu $5, $25, $20
label33: lui $20, 43406
beq $25, $25, label34
addi $5, $5, 0
ori $20, $20, 19106
label34: lui $25, 46236
addu $25, $5, $5
j label35
ori $20, $0, 0
sw $25, 4($20)
lui $25, 26312
label35: lui $20, 60411
ori $5, $0, 0
sw $5, 0($5)
subu $20, $5, $20
jal label36
ori $5, $0, 16
lui $25, 11925
label36: addu $5, $5, $31
jalr $20, $5
nop
subu $20, $5, $25
jal label37
ori $5, $0, 16
subu $25, $5, $25
label37: addu $5, $5, $31
jalr $25, $5
nop
ori $5, $25, 49475
ori $25, $0, 0
lw $5, 12($25)
jal label38
ori $25, $0, 16
lui $20, 23409
label38: addu $25, $25, $31
jalr $25, $25
nop
ori $25, $0, 0
lw $25, 12($25)
ori $20, $5, 40801
subu $20, $25, $20
j label39
ori $25, $0, 0
sw $25, 8($25)
addu $5, $5, $20
label39: ori $5, $0, 0
lw $20, 0($5)
beq $25, $5, label40
subu $5, $25, $25
lui $5, 45481
label40: ori $20, $5, 65144
ori $5, $0, 0
lw $20, 12($5)
addu $20, $20, $25
subu $25, $5, $20
j label41
ori $5, $0, 0
sw $5, 8($5)
ori $25, $5, 18495
label41: subu $5, $25, $20
subu $25, $20, $20
beq $25, $5, label42
ori $20, $0, 0
lw $5, 0($20)
subu $20, $5, $5
label42: subu $25, $25, $25
beq $20, $20, label43
lui $25, 9112
lui $5, 14403
label43: ori $5, $0, 0
sw $5, 8($5)
ori $5, $0, 0
lw $25, 12($5)
jal label44
ori $5, $0, 16
ori $5, $5, 43080
label44: addu $5, $5, $31
jalr $25, $5
nop
ori $25, $0, 0
lw $5, 0($25)
beq $5, $5, label45
subu $5, $20, $5
addu $20, $20, $25
label45: addi $20, $5, 0
lui $20, 25637
jal label46
ori $20, $0, 16
lui $25, 38080
label46: addu $20, $20, $31
jalr $20, $20
nop
subu $20, $25, $25
jal label47
ori $20, $0, 16
lui $20, 55784
label47: addu $20, $20, $31
jr $20
nop
jal label48
ori $20, $0, 16
addu $25, $5, $20
label48: addu $20, $20, $31
jr $20
nop
beq $20, $25, label49
addi $25, $5, 0
addi $20, $20, 0
label49: lui $5, 694
ori $20, $5, 23293
beq $5, $5, label50
addi $5, $20, 0
addu $25, $5, $20
label50: addu $20, $5, $5
beq $5, $20, label51
ori $25, $0, 0
sw $5, 0($25)
ori $25, $20, 508
label51: addu $20, $20, $20
subu $5, $25, $20
ori $20, $0, 0
lw $25, 12($20)
jal label52
ori $20, $0, 16
lui $5, 31901
label52: addu $20, $20, $31
jalr $5, $20
nop
addu $5, $20, $20
beq $5, $20, label53
subu $5, $5, $20
subu $25, $20, $25
label53: subu $5, $5, $20
j label54
ori $20, $0, 0
lw $20, 4($20)
ori $5, $25, 39675
label54: addu $20, $20, $20
ori $25, $0, 0
sw $25, 4($25)
jal label55
ori $5, $0, 16
addu $25, $25, $25
label55: addu $5, $5, $31
jalr $5, $5
nop
addu $25, $25, $5
j label56
ori $20, $0, 0
sw $20, 0($20)
lui $5, 44810
label56: ori $5, $25, 29536
jal label57
ori $25, $0, 16
ori $20, $20, 12652
label57: addu $25, $25, $31
jr $25
nop
lui $25, 49401
lui $20, 40123
ori $20, $0, 0
lw $20, 12($20)
beq $5, $25, label58
ori $5, $0, 0
lw $25, 0($5)
addu $5, $20, $20
label58: addu $5, $5, $5
j label59
ori $5, $0, 0
sw $20, 0($5)
ori $5, $0, 0
sw $25, 0($5)
label59: lui $25, 64879
lui $20, 24148
ori $25, $25, 2017
lui $25, 37303
lui $5, 25518
j label60
ori $20, $0, 0
lw $20, 8($20)
ori $5, $0, 0
lw $5, 12($5)
label60: subu $20, $20, $5
ori $25, $25, 40351
beq $5, $5, label61
ori $20, $0, 0
sw $25, 12($20)
ori $5, $0, 0
lw $25, 4($5)
label61: ori $25, $5, 24276
jal label62
ori $20, $0, 16
subu $20, $25, $25
label62: addu $20, $20, $31
jr $20
nop
addu $5, $25, $25
addi $25, $25, 0
beq $20, $5, label63
ori $20, $0, 0
sw $20, 12($20)
ori $5, $0, 0
lw $20, 12($5)
label63: addi $25, $25, 0
addu $5, $20, $25
jal label64
ori $5, $0, 16
lui $20, 58027
label64: addu $5, $5, $31
jr $5
nop
subu $5, $5, $20
ori $20, $25, 58162
ori $25, $25, 10621
ori $5, $0, 0
sw $25, 8($5)
subu $20, $5, $5
j label65
lui $5, 57159
addi $20, $25, 0
label65: ori $25, $0, 0
lw $5, 12($25)
lui $5, 62261
ori $5, $0, 0
sw $25, 12($5)
beq $25, $20, label66
addi $5, $25, 0
subu $5, $5, $5
label66: ori $5, $0, 0
lw $5, 8($5)
ori $5, $0, 0
lw $20, 0($5)
ori $25, $20, 34155
ori $5, $0, 0
lw $20, 12($5)
jal label67
ori $5, $0, 16
lui $20, 51751
label67: addu $5, $5, $31
jr $5
nop
ori $25, $0, 0
sw $25, 12($25)
j label68
subu $5, $20, $25
ori $5, $0, 0
lw $25, 12($5)
label68: addu $25, $20, $25
ori $25, $20, 9866
jal label69
ori $5, $0, 16
subu $25, $25, $25
label69: addu $5, $5, $31
jalr $25, $5
nop
subu $25, $20, $5
ori $5, $5, 36978
jal label70
ori $20, $0, 16
subu $25, $5, $5
label70: addu $20, $20, $31
jalr $20, $20
nop
lui $5, 56514
beq $20, $25, label71
lui $20, 61088
ori $25, $5, 62849
label71: subu $20, $5, $5
addu $5, $25, $25
jal label72
ori $5, $0, 16
addu $5, $20, $5
label72: addu $5, $5, $31
jalr $20, $5
nop
ori $25, $0, 0
lw $5, 12($25)
j label73
ori $5, $0, 0
sw $25, 4($5)
lui $25, 19904
label73: lui $20, 50600
addu $20, $20, $5
j label74
ori $5, $0, 0
sw $20, 4($5)
ori $5, $0, 0
sw $20, 4($5)
label74: ori $5, $5, 16168
subu $5, $25, $25
ori $20, $0, 0
sw $20, 0($20)
beq $25, $5, label75
ori $5, $0, 0
lw $5, 0($5)
lui $20, 54553
label75: ori $5, $0, 0
sw $20, 12($5)
addi $20, $5, 0
lui $5, 43797
ori $5, $5, 54117
ori $5, $0, 0
lw $5, 8($5)
ori $5, $0, 0
lw $25, 12($5)
ori $25, $0, 0
lw $20, 0($25)
addu $5, $20, $25
ori $20, $20, 54541
ori $20, $0, 0
lw $25, 12($20)
ori $25, $0, 0
sw $20, 12($25)
jal label76
ori $25, $0, 16
subu $5, $20, $5
label76: addu $25, $25, $31
jr $25
nop
beq $25, $5, label77
ori $20, $0, 0
sw $20, 8($20)
addi $5, $20, 0
label77: ori $25, $0, 0
sw $5, 8($25)
jal label78
ori $5, $0, 16
addu $5, $20, $25
label78: addu $5, $5, $31
jalr $25, $5
nop
ori $5, $25, 45933
jal label79
ori $25, $0, 16
addu $5, $20, $20
label79: addu $25, $25, $31
jr $25
nop
lui $25, 39843
j label80
ori $25, $0, 0
lw $5, 0($25)
lui $20, 17509
label80: ori $5, $0, 0
lw $5, 4($5)
ori $25, $20, 16071
beq $20, $20, label81
addi $20, $20, 0
subu $25, $5, $25
label81: ori $5, $0, 0
lw $20, 4($5)
ori $20, $0, 0
lw $5, 0($20)
subu $5, $25, $5
j label82
ori $5, $0, 0
lw $5, 4($5)
lui $20, 32782
label82: ori $25, $0, 0
sw $5, 8($25)
jal label83
ori $5, $0, 16
addi $20, $25, 0
label83: addu $5, $5, $31
jalr $25, $5
nop
jal label84
ori $20, $0, 16
lui $20, 49307
label84: addu $20, $20, $31
jr $20
nop
ori $5, $20, 213
beq $20, $25, label85
addi $25, $20, 0
ori $25, $0, 0
sw $25, 12($25)
label85: addi $25, $25, 0
beq $20, $25, label86
ori $5, $0, 0
sw $20, 4($5)
subu $25, $25, $5
label86: subu $20, $25, $20
beq $20, $5, label87
ori $20, $5, 34195
addi $25, $5, 0
label87: addu $5, $20, $25
ori $25, $0, 0
sw $25, 8($25)
ori $20, $0, 0
lw $5, 0($20)
addi $25, $25, 0
jal label88
ori $25, $0, 16
addu $5, $20, $25
label88: addu $25, $25, $31
jr $25
nop
j label89
ori $25, $0, 0
sw $20, 8($25)
ori $5, $0, 0
lw $5, 4($5)
label89: addi $25, $25, 0
ori $20, $0, 0
lw $5, 0($20)
ori $5, $20, 46324
ori $20, $0, 0
lw $25, 4($20)
ori $20, $0, 0
lw $20, 0($20)
jal label90
ori $25, $0, 16
subu $25, $5, $20
label90: addu $25, $25, $31
jalr $5, $25
nop
ori $5, $25, 33850
jal label91
ori $25, $0, 16
addi $25, $5, 0
label91: addu $25, $25, $31
jr $25
nop
ori $5, $0, 0
sw $5, 0($5)
addu $5, $5, $25
lui $20, 60735
addu $20, $20, $25
addu $5, $5, $20
ori $25, $0, 0
lw $5, 0($25)
subu $20, $5, $20
subu $25, $20, $25
addu $20, $20, $25
jal label92
ori $5, $0, 16
ori $20, $25, 23715
label92: addu $5, $5, $31
jalr $25, $5
nop
jal label93
ori $25, $0, 16
ori $25, $20, 10391
label93: addu $25, $25, $31
jalr $25, $25
nop
ori $25, $20, 44063
jal label94
ori $25, $0, 16
subu $5, $25, $5
label94: addu $25, $25, $31
jr $25
nop
j label95
ori $25, $0, 0
lw $25, 4($25)
addi $5, $5, 0
label95: lui $5, 13781
subu $25, $5, $20
ori $25, $0, 0
sw $25, 8($25)
j label96
lui $25, 15484
lui $20, 2415
label96: ori $20, $0, 0
sw $20, 12($20)
beq $5, $20, label97
lui $25, 2541
addu $25, $5, $25
label97: subu $20, $5, $5
jal label98
ori $5, $0, 16
subu $20, $20, $5
label98: addu $5, $5, $31
jalr $20, $5
nop
beq $25, $25, label99
lui $25, 60948
lui $25, 8087
label99: addu $25, $20, $25
addu $20, $25, $5
lui $5, 5919
addu $20, $25, $20
addi $20, $25, 0
jal label100
ori $25, $0, 16
ori $25, $5, 21
label100: addu $25, $25, $31
jr $25
nop
j label101
addi $20, $20, 0
ori $25, $0, 0
lw $25, 8($25)
label101: ori $25, $0, 0
sw $25, 4($25)
ori $5, $0, 0
lw $25, 0($5)
ori $5, $25, 17181
lui $25, 59414
ori $25, $5, 5274
beq $20, $20, label102
ori $5, $0, 0
lw $5, 4($5)
addu $25, $20, $20
label102: subu $5, $20, $25
ori $25, $0, 0
sw $20, 4($25)
jal label103
ori $20, $0, 16
ori $20, $25, 44462
label103: addu $20, $20, $31
jr $20
nop
addi $25, $5, 0
jal label104
ori $20, $0, 16
addu $5, $5, $20
label104: addu $20, $20, $31
jr $20
nop
addi $5, $20, 0
j label105
ori $20, $25, 32959
addu $20, $25, $20
label105: ori $20, $0, 0
lw $5, 4($20)
addu $20, $25, $20
jal label106
ori $20, $0, 16
addu $5, $20, $5
label106: addu $20, $20, $31
jalr $5, $20
nop
subu $5, $25, $20
ori $25, $5, 39628
ori $20, $0, 0
sw $20, 4($20)
ori $5, $0, 0
sw $5, 8($5)
jal label107
ori $20, $0, 16
lui $20, 13875
label107: addu $20, $20, $31
jalr $25, $20
nop
j label108
ori $5, $0, 0
lw $5, 12($5)
addu $5, $5, $20
label108: ori $25, $0, 0
lw $25, 8($25)
ori $20, $0, 0
lw $5, 4($20)
jal label109
ori $20, $0, 16
lui $25, 5711
label109: addu $20, $20, $31
jr $20
nop
j label110
subu $5, $25, $5
subu $5, $25, $20
label110: subu $20, $5, $5
lui $5, 35701
j label111
addu $25, $5, $25
ori $25, $0, 0
sw $5, 8($25)
label111: addi $20, $20, 0
lui $20, 56641
addi $5, $5, 0
jal label112
ori $20, $0, 16
addu $20, $20, $20
label112: addu $20, $20, $31
jr $20
nop
ori $25, $20, 28709
lui $5, 27664
subu $20, $5, $25
addu $20, $20, $5
lui $25, 53886
beq $5, $25, label113
subu $20, $5, $25
lui $20, 51957
label113: subu $5, $5, $20
jal label114
ori $5, $0, 16
addu $5, $5, $25
label114: addu $5, $5, $31
jalr $25, $5
nop
addi $25, $20, 0
lui $5, 12028
ori $25, $0, 0
sw $20, 4($25)
ori $20, $0, 0
lw $25, 12($20)
beq $20, $25, label115
lui $5, 21712
ori $20, $0, 0
lw $20, 0($20)
label115: lui $5, 36939
jal label116
ori $25, $0, 16
addi $25, $25, 0
label116: addu $25, $25, $31
jr $25
nop
jal label117
ori $5, $0, 16
addu $5, $25, $5
label117: addu $5, $5, $31
jalr $25, $5
nop
ori $20, $0, 0
lw $5, 4($20)
addu $25, $5, $5
jal label118
ori $5, $0, 16
subu $5, $25, $20
label118: addu $5, $5, $31
jalr $25, $5
nop
addu $20, $20, $5
beq $5, $5, label119
subu $25, $25, $25
subu $20, $25, $25
label119: lui $20, 54750
jal label120
ori $5, $0, 16
addu $20, $5, $25
label120: addu $5, $5, $31
jr $5
nop
ori $5, $25, 12709
jal label121
ori $5, $0, 16
addu $25, $20, $5
label121: addu $5, $5, $31
jr $5
nop
beq $5, $5, label122
lui $20, 12446
ori $25, $0, 0
sw $20, 12($25)
label122: ori $5, $20, 1302
jal label123
ori $20, $0, 16
subu $5, $25, $20
label123: addu $20, $20, $31
jr $20
nop
ori $20, $5, 17907
beq $5, $25, label124
ori $20, $20, 35553
lui $5, 51022
label124: addi $20, $25, 0
ori $20, $25, 54579
ori $5, $0, 0
lw $25, 0($5)
ori $20, $0, 0
lw $25, 4($20)
jal label125
ori $25, $0, 16
addi $5, $25, 0
label125: addu $25, $25, $31
jalr $20, $25
nop
lui $20, 6495
beq $20, $5, label126
subu $20, $20, $20
ori $20, $25, 57072
label126: subu $20, $20, $20
beq $5, $25, label127
ori $20, $0, 0
lw $5, 4($20)
ori $20, $0, 0
sw $5, 4($20)
label127: lui $25, 52653
j label128
ori $20, $25, 50583
ori $25, $0, 0
sw $25, 0($25)
label128: lui $25, 57596
lui $20, 3378
addi $20, $5, 0
beq $25, $20, label129
ori $5, $0, 0
lw $25, 12($5)
ori $5, $0, 0
sw $20, 4($5)
label129: ori $20, $25, 7630
ori $5, $0, 0
sw $25, 12($5)
ori $5, $25, 33620
jal label130
ori $20, $0, 16
subu $25, $25, $25
label130: addu $20, $20, $31
jr $20
nop
