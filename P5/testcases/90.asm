ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $19 $22 $15
ori $19 $15 392
lw $19 392($0)
addu $19 $22 $15
ori $19 $15 392
lw $19 392($0)
jal jal_0
nop
j j_0
jal_0:ori $22 $15 392
lw $19 392($0)
sw $19 392($0)
sw $22 392($0)
ori $19 $15 392
sw $19 392($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $0 $24 $25
ori $0 $25 1940
lw $0 1940($0)
addu $0 $24 $25
ori $0 $25 1940
lw $0 1940($0)
jal jal_1
nop
j j_1
jal_1:addu $0 $24 $25
addu $24 $0 $25
sw $0 1940($0)
addu $0 $24 $25
lw $0 1940($0)
ori $0 $24 1940
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $26 $9 $29
ori $26 $29 1972
lw $26 1972($0)
addu $26 $9 $29
ori $26 $29 1972
lw $26 1972($0)
jal jal_2
nop
j j_2
jal_2:addu $26 $9 $29
ori $26 $29 1972
addu $29 $26 $9
ori $9 $29 1972
ori $26 $29 1972
lw $26 1972($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $13 $22 $29
ori $13 $29 1148
lw $13 1148($0)
addu $13 $22 $29
ori $13 $29 1148
lw $13 1148($0)
jal jal_3
nop
j j_3
jal_3:sw $22 1148($0)
addu $22 $13 $29
addu $29 $13 $22
sw $22 1148($0)
lw $13 1148($0)
addu $29 $13 $22
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $22 $10 $30
ori $22 $30 1664
lw $22 1664($0)
addu $22 $10 $30
ori $22 $30 1664
lw $22 1664($0)
jal jal_4
nop
j j_4
jal_4:addu $22 $10 $30
lw $22 1664($0)
ori $22 $10 1664
ori $10 $30 1664
lw $22 1664($0)
ori $22 $10 1664
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $21 $19 $31
ori $21 $31 1612
lw $21 1612($0)
addu $21 $19 $31
ori $21 $31 1612
lw $21 1612($0)
jal jal_5
nop
j j_5
jal_5:addu $21 $19 $31
lw $21 1612($0)
sw $21 1612($0)
ori $19 $31 1612
lw $21 1612($0)
lw $21 1612($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $20 $8 $31
ori $20 $31 1008
lw $20 1008($0)
addu $20 $8 $31
ori $20 $31 1008
lw $20 1008($0)
jal jal_6
nop
j j_6
jal_6:ori $8 $31 1008
addu $8 $20 $31
sw $20 1008($0)
ori $8 $31 1008
sw $20 1008($0)
lw $20 1008($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $21 $7 $20
ori $21 $20 1912
lw $21 1912($0)
addu $21 $7 $20
ori $21 $20 1912
lw $21 1912($0)
jal jal_7
nop
j j_7
jal_7:sw $7 1912($0)
lw $21 1912($0)
sw $21 1912($0)
ori $7 $20 1912
addu $7 $21 $20
ori $21 $7 1912
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $20 $24 $0
ori $20 $0 844
lw $20 844($0)
addu $20 $24 $0
ori $20 $0 844
lw $20 844($0)
jal jal_8
nop
j j_8
jal_8:sw $24 844($0)
sw $20 844($0)
ori $20 $24 844
lw $24 844($0)
sw $20 844($0)
sw $20 844($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $20 $14 $31
ori $20 $31 108
lw $20 108($0)
addu $20 $14 $31
ori $20 $31 108
lw $20 108($0)
jal jal_9
nop
j j_9
jal_9:addu $20 $14 $31
ori $20 $31 108
ori $20 $14 108
ori $14 $31 108
ori $20 $31 108
ori $20 $14 108
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $24 $23 $11
ori $24 $11 1008
lw $24 1008($0)
addu $24 $23 $11
ori $24 $11 1008
lw $24 1008($0)
jal jal_10
nop
j j_10
jal_10:ori $23 $11 1008
sw $24 1008($0)
lw $24 1008($0)
ori $23 $11 1008
addu $23 $24 $11
lw $24 1008($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $5 $14 $26
ori $5 $26 56
lw $5 56($0)
addu $5 $14 $26
ori $5 $26 56
lw $5 56($0)
jal jal_11
nop
j j_11
jal_11:sw $14 56($0)
sw $5 56($0)
sw $5 56($0)
addu $5 $14 $26
lw $5 56($0)
lw $5 56($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $25 $12 $25
ori $25 $25 648
lw $25 648($0)
addu $25 $12 $25
ori $25 $25 648
lw $25 648($0)
jal jal_12
nop
j j_12
jal_12:lw $12 648($0)
lw $25 648($0)
ori $25 $12 648
sw $12 648($0)
addu $12 $25 $25
ori $25 $12 648
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $13 $20 $7
ori $13 $7 384
lw $13 384($0)
addu $13 $20 $7
ori $13 $7 384
lw $13 384($0)
jal jal_13
nop
j j_13
jal_13:addu $13 $20 $7
ori $13 $7 384
lw $13 384($0)
sw $20 384($0)
ori $13 $7 384
ori $13 $20 384
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $22 $25 $9
ori $22 $9 1192
lw $22 1192($0)
addu $22 $25 $9
ori $22 $9 1192
lw $22 1192($0)
jal jal_14
nop
j j_14
jal_14:addu $22 $25 $9
lw $22 1192($0)
lw $22 1192($0)
lw $25 1192($0)
ori $22 $9 1192
ori $22 $25 1192
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $23 $1 $23
ori $23 $23 1456
lw $23 1456($0)
addu $23 $1 $23
ori $23 $23 1456
lw $23 1456($0)
jal jal_15
nop
j j_15
jal_15:sw $1 1456($0)
addu $1 $23 $23
ori $23 $1 1456
lw $1 1456($0)
lw $23 1456($0)
sw $23 1456($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $30 $18 $1
ori $30 $1 1856
lw $30 1856($0)
addu $30 $18 $1
ori $30 $1 1856
lw $30 1856($0)
jal jal_16
nop
j j_16
jal_16:addu $30 $18 $1
ori $30 $1 1856
sw $30 1856($0)
addu $30 $18 $1
ori $30 $1 1856
addu $1 $30 $18
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $19 $18 $7
ori $19 $7 528
lw $19 528($0)
addu $19 $18 $7
ori $19 $7 528
lw $19 528($0)
jal jal_17
nop
j j_17
jal_17:ori $18 $7 528
sw $19 528($0)
addu $7 $19 $18
addu $19 $18 $7
sw $19 528($0)
addu $7 $19 $18
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $18 $9 $0
ori $18 $0 1352
lw $18 1352($0)
addu $18 $9 $0
ori $18 $0 1352
lw $18 1352($0)
jal jal_18
nop
j j_18
jal_18:lw $9 1352($0)
ori $18 $0 1352
addu $0 $18 $9
lw $9 1352($0)
ori $18 $0 1352
addu $0 $18 $9
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $3 $8 $1
ori $3 $1 1668
lw $3 1668($0)
addu $3 $8 $1
ori $3 $1 1668
lw $3 1668($0)
jal jal_19
nop
j j_19
jal_19:addu $3 $8 $1
addu $8 $3 $1
addu $1 $3 $8
ori $8 $1 1668
sw $3 1668($0)
addu $1 $3 $8
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $20 $25 $15
ori $20 $15 1792
lw $20 1792($0)
addu $20 $25 $15
ori $20 $15 1792
lw $20 1792($0)
jal jal_20
nop
j j_20
jal_20:sw $25 1792($0)
ori $20 $15 1792
ori $20 $25 1792
sw $25 1792($0)
sw $20 1792($0)
lw $20 1792($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $14 $16 $5
ori $14 $5 1064
lw $14 1064($0)
addu $14 $16 $5
ori $14 $5 1064
lw $14 1064($0)
jal jal_21
nop
j j_21
jal_21:sw $16 1064($0)
ori $14 $5 1064
sw $14 1064($0)
addu $14 $16 $5
addu $16 $14 $5
sw $14 1064($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $17 $2 $29
ori $17 $29 716
lw $17 716($0)
addu $17 $2 $29
ori $17 $29 716
lw $17 716($0)
jal jal_22
nop
j j_22
jal_22:ori $2 $29 716
addu $2 $17 $29
sw $17 716($0)
addu $17 $2 $29
lw $17 716($0)
lw $17 716($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $23 $3 $17
ori $23 $17 468
lw $23 468($0)
addu $23 $3 $17
ori $23 $17 468
lw $23 468($0)
jal jal_23
nop
j j_23
jal_23:sw $3 468($0)
lw $23 468($0)
sw $23 468($0)
lw $3 468($0)
lw $23 468($0)
ori $23 $3 468
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $12 $29 $9
ori $12 $9 740
lw $12 740($0)
addu $12 $29 $9
ori $12 $9 740
lw $12 740($0)
jal jal_24
nop
j j_24
jal_24:sw $29 740($0)
lw $12 740($0)
addu $9 $12 $29
lw $29 740($0)
lw $12 740($0)
lw $12 740($0)
nop
nop
j_24:nop
nop
nop
