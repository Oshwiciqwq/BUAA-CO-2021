ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $13 $10 $8
ori $13 $8 1268
lw $13 1268($0)
addu $13 $10 $8
ori $13 $8 1268
lw $13 1268($0)
jal jal_0
nop
j j_0
jal_0:lw $10 1268($0)
ori $13 $8 1268
ori $13 $10 1268
addu $13 $10 $8
addu $10 $13 $8
lw $13 1268($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $15 $21 $10
ori $15 $10 2020
lw $15 2020($0)
addu $15 $21 $10
ori $15 $10 2020
lw $15 2020($0)
jal jal_1
nop
j j_1
jal_1:ori $21 $10 2020
addu $21 $15 $10
ori $15 $21 2020
lw $21 2020($0)
addu $21 $15 $10
addu $10 $15 $21
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $11 $6 $5
ori $11 $5 1592
lw $11 1592($0)
addu $11 $6 $5
ori $11 $5 1592
lw $11 1592($0)
jal jal_2
nop
j j_2
jal_2:sw $6 1592($0)
ori $11 $5 1592
lw $11 1592($0)
lw $6 1592($0)
sw $11 1592($0)
sw $11 1592($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $22 $18 $21
ori $22 $21 2016
lw $22 2016($0)
addu $22 $18 $21
ori $22 $21 2016
lw $22 2016($0)
jal jal_3
nop
j j_3
jal_3:sw $18 2016($0)
ori $22 $21 2016
ori $22 $18 2016
ori $18 $21 2016
addu $18 $22 $21
sw $22 2016($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $1 $27 $23
ori $1 $23 1856
lw $1 1856($0)
addu $1 $27 $23
ori $1 $23 1856
lw $1 1856($0)
jal jal_4
nop
j j_4
jal_4:ori $27 $23 1856
ori $1 $23 1856
lw $1 1856($0)
sw $27 1856($0)
addu $27 $1 $23
addu $23 $1 $27
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $16 $26 $12
ori $16 $12 1356
lw $16 1356($0)
addu $16 $26 $12
ori $16 $12 1356
lw $16 1356($0)
jal jal_5
nop
j j_5
jal_5:lw $26 1356($0)
sw $16 1356($0)
addu $12 $16 $26
addu $16 $26 $12
lw $16 1356($0)
ori $16 $26 1356
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $30 $18 $5
ori $30 $5 512
lw $30 512($0)
addu $30 $18 $5
ori $30 $5 512
lw $30 512($0)
jal jal_6
nop
j j_6
jal_6:addu $30 $18 $5
ori $30 $5 512
addu $5 $30 $18
addu $30 $18 $5
sw $30 512($0)
addu $5 $30 $18
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $29 $22 $31
ori $29 $31 1444
lw $29 1444($0)
addu $29 $22 $31
ori $29 $31 1444
lw $29 1444($0)
jal jal_7
nop
j j_7
jal_7:sw $22 1444($0)
sw $29 1444($0)
ori $29 $22 1444
lw $22 1444($0)
addu $22 $29 $31
addu $31 $29 $22
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $10 $17 $24
ori $10 $24 740
lw $10 740($0)
addu $10 $17 $24
ori $10 $24 740
lw $10 740($0)
jal jal_8
nop
j j_8
jal_8:ori $17 $24 740
lw $10 740($0)
lw $10 740($0)
lw $17 740($0)
ori $10 $24 740
sw $10 740($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $13 $7 $16
ori $13 $16 96
lw $13 96($0)
addu $13 $7 $16
ori $13 $16 96
lw $13 96($0)
jal jal_9
nop
j j_9
jal_9:ori $7 $16 96
ori $13 $16 96
addu $16 $13 $7
ori $7 $16 96
ori $13 $16 96
ori $13 $7 96
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $12 $31 $9
ori $12 $9 1100
lw $12 1100($0)
addu $12 $31 $9
ori $12 $9 1100
lw $12 1100($0)
jal jal_10
nop
j j_10
jal_10:lw $31 1100($0)
lw $12 1100($0)
lw $12 1100($0)
ori $31 $9 1100
lw $12 1100($0)
sw $12 1100($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $14 $28
ori $7 $28 452
lw $7 452($0)
addu $7 $14 $28
ori $7 $28 452
lw $7 452($0)
jal jal_11
nop
j j_11
jal_11:addu $7 $14 $28
addu $14 $7 $28
sw $7 452($0)
addu $7 $14 $28
addu $14 $7 $28
lw $7 452($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $18 $6 $18
ori $18 $18 1136
lw $18 1136($0)
addu $18 $6 $18
ori $18 $18 1136
lw $18 1136($0)
jal jal_12
nop
j j_12
jal_12:ori $6 $18 1136
sw $18 1136($0)
lw $18 1136($0)
ori $6 $18 1136
lw $18 1136($0)
addu $18 $18 $6
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $7 $16 $9
ori $7 $9 1280
lw $7 1280($0)
addu $7 $16 $9
ori $7 $9 1280
lw $7 1280($0)
jal jal_13
nop
j j_13
jal_13:addu $7 $16 $9
addu $16 $7 $9
lw $7 1280($0)
ori $16 $9 1280
addu $16 $7 $9
lw $7 1280($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $6 $26 $31
ori $6 $31 456
lw $6 456($0)
addu $6 $26 $31
ori $6 $31 456
lw $6 456($0)
jal jal_14
nop
j j_14
jal_14:sw $26 456($0)
lw $6 456($0)
addu $31 $6 $26
lw $26 456($0)
sw $6 456($0)
ori $6 $26 456
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $9 $1 $1
ori $9 $1 1300
lw $9 1300($0)
addu $9 $1 $1
ori $9 $1 1300
lw $9 1300($0)
jal jal_15
nop
j j_15
jal_15:addu $9 $1 $1
sw $9 1300($0)
lw $9 1300($0)
addu $9 $1 $1
addu $1 $9 $1
sw $9 1300($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $20 $6 $22
ori $20 $22 1044
lw $20 1044($0)
addu $20 $6 $22
ori $20 $22 1044
lw $20 1044($0)
jal jal_16
nop
j j_16
jal_16:addu $20 $6 $22
lw $20 1044($0)
sw $20 1044($0)
lw $6 1044($0)
sw $20 1044($0)
addu $22 $20 $6
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $28 $1 $23
ori $28 $23 680
lw $28 680($0)
addu $28 $1 $23
ori $28 $23 680
lw $28 680($0)
jal jal_17
nop
j j_17
jal_17:ori $1 $23 680
sw $28 680($0)
addu $23 $28 $1
ori $1 $23 680
addu $1 $28 $23
ori $28 $1 680
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $29 $12 $15
ori $29 $15 552
lw $29 552($0)
addu $29 $12 $15
ori $29 $15 552
lw $29 552($0)
jal jal_18
nop
j j_18
jal_18:lw $12 552($0)
sw $29 552($0)
addu $15 $29 $12
addu $29 $12 $15
addu $12 $29 $15
addu $15 $29 $12
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $1 $5 $17
ori $1 $17 488
lw $1 488($0)
addu $1 $5 $17
ori $1 $17 488
lw $1 488($0)
jal jal_19
nop
j j_19
jal_19:ori $5 $17 488
lw $1 488($0)
lw $1 488($0)
addu $1 $5 $17
sw $1 488($0)
sw $1 488($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $12 $14 $30
ori $12 $30 876
lw $12 876($0)
addu $12 $14 $30
ori $12 $30 876
lw $12 876($0)
jal jal_20
nop
j j_20
jal_20:ori $14 $30 876
addu $14 $12 $30
sw $12 876($0)
addu $12 $14 $30
sw $12 876($0)
ori $12 $14 876
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $4 $11 $3
ori $4 $3 1448
lw $4 1448($0)
addu $4 $11 $3
ori $4 $3 1448
lw $4 1448($0)
jal jal_21
nop
j j_21
jal_21:sw $11 1448($0)
addu $11 $4 $3
lw $4 1448($0)
lw $11 1448($0)
ori $4 $3 1448
ori $4 $11 1448
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $9 $29 $29
ori $9 $29 1176
lw $9 1176($0)
addu $9 $29 $29
ori $9 $29 1176
lw $9 1176($0)
jal jal_22
nop
j j_22
jal_22:sw $29 1176($0)
sw $9 1176($0)
sw $9 1176($0)
lw $29 1176($0)
ori $9 $29 1176
lw $9 1176($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $0 $4 $15
ori $0 $15 1140
lw $0 1140($0)
addu $0 $4 $15
ori $0 $15 1140
lw $0 1140($0)
jal jal_23
nop
j j_23
jal_23:ori $4 $15 1140
lw $0 1140($0)
lw $0 1140($0)
lw $4 1140($0)
sw $0 1140($0)
sw $0 1140($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $23 $16 $5
ori $23 $5 348
lw $23 348($0)
addu $23 $16 $5
ori $23 $5 348
lw $23 348($0)
jal jal_24
nop
j j_24
jal_24:sw $16 348($0)
addu $16 $23 $5
sw $23 348($0)
lw $16 348($0)
addu $16 $23 $5
addu $5 $23 $16
nop
nop
j_24:nop
nop
nop
