ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $2 $9 $7
ori $2 $7 1976
lw $2 1976($0)
addu $2 $9 $7
ori $2 $7 1976
lw $2 1976($0)
jal jal_0
nop
j j_0
jal_0:sw $9 1976($0)
ori $2 $7 1976
lw $2 1976($0)
sw $9 1976($0)
lw $2 1976($0)
sw $2 1976($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $2 $5 $7
ori $2 $7 888
lw $2 888($0)
addu $2 $5 $7
ori $2 $7 888
lw $2 888($0)
jal jal_1
nop
j j_1
jal_1:lw $5 888($0)
sw $2 888($0)
sw $2 888($0)
lw $5 888($0)
addu $5 $2 $7
addu $7 $2 $5
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $19 $27 $22
ori $19 $22 520
lw $19 520($0)
addu $19 $27 $22
ori $19 $22 520
lw $19 520($0)
jal jal_2
nop
j j_2
jal_2:lw $27 520($0)
ori $19 $22 520
ori $19 $27 520
addu $19 $27 $22
addu $27 $19 $22
addu $22 $19 $27
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $18 $8 $29
ori $18 $29 1164
lw $18 1164($0)
addu $18 $8 $29
ori $18 $29 1164
lw $18 1164($0)
jal jal_3
nop
j j_3
jal_3:ori $8 $29 1164
ori $18 $29 1164
lw $18 1164($0)
lw $8 1164($0)
ori $18 $29 1164
sw $18 1164($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $18 $2 $26
ori $18 $26 1288
lw $18 1288($0)
addu $18 $2 $26
ori $18 $26 1288
lw $18 1288($0)
jal jal_4
nop
j j_4
jal_4:ori $2 $26 1288
lw $18 1288($0)
addu $26 $18 $2
addu $18 $2 $26
addu $2 $18 $26
sw $18 1288($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $30 $1
ori $18 $1 120
lw $18 120($0)
addu $18 $30 $1
ori $18 $1 120
lw $18 120($0)
jal jal_5
nop
j j_5
jal_5:ori $30 $1 120
sw $18 120($0)
lw $18 120($0)
addu $18 $30 $1
sw $18 120($0)
lw $18 120($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $20 $12 $18
ori $20 $18 340
lw $20 340($0)
addu $20 $12 $18
ori $20 $18 340
lw $20 340($0)
jal jal_6
nop
j j_6
jal_6:sw $12 340($0)
lw $20 340($0)
lw $20 340($0)
sw $12 340($0)
lw $20 340($0)
sw $20 340($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $2 $31 $22
ori $2 $22 1552
lw $2 1552($0)
addu $2 $31 $22
ori $2 $22 1552
lw $2 1552($0)
jal jal_7
nop
j j_7
jal_7:addu $2 $31 $22
sw $2 1552($0)
addu $22 $2 $31
addu $2 $31 $22
addu $31 $2 $22
addu $22 $2 $31
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $27 $21 $24
ori $27 $24 1352
lw $27 1352($0)
addu $27 $21 $24
ori $27 $24 1352
lw $27 1352($0)
jal jal_8
nop
j j_8
jal_8:ori $21 $24 1352
ori $27 $24 1352
ori $27 $21 1352
addu $27 $21 $24
addu $21 $27 $24
lw $27 1352($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $29 $6 $2
ori $29 $2 48
lw $29 48($0)
addu $29 $6 $2
ori $29 $2 48
lw $29 48($0)
jal jal_9
nop
j j_9
jal_9:lw $6 48($0)
addu $6 $29 $2
addu $2 $29 $6
lw $6 48($0)
lw $29 48($0)
ori $29 $6 48
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $22 $18 $23
ori $22 $23 1564
lw $22 1564($0)
addu $22 $18 $23
ori $22 $23 1564
lw $22 1564($0)
jal jal_10
nop
j j_10
jal_10:lw $18 1564($0)
lw $22 1564($0)
ori $22 $18 1564
sw $18 1564($0)
sw $22 1564($0)
lw $22 1564($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $19 $20 $26
ori $19 $26 744
lw $19 744($0)
addu $19 $20 $26
ori $19 $26 744
lw $19 744($0)
jal jal_11
nop
j j_11
jal_11:sw $20 744($0)
addu $20 $19 $26
ori $19 $20 744
addu $19 $20 $26
addu $20 $19 $26
addu $26 $19 $20
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $10 $4 $8
ori $10 $8 740
lw $10 740($0)
addu $10 $4 $8
ori $10 $8 740
lw $10 740($0)
jal jal_12
nop
j j_12
jal_12:addu $10 $4 $8
lw $10 740($0)
sw $10 740($0)
ori $4 $8 740
lw $10 740($0)
ori $10 $4 740
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $16 $18 $14
ori $16 $14 576
lw $16 576($0)
addu $16 $18 $14
ori $16 $14 576
lw $16 576($0)
jal jal_13
nop
j j_13
jal_13:addu $16 $18 $14
sw $16 576($0)
addu $14 $16 $18
addu $16 $18 $14
addu $18 $16 $14
sw $16 576($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $24 $14 $2
ori $24 $2 1932
lw $24 1932($0)
addu $24 $14 $2
ori $24 $2 1932
lw $24 1932($0)
jal jal_14
nop
j j_14
jal_14:ori $14 $2 1932
lw $24 1932($0)
sw $24 1932($0)
addu $24 $14 $2
lw $24 1932($0)
sw $24 1932($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $13 $10 $7
ori $13 $7 140
lw $13 140($0)
addu $13 $10 $7
ori $13 $7 140
lw $13 140($0)
jal jal_15
nop
j j_15
jal_15:lw $10 140($0)
ori $13 $7 140
sw $13 140($0)
sw $10 140($0)
lw $13 140($0)
addu $7 $13 $10
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $31 $9 $29
ori $31 $29 1608
lw $31 1608($0)
addu $31 $9 $29
ori $31 $29 1608
lw $31 1608($0)
jal jal_16
nop
j j_16
jal_16:addu $31 $9 $29
addu $9 $31 $29
addu $29 $31 $9
sw $9 1608($0)
ori $31 $29 1608
ori $31 $9 1608
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $25 $15 $20
ori $25 $20 780
lw $25 780($0)
addu $25 $15 $20
ori $25 $20 780
lw $25 780($0)
jal jal_17
nop
j j_17
jal_17:ori $15 $20 780
lw $25 780($0)
ori $25 $15 780
ori $15 $20 780
lw $25 780($0)
sw $25 780($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $19 $28 $26
ori $19 $26 1176
lw $19 1176($0)
addu $19 $28 $26
ori $19 $26 1176
lw $19 1176($0)
jal jal_18
nop
j j_18
jal_18:ori $28 $26 1176
lw $19 1176($0)
sw $19 1176($0)
sw $28 1176($0)
addu $28 $19 $26
sw $19 1176($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $0 $23 $7
ori $0 $7 256
lw $0 256($0)
addu $0 $23 $7
ori $0 $7 256
lw $0 256($0)
jal jal_19
nop
j j_19
jal_19:sw $23 256($0)
ori $0 $7 256
lw $0 256($0)
sw $23 256($0)
sw $0 256($0)
ori $0 $23 256
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $21 $21 $20
ori $21 $20 312
lw $21 312($0)
addu $21 $21 $20
ori $21 $20 312
lw $21 312($0)
jal jal_20
nop
j j_20
jal_20:lw $21 312($0)
sw $21 312($0)
lw $21 312($0)
addu $21 $21 $20
addu $21 $21 $20
sw $21 312($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $0 $10 $30
ori $0 $30 788
lw $0 788($0)
addu $0 $10 $30
ori $0 $30 788
lw $0 788($0)
jal jal_21
nop
j j_21
jal_21:ori $10 $30 788
sw $0 788($0)
ori $0 $10 788
addu $0 $10 $30
lw $0 788($0)
sw $0 788($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $17 $19 $12
ori $17 $12 196
lw $17 196($0)
addu $17 $19 $12
ori $17 $12 196
lw $17 196($0)
jal jal_22
nop
j j_22
jal_22:addu $17 $19 $12
sw $17 196($0)
addu $12 $17 $19
addu $17 $19 $12
lw $17 196($0)
lw $17 196($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $16 $24 $17
ori $16 $17 876
lw $16 876($0)
addu $16 $24 $17
ori $16 $17 876
lw $16 876($0)
jal jal_23
nop
j j_23
jal_23:ori $24 $17 876
sw $16 876($0)
ori $16 $24 876
lw $24 876($0)
ori $16 $17 876
sw $16 876($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $8 $21 $4
ori $8 $4 908
lw $8 908($0)
addu $8 $21 $4
ori $8 $4 908
lw $8 908($0)
jal jal_24
nop
j j_24
jal_24:addu $8 $21 $4
ori $8 $4 908
sw $8 908($0)
sw $21 908($0)
lw $8 908($0)
addu $4 $8 $21
nop
nop
j_24:nop
nop
nop
