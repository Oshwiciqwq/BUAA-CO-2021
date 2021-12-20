ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $10 $25 $18
ori $10 $18 92
lw $10 92($0)
addu $10 $25 $18
ori $10 $18 92
lw $10 92($0)
jal jal_0
nop
j j_0
jal_0:addu $10 $25 $18
addu $25 $10 $18
addu $18 $10 $25
ori $25 $18 92
sw $10 92($0)
lw $10 92($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $2 $4 $21
ori $2 $21 1048
lw $2 1048($0)
addu $2 $4 $21
ori $2 $21 1048
lw $2 1048($0)
jal jal_1
nop
j j_1
jal_1:addu $2 $4 $21
lw $2 1048($0)
lw $2 1048($0)
ori $4 $21 1048
addu $4 $2 $21
addu $21 $2 $4
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $8 $7 $20
ori $8 $20 1984
lw $8 1984($0)
addu $8 $7 $20
ori $8 $20 1984
lw $8 1984($0)
jal jal_2
nop
j j_2
jal_2:lw $7 1984($0)
ori $8 $20 1984
sw $8 1984($0)
ori $7 $20 1984
addu $7 $8 $20
lw $8 1984($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $21 $21 $9
ori $21 $9 812
lw $21 812($0)
addu $21 $21 $9
ori $21 $9 812
lw $21 812($0)
jal jal_3
nop
j j_3
jal_3:lw $21 812($0)
lw $21 812($0)
lw $21 812($0)
lw $21 812($0)
addu $21 $21 $9
ori $21 $21 812
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $31 $1 $1
ori $31 $1 1740
lw $31 1740($0)
addu $31 $1 $1
ori $31 $1 1740
lw $31 1740($0)
jal jal_4
nop
j j_4
jal_4:sw $1 1740($0)
lw $31 1740($0)
lw $31 1740($0)
addu $31 $1 $1
ori $31 $1 1740
lw $31 1740($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $4 $20 $13
ori $4 $13 1116
lw $4 1116($0)
addu $4 $20 $13
ori $4 $13 1116
lw $4 1116($0)
jal jal_5
nop
j j_5
jal_5:ori $20 $13 1116
ori $4 $13 1116
addu $13 $4 $20
lw $20 1116($0)
ori $4 $13 1116
lw $4 1116($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $17 $3 $24
ori $17 $24 644
lw $17 644($0)
addu $17 $3 $24
ori $17 $24 644
lw $17 644($0)
jal jal_6
nop
j j_6
jal_6:addu $17 $3 $24
lw $17 644($0)
addu $24 $17 $3
ori $3 $24 644
lw $17 644($0)
ori $17 $3 644
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $20 $8 $11
ori $20 $11 1336
lw $20 1336($0)
addu $20 $8 $11
ori $20 $11 1336
lw $20 1336($0)
jal jal_7
nop
j j_7
jal_7:addu $20 $8 $11
ori $20 $11 1336
sw $20 1336($0)
addu $20 $8 $11
addu $8 $20 $11
addu $11 $20 $8
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $11 $3 $3
ori $11 $3 1500
lw $11 1500($0)
addu $11 $3 $3
ori $11 $3 1500
lw $11 1500($0)
jal jal_8
nop
j j_8
jal_8:ori $3 $3 1500
sw $11 1500($0)
addu $3 $11 $3
lw $3 1500($0)
sw $11 1500($0)
lw $11 1500($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $13 $24 $17
ori $13 $17 204
lw $13 204($0)
addu $13 $24 $17
ori $13 $17 204
lw $13 204($0)
jal jal_9
nop
j j_9
jal_9:ori $24 $17 204
sw $13 204($0)
sw $13 204($0)
addu $13 $24 $17
lw $13 204($0)
lw $13 204($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $24 $24 $25
ori $24 $25 1004
lw $24 1004($0)
addu $24 $24 $25
ori $24 $25 1004
lw $24 1004($0)
jal jal_10
nop
j j_10
jal_10:addu $24 $24 $25
sw $24 1004($0)
addu $25 $24 $24
sw $24 1004($0)
sw $24 1004($0)
sw $24 1004($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $8 $22 $5
ori $8 $5 792
lw $8 792($0)
addu $8 $22 $5
ori $8 $5 792
lw $8 792($0)
jal jal_11
nop
j j_11
jal_11:addu $8 $22 $5
sw $8 792($0)
ori $8 $22 792
lw $22 792($0)
addu $22 $8 $5
sw $8 792($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $16 $19 $14
ori $16 $14 784
lw $16 784($0)
addu $16 $19 $14
ori $16 $14 784
lw $16 784($0)
jal jal_12
nop
j j_12
jal_12:ori $19 $14 784
sw $16 784($0)
lw $16 784($0)
lw $19 784($0)
ori $16 $14 784
sw $16 784($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $21 $7 $21
ori $21 $21 956
lw $21 956($0)
addu $21 $7 $21
ori $21 $21 956
lw $21 956($0)
jal jal_13
nop
j j_13
jal_13:lw $7 956($0)
sw $21 956($0)
addu $21 $21 $7
ori $7 $21 956
addu $7 $21 $21
ori $21 $7 956
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $20 $26 $26
ori $20 $26 740
lw $20 740($0)
addu $20 $26 $26
ori $20 $26 740
lw $20 740($0)
jal jal_14
nop
j j_14
jal_14:addu $20 $26 $26
addu $26 $20 $26
lw $20 740($0)
lw $26 740($0)
sw $20 740($0)
lw $20 740($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $19 $8 $25
ori $19 $25 36
lw $19 36($0)
addu $19 $8 $25
ori $19 $25 36
lw $19 36($0)
jal jal_15
nop
j j_15
jal_15:addu $19 $8 $25
ori $19 $25 36
sw $19 36($0)
lw $8 36($0)
sw $19 36($0)
sw $19 36($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $0 $18 $19
ori $0 $19 808
lw $0 808($0)
addu $0 $18 $19
ori $0 $19 808
lw $0 808($0)
jal jal_16
nop
j j_16
jal_16:ori $18 $19 808
addu $18 $0 $19
lw $0 808($0)
sw $18 808($0)
ori $0 $19 808
sw $0 808($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $16 $29 $1
ori $16 $1 468
lw $16 468($0)
addu $16 $29 $1
ori $16 $1 468
lw $16 468($0)
jal jal_17
nop
j j_17
jal_17:lw $29 468($0)
addu $29 $16 $1
addu $1 $16 $29
ori $29 $1 468
ori $16 $1 468
sw $16 468($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $4 $26 $28
ori $4 $28 1068
lw $4 1068($0)
addu $4 $26 $28
ori $4 $28 1068
lw $4 1068($0)
jal jal_18
nop
j j_18
jal_18:addu $4 $26 $28
sw $4 1068($0)
ori $4 $26 1068
lw $26 1068($0)
lw $4 1068($0)
lw $4 1068($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $28 $10 $0
ori $28 $0 980
lw $28 980($0)
addu $28 $10 $0
ori $28 $0 980
lw $28 980($0)
jal jal_19
nop
j j_19
jal_19:sw $10 980($0)
addu $10 $28 $0
addu $0 $28 $10
sw $10 980($0)
lw $28 980($0)
addu $0 $28 $10
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $6 $21 $23
ori $6 $23 1752
lw $6 1752($0)
addu $6 $21 $23
ori $6 $23 1752
lw $6 1752($0)
jal jal_20
nop
j j_20
jal_20:addu $6 $21 $23
addu $21 $6 $23
lw $6 1752($0)
addu $6 $21 $23
lw $6 1752($0)
sw $6 1752($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $24 $18
ori $11 $18 896
lw $11 896($0)
addu $11 $24 $18
ori $11 $18 896
lw $11 896($0)
jal jal_21
nop
j j_21
jal_21:sw $24 896($0)
sw $11 896($0)
addu $18 $11 $24
ori $24 $18 896
addu $24 $11 $18
addu $18 $11 $24
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $16 $17 $17
ori $16 $17 1376
lw $16 1376($0)
addu $16 $17 $17
ori $16 $17 1376
lw $16 1376($0)
jal jal_22
nop
j j_22
jal_22:lw $17 1376($0)
lw $16 1376($0)
addu $17 $16 $17
ori $17 $17 1376
addu $17 $16 $17
addu $17 $16 $17
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $24 $30 $6
ori $24 $6 1444
lw $24 1444($0)
addu $24 $30 $6
ori $24 $6 1444
lw $24 1444($0)
jal jal_23
nop
j j_23
jal_23:ori $30 $6 1444
addu $30 $24 $6
ori $24 $30 1444
lw $30 1444($0)
sw $24 1444($0)
addu $6 $24 $30
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $15 $28 $30
ori $15 $30 1548
lw $15 1548($0)
addu $15 $28 $30
ori $15 $30 1548
lw $15 1548($0)
jal jal_24
nop
j j_24
jal_24:ori $28 $30 1548
lw $15 1548($0)
sw $15 1548($0)
sw $28 1548($0)
ori $15 $30 1548
ori $15 $28 1548
nop
nop
j_24:nop
nop
nop
