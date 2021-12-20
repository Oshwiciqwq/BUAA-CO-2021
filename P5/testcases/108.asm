ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $4 $5 $11
ori $4 $11 1892
lw $4 1892($0)
addu $4 $5 $11
ori $4 $11 1892
lw $4 1892($0)
jal jal_0
nop
j j_0
jal_0:ori $5 $11 1892
addu $5 $4 $11
addu $11 $4 $5
addu $4 $5 $11
sw $4 1892($0)
addu $11 $4 $5
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $27 $24 $12
ori $27 $12 436
lw $27 436($0)
addu $27 $24 $12
ori $27 $12 436
lw $27 436($0)
jal jal_1
nop
j j_1
jal_1:lw $24 436($0)
sw $27 436($0)
lw $27 436($0)
lw $24 436($0)
ori $27 $12 436
sw $27 436($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $18 $28 $20
ori $18 $20 2040
lw $18 2040($0)
addu $18 $28 $20
ori $18 $20 2040
lw $18 2040($0)
jal jal_2
nop
j j_2
jal_2:addu $18 $28 $20
lw $18 2040($0)
ori $18 $28 2040
ori $28 $20 2040
lw $18 2040($0)
sw $18 2040($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $24 $30 $20
ori $24 $20 1180
lw $24 1180($0)
addu $24 $30 $20
ori $24 $20 1180
lw $24 1180($0)
jal jal_3
nop
j j_3
jal_3:addu $24 $30 $20
sw $24 1180($0)
lw $24 1180($0)
lw $30 1180($0)
lw $24 1180($0)
lw $24 1180($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $21 $31 $3
ori $21 $3 772
lw $21 772($0)
addu $21 $31 $3
ori $21 $3 772
lw $21 772($0)
jal jal_4
nop
j j_4
jal_4:addu $21 $31 $3
lw $21 772($0)
addu $3 $21 $31
sw $31 772($0)
lw $21 772($0)
addu $3 $21 $31
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $8 $24 $20
ori $8 $20 884
lw $8 884($0)
addu $8 $24 $20
ori $8 $20 884
lw $8 884($0)
jal jal_5
nop
j j_5
jal_5:addu $8 $24 $20
sw $8 884($0)
addu $20 $8 $24
lw $24 884($0)
lw $8 884($0)
sw $8 884($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $8 $26 $2
ori $8 $2 396
lw $8 396($0)
addu $8 $26 $2
ori $8 $2 396
lw $8 396($0)
jal jal_6
nop
j j_6
jal_6:sw $26 396($0)
addu $26 $8 $2
ori $8 $26 396
lw $26 396($0)
addu $26 $8 $2
sw $8 396($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $2 $7 $18
ori $2 $18 1420
lw $2 1420($0)
addu $2 $7 $18
ori $2 $18 1420
lw $2 1420($0)
jal jal_7
nop
j j_7
jal_7:sw $7 1420($0)
lw $2 1420($0)
ori $2 $7 1420
addu $2 $7 $18
addu $7 $2 $18
lw $2 1420($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $21 $5 $20
ori $21 $20 1980
lw $21 1980($0)
addu $21 $5 $20
ori $21 $20 1980
lw $21 1980($0)
jal jal_8
nop
j j_8
jal_8:addu $21 $5 $20
sw $21 1980($0)
ori $21 $5 1980
lw $5 1980($0)
ori $21 $20 1980
addu $20 $21 $5
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $12 $30 $19
ori $12 $19 324
lw $12 324($0)
addu $12 $30 $19
ori $12 $19 324
lw $12 324($0)
jal jal_9
nop
j j_9
jal_9:lw $30 324($0)
ori $12 $19 324
addu $19 $12 $30
addu $12 $30 $19
ori $12 $19 324
ori $12 $30 324
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $15 $19 $31
ori $15 $31 1428
lw $15 1428($0)
addu $15 $19 $31
ori $15 $31 1428
lw $15 1428($0)
jal jal_10
nop
j j_10
jal_10:ori $19 $31 1428
lw $15 1428($0)
lw $15 1428($0)
addu $15 $19 $31
ori $15 $31 1428
ori $15 $19 1428
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $18 $20 $29
ori $18 $29 228
lw $18 228($0)
addu $18 $20 $29
ori $18 $29 228
lw $18 228($0)
jal jal_11
nop
j j_11
jal_11:lw $20 228($0)
sw $18 228($0)
ori $18 $20 228
ori $20 $29 228
sw $18 228($0)
ori $18 $20 228
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $0 $28 $16
ori $0 $16 552
lw $0 552($0)
addu $0 $28 $16
ori $0 $16 552
lw $0 552($0)
jal jal_12
nop
j j_12
jal_12:sw $28 552($0)
addu $28 $0 $16
lw $0 552($0)
lw $28 552($0)
addu $28 $0 $16
lw $0 552($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $12 $31 $3
ori $12 $3 84
lw $12 84($0)
addu $12 $31 $3
ori $12 $3 84
lw $12 84($0)
jal jal_13
nop
j j_13
jal_13:sw $31 84($0)
ori $12 $3 84
sw $12 84($0)
ori $31 $3 84
lw $12 84($0)
addu $3 $12 $31
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $21 $22 $10
ori $21 $10 908
lw $21 908($0)
addu $21 $22 $10
ori $21 $10 908
lw $21 908($0)
jal jal_14
nop
j j_14
jal_14:lw $22 908($0)
addu $22 $21 $10
lw $21 908($0)
addu $21 $22 $10
ori $21 $10 908
sw $21 908($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $27 $21 $28
ori $27 $28 312
lw $27 312($0)
addu $27 $21 $28
ori $27 $28 312
lw $27 312($0)
jal jal_15
nop
j j_15
jal_15:ori $21 $28 312
lw $27 312($0)
sw $27 312($0)
sw $21 312($0)
ori $27 $28 312
ori $27 $21 312
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $28 $2 $12
ori $28 $12 924
lw $28 924($0)
addu $28 $2 $12
ori $28 $12 924
lw $28 924($0)
jal jal_16
nop
j j_16
jal_16:sw $2 924($0)
sw $28 924($0)
lw $28 924($0)
lw $2 924($0)
ori $28 $12 924
ori $28 $2 924
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $11 $30 $22
ori $11 $22 1548
lw $11 1548($0)
addu $11 $30 $22
ori $11 $22 1548
lw $11 1548($0)
jal jal_17
nop
j j_17
jal_17:ori $30 $22 1548
ori $11 $22 1548
addu $22 $11 $30
ori $30 $22 1548
addu $30 $11 $22
sw $11 1548($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $8 $3 $22
ori $8 $22 1620
lw $8 1620($0)
addu $8 $3 $22
ori $8 $22 1620
lw $8 1620($0)
jal jal_18
nop
j j_18
jal_18:lw $3 1620($0)
addu $3 $8 $22
addu $22 $8 $3
addu $8 $3 $22
lw $8 1620($0)
addu $22 $8 $3
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $18 $11
ori $22 $11 600
lw $22 600($0)
addu $22 $18 $11
ori $22 $11 600
lw $22 600($0)
jal jal_19
nop
j j_19
jal_19:ori $18 $11 600
sw $22 600($0)
lw $22 600($0)
addu $22 $18 $11
addu $18 $22 $11
sw $22 600($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $21 $8 $30
ori $21 $30 1148
lw $21 1148($0)
addu $21 $8 $30
ori $21 $30 1148
lw $21 1148($0)
jal jal_20
nop
j j_20
jal_20:sw $8 1148($0)
addu $8 $21 $30
lw $21 1148($0)
addu $21 $8 $30
ori $21 $30 1148
addu $30 $21 $8
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $20 $12 $25
ori $20 $25 1636
lw $20 1636($0)
addu $20 $12 $25
ori $20 $25 1636
lw $20 1636($0)
jal jal_21
nop
j j_21
jal_21:sw $12 1636($0)
ori $20 $25 1636
addu $25 $20 $12
lw $12 1636($0)
lw $20 1636($0)
addu $25 $20 $12
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $30 $19 $26
ori $30 $26 436
lw $30 436($0)
addu $30 $19 $26
ori $30 $26 436
lw $30 436($0)
jal jal_22
nop
j j_22
jal_22:ori $19 $26 436
addu $19 $30 $26
addu $26 $30 $19
lw $19 436($0)
addu $19 $30 $26
ori $30 $19 436
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $14 $18 $3
ori $14 $3 296
lw $14 296($0)
addu $14 $18 $3
ori $14 $3 296
lw $14 296($0)
jal jal_23
nop
j j_23
jal_23:addu $14 $18 $3
addu $18 $14 $3
sw $14 296($0)
ori $18 $3 296
sw $14 296($0)
lw $14 296($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $25 $19 $29
ori $25 $29 796
lw $25 796($0)
addu $25 $19 $29
ori $25 $29 796
lw $25 796($0)
jal jal_24
nop
j j_24
jal_24:ori $19 $29 796
ori $25 $29 796
addu $29 $25 $19
sw $19 796($0)
sw $25 796($0)
addu $29 $25 $19
nop
nop
j_24:nop
nop
nop
