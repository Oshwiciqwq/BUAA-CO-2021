ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $18 $10 $19
ori $18 $19 288
lw $18 288($0)
addu $18 $10 $19
ori $18 $19 288
lw $18 288($0)
jal jal_0
nop
j j_0
jal_0:addu $18 $10 $19
addu $10 $18 $19
ori $18 $10 288
addu $18 $10 $19
sw $18 288($0)
sw $18 288($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $25 $11 $17
ori $25 $17 796
lw $25 796($0)
addu $25 $11 $17
ori $25 $17 796
lw $25 796($0)
jal jal_1
nop
j j_1
jal_1:sw $11 796($0)
ori $25 $17 796
ori $25 $11 796
ori $11 $17 796
lw $25 796($0)
sw $25 796($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $2 $12 $5
ori $2 $5 1252
lw $2 1252($0)
addu $2 $12 $5
ori $2 $5 1252
lw $2 1252($0)
jal jal_2
nop
j j_2
jal_2:addu $2 $12 $5
ori $2 $5 1252
lw $2 1252($0)
addu $2 $12 $5
sw $2 1252($0)
ori $2 $12 1252
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $11 $5 $7
ori $11 $7 268
lw $11 268($0)
addu $11 $5 $7
ori $11 $7 268
lw $11 268($0)
jal jal_3
nop
j j_3
jal_3:ori $5 $7 268
lw $11 268($0)
sw $11 268($0)
addu $11 $5 $7
lw $11 268($0)
addu $7 $11 $5
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $19 $13 $7
ori $19 $7 788
lw $19 788($0)
addu $19 $13 $7
ori $19 $7 788
lw $19 788($0)
jal jal_4
nop
j j_4
jal_4:lw $13 788($0)
lw $19 788($0)
sw $19 788($0)
addu $19 $13 $7
sw $19 788($0)
lw $19 788($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $20 $20
ori $18 $20 220
lw $18 220($0)
addu $18 $20 $20
ori $18 $20 220
lw $18 220($0)
jal jal_5
nop
j j_5
jal_5:lw $20 220($0)
ori $18 $20 220
addu $20 $18 $20
lw $20 220($0)
sw $18 220($0)
addu $20 $18 $20
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $23 $15 $3
ori $23 $3 1676
lw $23 1676($0)
addu $23 $15 $3
ori $23 $3 1676
lw $23 1676($0)
jal jal_6
nop
j j_6
jal_6:ori $15 $3 1676
ori $23 $3 1676
ori $23 $15 1676
lw $15 1676($0)
addu $15 $23 $3
addu $3 $23 $15
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $13 $25 $13
ori $13 $13 504
lw $13 504($0)
addu $13 $25 $13
ori $13 $13 504
lw $13 504($0)
jal jal_7
nop
j j_7
jal_7:lw $25 504($0)
lw $13 504($0)
sw $13 504($0)
lw $25 504($0)
ori $13 $13 504
lw $13 504($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $21 $11 $7
ori $21 $7 1984
lw $21 1984($0)
addu $21 $11 $7
ori $21 $7 1984
lw $21 1984($0)
jal jal_8
nop
j j_8
jal_8:sw $11 1984($0)
sw $21 1984($0)
sw $21 1984($0)
ori $11 $7 1984
sw $21 1984($0)
addu $7 $21 $11
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $28 $22 $15
ori $28 $15 1148
lw $28 1148($0)
addu $28 $22 $15
ori $28 $15 1148
lw $28 1148($0)
jal jal_9
nop
j j_9
jal_9:ori $22 $15 1148
addu $22 $28 $15
sw $28 1148($0)
sw $22 1148($0)
ori $28 $15 1148
lw $28 1148($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $4 $2 $22
ori $4 $22 996
lw $4 996($0)
addu $4 $2 $22
ori $4 $22 996
lw $4 996($0)
jal jal_10
nop
j j_10
jal_10:lw $2 996($0)
addu $2 $4 $22
sw $4 996($0)
addu $4 $2 $22
sw $4 996($0)
ori $4 $2 996
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $23 $22
ori $7 $22 228
lw $7 228($0)
addu $7 $23 $22
ori $7 $22 228
lw $7 228($0)
jal jal_11
nop
j j_11
jal_11:ori $23 $22 228
ori $7 $22 228
sw $7 228($0)
sw $23 228($0)
lw $7 228($0)
sw $7 228($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $13 $18 $14
ori $13 $14 316
lw $13 316($0)
addu $13 $18 $14
ori $13 $14 316
lw $13 316($0)
jal jal_12
nop
j j_12
jal_12:ori $18 $14 316
addu $18 $13 $14
lw $13 316($0)
ori $18 $14 316
addu $18 $13 $14
ori $13 $18 316
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $18 $19 $24
ori $18 $24 356
lw $18 356($0)
addu $18 $19 $24
ori $18 $24 356
lw $18 356($0)
jal jal_13
nop
j j_13
jal_13:ori $19 $24 356
lw $18 356($0)
ori $18 $19 356
addu $18 $19 $24
ori $18 $24 356
addu $24 $18 $19
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $4 $20 $21
ori $4 $21 1988
lw $4 1988($0)
addu $4 $20 $21
ori $4 $21 1988
lw $4 1988($0)
jal jal_14
nop
j j_14
jal_14:addu $4 $20 $21
lw $4 1988($0)
ori $4 $20 1988
sw $20 1988($0)
ori $4 $21 1988
lw $4 1988($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $24 $26 $5
ori $24 $5 880
lw $24 880($0)
addu $24 $26 $5
ori $24 $5 880
lw $24 880($0)
jal jal_15
nop
j j_15
jal_15:ori $26 $5 880
ori $24 $5 880
ori $24 $26 880
sw $26 880($0)
ori $24 $5 880
sw $24 880($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $26 $7 $15
ori $26 $15 56
lw $26 56($0)
addu $26 $7 $15
ori $26 $15 56
lw $26 56($0)
jal jal_16
nop
j j_16
jal_16:sw $7 56($0)
lw $26 56($0)
ori $26 $7 56
sw $7 56($0)
sw $26 56($0)
addu $15 $26 $7
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $12 $18 $24
ori $12 $24 1496
lw $12 1496($0)
addu $12 $18 $24
ori $12 $24 1496
lw $12 1496($0)
jal jal_17
nop
j j_17
jal_17:addu $12 $18 $24
sw $12 1496($0)
ori $12 $18 1496
ori $18 $24 1496
ori $12 $24 1496
sw $12 1496($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $3 $17 $28
ori $3 $28 428
lw $3 428($0)
addu $3 $17 $28
ori $3 $28 428
lw $3 428($0)
jal jal_18
nop
j j_18
jal_18:ori $17 $28 428
lw $3 428($0)
ori $3 $17 428
lw $17 428($0)
ori $3 $28 428
addu $28 $3 $17
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $25 $27
ori $22 $27 1300
lw $22 1300($0)
addu $22 $25 $27
ori $22 $27 1300
lw $22 1300($0)
jal jal_19
nop
j j_19
jal_19:lw $25 1300($0)
sw $22 1300($0)
ori $22 $25 1300
addu $22 $25 $27
ori $22 $27 1300
sw $22 1300($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $6 $8 $3
ori $6 $3 1472
lw $6 1472($0)
addu $6 $8 $3
ori $6 $3 1472
lw $6 1472($0)
jal jal_20
nop
j j_20
jal_20:addu $6 $8 $3
sw $6 1472($0)
sw $6 1472($0)
addu $6 $8 $3
ori $6 $3 1472
ori $6 $8 1472
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $4 $9 $6
ori $4 $6 1148
lw $4 1148($0)
addu $4 $9 $6
ori $4 $6 1148
lw $4 1148($0)
jal jal_21
nop
j j_21
jal_21:ori $9 $6 1148
addu $9 $4 $6
lw $4 1148($0)
addu $4 $9 $6
addu $9 $4 $6
sw $4 1148($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $3 $2 $6
ori $3 $6 248
lw $3 248($0)
addu $3 $2 $6
ori $3 $6 248
lw $3 248($0)
jal jal_22
nop
j j_22
jal_22:ori $2 $6 248
lw $3 248($0)
sw $3 248($0)
sw $2 248($0)
sw $3 248($0)
addu $6 $3 $2
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $30 $3 $19
ori $30 $19 1260
lw $30 1260($0)
addu $30 $3 $19
ori $30 $19 1260
lw $30 1260($0)
jal jal_23
nop
j j_23
jal_23:ori $3 $19 1260
ori $30 $19 1260
addu $19 $30 $3
sw $3 1260($0)
addu $3 $30 $19
addu $19 $30 $3
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $7 $14 $25
ori $7 $25 1440
lw $7 1440($0)
addu $7 $14 $25
ori $7 $25 1440
lw $7 1440($0)
jal jal_24
nop
j j_24
jal_24:sw $14 1440($0)
lw $7 1440($0)
lw $7 1440($0)
addu $7 $14 $25
addu $14 $7 $25
sw $7 1440($0)
nop
nop
j_24:nop
nop
nop
