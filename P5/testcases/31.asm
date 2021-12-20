ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $19 $4 $26
ori $19 $26 2012
lw $19 2012($0)
addu $19 $4 $26
ori $19 $26 2012
lw $19 2012($0)
jal jal_0
nop
j j_0
jal_0:ori $4 $26 2012
sw $19 2012($0)
sw $19 2012($0)
ori $4 $26 2012
ori $19 $26 2012
addu $26 $19 $4
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $2 $20 $19
ori $2 $19 936
lw $2 936($0)
addu $2 $20 $19
ori $2 $19 936
lw $2 936($0)
jal jal_1
nop
j j_1
jal_1:ori $20 $19 936
lw $2 936($0)
lw $2 936($0)
ori $20 $19 936
ori $2 $19 936
sw $2 936($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $2 $15 $2
ori $2 $2 644
lw $2 644($0)
addu $2 $15 $2
ori $2 $2 644
lw $2 644($0)
jal jal_2
nop
j j_2
jal_2:ori $15 $2 644
addu $15 $2 $2
lw $2 644($0)
lw $15 644($0)
sw $2 644($0)
lw $2 644($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $14 $2 $17
ori $14 $17 1892
lw $14 1892($0)
addu $14 $2 $17
ori $14 $17 1892
lw $14 1892($0)
jal jal_3
nop
j j_3
jal_3:ori $2 $17 1892
lw $14 1892($0)
addu $17 $14 $2
addu $14 $2 $17
lw $14 1892($0)
lw $14 1892($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $19 $11
ori $3 $11 1492
lw $3 1492($0)
addu $3 $19 $11
ori $3 $11 1492
lw $3 1492($0)
jal jal_4
nop
j j_4
jal_4:addu $3 $19 $11
sw $3 1492($0)
addu $11 $3 $19
lw $19 1492($0)
ori $3 $11 1492
ori $3 $19 1492
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $20 $29 $27
ori $20 $27 416
lw $20 416($0)
addu $20 $29 $27
ori $20 $27 416
lw $20 416($0)
jal jal_5
nop
j j_5
jal_5:lw $29 416($0)
lw $20 416($0)
lw $20 416($0)
sw $29 416($0)
sw $20 416($0)
ori $20 $29 416
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $24 $13 $2
ori $24 $2 1076
lw $24 1076($0)
addu $24 $13 $2
ori $24 $2 1076
lw $24 1076($0)
jal jal_6
nop
j j_6
jal_6:lw $13 1076($0)
sw $24 1076($0)
sw $24 1076($0)
lw $13 1076($0)
sw $24 1076($0)
addu $2 $24 $13
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $15 $2 $27
ori $15 $27 1944
lw $15 1944($0)
addu $15 $2 $27
ori $15 $27 1944
lw $15 1944($0)
jal jal_7
nop
j j_7
jal_7:lw $2 1944($0)
ori $15 $27 1944
sw $15 1944($0)
ori $2 $27 1944
sw $15 1944($0)
ori $15 $2 1944
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $25 $29 $25
ori $25 $25 1460
lw $25 1460($0)
addu $25 $29 $25
ori $25 $25 1460
lw $25 1460($0)
jal jal_8
nop
j j_8
jal_8:lw $29 1460($0)
ori $25 $25 1460
sw $25 1460($0)
sw $29 1460($0)
lw $25 1460($0)
ori $25 $29 1460
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $3 $2 $31
ori $3 $31 616
lw $3 616($0)
addu $3 $2 $31
ori $3 $31 616
lw $3 616($0)
jal jal_9
nop
j j_9
jal_9:sw $2 616($0)
lw $3 616($0)
ori $3 $2 616
lw $2 616($0)
ori $3 $31 616
addu $31 $3 $2
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $1 $25 $26
ori $1 $26 520
lw $1 520($0)
addu $1 $25 $26
ori $1 $26 520
lw $1 520($0)
jal jal_10
nop
j j_10
jal_10:addu $1 $25 $26
sw $1 520($0)
sw $1 520($0)
lw $25 520($0)
addu $25 $1 $26
ori $1 $25 520
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $4 $24 $31
ori $4 $31 1960
lw $4 1960($0)
addu $4 $24 $31
ori $4 $31 1960
lw $4 1960($0)
jal jal_11
nop
j j_11
jal_11:addu $4 $24 $31
ori $4 $31 1960
addu $31 $4 $24
addu $4 $24 $31
sw $4 1960($0)
lw $4 1960($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $15 $19 $1
ori $15 $1 1980
lw $15 1980($0)
addu $15 $19 $1
ori $15 $1 1980
lw $15 1980($0)
jal jal_12
nop
j j_12
jal_12:ori $19 $1 1980
ori $15 $1 1980
ori $15 $19 1980
addu $15 $19 $1
ori $15 $1 1980
sw $15 1980($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $3 $18 $24
ori $3 $24 280
lw $3 280($0)
addu $3 $18 $24
ori $3 $24 280
lw $3 280($0)
jal jal_13
nop
j j_13
jal_13:addu $3 $18 $24
sw $3 280($0)
addu $24 $3 $18
ori $18 $24 280
addu $18 $3 $24
lw $3 280($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $29 $17 $9
ori $29 $9 392
lw $29 392($0)
addu $29 $17 $9
ori $29 $9 392
lw $29 392($0)
jal jal_14
nop
j j_14
jal_14:lw $17 392($0)
ori $29 $9 392
lw $29 392($0)
lw $17 392($0)
sw $29 392($0)
lw $29 392($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $11 $24 $5
ori $11 $5 1304
lw $11 1304($0)
addu $11 $24 $5
ori $11 $5 1304
lw $11 1304($0)
jal jal_15
nop
j j_15
jal_15:lw $24 1304($0)
ori $11 $5 1304
lw $11 1304($0)
addu $11 $24 $5
sw $11 1304($0)
sw $11 1304($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $4 $3 $10
ori $4 $10 688
lw $4 688($0)
addu $4 $3 $10
ori $4 $10 688
lw $4 688($0)
jal jal_16
nop
j j_16
jal_16:ori $3 $10 688
lw $4 688($0)
lw $4 688($0)
addu $4 $3 $10
lw $4 688($0)
sw $4 688($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $19 $5 $13
ori $19 $13 1428
lw $19 1428($0)
addu $19 $5 $13
ori $19 $13 1428
lw $19 1428($0)
jal jal_17
nop
j j_17
jal_17:sw $5 1428($0)
addu $5 $19 $13
ori $19 $5 1428
sw $5 1428($0)
ori $19 $13 1428
addu $13 $19 $5
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $25 $2 $11
ori $25 $11 1200
lw $25 1200($0)
addu $25 $2 $11
ori $25 $11 1200
lw $25 1200($0)
jal jal_18
nop
j j_18
jal_18:ori $2 $11 1200
lw $25 1200($0)
ori $25 $2 1200
lw $2 1200($0)
ori $25 $11 1200
sw $25 1200($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $4 $2 $28
ori $4 $28 160
lw $4 160($0)
addu $4 $2 $28
ori $4 $28 160
lw $4 160($0)
jal jal_19
nop
j j_19
jal_19:ori $2 $28 160
addu $2 $4 $28
ori $4 $2 160
sw $2 160($0)
ori $4 $28 160
addu $28 $4 $2
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $15 $7 $23
ori $15 $23 1980
lw $15 1980($0)
addu $15 $7 $23
ori $15 $23 1980
lw $15 1980($0)
jal jal_20
nop
j j_20
jal_20:sw $7 1980($0)
addu $7 $15 $23
ori $15 $7 1980
addu $15 $7 $23
sw $15 1980($0)
addu $23 $15 $7
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $15 $9 $1
ori $15 $1 1180
lw $15 1180($0)
addu $15 $9 $1
ori $15 $1 1180
lw $15 1180($0)
jal jal_21
nop
j j_21
jal_21:ori $9 $1 1180
addu $9 $15 $1
sw $15 1180($0)
addu $15 $9 $1
lw $15 1180($0)
ori $15 $9 1180
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $22 $17 $16
ori $22 $16 56
lw $22 56($0)
addu $22 $17 $16
ori $22 $16 56
lw $22 56($0)
jal jal_22
nop
j j_22
jal_22:ori $17 $16 56
sw $22 56($0)
sw $22 56($0)
ori $17 $16 56
addu $17 $22 $16
ori $22 $17 56
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $26 $19 $9
ori $26 $9 876
lw $26 876($0)
addu $26 $19 $9
ori $26 $9 876
lw $26 876($0)
jal jal_23
nop
j j_23
jal_23:ori $19 $9 876
lw $26 876($0)
sw $26 876($0)
sw $19 876($0)
sw $26 876($0)
ori $26 $19 876
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $24 $31 $25
ori $24 $25 896
lw $24 896($0)
addu $24 $31 $25
ori $24 $25 896
lw $24 896($0)
jal jal_24
nop
j j_24
jal_24:lw $31 896($0)
ori $24 $25 896
ori $24 $31 896
addu $24 $31 $25
addu $31 $24 $25
ori $24 $31 896
nop
nop
j_24:nop
nop
nop
