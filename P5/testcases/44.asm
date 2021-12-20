ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $24 $28 $12
ori $24 $12 1728
lw $24 1728($0)
addu $24 $28 $12
ori $24 $12 1728
lw $24 1728($0)
jal jal_0
nop
j j_0
jal_0:lw $28 1728($0)
lw $24 1728($0)
sw $24 1728($0)
sw $28 1728($0)
sw $24 1728($0)
sw $24 1728($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $4 $3 $2
ori $4 $2 1656
lw $4 1656($0)
addu $4 $3 $2
ori $4 $2 1656
lw $4 1656($0)
jal jal_1
nop
j j_1
jal_1:lw $3 1656($0)
addu $3 $4 $2
addu $2 $4 $3
ori $3 $2 1656
lw $4 1656($0)
sw $4 1656($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $21 $5 $31
ori $21 $31 388
lw $21 388($0)
addu $21 $5 $31
ori $21 $31 388
lw $21 388($0)
jal jal_2
nop
j j_2
jal_2:ori $5 $31 388
addu $5 $21 $31
sw $21 388($0)
addu $21 $5 $31
sw $21 388($0)
ori $21 $5 388
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $11 $6 $22
ori $11 $22 1048
lw $11 1048($0)
addu $11 $6 $22
ori $11 $22 1048
lw $11 1048($0)
jal jal_3
nop
j j_3
jal_3:lw $6 1048($0)
ori $11 $22 1048
ori $11 $6 1048
sw $6 1048($0)
sw $11 1048($0)
ori $11 $6 1048
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $6 $26 $12
ori $6 $12 296
lw $6 296($0)
addu $6 $26 $12
ori $6 $12 296
lw $6 296($0)
jal jal_4
nop
j j_4
jal_4:lw $26 296($0)
lw $6 296($0)
lw $6 296($0)
ori $26 $12 296
addu $26 $6 $12
sw $6 296($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $23 $19 $15
ori $23 $15 1236
lw $23 1236($0)
addu $23 $19 $15
ori $23 $15 1236
lw $23 1236($0)
jal jal_5
nop
j j_5
jal_5:addu $23 $19 $15
addu $19 $23 $15
ori $23 $19 1236
addu $23 $19 $15
sw $23 1236($0)
lw $23 1236($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $3 $3 $17
ori $3 $17 1312
lw $3 1312($0)
addu $3 $3 $17
ori $3 $17 1312
lw $3 1312($0)
jal jal_6
nop
j j_6
jal_6:ori $3 $17 1312
sw $3 1312($0)
lw $3 1312($0)
addu $3 $3 $17
lw $3 1312($0)
sw $3 1312($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $21 $1 $6
ori $21 $6 740
lw $21 740($0)
addu $21 $1 $6
ori $21 $6 740
lw $21 740($0)
jal jal_7
nop
j j_7
jal_7:sw $1 740($0)
ori $21 $6 740
lw $21 740($0)
lw $1 740($0)
addu $1 $21 $6
sw $21 740($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $25 $15 $12
ori $25 $12 1672
lw $25 1672($0)
addu $25 $15 $12
ori $25 $12 1672
lw $25 1672($0)
jal jal_8
nop
j j_8
jal_8:ori $15 $12 1672
lw $25 1672($0)
sw $25 1672($0)
sw $15 1672($0)
addu $15 $25 $12
sw $25 1672($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $8 $6 $31
ori $8 $31 484
lw $8 484($0)
addu $8 $6 $31
ori $8 $31 484
lw $8 484($0)
jal jal_9
nop
j j_9
jal_9:lw $6 484($0)
ori $8 $31 484
addu $31 $8 $6
lw $6 484($0)
lw $8 484($0)
lw $8 484($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $1 $9 $8
ori $1 $8 272
lw $1 272($0)
addu $1 $9 $8
ori $1 $8 272
lw $1 272($0)
jal jal_10
nop
j j_10
jal_10:addu $1 $9 $8
addu $9 $1 $8
sw $1 272($0)
ori $9 $8 272
addu $9 $1 $8
ori $1 $9 272
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $21 $8 $22
ori $21 $22 252
lw $21 252($0)
addu $21 $8 $22
ori $21 $22 252
lw $21 252($0)
jal jal_11
nop
j j_11
jal_11:addu $21 $8 $22
lw $21 252($0)
ori $21 $8 252
lw $8 252($0)
lw $21 252($0)
ori $21 $8 252
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $8 $23 $0
ori $8 $0 1540
lw $8 1540($0)
addu $8 $23 $0
ori $8 $0 1540
lw $8 1540($0)
jal jal_12
nop
j j_12
jal_12:lw $23 1540($0)
ori $8 $0 1540
lw $8 1540($0)
addu $8 $23 $0
sw $8 1540($0)
lw $8 1540($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $24 $8 $20
ori $24 $20 628
lw $24 628($0)
addu $24 $8 $20
ori $24 $20 628
lw $24 628($0)
jal jal_13
nop
j j_13
jal_13:ori $8 $20 628
sw $24 628($0)
sw $24 628($0)
sw $8 628($0)
addu $8 $24 $20
addu $20 $24 $8
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $23 $27 $14
ori $23 $14 788
lw $23 788($0)
addu $23 $27 $14
ori $23 $14 788
lw $23 788($0)
jal jal_14
nop
j j_14
jal_14:sw $27 788($0)
lw $23 788($0)
ori $23 $27 788
ori $27 $14 788
lw $23 788($0)
sw $23 788($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $14 $6 $7
ori $14 $7 196
lw $14 196($0)
addu $14 $6 $7
ori $14 $7 196
lw $14 196($0)
jal jal_15
nop
j j_15
jal_15:sw $6 196($0)
lw $14 196($0)
addu $7 $14 $6
ori $6 $7 196
sw $14 196($0)
ori $14 $6 196
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $30 $3 $22
ori $30 $22 2008
lw $30 2008($0)
addu $30 $3 $22
ori $30 $22 2008
lw $30 2008($0)
jal jal_16
nop
j j_16
jal_16:lw $3 2008($0)
sw $30 2008($0)
addu $22 $30 $3
lw $3 2008($0)
ori $30 $22 2008
lw $30 2008($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $31 $14 $28
ori $31 $28 1252
lw $31 1252($0)
addu $31 $14 $28
ori $31 $28 1252
lw $31 1252($0)
jal jal_17
nop
j j_17
jal_17:addu $31 $14 $28
sw $31 1252($0)
ori $31 $14 1252
sw $14 1252($0)
ori $31 $28 1252
sw $31 1252($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $19 $21 $9
ori $19 $9 1304
lw $19 1304($0)
addu $19 $21 $9
ori $19 $9 1304
lw $19 1304($0)
jal jal_18
nop
j j_18
jal_18:ori $21 $9 1304
ori $19 $9 1304
sw $19 1304($0)
ori $21 $9 1304
addu $21 $19 $9
addu $9 $19 $21
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $17 $10 $22
ori $17 $22 224
lw $17 224($0)
addu $17 $10 $22
ori $17 $22 224
lw $17 224($0)
jal jal_19
nop
j j_19
jal_19:addu $17 $10 $22
lw $17 224($0)
sw $17 224($0)
lw $10 224($0)
sw $17 224($0)
ori $17 $10 224
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $31 $12 $3
ori $31 $3 12
lw $31 12($0)
addu $31 $12 $3
ori $31 $3 12
lw $31 12($0)
jal jal_20
nop
j j_20
jal_20:addu $31 $12 $3
lw $31 12($0)
addu $3 $31 $12
addu $31 $12 $3
ori $31 $3 12
addu $3 $31 $12
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $18 $24 $12
ori $18 $12 1664
lw $18 1664($0)
addu $18 $24 $12
ori $18 $12 1664
lw $18 1664($0)
jal jal_21
nop
j j_21
jal_21:sw $24 1664($0)
addu $24 $18 $12
ori $18 $24 1664
lw $24 1664($0)
ori $18 $12 1664
addu $12 $18 $24
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $28 $14 $28
ori $28 $28 1796
lw $28 1796($0)
addu $28 $14 $28
ori $28 $28 1796
lw $28 1796($0)
jal jal_22
nop
j j_22
jal_22:ori $14 $28 1796
lw $28 1796($0)
ori $28 $14 1796
ori $14 $28 1796
sw $28 1796($0)
lw $28 1796($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $22 $19 $22
ori $22 $22 192
lw $22 192($0)
addu $22 $19 $22
ori $22 $22 192
lw $22 192($0)
jal jal_23
nop
j j_23
jal_23:addu $22 $19 $22
ori $22 $22 192
ori $22 $19 192
addu $22 $19 $22
addu $19 $22 $22
sw $22 192($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $25 $24 $5
ori $25 $5 1064
lw $25 1064($0)
addu $25 $24 $5
ori $25 $5 1064
lw $25 1064($0)
jal jal_24
nop
j j_24
jal_24:sw $24 1064($0)
sw $25 1064($0)
lw $25 1064($0)
lw $24 1064($0)
ori $25 $5 1064
addu $5 $25 $24
nop
nop
j_24:nop
nop
nop
