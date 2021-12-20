ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $8 $15 $27
ori $8 $27 2004
lw $8 2004($0)
addu $8 $15 $27
ori $8 $27 2004
lw $8 2004($0)
jal jal_0
nop
j j_0
jal_0:ori $15 $27 2004
lw $8 2004($0)
lw $8 2004($0)
lw $15 2004($0)
sw $8 2004($0)
sw $8 2004($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $7 $27 $12
ori $7 $12 1336
lw $7 1336($0)
addu $7 $27 $12
ori $7 $12 1336
lw $7 1336($0)
jal jal_1
nop
j j_1
jal_1:sw $27 1336($0)
ori $7 $12 1336
lw $7 1336($0)
ori $27 $12 1336
sw $7 1336($0)
ori $7 $27 1336
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $28 $15 $29
ori $28 $29 500
lw $28 500($0)
addu $28 $15 $29
ori $28 $29 500
lw $28 500($0)
jal jal_2
nop
j j_2
jal_2:sw $15 500($0)
addu $15 $28 $29
addu $29 $28 $15
ori $15 $29 500
lw $28 500($0)
lw $28 500($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $2 $25 $19
ori $2 $19 1368
lw $2 1368($0)
addu $2 $25 $19
ori $2 $19 1368
lw $2 1368($0)
jal jal_3
nop
j j_3
jal_3:sw $25 1368($0)
sw $2 1368($0)
sw $2 1368($0)
ori $25 $19 1368
addu $25 $2 $19
sw $2 1368($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $19 $1 $17
ori $19 $17 1776
lw $19 1776($0)
addu $19 $1 $17
ori $19 $17 1776
lw $19 1776($0)
jal jal_4
nop
j j_4
jal_4:lw $1 1776($0)
sw $19 1776($0)
lw $19 1776($0)
sw $1 1776($0)
ori $19 $17 1776
ori $19 $1 1776
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $4 $21 $27
ori $4 $27 1624
lw $4 1624($0)
addu $4 $21 $27
ori $4 $27 1624
lw $4 1624($0)
jal jal_5
nop
j j_5
jal_5:lw $21 1624($0)
lw $4 1624($0)
lw $4 1624($0)
ori $21 $27 1624
lw $4 1624($0)
sw $4 1624($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $31 $6 $31
ori $31 $31 804
lw $31 804($0)
addu $31 $6 $31
ori $31 $31 804
lw $31 804($0)
jal jal_6
nop
j j_6
jal_6:lw $6 804($0)
addu $6 $31 $31
sw $31 804($0)
lw $6 804($0)
ori $31 $31 804
addu $31 $31 $6
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $28 $2 $17
ori $28 $17 976
lw $28 976($0)
addu $28 $2 $17
ori $28 $17 976
lw $28 976($0)
jal jal_7
nop
j j_7
jal_7:ori $2 $17 976
addu $2 $28 $17
ori $28 $2 976
ori $2 $17 976
sw $28 976($0)
addu $17 $28 $2
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $22 $15 $14
ori $22 $14 1412
lw $22 1412($0)
addu $22 $15 $14
ori $22 $14 1412
lw $22 1412($0)
jal jal_8
nop
j j_8
jal_8:sw $15 1412($0)
addu $15 $22 $14
addu $14 $22 $15
ori $15 $14 1412
ori $22 $14 1412
lw $22 1412($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $4 $25 $12
ori $4 $12 1704
lw $4 1704($0)
addu $4 $25 $12
ori $4 $12 1704
lw $4 1704($0)
jal jal_9
nop
j j_9
jal_9:sw $25 1704($0)
ori $4 $12 1704
sw $4 1704($0)
ori $25 $12 1704
lw $4 1704($0)
ori $4 $25 1704
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $7 $26 $2
ori $7 $2 132
lw $7 132($0)
addu $7 $26 $2
ori $7 $2 132
lw $7 132($0)
jal jal_10
nop
j j_10
jal_10:lw $26 132($0)
lw $7 132($0)
sw $7 132($0)
lw $26 132($0)
addu $26 $7 $2
addu $2 $7 $26
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $20 $6 $24
ori $20 $24 1836
lw $20 1836($0)
addu $20 $6 $24
ori $20 $24 1836
lw $20 1836($0)
jal jal_11
nop
j j_11
jal_11:addu $20 $6 $24
sw $20 1836($0)
ori $20 $6 1836
sw $6 1836($0)
lw $20 1836($0)
sw $20 1836($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $7 $5 $12
ori $7 $12 640
lw $7 640($0)
addu $7 $5 $12
ori $7 $12 640
lw $7 640($0)
jal jal_12
nop
j j_12
jal_12:addu $7 $5 $12
ori $7 $12 640
addu $12 $7 $5
lw $5 640($0)
lw $7 640($0)
addu $12 $7 $5
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $16 $21 $22
ori $16 $22 980
lw $16 980($0)
addu $16 $21 $22
ori $16 $22 980
lw $16 980($0)
jal jal_13
nop
j j_13
jal_13:sw $21 980($0)
addu $21 $16 $22
addu $22 $16 $21
lw $21 980($0)
ori $16 $22 980
addu $22 $16 $21
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $16 $3 $21
ori $16 $21 600
lw $16 600($0)
addu $16 $3 $21
ori $16 $21 600
lw $16 600($0)
jal jal_14
nop
j j_14
jal_14:lw $3 600($0)
sw $16 600($0)
ori $16 $3 600
addu $16 $3 $21
sw $16 600($0)
ori $16 $3 600
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $12 $14 $7
ori $12 $7 1776
lw $12 1776($0)
addu $12 $14 $7
ori $12 $7 1776
lw $12 1776($0)
jal jal_15
nop
j j_15
jal_15:addu $12 $14 $7
sw $12 1776($0)
addu $7 $12 $14
lw $14 1776($0)
sw $12 1776($0)
lw $12 1776($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $29 $11 $7
ori $29 $7 484
lw $29 484($0)
addu $29 $11 $7
ori $29 $7 484
lw $29 484($0)
jal jal_16
nop
j j_16
jal_16:addu $29 $11 $7
sw $29 484($0)
addu $7 $29 $11
ori $11 $7 484
addu $11 $29 $7
addu $7 $29 $11
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $29 $10 $6
ori $29 $6 1412
lw $29 1412($0)
addu $29 $10 $6
ori $29 $6 1412
lw $29 1412($0)
jal jal_17
nop
j j_17
jal_17:ori $10 $6 1412
sw $29 1412($0)
lw $29 1412($0)
ori $10 $6 1412
addu $10 $29 $6
sw $29 1412($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $19 $9 $25
ori $19 $25 1748
lw $19 1748($0)
addu $19 $9 $25
ori $19 $25 1748
lw $19 1748($0)
jal jal_18
nop
j j_18
jal_18:lw $9 1748($0)
sw $19 1748($0)
addu $25 $19 $9
lw $9 1748($0)
sw $19 1748($0)
addu $25 $19 $9
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $5 $19 $0
ori $5 $0 344
lw $5 344($0)
addu $5 $19 $0
ori $5 $0 344
lw $5 344($0)
jal jal_19
nop
j j_19
jal_19:lw $19 344($0)
lw $5 344($0)
lw $5 344($0)
sw $19 344($0)
sw $5 344($0)
lw $5 344($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $23 $3 $6
ori $23 $6 348
lw $23 348($0)
addu $23 $3 $6
ori $23 $6 348
lw $23 348($0)
jal jal_20
nop
j j_20
jal_20:addu $23 $3 $6
sw $23 348($0)
sw $23 348($0)
lw $3 348($0)
lw $23 348($0)
addu $6 $23 $3
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $2 $21 $12
ori $2 $12 1228
lw $2 1228($0)
addu $2 $21 $12
ori $2 $12 1228
lw $2 1228($0)
jal jal_21
nop
j j_21
jal_21:addu $2 $21 $12
addu $21 $2 $12
addu $12 $2 $21
addu $2 $21 $12
addu $21 $2 $12
lw $2 1228($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $26 $26 $28
ori $26 $28 436
lw $26 436($0)
addu $26 $26 $28
ori $26 $28 436
lw $26 436($0)
jal jal_22
nop
j j_22
jal_22:addu $26 $26 $28
lw $26 436($0)
addu $28 $26 $26
addu $26 $26 $28
ori $26 $28 436
lw $26 436($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $12 $9 $9
ori $12 $9 632
lw $12 632($0)
addu $12 $9 $9
ori $12 $9 632
lw $12 632($0)
jal jal_23
nop
j j_23
jal_23:lw $9 632($0)
sw $12 632($0)
ori $12 $9 632
sw $9 632($0)
addu $9 $12 $9
sw $12 632($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $15 $20 $4
ori $15 $4 1556
lw $15 1556($0)
addu $15 $20 $4
ori $15 $4 1556
lw $15 1556($0)
jal jal_24
nop
j j_24
jal_24:lw $20 1556($0)
ori $15 $4 1556
sw $15 1556($0)
addu $15 $20 $4
addu $20 $15 $4
ori $15 $20 1556
nop
nop
j_24:nop
nop
nop
