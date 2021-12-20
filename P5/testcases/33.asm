ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $18 $29 $22
ori $18 $22 208
lw $18 208($0)
addu $18 $29 $22
ori $18 $22 208
lw $18 208($0)
jal jal_0
nop
j j_0
jal_0:addu $18 $29 $22
ori $18 $22 208
lw $18 208($0)
sw $29 208($0)
lw $18 208($0)
ori $18 $29 208
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $22 $5 $6
ori $22 $6 1228
lw $22 1228($0)
addu $22 $5 $6
ori $22 $6 1228
lw $22 1228($0)
jal jal_1
nop
j j_1
jal_1:sw $5 1228($0)
sw $22 1228($0)
addu $6 $22 $5
sw $5 1228($0)
sw $22 1228($0)
sw $22 1228($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $4 $17 $20
ori $4 $20 1004
lw $4 1004($0)
addu $4 $17 $20
ori $4 $20 1004
lw $4 1004($0)
jal jal_2
nop
j j_2
jal_2:ori $17 $20 1004
addu $17 $4 $20
lw $4 1004($0)
sw $17 1004($0)
sw $4 1004($0)
lw $4 1004($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $8 $29 $31
ori $8 $31 868
lw $8 868($0)
addu $8 $29 $31
ori $8 $31 868
lw $8 868($0)
jal jal_3
nop
j j_3
jal_3:addu $8 $29 $31
ori $8 $31 868
ori $8 $29 868
lw $29 868($0)
sw $8 868($0)
lw $8 868($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $9 $25 $29
ori $9 $29 1844
lw $9 1844($0)
addu $9 $25 $29
ori $9 $29 1844
lw $9 1844($0)
jal jal_4
nop
j j_4
jal_4:lw $25 1844($0)
sw $9 1844($0)
ori $9 $25 1844
lw $25 1844($0)
sw $9 1844($0)
lw $9 1844($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $19 $7 $15
ori $19 $15 68
lw $19 68($0)
addu $19 $7 $15
ori $19 $15 68
lw $19 68($0)
jal jal_5
nop
j j_5
jal_5:lw $7 68($0)
sw $19 68($0)
sw $19 68($0)
sw $7 68($0)
ori $19 $15 68
sw $19 68($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $26 $31 $6
ori $26 $6 908
lw $26 908($0)
addu $26 $31 $6
ori $26 $6 908
lw $26 908($0)
jal jal_6
nop
j j_6
jal_6:lw $31 908($0)
ori $26 $6 908
ori $26 $31 908
addu $26 $31 $6
addu $31 $26 $6
lw $26 908($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $22 $20 $14
ori $22 $14 580
lw $22 580($0)
addu $22 $20 $14
ori $22 $14 580
lw $22 580($0)
jal jal_7
nop
j j_7
jal_7:addu $22 $20 $14
sw $22 580($0)
lw $22 580($0)
sw $20 580($0)
sw $22 580($0)
sw $22 580($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $10 $11 $25
ori $10 $25 1012
lw $10 1012($0)
addu $10 $11 $25
ori $10 $25 1012
lw $10 1012($0)
jal jal_8
nop
j j_8
jal_8:ori $11 $25 1012
sw $10 1012($0)
sw $10 1012($0)
sw $11 1012($0)
sw $10 1012($0)
addu $25 $10 $11
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $21 $26 $7
ori $21 $7 152
lw $21 152($0)
addu $21 $26 $7
ori $21 $7 152
lw $21 152($0)
jal jal_9
nop
j j_9
jal_9:lw $26 152($0)
ori $21 $7 152
lw $21 152($0)
addu $21 $26 $7
lw $21 152($0)
addu $7 $21 $26
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $27 $26 $13
ori $27 $13 1940
lw $27 1940($0)
addu $27 $26 $13
ori $27 $13 1940
lw $27 1940($0)
jal jal_10
nop
j j_10
jal_10:ori $26 $13 1940
lw $27 1940($0)
lw $27 1940($0)
addu $27 $26 $13
lw $27 1940($0)
ori $27 $26 1940
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $24 $7 $7
ori $24 $7 1956
lw $24 1956($0)
addu $24 $7 $7
ori $24 $7 1956
lw $24 1956($0)
jal jal_11
nop
j j_11
jal_11:sw $7 1956($0)
sw $24 1956($0)
lw $24 1956($0)
addu $24 $7 $7
sw $24 1956($0)
sw $24 1956($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $2 $26 $3
ori $2 $3 1680
lw $2 1680($0)
addu $2 $26 $3
ori $2 $3 1680
lw $2 1680($0)
jal jal_12
nop
j j_12
jal_12:lw $26 1680($0)
ori $2 $3 1680
lw $2 1680($0)
addu $2 $26 $3
ori $2 $3 1680
ori $2 $26 1680
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $6 $26 $0
ori $6 $0 620
lw $6 620($0)
addu $6 $26 $0
ori $6 $0 620
lw $6 620($0)
jal jal_13
nop
j j_13
jal_13:addu $6 $26 $0
lw $6 620($0)
ori $6 $26 620
addu $6 $26 $0
lw $6 620($0)
lw $6 620($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $8 $4 $30
ori $8 $30 484
lw $8 484($0)
addu $8 $4 $30
ori $8 $30 484
lw $8 484($0)
jal jal_14
nop
j j_14
jal_14:sw $4 484($0)
lw $8 484($0)
ori $8 $4 484
addu $8 $4 $30
sw $8 484($0)
ori $8 $4 484
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $24 $6 $2
ori $24 $2 1252
lw $24 1252($0)
addu $24 $6 $2
ori $24 $2 1252
lw $24 1252($0)
jal jal_15
nop
j j_15
jal_15:sw $6 1252($0)
addu $6 $24 $2
addu $2 $24 $6
addu $24 $6 $2
addu $6 $24 $2
ori $24 $6 1252
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $9 $30 $7
ori $9 $7 1716
lw $9 1716($0)
addu $9 $30 $7
ori $9 $7 1716
lw $9 1716($0)
jal jal_16
nop
j j_16
jal_16:addu $9 $30 $7
sw $9 1716($0)
ori $9 $30 1716
sw $30 1716($0)
addu $30 $9 $7
lw $9 1716($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $26 $29 $2
ori $26 $2 332
lw $26 332($0)
addu $26 $29 $2
ori $26 $2 332
lw $26 332($0)
jal jal_17
nop
j j_17
jal_17:sw $29 332($0)
ori $26 $2 332
sw $26 332($0)
lw $29 332($0)
ori $26 $2 332
ori $26 $29 332
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $13 $9 $19
ori $13 $19 1172
lw $13 1172($0)
addu $13 $9 $19
ori $13 $19 1172
lw $13 1172($0)
jal jal_18
nop
j j_18
jal_18:sw $9 1172($0)
sw $13 1172($0)
addu $19 $13 $9
lw $9 1172($0)
addu $9 $13 $19
ori $13 $9 1172
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $12 $14 $7
ori $12 $7 1056
lw $12 1056($0)
addu $12 $14 $7
ori $12 $7 1056
lw $12 1056($0)
jal jal_19
nop
j j_19
jal_19:ori $14 $7 1056
lw $12 1056($0)
lw $12 1056($0)
ori $14 $7 1056
sw $12 1056($0)
lw $12 1056($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $7 $26 $31
ori $7 $31 1104
lw $7 1104($0)
addu $7 $26 $31
ori $7 $31 1104
lw $7 1104($0)
jal jal_20
nop
j j_20
jal_20:lw $26 1104($0)
sw $7 1104($0)
lw $7 1104($0)
addu $7 $26 $31
addu $26 $7 $31
addu $31 $7 $26
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $31 $28 $26
ori $31 $26 1160
lw $31 1160($0)
addu $31 $28 $26
ori $31 $26 1160
lw $31 1160($0)
jal jal_21
nop
j j_21
jal_21:lw $28 1160($0)
ori $31 $26 1160
ori $31 $28 1160
ori $28 $26 1160
ori $31 $26 1160
lw $31 1160($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $15 $17 $21
ori $15 $21 1460
lw $15 1460($0)
addu $15 $17 $21
ori $15 $21 1460
lw $15 1460($0)
jal jal_22
nop
j j_22
jal_22:addu $15 $17 $21
sw $15 1460($0)
ori $15 $17 1460
lw $17 1460($0)
ori $15 $21 1460
lw $15 1460($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $24 $20 $22
ori $24 $22 1460
lw $24 1460($0)
addu $24 $20 $22
ori $24 $22 1460
lw $24 1460($0)
jal jal_23
nop
j j_23
jal_23:ori $20 $22 1460
sw $24 1460($0)
addu $22 $24 $20
addu $24 $20 $22
ori $24 $22 1460
addu $22 $24 $20
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $18 $20 $20
ori $18 $20 1264
lw $18 1264($0)
addu $18 $20 $20
ori $18 $20 1264
lw $18 1264($0)
jal jal_24
nop
j j_24
jal_24:sw $20 1264($0)
ori $18 $20 1264
ori $18 $20 1264
sw $20 1264($0)
ori $18 $20 1264
lw $18 1264($0)
nop
nop
j_24:nop
nop
nop
