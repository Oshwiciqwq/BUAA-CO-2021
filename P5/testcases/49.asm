ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $6 $6 $24
ori $6 $24 1296
lw $6 1296($0)
addu $6 $6 $24
ori $6 $24 1296
lw $6 1296($0)
jal jal_0
nop
j j_0
jal_0:addu $6 $6 $24
addu $6 $6 $24
ori $6 $6 1296
ori $6 $24 1296
lw $6 1296($0)
lw $6 1296($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $23 $22 $31
ori $23 $31 2012
lw $23 2012($0)
addu $23 $22 $31
ori $23 $31 2012
lw $23 2012($0)
jal jal_1
nop
j j_1
jal_1:addu $23 $22 $31
ori $23 $31 2012
ori $23 $22 2012
lw $22 2012($0)
ori $23 $31 2012
addu $31 $23 $22
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $21 $1
ori $14 $1 828
lw $14 828($0)
addu $14 $21 $1
ori $14 $1 828
lw $14 828($0)
jal jal_2
nop
j j_2
jal_2:lw $21 828($0)
ori $14 $1 828
addu $1 $14 $21
addu $14 $21 $1
addu $21 $14 $1
ori $14 $21 828
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $8 $3 $16
ori $8 $16 332
lw $8 332($0)
addu $8 $3 $16
ori $8 $16 332
lw $8 332($0)
jal jal_3
nop
j j_3
jal_3:lw $3 332($0)
sw $8 332($0)
addu $16 $8 $3
addu $8 $3 $16
ori $8 $16 332
sw $8 332($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $10 $21 $16
ori $10 $16 756
lw $10 756($0)
addu $10 $21 $16
ori $10 $16 756
lw $10 756($0)
jal jal_4
nop
j j_4
jal_4:addu $10 $21 $16
sw $10 756($0)
sw $10 756($0)
addu $10 $21 $16
addu $21 $10 $16
sw $10 756($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $12 $7 $12
ori $12 $12 1184
lw $12 1184($0)
addu $12 $7 $12
ori $12 $12 1184
lw $12 1184($0)
jal jal_5
nop
j j_5
jal_5:sw $7 1184($0)
addu $7 $12 $12
lw $12 1184($0)
lw $7 1184($0)
addu $7 $12 $12
ori $12 $7 1184
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $24 $16 $11
ori $24 $11 220
lw $24 220($0)
addu $24 $16 $11
ori $24 $11 220
lw $24 220($0)
jal jal_6
nop
j j_6
jal_6:ori $16 $11 220
lw $24 220($0)
lw $24 220($0)
ori $16 $11 220
lw $24 220($0)
ori $24 $16 220
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $12 $4 $3
ori $12 $3 1524
lw $12 1524($0)
addu $12 $4 $3
ori $12 $3 1524
lw $12 1524($0)
jal jal_7
nop
j j_7
jal_7:sw $4 1524($0)
ori $12 $3 1524
addu $3 $12 $4
lw $4 1524($0)
ori $12 $3 1524
lw $12 1524($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $19 $17 $0
ori $19 $0 652
lw $19 652($0)
addu $19 $17 $0
ori $19 $0 652
lw $19 652($0)
jal jal_8
nop
j j_8
jal_8:addu $19 $17 $0
lw $19 652($0)
addu $0 $19 $17
addu $19 $17 $0
ori $19 $0 652
lw $19 652($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $14 $23 $1
ori $14 $1 80
lw $14 80($0)
addu $14 $23 $1
ori $14 $1 80
lw $14 80($0)
jal jal_9
nop
j j_9
jal_9:addu $14 $23 $1
addu $23 $14 $1
ori $14 $23 80
ori $23 $1 80
addu $23 $14 $1
sw $14 80($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $4 $20 $28
ori $4 $28 456
lw $4 456($0)
addu $4 $20 $28
ori $4 $28 456
lw $4 456($0)
jal jal_10
nop
j j_10
jal_10:sw $20 456($0)
ori $4 $28 456
ori $4 $20 456
addu $4 $20 $28
sw $4 456($0)
addu $28 $4 $20
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $22 $26 $22
ori $22 $22 4
lw $22 4($0)
addu $22 $26 $22
ori $22 $22 4
lw $22 4($0)
jal jal_11
nop
j j_11
jal_11:ori $26 $22 4
addu $26 $22 $22
ori $22 $26 4
addu $22 $26 $22
lw $22 4($0)
addu $22 $22 $26
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $23 $25 $19
ori $23 $19 1304
lw $23 1304($0)
addu $23 $25 $19
ori $23 $19 1304
lw $23 1304($0)
jal jal_12
nop
j j_12
jal_12:lw $25 1304($0)
addu $25 $23 $19
addu $19 $23 $25
lw $25 1304($0)
sw $23 1304($0)
addu $19 $23 $25
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $31 $29 $31
ori $31 $31 124
lw $31 124($0)
addu $31 $29 $31
ori $31 $31 124
lw $31 124($0)
jal jal_13
nop
j j_13
jal_13:ori $29 $31 124
addu $29 $31 $31
addu $31 $31 $29
ori $29 $31 124
ori $31 $31 124
sw $31 124($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $21 $17 $23
ori $21 $23 1276
lw $21 1276($0)
addu $21 $17 $23
ori $21 $23 1276
lw $21 1276($0)
jal jal_14
nop
j j_14
jal_14:sw $17 1276($0)
lw $21 1276($0)
sw $21 1276($0)
sw $17 1276($0)
addu $17 $21 $23
ori $21 $17 1276
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $23 $5 $10
ori $23 $10 500
lw $23 500($0)
addu $23 $5 $10
ori $23 $10 500
lw $23 500($0)
jal jal_15
nop
j j_15
jal_15:addu $23 $5 $10
ori $23 $10 500
addu $10 $23 $5
ori $5 $10 500
sw $23 500($0)
sw $23 500($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $24 $25 $15
ori $24 $15 792
lw $24 792($0)
addu $24 $25 $15
ori $24 $15 792
lw $24 792($0)
jal jal_16
nop
j j_16
jal_16:addu $24 $25 $15
ori $24 $15 792
sw $24 792($0)
addu $24 $25 $15
sw $24 792($0)
lw $24 792($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $12 $14 $26
ori $12 $26 848
lw $12 848($0)
addu $12 $14 $26
ori $12 $26 848
lw $12 848($0)
jal jal_17
nop
j j_17
jal_17:lw $14 848($0)
addu $14 $12 $26
lw $12 848($0)
ori $14 $26 848
ori $12 $26 848
ori $12 $14 848
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $16 $18 $4
ori $16 $4 24
lw $16 24($0)
addu $16 $18 $4
ori $16 $4 24
lw $16 24($0)
jal jal_18
nop
j j_18
jal_18:ori $18 $4 24
ori $16 $4 24
lw $16 24($0)
addu $16 $18 $4
lw $16 24($0)
addu $4 $16 $18
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $23 $7
ori $22 $7 1512
lw $22 1512($0)
addu $22 $23 $7
ori $22 $7 1512
lw $22 1512($0)
jal jal_19
nop
j j_19
jal_19:sw $23 1512($0)
ori $22 $7 1512
sw $22 1512($0)
sw $23 1512($0)
ori $22 $7 1512
sw $22 1512($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $14 $1 $31
ori $14 $31 1236
lw $14 1236($0)
addu $14 $1 $31
ori $14 $31 1236
lw $14 1236($0)
jal jal_20
nop
j j_20
jal_20:lw $1 1236($0)
addu $1 $14 $31
ori $14 $1 1236
sw $1 1236($0)
ori $14 $31 1236
ori $14 $1 1236
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $10 $13 $6
ori $10 $6 1904
lw $10 1904($0)
addu $10 $13 $6
ori $10 $6 1904
lw $10 1904($0)
jal jal_21
nop
j j_21
jal_21:addu $10 $13 $6
addu $13 $10 $6
addu $6 $10 $13
sw $13 1904($0)
sw $10 1904($0)
sw $10 1904($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $14 $30 $24
ori $14 $24 932
lw $14 932($0)
addu $14 $30 $24
ori $14 $24 932
lw $14 932($0)
jal jal_22
nop
j j_22
jal_22:ori $30 $24 932
addu $30 $14 $24
sw $14 932($0)
sw $30 932($0)
ori $14 $24 932
lw $14 932($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $15 $13 $17
ori $15 $17 1088
lw $15 1088($0)
addu $15 $13 $17
ori $15 $17 1088
lw $15 1088($0)
jal jal_23
nop
j j_23
jal_23:lw $13 1088($0)
lw $15 1088($0)
sw $15 1088($0)
lw $13 1088($0)
addu $13 $15 $17
sw $15 1088($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $25 $26 $8
ori $25 $8 392
lw $25 392($0)
addu $25 $26 $8
ori $25 $8 392
lw $25 392($0)
jal jal_24
nop
j j_24
jal_24:ori $26 $8 392
addu $26 $25 $8
sw $25 392($0)
ori $26 $8 392
ori $25 $8 392
addu $8 $25 $26
nop
nop
j_24:nop
nop
nop
