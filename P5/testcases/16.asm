ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $23 $24 $24
ori $23 $24 1720
lw $23 1720($0)
addu $23 $24 $24
ori $23 $24 1720
lw $23 1720($0)
jal jal_0
nop
j j_0
jal_0:ori $24 $24 1720
addu $24 $23 $24
lw $23 1720($0)
addu $23 $24 $24
lw $23 1720($0)
ori $23 $24 1720
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $26 $27 $10
ori $26 $10 100
lw $26 100($0)
addu $26 $27 $10
ori $26 $10 100
lw $26 100($0)
jal jal_1
nop
j j_1
jal_1:addu $26 $27 $10
lw $26 100($0)
ori $26 $27 100
sw $27 100($0)
sw $26 100($0)
addu $10 $26 $27
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $16 $4 $27
ori $16 $27 1008
lw $16 1008($0)
addu $16 $4 $27
ori $16 $27 1008
lw $16 1008($0)
jal jal_2
nop
j j_2
jal_2:sw $4 1008($0)
lw $16 1008($0)
sw $16 1008($0)
lw $4 1008($0)
ori $16 $27 1008
sw $16 1008($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $3 $4 $8
ori $3 $8 216
lw $3 216($0)
addu $3 $4 $8
ori $3 $8 216
lw $3 216($0)
jal jal_3
nop
j j_3
jal_3:sw $4 216($0)
addu $4 $3 $8
sw $3 216($0)
sw $4 216($0)
sw $3 216($0)
sw $3 216($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $12 $7 $22
ori $12 $22 1144
lw $12 1144($0)
addu $12 $7 $22
ori $12 $22 1144
lw $12 1144($0)
jal jal_4
nop
j j_4
jal_4:lw $7 1144($0)
ori $12 $22 1144
addu $22 $12 $7
ori $7 $22 1144
lw $12 1144($0)
addu $22 $12 $7
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $15 $19 $28
ori $15 $28 116
lw $15 116($0)
addu $15 $19 $28
ori $15 $28 116
lw $15 116($0)
jal jal_5
nop
j j_5
jal_5:sw $19 116($0)
sw $15 116($0)
sw $15 116($0)
addu $15 $19 $28
ori $15 $28 116
addu $28 $15 $19
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $2 $11 $3
ori $2 $3 1452
lw $2 1452($0)
addu $2 $11 $3
ori $2 $3 1452
lw $2 1452($0)
jal jal_6
nop
j j_6
jal_6:lw $11 1452($0)
lw $2 1452($0)
ori $2 $11 1452
sw $11 1452($0)
ori $2 $3 1452
ori $2 $11 1452
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $7 $17 $19
ori $7 $19 532
lw $7 532($0)
addu $7 $17 $19
ori $7 $19 532
lw $7 532($0)
jal jal_7
nop
j j_7
jal_7:addu $7 $17 $19
ori $7 $19 532
ori $7 $17 532
lw $17 532($0)
ori $7 $19 532
addu $19 $7 $17
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $7 $1 $13
ori $7 $13 164
lw $7 164($0)
addu $7 $1 $13
ori $7 $13 164
lw $7 164($0)
jal jal_8
nop
j j_8
jal_8:sw $1 164($0)
lw $7 164($0)
sw $7 164($0)
ori $1 $13 164
lw $7 164($0)
sw $7 164($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $20 $9 $31
ori $20 $31 1792
lw $20 1792($0)
addu $20 $9 $31
ori $20 $31 1792
lw $20 1792($0)
jal jal_9
nop
j j_9
jal_9:addu $20 $9 $31
ori $20 $31 1792
sw $20 1792($0)
lw $9 1792($0)
sw $20 1792($0)
ori $20 $9 1792
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $15 $2 $10
ori $15 $10 228
lw $15 228($0)
addu $15 $2 $10
ori $15 $10 228
lw $15 228($0)
jal jal_10
nop
j j_10
jal_10:sw $2 228($0)
addu $2 $15 $10
sw $15 228($0)
ori $2 $10 228
lw $15 228($0)
lw $15 228($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $31 $18 $24
ori $31 $24 1008
lw $31 1008($0)
addu $31 $18 $24
ori $31 $24 1008
lw $31 1008($0)
jal jal_11
nop
j j_11
jal_11:ori $18 $24 1008
sw $31 1008($0)
ori $31 $18 1008
sw $18 1008($0)
lw $31 1008($0)
lw $31 1008($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $6 $24 $15
ori $6 $15 2016
lw $6 2016($0)
addu $6 $24 $15
ori $6 $15 2016
lw $6 2016($0)
jal jal_12
nop
j j_12
jal_12:ori $24 $15 2016
addu $24 $6 $15
lw $6 2016($0)
addu $6 $24 $15
sw $6 2016($0)
lw $6 2016($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $31 $26 $24
ori $31 $24 1100
lw $31 1100($0)
addu $31 $26 $24
ori $31 $24 1100
lw $31 1100($0)
jal jal_13
nop
j j_13
jal_13:ori $26 $24 1100
ori $31 $24 1100
ori $31 $26 1100
lw $26 1100($0)
lw $31 1100($0)
sw $31 1100($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $18 $2 $4
ori $18 $4 616
lw $18 616($0)
addu $18 $2 $4
ori $18 $4 616
lw $18 616($0)
jal jal_14
nop
j j_14
jal_14:sw $2 616($0)
sw $18 616($0)
ori $18 $2 616
addu $18 $2 $4
ori $18 $4 616
sw $18 616($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $25 $14 $27
ori $25 $27 292
lw $25 292($0)
addu $25 $14 $27
ori $25 $27 292
lw $25 292($0)
jal jal_15
nop
j j_15
jal_15:addu $25 $14 $27
lw $25 292($0)
lw $25 292($0)
lw $14 292($0)
lw $25 292($0)
sw $25 292($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $0 $11 $3
ori $0 $3 1648
lw $0 1648($0)
addu $0 $11 $3
ori $0 $3 1648
lw $0 1648($0)
jal jal_16
nop
j j_16
jal_16:sw $11 1648($0)
sw $0 1648($0)
sw $0 1648($0)
sw $11 1648($0)
ori $0 $3 1648
ori $0 $11 1648
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $13 $4 $12
ori $13 $12 1744
lw $13 1744($0)
addu $13 $4 $12
ori $13 $12 1744
lw $13 1744($0)
jal jal_17
nop
j j_17
jal_17:ori $4 $12 1744
addu $4 $13 $12
addu $12 $13 $4
sw $4 1744($0)
ori $13 $12 1744
addu $12 $13 $4
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $17 $21 $1
ori $17 $1 1924
lw $17 1924($0)
addu $17 $21 $1
ori $17 $1 1924
lw $17 1924($0)
jal jal_18
nop
j j_18
jal_18:addu $17 $21 $1
lw $17 1924($0)
lw $17 1924($0)
sw $21 1924($0)
addu $21 $17 $1
lw $17 1924($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $0 $27 $0
ori $0 $0 1968
lw $0 1968($0)
addu $0 $27 $0
ori $0 $0 1968
lw $0 1968($0)
jal jal_19
nop
j j_19
jal_19:ori $27 $0 1968
ori $0 $0 1968
lw $0 1968($0)
addu $0 $27 $0
ori $0 $0 1968
sw $0 1968($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $21 $21 $5
ori $21 $5 1972
lw $21 1972($0)
addu $21 $21 $5
ori $21 $5 1972
lw $21 1972($0)
jal jal_20
nop
j j_20
jal_20:addu $21 $21 $5
addu $21 $21 $5
ori $21 $21 1972
ori $21 $5 1972
lw $21 1972($0)
ori $21 $21 1972
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $27 $31 $6
ori $27 $6 1112
lw $27 1112($0)
addu $27 $31 $6
ori $27 $6 1112
lw $27 1112($0)
jal jal_21
nop
j j_21
jal_21:sw $31 1112($0)
ori $27 $6 1112
addu $6 $27 $31
ori $31 $6 1112
addu $31 $27 $6
lw $27 1112($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $4 $22 $28
ori $4 $28 196
lw $4 196($0)
addu $4 $22 $28
ori $4 $28 196
lw $4 196($0)
jal jal_22
nop
j j_22
jal_22:ori $22 $28 196
lw $4 196($0)
sw $4 196($0)
lw $22 196($0)
ori $4 $28 196
sw $4 196($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $15 $18 $31
ori $15 $31 336
lw $15 336($0)
addu $15 $18 $31
ori $15 $31 336
lw $15 336($0)
jal jal_23
nop
j j_23
jal_23:ori $18 $31 336
lw $15 336($0)
lw $15 336($0)
ori $18 $31 336
ori $15 $31 336
ori $15 $18 336
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $14 $17 $13
ori $14 $13 220
lw $14 220($0)
addu $14 $17 $13
ori $14 $13 220
lw $14 220($0)
jal jal_24
nop
j j_24
jal_24:ori $17 $13 220
sw $14 220($0)
ori $14 $17 220
ori $17 $13 220
lw $14 220($0)
addu $13 $14 $17
nop
nop
j_24:nop
nop
nop
