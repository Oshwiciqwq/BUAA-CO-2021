ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $5 $1 $2
ori $5 $2 268
lw $5 268($0)
addu $5 $1 $2
ori $5 $2 268
lw $5 268($0)
jal jal_0
nop
j j_0
jal_0:addu $5 $1 $2
lw $5 268($0)
ori $5 $1 268
lw $1 268($0)
addu $1 $5 $2
lw $5 268($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $15 $2 $14
ori $15 $14 1632
lw $15 1632($0)
addu $15 $2 $14
ori $15 $14 1632
lw $15 1632($0)
jal jal_1
nop
j j_1
jal_1:lw $2 1632($0)
ori $15 $14 1632
lw $15 1632($0)
lw $2 1632($0)
ori $15 $14 1632
addu $14 $15 $2
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $13 $22 $4
ori $13 $4 420
lw $13 420($0)
addu $13 $22 $4
ori $13 $4 420
lw $13 420($0)
jal jal_2
nop
j j_2
jal_2:sw $22 420($0)
sw $13 420($0)
lw $13 420($0)
addu $13 $22 $4
lw $13 420($0)
lw $13 420($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $2 $31 $2
ori $2 $2 760
lw $2 760($0)
addu $2 $31 $2
ori $2 $2 760
lw $2 760($0)
jal jal_3
nop
j j_3
jal_3:addu $2 $31 $2
ori $2 $2 760
lw $2 760($0)
ori $31 $2 760
addu $31 $2 $2
addu $2 $2 $31
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $22 $26 $29
ori $22 $29 1596
lw $22 1596($0)
addu $22 $26 $29
ori $22 $29 1596
lw $22 1596($0)
jal jal_4
nop
j j_4
jal_4:addu $22 $26 $29
ori $22 $29 1596
ori $22 $26 1596
sw $26 1596($0)
addu $26 $22 $29
sw $22 1596($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $17 $12 $5
ori $17 $5 496
lw $17 496($0)
addu $17 $12 $5
ori $17 $5 496
lw $17 496($0)
jal jal_5
nop
j j_5
jal_5:sw $12 496($0)
sw $17 496($0)
ori $17 $12 496
lw $12 496($0)
addu $12 $17 $5
ori $17 $12 496
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $19 $3 $26
ori $19 $26 128
lw $19 128($0)
addu $19 $3 $26
ori $19 $26 128
lw $19 128($0)
jal jal_6
nop
j j_6
jal_6:ori $3 $26 128
sw $19 128($0)
addu $26 $19 $3
sw $3 128($0)
sw $19 128($0)
addu $26 $19 $3
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $0 $3 $24
ori $0 $24 1668
lw $0 1668($0)
addu $0 $3 $24
ori $0 $24 1668
lw $0 1668($0)
jal jal_7
nop
j j_7
jal_7:ori $3 $24 1668
lw $0 1668($0)
sw $0 1668($0)
sw $3 1668($0)
addu $3 $0 $24
lw $0 1668($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $5 $23 $16
ori $5 $16 632
lw $5 632($0)
addu $5 $23 $16
ori $5 $16 632
lw $5 632($0)
jal jal_8
nop
j j_8
jal_8:addu $5 $23 $16
ori $5 $16 632
ori $5 $23 632
addu $5 $23 $16
ori $5 $16 632
lw $5 632($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $25 $20 $5
ori $25 $5 956
lw $25 956($0)
addu $25 $20 $5
ori $25 $5 956
lw $25 956($0)
jal jal_9
nop
j j_9
jal_9:ori $20 $5 956
sw $25 956($0)
addu $5 $25 $20
sw $20 956($0)
addu $20 $25 $5
lw $25 956($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $23 $13 $18
ori $23 $18 1572
lw $23 1572($0)
addu $23 $13 $18
ori $23 $18 1572
lw $23 1572($0)
jal jal_10
nop
j j_10
jal_10:ori $13 $18 1572
lw $23 1572($0)
addu $18 $23 $13
lw $13 1572($0)
lw $23 1572($0)
lw $23 1572($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $25 $7 $10
ori $25 $10 548
lw $25 548($0)
addu $25 $7 $10
ori $25 $10 548
lw $25 548($0)
jal jal_11
nop
j j_11
jal_11:addu $25 $7 $10
sw $25 548($0)
ori $25 $7 548
addu $25 $7 $10
ori $25 $10 548
sw $25 548($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $3 $25
ori $27 $25 192
lw $27 192($0)
addu $27 $3 $25
ori $27 $25 192
lw $27 192($0)
jal jal_12
nop
j j_12
jal_12:lw $3 192($0)
lw $27 192($0)
sw $27 192($0)
lw $3 192($0)
ori $27 $25 192
addu $25 $27 $3
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $24 $22 $30
ori $24 $30 1068
lw $24 1068($0)
addu $24 $22 $30
ori $24 $30 1068
lw $24 1068($0)
jal jal_13
nop
j j_13
jal_13:lw $22 1068($0)
ori $24 $30 1068
sw $24 1068($0)
ori $22 $30 1068
ori $24 $30 1068
addu $30 $24 $22
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $3 $23 $21
ori $3 $21 1960
lw $3 1960($0)
addu $3 $23 $21
ori $3 $21 1960
lw $3 1960($0)
jal jal_14
nop
j j_14
jal_14:lw $23 1960($0)
ori $3 $21 1960
addu $21 $3 $23
ori $23 $21 1960
lw $3 1960($0)
addu $21 $3 $23
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $25 $30 $17
ori $25 $17 92
lw $25 92($0)
addu $25 $30 $17
ori $25 $17 92
lw $25 92($0)
jal jal_15
nop
j j_15
jal_15:addu $25 $30 $17
sw $25 92($0)
ori $25 $30 92
ori $30 $17 92
lw $25 92($0)
ori $25 $30 92
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $25 $17 $26
ori $25 $26 1224
lw $25 1224($0)
addu $25 $17 $26
ori $25 $26 1224
lw $25 1224($0)
jal jal_16
nop
j j_16
jal_16:addu $25 $17 $26
ori $25 $26 1224
ori $25 $17 1224
addu $25 $17 $26
ori $25 $26 1224
addu $26 $25 $17
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $1 $14 $7
ori $1 $7 1392
lw $1 1392($0)
addu $1 $14 $7
ori $1 $7 1392
lw $1 1392($0)
jal jal_17
nop
j j_17
jal_17:addu $1 $14 $7
ori $1 $7 1392
addu $7 $1 $14
sw $14 1392($0)
sw $1 1392($0)
sw $1 1392($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $3 $30 $20
ori $3 $20 1072
lw $3 1072($0)
addu $3 $30 $20
ori $3 $20 1072
lw $3 1072($0)
jal jal_18
nop
j j_18
jal_18:sw $30 1072($0)
lw $3 1072($0)
addu $20 $3 $30
ori $30 $20 1072
ori $3 $20 1072
addu $20 $3 $30
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $17 $1 $5
ori $17 $5 1752
lw $17 1752($0)
addu $17 $1 $5
ori $17 $5 1752
lw $17 1752($0)
jal jal_19
nop
j j_19
jal_19:ori $1 $5 1752
ori $17 $5 1752
addu $5 $17 $1
lw $1 1752($0)
lw $17 1752($0)
ori $17 $1 1752
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $28 $19 $16
ori $28 $16 1824
lw $28 1824($0)
addu $28 $19 $16
ori $28 $16 1824
lw $28 1824($0)
jal jal_20
nop
j j_20
jal_20:addu $28 $19 $16
sw $28 1824($0)
sw $28 1824($0)
addu $28 $19 $16
addu $19 $28 $16
addu $16 $28 $19
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $24 $24
ori $22 $24 1060
lw $22 1060($0)
addu $22 $24 $24
ori $22 $24 1060
lw $22 1060($0)
jal jal_21
nop
j j_21
jal_21:lw $24 1060($0)
ori $22 $24 1060
ori $22 $24 1060
lw $24 1060($0)
lw $22 1060($0)
addu $24 $22 $24
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $1 $15 $15
ori $1 $15 1420
lw $1 1420($0)
addu $1 $15 $15
ori $1 $15 1420
lw $1 1420($0)
jal jal_22
nop
j j_22
jal_22:ori $15 $15 1420
ori $1 $15 1420
addu $15 $1 $15
addu $1 $15 $15
lw $1 1420($0)
ori $1 $15 1420
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $31 $29 $0
ori $31 $0 364
lw $31 364($0)
addu $31 $29 $0
ori $31 $0 364
lw $31 364($0)
jal jal_23
nop
j j_23
jal_23:sw $29 364($0)
lw $31 364($0)
ori $31 $29 364
addu $31 $29 $0
lw $31 364($0)
ori $31 $29 364
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $31 $12 $8
ori $31 $8 1696
lw $31 1696($0)
addu $31 $12 $8
ori $31 $8 1696
lw $31 1696($0)
jal jal_24
nop
j j_24
jal_24:sw $12 1696($0)
sw $31 1696($0)
sw $31 1696($0)
sw $12 1696($0)
lw $31 1696($0)
addu $8 $31 $12
nop
nop
j_24:nop
nop
nop
