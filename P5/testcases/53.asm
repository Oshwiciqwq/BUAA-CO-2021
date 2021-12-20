ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $14 $19 $16
ori $14 $16 1720
lw $14 1720($0)
addu $14 $19 $16
ori $14 $16 1720
lw $14 1720($0)
jal jal_0
nop
j j_0
jal_0:addu $14 $19 $16
ori $14 $16 1720
sw $14 1720($0)
ori $19 $16 1720
sw $14 1720($0)
addu $16 $14 $19
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $29 $1 $5
ori $29 $5 264
lw $29 264($0)
addu $29 $1 $5
ori $29 $5 264
lw $29 264($0)
jal jal_1
nop
j j_1
jal_1:ori $1 $5 264
addu $1 $29 $5
addu $5 $29 $1
ori $1 $5 264
sw $29 264($0)
ori $29 $1 264
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $24 $18 $24
ori $24 $24 1684
lw $24 1684($0)
addu $24 $18 $24
ori $24 $24 1684
lw $24 1684($0)
jal jal_2
nop
j j_2
jal_2:sw $18 1684($0)
ori $24 $24 1684
sw $24 1684($0)
sw $18 1684($0)
lw $24 1684($0)
addu $24 $24 $18
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $8 $29 $31
ori $8 $31 452
lw $8 452($0)
addu $8 $29 $31
ori $8 $31 452
lw $8 452($0)
jal jal_3
nop
j j_3
jal_3:ori $29 $31 452
sw $8 452($0)
lw $8 452($0)
lw $29 452($0)
lw $8 452($0)
sw $8 452($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $18 $30 $15
ori $18 $15 1648
lw $18 1648($0)
addu $18 $30 $15
ori $18 $15 1648
lw $18 1648($0)
jal jal_4
nop
j j_4
jal_4:ori $30 $15 1648
sw $18 1648($0)
addu $15 $18 $30
lw $30 1648($0)
addu $30 $18 $15
addu $15 $18 $30
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $7 $21 $1
ori $7 $1 1344
lw $7 1344($0)
addu $7 $21 $1
ori $7 $1 1344
lw $7 1344($0)
jal jal_5
nop
j j_5
jal_5:lw $21 1344($0)
lw $7 1344($0)
ori $7 $21 1344
lw $21 1344($0)
ori $7 $1 1344
ori $7 $21 1344
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $2 $15 $30
ori $2 $30 1296
lw $2 1296($0)
addu $2 $15 $30
ori $2 $30 1296
lw $2 1296($0)
jal jal_6
nop
j j_6
jal_6:lw $15 1296($0)
addu $15 $2 $30
lw $2 1296($0)
sw $15 1296($0)
ori $2 $30 1296
ori $2 $15 1296
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $0 $4 $10
ori $0 $10 600
lw $0 600($0)
addu $0 $4 $10
ori $0 $10 600
lw $0 600($0)
jal jal_7
nop
j j_7
jal_7:addu $0 $4 $10
addu $4 $0 $10
sw $0 600($0)
lw $4 600($0)
sw $0 600($0)
addu $10 $0 $4
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $2 $19 $3
ori $2 $3 1416
lw $2 1416($0)
addu $2 $19 $3
ori $2 $3 1416
lw $2 1416($0)
jal jal_8
nop
j j_8
jal_8:sw $19 1416($0)
lw $2 1416($0)
ori $2 $19 1416
sw $19 1416($0)
ori $2 $3 1416
lw $2 1416($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $6 $17 $27
ori $6 $27 1224
lw $6 1224($0)
addu $6 $17 $27
ori $6 $27 1224
lw $6 1224($0)
jal jal_9
nop
j j_9
jal_9:ori $17 $27 1224
addu $17 $6 $27
addu $27 $6 $17
sw $17 1224($0)
addu $17 $6 $27
sw $6 1224($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $27 $8 $0
ori $27 $0 724
lw $27 724($0)
addu $27 $8 $0
ori $27 $0 724
lw $27 724($0)
jal jal_10
nop
j j_10
jal_10:addu $27 $8 $0
sw $27 724($0)
addu $0 $27 $8
ori $8 $0 724
addu $8 $27 $0
lw $27 724($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $21 $25 $25
ori $21 $25 1284
lw $21 1284($0)
addu $21 $25 $25
ori $21 $25 1284
lw $21 1284($0)
jal jal_11
nop
j j_11
jal_11:lw $25 1284($0)
ori $21 $25 1284
sw $21 1284($0)
ori $25 $25 1284
lw $21 1284($0)
addu $25 $21 $25
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $9 $27 $15
ori $9 $15 160
lw $9 160($0)
addu $9 $27 $15
ori $9 $15 160
lw $9 160($0)
jal jal_12
nop
j j_12
jal_12:addu $9 $27 $15
sw $9 160($0)
lw $9 160($0)
sw $27 160($0)
ori $9 $15 160
sw $9 160($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $0 $10 $5
ori $0 $5 720
lw $0 720($0)
addu $0 $10 $5
ori $0 $5 720
lw $0 720($0)
jal jal_13
nop
j j_13
jal_13:ori $10 $5 720
lw $0 720($0)
addu $5 $0 $10
sw $10 720($0)
sw $0 720($0)
lw $0 720($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $2 $23 $27
ori $2 $27 440
lw $2 440($0)
addu $2 $23 $27
ori $2 $27 440
lw $2 440($0)
jal jal_14
nop
j j_14
jal_14:sw $23 440($0)
ori $2 $27 440
sw $2 440($0)
addu $2 $23 $27
ori $2 $27 440
lw $2 440($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $25 $3 $0
ori $25 $0 624
lw $25 624($0)
addu $25 $3 $0
ori $25 $0 624
lw $25 624($0)
jal jal_15
nop
j j_15
jal_15:addu $25 $3 $0
lw $25 624($0)
sw $25 624($0)
lw $3 624($0)
addu $3 $25 $0
lw $25 624($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $10 $8 $31
ori $10 $31 1996
lw $10 1996($0)
addu $10 $8 $31
ori $10 $31 1996
lw $10 1996($0)
jal jal_16
nop
j j_16
jal_16:sw $8 1996($0)
sw $10 1996($0)
addu $31 $10 $8
ori $8 $31 1996
addu $8 $10 $31
lw $10 1996($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $18 $17 $23
ori $18 $23 1664
lw $18 1664($0)
addu $18 $17 $23
ori $18 $23 1664
lw $18 1664($0)
jal jal_17
nop
j j_17
jal_17:addu $18 $17 $23
ori $18 $23 1664
sw $18 1664($0)
addu $18 $17 $23
sw $18 1664($0)
sw $18 1664($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $6 $14 $21
ori $6 $21 1112
lw $6 1112($0)
addu $6 $14 $21
ori $6 $21 1112
lw $6 1112($0)
jal jal_18
nop
j j_18
jal_18:ori $14 $21 1112
ori $6 $21 1112
lw $6 1112($0)
lw $14 1112($0)
lw $6 1112($0)
ori $6 $14 1112
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $11 $8 $18
ori $11 $18 1564
lw $11 1564($0)
addu $11 $8 $18
ori $11 $18 1564
lw $11 1564($0)
jal jal_19
nop
j j_19
jal_19:ori $8 $18 1564
addu $8 $11 $18
lw $11 1564($0)
addu $11 $8 $18
sw $11 1564($0)
addu $18 $11 $8
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $19 $8 $10
ori $19 $10 1860
lw $19 1860($0)
addu $19 $8 $10
ori $19 $10 1860
lw $19 1860($0)
jal jal_20
nop
j j_20
jal_20:addu $19 $8 $10
sw $19 1860($0)
ori $19 $8 1860
sw $8 1860($0)
lw $19 1860($0)
addu $10 $19 $8
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $1 $8
ori $22 $8 1508
lw $22 1508($0)
addu $22 $1 $8
ori $22 $8 1508
lw $22 1508($0)
jal jal_21
nop
j j_21
jal_21:lw $1 1508($0)
lw $22 1508($0)
addu $8 $22 $1
ori $1 $8 1508
lw $22 1508($0)
sw $22 1508($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $19 $1 $11
ori $19 $11 452
lw $19 452($0)
addu $19 $1 $11
ori $19 $11 452
lw $19 452($0)
jal jal_22
nop
j j_22
jal_22:ori $1 $11 452
addu $1 $19 $11
lw $19 452($0)
ori $1 $11 452
lw $19 452($0)
ori $19 $1 452
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $23 $24 $2
ori $23 $2 384
lw $23 384($0)
addu $23 $24 $2
ori $23 $2 384
lw $23 384($0)
jal jal_23
nop
j j_23
jal_23:lw $24 384($0)
addu $24 $23 $2
sw $23 384($0)
addu $23 $24 $2
ori $23 $2 384
ori $23 $24 384
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $10 $2 $20
ori $10 $20 216
lw $10 216($0)
addu $10 $2 $20
ori $10 $20 216
lw $10 216($0)
jal jal_24
nop
j j_24
jal_24:lw $2 216($0)
ori $10 $20 216
sw $10 216($0)
addu $10 $2 $20
sw $10 216($0)
lw $10 216($0)
nop
nop
j_24:nop
nop
nop
