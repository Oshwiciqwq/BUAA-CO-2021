ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $14 $10 $12
ori $14 $12 1912
lw $14 1912($0)
addu $14 $10 $12
ori $14 $12 1912
lw $14 1912($0)
jal jal_0
nop
j j_0
jal_0:lw $10 1912($0)
lw $14 1912($0)
sw $14 1912($0)
lw $10 1912($0)
ori $14 $12 1912
lw $14 1912($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $23 $13 $26
ori $23 $26 1208
lw $23 1208($0)
addu $23 $13 $26
ori $23 $26 1208
lw $23 1208($0)
jal jal_1
nop
j j_1
jal_1:lw $13 1208($0)
sw $23 1208($0)
lw $23 1208($0)
lw $13 1208($0)
addu $13 $23 $26
ori $23 $13 1208
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $22 $28 $7
ori $22 $7 1880
lw $22 1880($0)
addu $22 $28 $7
ori $22 $7 1880
lw $22 1880($0)
jal jal_2
nop
j j_2
jal_2:lw $28 1880($0)
addu $28 $22 $7
addu $7 $22 $28
addu $22 $28 $7
ori $22 $7 1880
ori $22 $28 1880
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $2 $2 $24
ori $2 $24 1836
lw $2 1836($0)
addu $2 $2 $24
ori $2 $24 1836
lw $2 1836($0)
jal jal_3
nop
j j_3
jal_3:ori $2 $24 1836
lw $2 1836($0)
addu $24 $2 $2
sw $2 1836($0)
ori $2 $24 1836
ori $2 $2 1836
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $16 $24 $8
ori $16 $8 920
lw $16 920($0)
addu $16 $24 $8
ori $16 $8 920
lw $16 920($0)
jal jal_4
nop
j j_4
jal_4:sw $24 920($0)
lw $16 920($0)
lw $16 920($0)
ori $24 $8 920
ori $16 $8 920
sw $16 920($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $24 $27 $1
ori $24 $1 200
lw $24 200($0)
addu $24 $27 $1
ori $24 $1 200
lw $24 200($0)
jal jal_5
nop
j j_5
jal_5:sw $27 200($0)
lw $24 200($0)
sw $24 200($0)
addu $24 $27 $1
sw $24 200($0)
ori $24 $27 200
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $16 $27 $3
ori $16 $3 1708
lw $16 1708($0)
addu $16 $27 $3
ori $16 $3 1708
lw $16 1708($0)
jal jal_6
nop
j j_6
jal_6:ori $27 $3 1708
sw $16 1708($0)
addu $3 $16 $27
lw $27 1708($0)
addu $27 $16 $3
sw $16 1708($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $10 $15 $11
ori $10 $11 188
lw $10 188($0)
addu $10 $15 $11
ori $10 $11 188
lw $10 188($0)
jal jal_7
nop
j j_7
jal_7:addu $10 $15 $11
sw $10 188($0)
lw $10 188($0)
lw $15 188($0)
lw $10 188($0)
ori $10 $15 188
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $18 $12 $3
ori $18 $3 1440
lw $18 1440($0)
addu $18 $12 $3
ori $18 $3 1440
lw $18 1440($0)
jal jal_8
nop
j j_8
jal_8:addu $18 $12 $3
addu $12 $18 $3
addu $3 $18 $12
addu $18 $12 $3
ori $18 $3 1440
ori $18 $12 1440
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $21 $20 $27
ori $21 $27 1348
lw $21 1348($0)
addu $21 $20 $27
ori $21 $27 1348
lw $21 1348($0)
jal jal_9
nop
j j_9
jal_9:ori $20 $27 1348
sw $21 1348($0)
sw $21 1348($0)
sw $20 1348($0)
lw $21 1348($0)
sw $21 1348($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $30 $6 $27
ori $30 $27 456
lw $30 456($0)
addu $30 $6 $27
ori $30 $27 456
lw $30 456($0)
jal jal_10
nop
j j_10
jal_10:addu $30 $6 $27
addu $6 $30 $27
sw $30 456($0)
sw $6 456($0)
lw $30 456($0)
lw $30 456($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $23 $14 $12
ori $23 $12 672
lw $23 672($0)
addu $23 $14 $12
ori $23 $12 672
lw $23 672($0)
jal jal_11
nop
j j_11
jal_11:sw $14 672($0)
sw $23 672($0)
addu $12 $23 $14
addu $23 $14 $12
lw $23 672($0)
ori $23 $14 672
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $6 $17 $30
ori $6 $30 1072
lw $6 1072($0)
addu $6 $17 $30
ori $6 $30 1072
lw $6 1072($0)
jal jal_12
nop
j j_12
jal_12:sw $17 1072($0)
addu $17 $6 $30
sw $6 1072($0)
addu $6 $17 $30
sw $6 1072($0)
addu $30 $6 $17
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $28 $23 $8
ori $28 $8 848
lw $28 848($0)
addu $28 $23 $8
ori $28 $8 848
lw $28 848($0)
jal jal_13
nop
j j_13
jal_13:lw $23 848($0)
ori $28 $8 848
ori $28 $23 848
addu $28 $23 $8
sw $28 848($0)
sw $28 848($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $16 $25 $12
ori $16 $12 112
lw $16 112($0)
addu $16 $25 $12
ori $16 $12 112
lw $16 112($0)
jal jal_14
nop
j j_14
jal_14:sw $25 112($0)
sw $16 112($0)
sw $16 112($0)
ori $25 $12 112
lw $16 112($0)
addu $12 $16 $25
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $18 $8 $1
ori $18 $1 1640
lw $18 1640($0)
addu $18 $8 $1
ori $18 $1 1640
lw $18 1640($0)
jal jal_15
nop
j j_15
jal_15:lw $8 1640($0)
ori $18 $1 1640
lw $18 1640($0)
sw $8 1640($0)
sw $18 1640($0)
lw $18 1640($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $13 $29 $9
ori $13 $9 88
lw $13 88($0)
addu $13 $29 $9
ori $13 $9 88
lw $13 88($0)
jal jal_16
nop
j j_16
jal_16:lw $29 88($0)
ori $13 $9 88
lw $13 88($0)
sw $29 88($0)
addu $29 $13 $9
sw $13 88($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $29 $4 $3
ori $29 $3 132
lw $29 132($0)
addu $29 $4 $3
ori $29 $3 132
lw $29 132($0)
jal jal_17
nop
j j_17
jal_17:sw $4 132($0)
addu $4 $29 $3
addu $3 $29 $4
addu $29 $4 $3
addu $4 $29 $3
lw $29 132($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $22 $24 $3
ori $22 $3 888
lw $22 888($0)
addu $22 $24 $3
ori $22 $3 888
lw $22 888($0)
jal jal_18
nop
j j_18
jal_18:lw $24 888($0)
addu $24 $22 $3
sw $22 888($0)
ori $24 $3 888
addu $24 $22 $3
ori $22 $24 888
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $2 $17 $6
ori $2 $6 1668
lw $2 1668($0)
addu $2 $17 $6
ori $2 $6 1668
lw $2 1668($0)
jal jal_19
nop
j j_19
jal_19:sw $17 1668($0)
lw $2 1668($0)
sw $2 1668($0)
ori $17 $6 1668
addu $17 $2 $6
ori $2 $17 1668
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $9 $4 $3
ori $9 $3 992
lw $9 992($0)
addu $9 $4 $3
ori $9 $3 992
lw $9 992($0)
jal jal_20
nop
j j_20
jal_20:addu $9 $4 $3
sw $9 992($0)
sw $9 992($0)
addu $9 $4 $3
sw $9 992($0)
lw $9 992($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $5 $5 $13
ori $5 $13 640
lw $5 640($0)
addu $5 $5 $13
ori $5 $13 640
lw $5 640($0)
jal jal_21
nop
j j_21
jal_21:lw $5 640($0)
ori $5 $13 640
addu $13 $5 $5
sw $5 640($0)
addu $5 $5 $13
sw $5 640($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $28 $7 $9
ori $28 $9 920
lw $28 920($0)
addu $28 $7 $9
ori $28 $9 920
lw $28 920($0)
jal jal_22
nop
j j_22
jal_22:addu $28 $7 $9
sw $28 920($0)
sw $28 920($0)
addu $28 $7 $9
ori $28 $9 920
ori $28 $7 920
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $0 $4 $2
ori $0 $2 576
lw $0 576($0)
addu $0 $4 $2
ori $0 $2 576
lw $0 576($0)
jal jal_23
nop
j j_23
jal_23:lw $4 576($0)
sw $0 576($0)
ori $0 $4 576
ori $4 $2 576
lw $0 576($0)
sw $0 576($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $25 $20 $4
ori $25 $4 292
lw $25 292($0)
addu $25 $20 $4
ori $25 $4 292
lw $25 292($0)
jal jal_24
nop
j j_24
jal_24:lw $20 292($0)
ori $25 $4 292
lw $25 292($0)
sw $20 292($0)
sw $25 292($0)
sw $25 292($0)
nop
nop
j_24:nop
nop
nop
