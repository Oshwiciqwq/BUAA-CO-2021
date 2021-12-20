ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $21 $11 $25
ori $21 $25 1524
lw $21 1524($0)
addu $21 $11 $25
ori $21 $25 1524
lw $21 1524($0)
jal jal_0
nop
j j_0
jal_0:sw $11 1524($0)
addu $11 $21 $25
addu $25 $21 $11
lw $11 1524($0)
lw $21 1524($0)
ori $21 $11 1524
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $9 $14 $13
ori $9 $13 144
lw $9 144($0)
addu $9 $14 $13
ori $9 $13 144
lw $9 144($0)
jal jal_1
nop
j j_1
jal_1:ori $14 $13 144
addu $14 $9 $13
addu $13 $9 $14
lw $14 144($0)
sw $9 144($0)
ori $9 $14 144
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $25 $3 $26
ori $25 $26 636
lw $25 636($0)
addu $25 $3 $26
ori $25 $26 636
lw $25 636($0)
jal jal_2
nop
j j_2
jal_2:sw $3 636($0)
lw $25 636($0)
addu $26 $25 $3
lw $3 636($0)
ori $25 $26 636
lw $25 636($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $13 $27 $23
ori $13 $23 1612
lw $13 1612($0)
addu $13 $27 $23
ori $13 $23 1612
lw $13 1612($0)
jal jal_3
nop
j j_3
jal_3:addu $13 $27 $23
ori $13 $23 1612
addu $23 $13 $27
lw $27 1612($0)
addu $27 $13 $23
addu $23 $13 $27
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $23 $24 $11
ori $23 $11 980
lw $23 980($0)
addu $23 $24 $11
ori $23 $11 980
lw $23 980($0)
jal jal_4
nop
j j_4
jal_4:addu $23 $24 $11
sw $23 980($0)
ori $23 $24 980
addu $23 $24 $11
ori $23 $11 980
sw $23 980($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $10 $9 $21
ori $10 $21 948
lw $10 948($0)
addu $10 $9 $21
ori $10 $21 948
lw $10 948($0)
jal jal_5
nop
j j_5
jal_5:lw $9 948($0)
sw $10 948($0)
addu $21 $10 $9
sw $9 948($0)
ori $10 $21 948
ori $10 $9 948
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $16 $29 $31
ori $16 $31 992
lw $16 992($0)
addu $16 $29 $31
ori $16 $31 992
lw $16 992($0)
jal jal_6
nop
j j_6
jal_6:sw $29 992($0)
addu $29 $16 $31
addu $31 $16 $29
ori $29 $31 992
addu $29 $16 $31
sw $16 992($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $28 $10 $15
ori $28 $15 1868
lw $28 1868($0)
addu $28 $10 $15
ori $28 $15 1868
lw $28 1868($0)
jal jal_7
nop
j j_7
jal_7:addu $28 $10 $15
addu $10 $28 $15
ori $28 $10 1868
addu $28 $10 $15
sw $28 1868($0)
sw $28 1868($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $27 $26 $31
ori $27 $31 1564
lw $27 1564($0)
addu $27 $26 $31
ori $27 $31 1564
lw $27 1564($0)
jal jal_8
nop
j j_8
jal_8:sw $26 1564($0)
ori $27 $31 1564
lw $27 1564($0)
ori $26 $31 1564
ori $27 $31 1564
ori $27 $26 1564
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $24 $7 $17
ori $24 $17 1560
lw $24 1560($0)
addu $24 $7 $17
ori $24 $17 1560
lw $24 1560($0)
jal jal_9
nop
j j_9
jal_9:ori $7 $17 1560
addu $7 $24 $17
sw $24 1560($0)
lw $7 1560($0)
addu $7 $24 $17
sw $24 1560($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $20 $13 $5
ori $20 $5 1916
lw $20 1916($0)
addu $20 $13 $5
ori $20 $5 1916
lw $20 1916($0)
jal jal_10
nop
j j_10
jal_10:lw $13 1916($0)
sw $20 1916($0)
addu $5 $20 $13
lw $13 1916($0)
lw $20 1916($0)
lw $20 1916($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $26 $30 $27
ori $26 $27 1156
lw $26 1156($0)
addu $26 $30 $27
ori $26 $27 1156
lw $26 1156($0)
jal jal_11
nop
j j_11
jal_11:sw $30 1156($0)
addu $30 $26 $27
lw $26 1156($0)
addu $26 $30 $27
lw $26 1156($0)
lw $26 1156($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $19 $4 $3
ori $19 $3 908
lw $19 908($0)
addu $19 $4 $3
ori $19 $3 908
lw $19 908($0)
jal jal_12
nop
j j_12
jal_12:sw $4 908($0)
sw $19 908($0)
lw $19 908($0)
addu $19 $4 $3
sw $19 908($0)
ori $19 $4 908
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $11 $3 $16
ori $11 $16 628
lw $11 628($0)
addu $11 $3 $16
ori $11 $16 628
lw $11 628($0)
jal jal_13
nop
j j_13
jal_13:addu $11 $3 $16
ori $11 $16 628
sw $11 628($0)
addu $11 $3 $16
sw $11 628($0)
addu $16 $11 $3
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $22 $15 $11
ori $22 $11 1992
lw $22 1992($0)
addu $22 $15 $11
ori $22 $11 1992
lw $22 1992($0)
jal jal_14
nop
j j_14
jal_14:ori $15 $11 1992
lw $22 1992($0)
ori $22 $15 1992
addu $22 $15 $11
lw $22 1992($0)
ori $22 $15 1992
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $15 $31 $1
ori $15 $1 1420
lw $15 1420($0)
addu $15 $31 $1
ori $15 $1 1420
lw $15 1420($0)
jal jal_15
nop
j j_15
jal_15:sw $31 1420($0)
ori $15 $1 1420
ori $15 $31 1420
addu $15 $31 $1
addu $31 $15 $1
ori $15 $31 1420
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $1 $21 $1
ori $1 $1 1516
lw $1 1516($0)
addu $1 $21 $1
ori $1 $1 1516
lw $1 1516($0)
jal jal_16
nop
j j_16
jal_16:lw $21 1516($0)
addu $21 $1 $1
addu $1 $1 $21
ori $21 $1 1516
addu $21 $1 $1
addu $1 $1 $21
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $7 $9 $16
ori $7 $16 176
lw $7 176($0)
addu $7 $9 $16
ori $7 $16 176
lw $7 176($0)
jal jal_17
nop
j j_17
jal_17:addu $7 $9 $16
sw $7 176($0)
addu $16 $7 $9
ori $9 $16 176
lw $7 176($0)
sw $7 176($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $3 $1 $16
ori $3 $16 1112
lw $3 1112($0)
addu $3 $1 $16
ori $3 $16 1112
lw $3 1112($0)
jal jal_18
nop
j j_18
jal_18:addu $3 $1 $16
lw $3 1112($0)
ori $3 $1 1112
ori $1 $16 1112
ori $3 $16 1112
lw $3 1112($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $2 $11
ori $22 $11 1252
lw $22 1252($0)
addu $22 $2 $11
ori $22 $11 1252
lw $22 1252($0)
jal jal_19
nop
j j_19
jal_19:sw $2 1252($0)
sw $22 1252($0)
sw $22 1252($0)
addu $22 $2 $11
ori $22 $11 1252
ori $22 $2 1252
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $3 $20 $21
ori $3 $21 296
lw $3 296($0)
addu $3 $20 $21
ori $3 $21 296
lw $3 296($0)
jal jal_20
nop
j j_20
jal_20:ori $20 $21 296
addu $20 $3 $21
sw $3 296($0)
lw $20 296($0)
addu $20 $3 $21
sw $3 296($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $3 $21
ori $11 $21 920
lw $11 920($0)
addu $11 $3 $21
ori $11 $21 920
lw $11 920($0)
jal jal_21
nop
j j_21
jal_21:sw $3 920($0)
ori $11 $21 920
addu $21 $11 $3
addu $11 $3 $21
lw $11 920($0)
addu $21 $11 $3
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $29 $22 $23
ori $29 $23 1948
lw $29 1948($0)
addu $29 $22 $23
ori $29 $23 1948
lw $29 1948($0)
jal jal_22
nop
j j_22
jal_22:addu $29 $22 $23
addu $22 $29 $23
addu $23 $29 $22
sw $22 1948($0)
addu $22 $29 $23
ori $29 $22 1948
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $15 $10 $13
ori $15 $13 780
lw $15 780($0)
addu $15 $10 $13
ori $15 $13 780
lw $15 780($0)
jal jal_23
nop
j j_23
jal_23:ori $10 $13 780
sw $15 780($0)
addu $13 $15 $10
lw $10 780($0)
addu $10 $15 $13
lw $15 780($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $10 $6 $25
ori $10 $25 268
lw $10 268($0)
addu $10 $6 $25
ori $10 $25 268
lw $10 268($0)
jal jal_24
nop
j j_24
jal_24:addu $10 $6 $25
sw $10 268($0)
lw $10 268($0)
sw $6 268($0)
addu $6 $10 $25
sw $10 268($0)
nop
nop
j_24:nop
nop
nop
