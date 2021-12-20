ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $8 $7 $16
ori $8 $16 1360
lw $8 1360($0)
addu $8 $7 $16
ori $8 $16 1360
lw $8 1360($0)
jal jal_0
nop
j j_0
jal_0:addu $8 $7 $16
ori $8 $16 1360
ori $8 $7 1360
sw $7 1360($0)
addu $7 $8 $16
sw $8 1360($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $12 $14 $11
ori $12 $11 2036
lw $12 2036($0)
addu $12 $14 $11
ori $12 $11 2036
lw $12 2036($0)
jal jal_1
nop
j j_1
jal_1:addu $12 $14 $11
sw $12 2036($0)
sw $12 2036($0)
addu $12 $14 $11
sw $12 2036($0)
sw $12 2036($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $0 $11 $15
ori $0 $15 804
lw $0 804($0)
addu $0 $11 $15
ori $0 $15 804
lw $0 804($0)
jal jal_2
nop
j j_2
jal_2:addu $0 $11 $15
addu $11 $0 $15
ori $0 $11 804
lw $11 804($0)
lw $0 804($0)
sw $0 804($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $26 $13 $8
ori $26 $8 884
lw $26 884($0)
addu $26 $13 $8
ori $26 $8 884
lw $26 884($0)
jal jal_3
nop
j j_3
jal_3:lw $13 884($0)
sw $26 884($0)
sw $26 884($0)
lw $13 884($0)
ori $26 $8 884
sw $26 884($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $14 $24
ori $3 $24 1032
lw $3 1032($0)
addu $3 $14 $24
ori $3 $24 1032
lw $3 1032($0)
jal jal_4
nop
j j_4
jal_4:sw $14 1032($0)
lw $3 1032($0)
addu $24 $3 $14
ori $14 $24 1032
ori $3 $24 1032
sw $3 1032($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $28 $2 $9
ori $28 $9 272
lw $28 272($0)
addu $28 $2 $9
ori $28 $9 272
lw $28 272($0)
jal jal_5
nop
j j_5
jal_5:lw $2 272($0)
addu $2 $28 $9
sw $28 272($0)
sw $2 272($0)
ori $28 $9 272
addu $9 $28 $2
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $9 $9 $6
ori $9 $6 1328
lw $9 1328($0)
addu $9 $9 $6
ori $9 $6 1328
lw $9 1328($0)
jal jal_6
nop
j j_6
jal_6:sw $9 1328($0)
sw $9 1328($0)
lw $9 1328($0)
addu $9 $9 $6
lw $9 1328($0)
addu $6 $9 $9
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $5 $23 $19
ori $5 $19 1056
lw $5 1056($0)
addu $5 $23 $19
ori $5 $19 1056
lw $5 1056($0)
jal jal_7
nop
j j_7
jal_7:ori $23 $19 1056
ori $5 $19 1056
addu $19 $5 $23
ori $23 $19 1056
addu $23 $5 $19
addu $19 $5 $23
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $5 $11 $1
ori $5 $1 1052
lw $5 1052($0)
addu $5 $11 $1
ori $5 $1 1052
lw $5 1052($0)
jal jal_8
nop
j j_8
jal_8:ori $11 $1 1052
sw $5 1052($0)
addu $1 $5 $11
lw $11 1052($0)
lw $5 1052($0)
lw $5 1052($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $13 $26 $19
ori $13 $19 1284
lw $13 1284($0)
addu $13 $26 $19
ori $13 $19 1284
lw $13 1284($0)
jal jal_9
nop
j j_9
jal_9:ori $26 $19 1284
ori $13 $19 1284
addu $19 $13 $26
ori $26 $19 1284
addu $26 $13 $19
ori $13 $26 1284
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $24 $8 $27
ori $24 $27 780
lw $24 780($0)
addu $24 $8 $27
ori $24 $27 780
lw $24 780($0)
jal jal_10
nop
j j_10
jal_10:lw $8 780($0)
sw $24 780($0)
lw $24 780($0)
addu $24 $8 $27
ori $24 $27 780
ori $24 $8 780
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $13 $10 $16
ori $13 $16 640
lw $13 640($0)
addu $13 $10 $16
ori $13 $16 640
lw $13 640($0)
jal jal_11
nop
j j_11
jal_11:ori $10 $16 640
sw $13 640($0)
addu $16 $13 $10
addu $13 $10 $16
sw $13 640($0)
sw $13 640($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $26 $24 $29
ori $26 $29 228
lw $26 228($0)
addu $26 $24 $29
ori $26 $29 228
lw $26 228($0)
jal jal_12
nop
j j_12
jal_12:ori $24 $29 228
lw $26 228($0)
sw $26 228($0)
sw $24 228($0)
ori $26 $29 228
sw $26 228($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $31 $23 $29
ori $31 $29 1304
lw $31 1304($0)
addu $31 $23 $29
ori $31 $29 1304
lw $31 1304($0)
jal jal_13
nop
j j_13
jal_13:addu $31 $23 $29
addu $23 $31 $29
addu $29 $31 $23
sw $23 1304($0)
sw $31 1304($0)
addu $29 $31 $23
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $4 $23 $20
ori $4 $20 1976
lw $4 1976($0)
addu $4 $23 $20
ori $4 $20 1976
lw $4 1976($0)
jal jal_14
nop
j j_14
jal_14:ori $23 $20 1976
addu $23 $4 $20
lw $4 1976($0)
sw $23 1976($0)
sw $4 1976($0)
lw $4 1976($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $14 $19 $5
ori $14 $5 1936
lw $14 1936($0)
addu $14 $19 $5
ori $14 $5 1936
lw $14 1936($0)
jal jal_15
nop
j j_15
jal_15:sw $19 1936($0)
lw $14 1936($0)
addu $5 $14 $19
sw $19 1936($0)
ori $14 $5 1936
lw $14 1936($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $10 $2 $7
ori $10 $7 160
lw $10 160($0)
addu $10 $2 $7
ori $10 $7 160
lw $10 160($0)
jal jal_16
nop
j j_16
jal_16:lw $2 160($0)
sw $10 160($0)
sw $10 160($0)
sw $2 160($0)
sw $10 160($0)
sw $10 160($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $14 $10 $23
ori $14 $23 340
lw $14 340($0)
addu $14 $10 $23
ori $14 $23 340
lw $14 340($0)
jal jal_17
nop
j j_17
jal_17:lw $10 340($0)
sw $14 340($0)
addu $23 $14 $10
addu $14 $10 $23
addu $10 $14 $23
addu $23 $14 $10
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $21 $23 $0
ori $21 $0 1356
lw $21 1356($0)
addu $21 $23 $0
ori $21 $0 1356
lw $21 1356($0)
jal jal_18
nop
j j_18
jal_18:ori $23 $0 1356
ori $21 $0 1356
addu $0 $21 $23
ori $23 $0 1356
addu $23 $21 $0
lw $21 1356($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $28 $18 $14
ori $28 $14 1192
lw $28 1192($0)
addu $28 $18 $14
ori $28 $14 1192
lw $28 1192($0)
jal jal_19
nop
j j_19
jal_19:addu $28 $18 $14
sw $28 1192($0)
sw $28 1192($0)
addu $28 $18 $14
ori $28 $14 1192
ori $28 $18 1192
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $28 $25 $31
ori $28 $31 1604
lw $28 1604($0)
addu $28 $25 $31
ori $28 $31 1604
lw $28 1604($0)
jal jal_20
nop
j j_20
jal_20:sw $25 1604($0)
sw $28 1604($0)
ori $28 $25 1604
lw $25 1604($0)
addu $25 $28 $31
ori $28 $25 1604
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $0 $21 $27
ori $0 $27 92
lw $0 92($0)
addu $0 $21 $27
ori $0 $27 92
lw $0 92($0)
jal jal_21
nop
j j_21
jal_21:sw $21 92($0)
lw $0 92($0)
sw $0 92($0)
addu $0 $21 $27
lw $0 92($0)
ori $0 $21 92
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $26 $28 $19
ori $26 $19 1628
lw $26 1628($0)
addu $26 $28 $19
ori $26 $19 1628
lw $26 1628($0)
jal jal_22
nop
j j_22
jal_22:sw $28 1628($0)
sw $26 1628($0)
sw $26 1628($0)
addu $26 $28 $19
lw $26 1628($0)
sw $26 1628($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $23 $22 $14
ori $23 $14 444
lw $23 444($0)
addu $23 $22 $14
ori $23 $14 444
lw $23 444($0)
jal jal_23
nop
j j_23
jal_23:ori $22 $14 444
ori $23 $14 444
addu $14 $23 $22
ori $22 $14 444
sw $23 444($0)
ori $23 $22 444
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $31 $23 $25
ori $31 $25 220
lw $31 220($0)
addu $31 $23 $25
ori $31 $25 220
lw $31 220($0)
jal jal_24
nop
j j_24
jal_24:addu $31 $23 $25
ori $31 $25 220
lw $31 220($0)
ori $23 $25 220
addu $23 $31 $25
addu $25 $31 $23
nop
nop
j_24:nop
nop
nop
