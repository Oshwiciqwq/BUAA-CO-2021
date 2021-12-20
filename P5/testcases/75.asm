ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $26 $3 $12
ori $26 $12 616
lw $26 616($0)
addu $26 $3 $12
ori $26 $12 616
lw $26 616($0)
jal jal_0
nop
j j_0
jal_0:addu $26 $3 $12
sw $26 616($0)
lw $26 616($0)
sw $3 616($0)
sw $26 616($0)
addu $12 $26 $3
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $8 $1 $24
ori $8 $24 56
lw $8 56($0)
addu $8 $1 $24
ori $8 $24 56
lw $8 56($0)
jal jal_1
nop
j j_1
jal_1:sw $1 56($0)
ori $8 $24 56
ori $8 $1 56
sw $1 56($0)
sw $8 56($0)
addu $24 $8 $1
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $15 $14 $10
ori $15 $10 1944
lw $15 1944($0)
addu $15 $14 $10
ori $15 $10 1944
lw $15 1944($0)
jal jal_2
nop
j j_2
jal_2:addu $15 $14 $10
addu $14 $15 $10
ori $15 $14 1944
ori $14 $10 1944
ori $15 $10 1944
addu $10 $15 $14
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $28 $10 $18
ori $28 $18 1004
lw $28 1004($0)
addu $28 $10 $18
ori $28 $18 1004
lw $28 1004($0)
jal jal_3
nop
j j_3
jal_3:sw $10 1004($0)
sw $28 1004($0)
lw $28 1004($0)
addu $28 $10 $18
addu $10 $28 $18
sw $28 1004($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $19 $18
ori $3 $18 1356
lw $3 1356($0)
addu $3 $19 $18
ori $3 $18 1356
lw $3 1356($0)
jal jal_4
nop
j j_4
jal_4:addu $3 $19 $18
lw $3 1356($0)
ori $3 $19 1356
ori $19 $18 1356
addu $19 $3 $18
ori $3 $19 1356
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $26 $18
ori $18 $18 1476
lw $18 1476($0)
addu $18 $26 $18
ori $18 $18 1476
lw $18 1476($0)
jal jal_5
nop
j j_5
jal_5:lw $26 1476($0)
ori $18 $18 1476
lw $18 1476($0)
lw $26 1476($0)
sw $18 1476($0)
sw $18 1476($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $10 $24 $13
ori $10 $13 840
lw $10 840($0)
addu $10 $24 $13
ori $10 $13 840
lw $10 840($0)
jal jal_6
nop
j j_6
jal_6:lw $24 840($0)
addu $24 $10 $13
addu $13 $10 $24
sw $24 840($0)
ori $10 $13 840
addu $13 $10 $24
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $0 $26 $15
ori $0 $15 1720
lw $0 1720($0)
addu $0 $26 $15
ori $0 $15 1720
lw $0 1720($0)
jal jal_7
nop
j j_7
jal_7:ori $26 $15 1720
sw $0 1720($0)
sw $0 1720($0)
lw $26 1720($0)
lw $0 1720($0)
ori $0 $26 1720
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $27 $2 $6
ori $27 $6 1960
lw $27 1960($0)
addu $27 $2 $6
ori $27 $6 1960
lw $27 1960($0)
jal jal_8
nop
j j_8
jal_8:addu $27 $2 $6
ori $27 $6 1960
ori $27 $2 1960
lw $2 1960($0)
sw $27 1960($0)
addu $6 $27 $2
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $2 $25 $18
ori $2 $18 436
lw $2 436($0)
addu $2 $25 $18
ori $2 $18 436
lw $2 436($0)
jal jal_9
nop
j j_9
jal_9:addu $2 $25 $18
lw $2 436($0)
sw $2 436($0)
lw $25 436($0)
sw $2 436($0)
ori $2 $25 436
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $14 $27 $13
ori $14 $13 248
lw $14 248($0)
addu $14 $27 $13
ori $14 $13 248
lw $14 248($0)
jal jal_10
nop
j j_10
jal_10:sw $27 248($0)
ori $14 $13 248
ori $14 $27 248
sw $27 248($0)
sw $14 248($0)
ori $14 $27 248
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $3 $17 $24
ori $3 $24 1060
lw $3 1060($0)
addu $3 $17 $24
ori $3 $24 1060
lw $3 1060($0)
jal jal_11
nop
j j_11
jal_11:addu $3 $17 $24
ori $3 $24 1060
lw $3 1060($0)
lw $17 1060($0)
addu $17 $3 $24
sw $3 1060($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $10 $28 $22
ori $10 $22 40
lw $10 40($0)
addu $10 $28 $22
ori $10 $22 40
lw $10 40($0)
jal jal_12
nop
j j_12
jal_12:ori $28 $22 40
ori $10 $22 40
sw $10 40($0)
lw $28 40($0)
lw $10 40($0)
addu $22 $10 $28
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $3 $26 $20
ori $3 $20 648
lw $3 648($0)
addu $3 $26 $20
ori $3 $20 648
lw $3 648($0)
jal jal_13
nop
j j_13
jal_13:ori $26 $20 648
sw $3 648($0)
lw $3 648($0)
sw $26 648($0)
sw $3 648($0)
addu $20 $3 $26
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $3 $4 $25
ori $3 $25 1296
lw $3 1296($0)
addu $3 $4 $25
ori $3 $25 1296
lw $3 1296($0)
jal jal_14
nop
j j_14
jal_14:lw $4 1296($0)
ori $3 $25 1296
addu $25 $3 $4
addu $3 $4 $25
ori $3 $25 1296
ori $3 $4 1296
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $28 $15 $23
ori $28 $23 68
lw $28 68($0)
addu $28 $15 $23
ori $28 $23 68
lw $28 68($0)
jal jal_15
nop
j j_15
jal_15:lw $15 68($0)
ori $28 $23 68
ori $28 $15 68
lw $15 68($0)
sw $28 68($0)
lw $28 68($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $13 $16 $28
ori $13 $28 1956
lw $13 1956($0)
addu $13 $16 $28
ori $13 $28 1956
lw $13 1956($0)
jal jal_16
nop
j j_16
jal_16:sw $16 1956($0)
lw $13 1956($0)
lw $13 1956($0)
ori $16 $28 1956
addu $16 $13 $28
ori $13 $16 1956
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $7 $15 $0
ori $7 $0 384
lw $7 384($0)
addu $7 $15 $0
ori $7 $0 384
lw $7 384($0)
jal jal_17
nop
j j_17
jal_17:ori $15 $0 384
ori $7 $0 384
addu $0 $7 $15
ori $15 $0 384
sw $7 384($0)
addu $0 $7 $15
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $29 $17 $29
ori $29 $29 104
lw $29 104($0)
addu $29 $17 $29
ori $29 $29 104
lw $29 104($0)
jal jal_18
nop
j j_18
jal_18:addu $29 $17 $29
sw $29 104($0)
sw $29 104($0)
ori $17 $29 104
ori $29 $29 104
ori $29 $17 104
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $0 $11 $8
ori $0 $8 992
lw $0 992($0)
addu $0 $11 $8
ori $0 $8 992
lw $0 992($0)
jal jal_19
nop
j j_19
jal_19:lw $11 992($0)
sw $0 992($0)
ori $0 $11 992
lw $11 992($0)
lw $0 992($0)
addu $8 $0 $11
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $12 $30 $3
ori $12 $3 132
lw $12 132($0)
addu $12 $30 $3
ori $12 $3 132
lw $12 132($0)
jal jal_20
nop
j j_20
jal_20:sw $30 132($0)
lw $12 132($0)
addu $3 $12 $30
sw $30 132($0)
addu $30 $12 $3
ori $12 $30 132
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $10 $14 $5
ori $10 $5 1832
lw $10 1832($0)
addu $10 $14 $5
ori $10 $5 1832
lw $10 1832($0)
jal jal_21
nop
j j_21
jal_21:sw $14 1832($0)
addu $14 $10 $5
lw $10 1832($0)
ori $14 $5 1832
ori $10 $5 1832
sw $10 1832($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $20 $25 $29
ori $20 $29 1604
lw $20 1604($0)
addu $20 $25 $29
ori $20 $29 1604
lw $20 1604($0)
jal jal_22
nop
j j_22
jal_22:sw $25 1604($0)
lw $20 1604($0)
sw $20 1604($0)
sw $25 1604($0)
sw $20 1604($0)
ori $20 $25 1604
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $5 $19 $27
ori $5 $27 1804
lw $5 1804($0)
addu $5 $19 $27
ori $5 $27 1804
lw $5 1804($0)
jal jal_23
nop
j j_23
jal_23:ori $19 $27 1804
ori $5 $27 1804
addu $27 $5 $19
lw $19 1804($0)
ori $5 $27 1804
ori $5 $19 1804
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $18 $31 $31
ori $18 $31 1120
lw $18 1120($0)
addu $18 $31 $31
ori $18 $31 1120
lw $18 1120($0)
jal jal_24
nop
j j_24
jal_24:sw $31 1120($0)
lw $18 1120($0)
addu $31 $18 $31
lw $31 1120($0)
sw $18 1120($0)
sw $18 1120($0)
nop
nop
j_24:nop
nop
nop
