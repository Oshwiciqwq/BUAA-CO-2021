ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $2 $28 $9
ori $2 $9 284
lw $2 284($0)
addu $2 $28 $9
ori $2 $9 284
lw $2 284($0)
jal jal_0
nop
j j_0
jal_0:lw $28 284($0)
ori $2 $9 284
sw $2 284($0)
addu $2 $28 $9
ori $2 $9 284
sw $2 284($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $1 $29 $13
ori $1 $13 1112
lw $1 1112($0)
addu $1 $29 $13
ori $1 $13 1112
lw $1 1112($0)
jal jal_1
nop
j j_1
jal_1:addu $1 $29 $13
lw $1 1112($0)
addu $13 $1 $29
sw $29 1112($0)
ori $1 $13 1112
ori $1 $29 1112
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $8 $2 $19
ori $8 $19 156
lw $8 156($0)
addu $8 $2 $19
ori $8 $19 156
lw $8 156($0)
jal jal_2
nop
j j_2
jal_2:lw $2 156($0)
sw $8 156($0)
addu $19 $8 $2
sw $2 156($0)
sw $8 156($0)
ori $8 $2 156
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $19 $15 $25
ori $19 $25 512
lw $19 512($0)
addu $19 $15 $25
ori $19 $25 512
lw $19 512($0)
jal jal_3
nop
j j_3
jal_3:ori $15 $25 512
ori $19 $25 512
lw $19 512($0)
addu $19 $15 $25
ori $19 $25 512
lw $19 512($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $1 $25 $7
ori $1 $7 1264
lw $1 1264($0)
addu $1 $25 $7
ori $1 $7 1264
lw $1 1264($0)
jal jal_4
nop
j j_4
jal_4:addu $1 $25 $7
lw $1 1264($0)
lw $1 1264($0)
ori $25 $7 1264
sw $1 1264($0)
lw $1 1264($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $15 $4 $6
ori $15 $6 1428
lw $15 1428($0)
addu $15 $4 $6
ori $15 $6 1428
lw $15 1428($0)
jal jal_5
nop
j j_5
jal_5:addu $15 $4 $6
lw $15 1428($0)
addu $6 $15 $4
lw $4 1428($0)
sw $15 1428($0)
lw $15 1428($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $6 $7 $18
ori $6 $18 1028
lw $6 1028($0)
addu $6 $7 $18
ori $6 $18 1028
lw $6 1028($0)
jal jal_6
nop
j j_6
jal_6:addu $6 $7 $18
addu $7 $6 $18
addu $18 $6 $7
sw $7 1028($0)
addu $7 $6 $18
addu $18 $6 $7
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $31 $16 $3
ori $31 $3 1980
lw $31 1980($0)
addu $31 $16 $3
ori $31 $3 1980
lw $31 1980($0)
jal jal_7
nop
j j_7
jal_7:addu $31 $16 $3
addu $16 $31 $3
addu $3 $31 $16
sw $16 1980($0)
ori $31 $3 1980
addu $3 $31 $16
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $7 $10 $15
ori $7 $15 160
lw $7 160($0)
addu $7 $10 $15
ori $7 $15 160
lw $7 160($0)
jal jal_8
nop
j j_8
jal_8:addu $7 $10 $15
ori $7 $15 160
addu $15 $7 $10
sw $10 160($0)
sw $7 160($0)
ori $7 $10 160
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $0 $10 $1
ori $0 $1 1064
lw $0 1064($0)
addu $0 $10 $1
ori $0 $1 1064
lw $0 1064($0)
jal jal_9
nop
j j_9
jal_9:ori $10 $1 1064
lw $0 1064($0)
ori $0 $10 1064
addu $0 $10 $1
ori $0 $1 1064
lw $0 1064($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $25 $30 $9
ori $25 $9 524
lw $25 524($0)
addu $25 $30 $9
ori $25 $9 524
lw $25 524($0)
jal jal_10
nop
j j_10
jal_10:addu $25 $30 $9
ori $25 $9 524
ori $25 $30 524
lw $30 524($0)
lw $25 524($0)
sw $25 524($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $9 $26
ori $7 $26 1408
lw $7 1408($0)
addu $7 $9 $26
ori $7 $26 1408
lw $7 1408($0)
jal jal_11
nop
j j_11
jal_11:sw $9 1408($0)
addu $9 $7 $26
sw $7 1408($0)
sw $9 1408($0)
sw $7 1408($0)
ori $7 $9 1408
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $1 $20 $8
ori $1 $8 1280
lw $1 1280($0)
addu $1 $20 $8
ori $1 $8 1280
lw $1 1280($0)
jal jal_12
nop
j j_12
jal_12:sw $20 1280($0)
ori $1 $8 1280
addu $8 $1 $20
lw $20 1280($0)
lw $1 1280($0)
lw $1 1280($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $24 $16 $3
ori $24 $3 1720
lw $24 1720($0)
addu $24 $16 $3
ori $24 $3 1720
lw $24 1720($0)
jal jal_13
nop
j j_13
jal_13:ori $16 $3 1720
lw $24 1720($0)
ori $24 $16 1720
ori $16 $3 1720
sw $24 1720($0)
lw $24 1720($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $26 $20 $5
ori $26 $5 1732
lw $26 1732($0)
addu $26 $20 $5
ori $26 $5 1732
lw $26 1732($0)
jal jal_14
nop
j j_14
jal_14:lw $20 1732($0)
ori $26 $5 1732
sw $26 1732($0)
lw $20 1732($0)
addu $20 $26 $5
sw $26 1732($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $18 $16 $10
ori $18 $10 44
lw $18 44($0)
addu $18 $16 $10
ori $18 $10 44
lw $18 44($0)
jal jal_15
nop
j j_15
jal_15:addu $18 $16 $10
ori $18 $10 44
addu $10 $18 $16
sw $16 44($0)
lw $18 44($0)
addu $10 $18 $16
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $18 $30 $16
ori $18 $16 772
lw $18 772($0)
addu $18 $30 $16
ori $18 $16 772
lw $18 772($0)
jal jal_16
nop
j j_16
jal_16:ori $30 $16 772
ori $18 $16 772
addu $16 $18 $30
addu $18 $30 $16
addu $30 $18 $16
lw $18 772($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $21 $17 $18
ori $21 $18 1848
lw $21 1848($0)
addu $21 $17 $18
ori $21 $18 1848
lw $21 1848($0)
jal jal_17
nop
j j_17
jal_17:sw $17 1848($0)
addu $17 $21 $18
ori $21 $17 1848
ori $17 $18 1848
ori $21 $18 1848
ori $21 $17 1848
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $17 $4 $26
ori $17 $26 1632
lw $17 1632($0)
addu $17 $4 $26
ori $17 $26 1632
lw $17 1632($0)
jal jal_18
nop
j j_18
jal_18:ori $4 $26 1632
sw $17 1632($0)
lw $17 1632($0)
addu $17 $4 $26
sw $17 1632($0)
lw $17 1632($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $24 $15 $4
ori $24 $4 1228
lw $24 1228($0)
addu $24 $15 $4
ori $24 $4 1228
lw $24 1228($0)
jal jal_19
nop
j j_19
jal_19:ori $15 $4 1228
lw $24 1228($0)
ori $24 $15 1228
sw $15 1228($0)
lw $24 1228($0)
addu $4 $24 $15
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $16 $7 $4
ori $16 $4 168
lw $16 168($0)
addu $16 $7 $4
ori $16 $4 168
lw $16 168($0)
jal jal_20
nop
j j_20
jal_20:sw $7 168($0)
lw $16 168($0)
sw $16 168($0)
sw $7 168($0)
ori $16 $4 168
sw $16 168($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $1 $28 $20
ori $1 $20 624
lw $1 624($0)
addu $1 $28 $20
ori $1 $20 624
lw $1 624($0)
jal jal_21
nop
j j_21
jal_21:addu $1 $28 $20
addu $28 $1 $20
ori $1 $28 624
lw $28 624($0)
sw $1 624($0)
ori $1 $28 624
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $19 $21 $17
ori $19 $17 1664
lw $19 1664($0)
addu $19 $21 $17
ori $19 $17 1664
lw $19 1664($0)
jal jal_22
nop
j j_22
jal_22:sw $21 1664($0)
lw $19 1664($0)
sw $19 1664($0)
addu $19 $21 $17
lw $19 1664($0)
lw $19 1664($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $11 $30 $16
ori $11 $16 1512
lw $11 1512($0)
addu $11 $30 $16
ori $11 $16 1512
lw $11 1512($0)
jal jal_23
nop
j j_23
jal_23:addu $11 $30 $16
ori $11 $16 1512
ori $11 $30 1512
sw $30 1512($0)
ori $11 $16 1512
addu $16 $11 $30
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $13 $15 $27
ori $13 $27 1352
lw $13 1352($0)
addu $13 $15 $27
ori $13 $27 1352
lw $13 1352($0)
jal jal_24
nop
j j_24
jal_24:ori $15 $27 1352
addu $15 $13 $27
ori $13 $15 1352
addu $13 $15 $27
ori $13 $27 1352
sw $13 1352($0)
nop
nop
j_24:nop
nop
nop
