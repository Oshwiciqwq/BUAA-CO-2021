ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $12 $22 $7
ori $12 $7 728
lw $12 728($0)
addu $12 $22 $7
ori $12 $7 728
lw $12 728($0)
jal jal_0
nop
j j_0
jal_0:sw $22 728($0)
sw $12 728($0)
lw $12 728($0)
lw $22 728($0)
addu $22 $12 $7
ori $12 $22 728
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $24 $10 $17
ori $24 $17 460
lw $24 460($0)
addu $24 $10 $17
ori $24 $17 460
lw $24 460($0)
jal jal_1
nop
j j_1
jal_1:ori $10 $17 460
sw $24 460($0)
ori $24 $10 460
lw $10 460($0)
lw $24 460($0)
addu $17 $24 $10
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $15 $16 $9
ori $15 $9 624
lw $15 624($0)
addu $15 $16 $9
ori $15 $9 624
lw $15 624($0)
jal jal_2
nop
j j_2
jal_2:addu $15 $16 $9
lw $15 624($0)
ori $15 $16 624
sw $16 624($0)
sw $15 624($0)
lw $15 624($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $15 $6 $19
ori $15 $19 1588
lw $15 1588($0)
addu $15 $6 $19
ori $15 $19 1588
lw $15 1588($0)
jal jal_3
nop
j j_3
jal_3:ori $6 $19 1588
ori $15 $19 1588
addu $19 $15 $6
addu $15 $6 $19
lw $15 1588($0)
lw $15 1588($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $31 $7 $7
ori $31 $7 1268
lw $31 1268($0)
addu $31 $7 $7
ori $31 $7 1268
lw $31 1268($0)
jal jal_4
nop
j j_4
jal_4:sw $7 1268($0)
addu $7 $31 $7
ori $31 $7 1268
sw $7 1268($0)
addu $7 $31 $7
lw $31 1268($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $17 $26 $15
ori $17 $15 804
lw $17 804($0)
addu $17 $26 $15
ori $17 $15 804
lw $17 804($0)
jal jal_5
nop
j j_5
jal_5:sw $26 804($0)
ori $17 $15 804
sw $17 804($0)
sw $26 804($0)
sw $17 804($0)
addu $15 $17 $26
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $11 $22 $14
ori $11 $14 296
lw $11 296($0)
addu $11 $22 $14
ori $11 $14 296
lw $11 296($0)
jal jal_6
nop
j j_6
jal_6:addu $11 $22 $14
addu $22 $11 $14
ori $11 $22 296
addu $11 $22 $14
sw $11 296($0)
addu $14 $11 $22
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $3 $13 $7
ori $3 $7 1520
lw $3 1520($0)
addu $3 $13 $7
ori $3 $7 1520
lw $3 1520($0)
jal jal_7
nop
j j_7
jal_7:ori $13 $7 1520
sw $3 1520($0)
addu $7 $3 $13
addu $3 $13 $7
ori $3 $7 1520
sw $3 1520($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $29 $7 $22
ori $29 $22 1120
lw $29 1120($0)
addu $29 $7 $22
ori $29 $22 1120
lw $29 1120($0)
jal jal_8
nop
j j_8
jal_8:addu $29 $7 $22
lw $29 1120($0)
sw $29 1120($0)
ori $7 $22 1120
lw $29 1120($0)
sw $29 1120($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $6 $28 $17
ori $6 $17 1184
lw $6 1184($0)
addu $6 $28 $17
ori $6 $17 1184
lw $6 1184($0)
jal jal_9
nop
j j_9
jal_9:sw $28 1184($0)
sw $6 1184($0)
addu $17 $6 $28
addu $6 $28 $17
ori $6 $17 1184
lw $6 1184($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $6 $17 $23
ori $6 $23 520
lw $6 520($0)
addu $6 $17 $23
ori $6 $23 520
lw $6 520($0)
jal jal_10
nop
j j_10
jal_10:addu $6 $17 $23
ori $6 $23 520
sw $6 520($0)
sw $17 520($0)
sw $6 520($0)
addu $23 $6 $17
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $4 $5 $4
ori $4 $4 1680
lw $4 1680($0)
addu $4 $5 $4
ori $4 $4 1680
lw $4 1680($0)
jal jal_11
nop
j j_11
jal_11:addu $4 $5 $4
ori $4 $4 1680
addu $4 $4 $5
sw $5 1680($0)
addu $5 $4 $4
sw $4 1680($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $17 $23 $29
ori $17 $29 552
lw $17 552($0)
addu $17 $23 $29
ori $17 $29 552
lw $17 552($0)
jal jal_12
nop
j j_12
jal_12:ori $23 $29 552
addu $23 $17 $29
addu $29 $17 $23
ori $23 $29 552
addu $23 $17 $29
addu $29 $17 $23
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $8 $20 $24
ori $8 $24 1204
lw $8 1204($0)
addu $8 $20 $24
ori $8 $24 1204
lw $8 1204($0)
jal jal_13
nop
j j_13
jal_13:addu $8 $20 $24
addu $20 $8 $24
addu $24 $8 $20
lw $20 1204($0)
ori $8 $24 1204
ori $8 $20 1204
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $9 $29 $8
ori $9 $8 1120
lw $9 1120($0)
addu $9 $29 $8
ori $9 $8 1120
lw $9 1120($0)
jal jal_14
nop
j j_14
jal_14:ori $29 $8 1120
ori $9 $8 1120
lw $9 1120($0)
ori $29 $8 1120
lw $9 1120($0)
lw $9 1120($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $26 $20 $7
ori $26 $7 116
lw $26 116($0)
addu $26 $20 $7
ori $26 $7 116
lw $26 116($0)
jal jal_15
nop
j j_15
jal_15:lw $20 116($0)
lw $26 116($0)
ori $26 $20 116
addu $26 $20 $7
sw $26 116($0)
sw $26 116($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $14 $22 $6
ori $14 $6 488
lw $14 488($0)
addu $14 $22 $6
ori $14 $6 488
lw $14 488($0)
jal jal_16
nop
j j_16
jal_16:addu $14 $22 $6
sw $14 488($0)
sw $14 488($0)
addu $14 $22 $6
lw $14 488($0)
ori $14 $22 488
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $29 $29 $15
ori $29 $15 1620
lw $29 1620($0)
addu $29 $29 $15
ori $29 $15 1620
lw $29 1620($0)
jal jal_17
nop
j j_17
jal_17:lw $29 1620($0)
ori $29 $15 1620
addu $15 $29 $29
ori $29 $15 1620
lw $29 1620($0)
ori $29 $29 1620
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $14 $3 $8
ori $14 $8 468
lw $14 468($0)
addu $14 $3 $8
ori $14 $8 468
lw $14 468($0)
jal jal_18
nop
j j_18
jal_18:ori $3 $8 468
ori $14 $8 468
ori $14 $3 468
addu $14 $3 $8
lw $14 468($0)
sw $14 468($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $21 $7 $31
ori $21 $31 760
lw $21 760($0)
addu $21 $7 $31
ori $21 $31 760
lw $21 760($0)
jal jal_19
nop
j j_19
jal_19:lw $7 760($0)
addu $7 $21 $31
lw $21 760($0)
sw $7 760($0)
lw $21 760($0)
ori $21 $7 760
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $5 $23 $31
ori $5 $31 1448
lw $5 1448($0)
addu $5 $23 $31
ori $5 $31 1448
lw $5 1448($0)
jal jal_20
nop
j j_20
jal_20:sw $23 1448($0)
lw $5 1448($0)
lw $5 1448($0)
lw $23 1448($0)
ori $5 $31 1448
addu $31 $5 $23
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $6 $5
ori $11 $5 1604
lw $11 1604($0)
addu $11 $6 $5
ori $11 $5 1604
lw $11 1604($0)
jal jal_21
nop
j j_21
jal_21:sw $6 1604($0)
sw $11 1604($0)
ori $11 $6 1604
sw $6 1604($0)
lw $11 1604($0)
addu $5 $11 $6
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $21 $6 $3
ori $21 $3 280
lw $21 280($0)
addu $21 $6 $3
ori $21 $3 280
lw $21 280($0)
jal jal_22
nop
j j_22
jal_22:lw $6 280($0)
sw $21 280($0)
sw $21 280($0)
sw $6 280($0)
lw $21 280($0)
lw $21 280($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $16 $16 $2
ori $16 $2 2016
lw $16 2016($0)
addu $16 $16 $2
ori $16 $2 2016
lw $16 2016($0)
jal jal_23
nop
j j_23
jal_23:sw $16 2016($0)
lw $16 2016($0)
ori $16 $16 2016
sw $16 2016($0)
ori $16 $2 2016
ori $16 $16 2016
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $17 $30 $15
ori $17 $15 464
lw $17 464($0)
addu $17 $30 $15
ori $17 $15 464
lw $17 464($0)
jal jal_24
nop
j j_24
jal_24:ori $30 $15 464
addu $30 $17 $15
addu $15 $17 $30
addu $17 $30 $15
addu $30 $17 $15
lw $17 464($0)
nop
nop
j_24:nop
nop
nop
