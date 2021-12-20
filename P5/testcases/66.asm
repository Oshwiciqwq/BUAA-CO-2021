ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $0 $25 $30
ori $0 $30 1184
lw $0 1184($0)
addu $0 $25 $30
ori $0 $30 1184
lw $0 1184($0)
jal jal_0
nop
j j_0
jal_0:ori $25 $30 1184
addu $25 $0 $30
ori $0 $25 1184
addu $0 $25 $30
ori $0 $30 1184
ori $0 $25 1184
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $6 $14 $19
ori $6 $19 136
lw $6 136($0)
addu $6 $14 $19
ori $6 $19 136
lw $6 136($0)
jal jal_1
nop
j j_1
jal_1:lw $14 136($0)
addu $14 $6 $19
addu $19 $6 $14
sw $14 136($0)
lw $6 136($0)
addu $19 $6 $14
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $31 $19 $14
ori $31 $14 376
lw $31 376($0)
addu $31 $19 $14
ori $31 $14 376
lw $31 376($0)
jal jal_2
nop
j j_2
jal_2:addu $31 $19 $14
addu $19 $31 $14
lw $31 376($0)
ori $19 $14 376
addu $19 $31 $14
ori $31 $19 376
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $25 $25 $19
ori $25 $19 504
lw $25 504($0)
addu $25 $25 $19
ori $25 $19 504
lw $25 504($0)
jal jal_3
nop
j j_3
jal_3:sw $25 504($0)
lw $25 504($0)
lw $25 504($0)
addu $25 $25 $19
sw $25 504($0)
lw $25 504($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $10 $10 $17
ori $10 $17 1272
lw $10 1272($0)
addu $10 $10 $17
ori $10 $17 1272
lw $10 1272($0)
jal jal_4
nop
j j_4
jal_4:sw $10 1272($0)
sw $10 1272($0)
ori $10 $10 1272
ori $10 $17 1272
addu $10 $10 $17
lw $10 1272($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $23 $5 $17
ori $23 $17 820
lw $23 820($0)
addu $23 $5 $17
ori $23 $17 820
lw $23 820($0)
jal jal_5
nop
j j_5
jal_5:addu $23 $5 $17
lw $23 820($0)
addu $17 $23 $5
sw $5 820($0)
sw $23 820($0)
addu $17 $23 $5
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $19 $15 $19
ori $19 $19 1960
lw $19 1960($0)
addu $19 $15 $19
ori $19 $19 1960
lw $19 1960($0)
jal jal_6
nop
j j_6
jal_6:sw $15 1960($0)
lw $19 1960($0)
sw $19 1960($0)
ori $15 $19 1960
lw $19 1960($0)
lw $19 1960($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $18 $19 $3
ori $18 $3 668
lw $18 668($0)
addu $18 $19 $3
ori $18 $3 668
lw $18 668($0)
jal jal_7
nop
j j_7
jal_7:ori $19 $3 668
addu $19 $18 $3
sw $18 668($0)
sw $19 668($0)
sw $18 668($0)
sw $18 668($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $29 $8 $9
ori $29 $9 372
lw $29 372($0)
addu $29 $8 $9
ori $29 $9 372
lw $29 372($0)
jal jal_8
nop
j j_8
jal_8:addu $29 $8 $9
ori $29 $9 372
lw $29 372($0)
ori $8 $9 372
addu $8 $29 $9
lw $29 372($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $26 $5 $11
ori $26 $11 1992
lw $26 1992($0)
addu $26 $5 $11
ori $26 $11 1992
lw $26 1992($0)
jal jal_9
nop
j j_9
jal_9:lw $5 1992($0)
lw $26 1992($0)
ori $26 $5 1992
ori $5 $11 1992
addu $5 $26 $11
ori $26 $5 1992
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $7 $12 $11
ori $7 $11 1148
lw $7 1148($0)
addu $7 $12 $11
ori $7 $11 1148
lw $7 1148($0)
jal jal_10
nop
j j_10
jal_10:lw $12 1148($0)
lw $7 1148($0)
lw $7 1148($0)
ori $12 $11 1148
sw $7 1148($0)
lw $7 1148($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $27 $26 $14
ori $27 $14 1296
lw $27 1296($0)
addu $27 $26 $14
ori $27 $14 1296
lw $27 1296($0)
jal jal_11
nop
j j_11
jal_11:addu $27 $26 $14
ori $27 $14 1296
lw $27 1296($0)
ori $26 $14 1296
sw $27 1296($0)
ori $27 $26 1296
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $1 $7 $20
ori $1 $20 1188
lw $1 1188($0)
addu $1 $7 $20
ori $1 $20 1188
lw $1 1188($0)
jal jal_12
nop
j j_12
jal_12:lw $7 1188($0)
addu $7 $1 $20
ori $1 $7 1188
ori $7 $20 1188
lw $1 1188($0)
sw $1 1188($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $25 $2 $16
ori $25 $16 2000
lw $25 2000($0)
addu $25 $2 $16
ori $25 $16 2000
lw $25 2000($0)
jal jal_13
nop
j j_13
jal_13:ori $2 $16 2000
ori $25 $16 2000
lw $25 2000($0)
lw $2 2000($0)
sw $25 2000($0)
sw $25 2000($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $27 $27 $0
ori $27 $0 1076
lw $27 1076($0)
addu $27 $27 $0
ori $27 $0 1076
lw $27 1076($0)
jal jal_14
nop
j j_14
jal_14:addu $27 $27 $0
lw $27 1076($0)
addu $0 $27 $27
ori $27 $0 1076
sw $27 1076($0)
lw $27 1076($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $28 $23 $26
ori $28 $26 1048
lw $28 1048($0)
addu $28 $23 $26
ori $28 $26 1048
lw $28 1048($0)
jal jal_15
nop
j j_15
jal_15:sw $23 1048($0)
addu $23 $28 $26
sw $28 1048($0)
sw $23 1048($0)
lw $28 1048($0)
sw $28 1048($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $14 $20 $10
ori $14 $10 1692
lw $14 1692($0)
addu $14 $20 $10
ori $14 $10 1692
lw $14 1692($0)
jal jal_16
nop
j j_16
jal_16:sw $20 1692($0)
addu $20 $14 $10
sw $14 1692($0)
lw $20 1692($0)
sw $14 1692($0)
addu $10 $14 $20
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $13 $11 $31
ori $13 $31 916
lw $13 916($0)
addu $13 $11 $31
ori $13 $31 916
lw $13 916($0)
jal jal_17
nop
j j_17
jal_17:sw $11 916($0)
lw $13 916($0)
lw $13 916($0)
ori $11 $31 916
addu $11 $13 $31
addu $31 $13 $11
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $10 $6 $6
ori $10 $6 468
lw $10 468($0)
addu $10 $6 $6
ori $10 $6 468
lw $10 468($0)
jal jal_18
nop
j j_18
jal_18:lw $6 468($0)
lw $10 468($0)
addu $6 $10 $6
lw $6 468($0)
lw $10 468($0)
sw $10 468($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $24 $27 $8
ori $24 $8 1000
lw $24 1000($0)
addu $24 $27 $8
ori $24 $8 1000
lw $24 1000($0)
jal jal_19
nop
j j_19
jal_19:lw $27 1000($0)
ori $24 $8 1000
lw $24 1000($0)
ori $27 $8 1000
ori $24 $8 1000
lw $24 1000($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $25 $19 $12
ori $25 $12 1444
lw $25 1444($0)
addu $25 $19 $12
ori $25 $12 1444
lw $25 1444($0)
jal jal_20
nop
j j_20
jal_20:sw $19 1444($0)
ori $25 $12 1444
ori $25 $19 1444
lw $19 1444($0)
sw $25 1444($0)
lw $25 1444($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $2 $26 $17
ori $2 $17 500
lw $2 500($0)
addu $2 $26 $17
ori $2 $17 500
lw $2 500($0)
jal jal_21
nop
j j_21
jal_21:addu $2 $26 $17
lw $2 500($0)
sw $2 500($0)
sw $26 500($0)
addu $26 $2 $17
ori $2 $26 500
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $27 $20 $22
ori $27 $22 260
lw $27 260($0)
addu $27 $20 $22
ori $27 $22 260
lw $27 260($0)
jal jal_22
nop
j j_22
jal_22:ori $20 $22 260
lw $27 260($0)
sw $27 260($0)
ori $20 $22 260
addu $20 $27 $22
ori $27 $20 260
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $30 $22 $20
ori $30 $20 844
lw $30 844($0)
addu $30 $22 $20
ori $30 $20 844
lw $30 844($0)
jal jal_23
nop
j j_23
jal_23:sw $22 844($0)
lw $30 844($0)
sw $30 844($0)
addu $30 $22 $20
lw $30 844($0)
lw $30 844($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $18 $13 $26
ori $18 $26 776
lw $18 776($0)
addu $18 $13 $26
ori $18 $26 776
lw $18 776($0)
jal jal_24
nop
j j_24
jal_24:sw $13 776($0)
sw $18 776($0)
ori $18 $13 776
sw $13 776($0)
sw $18 776($0)
addu $26 $18 $13
nop
nop
j_24:nop
nop
nop
