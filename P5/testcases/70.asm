ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $10 $25 $3
ori $10 $3 1132
lw $10 1132($0)
addu $10 $25 $3
ori $10 $3 1132
lw $10 1132($0)
jal jal_0
nop
j j_0
jal_0:lw $25 1132($0)
sw $10 1132($0)
sw $10 1132($0)
addu $10 $25 $3
ori $10 $3 1132
ori $10 $25 1132
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $0 $13 $8
ori $0 $8 1372
lw $0 1372($0)
addu $0 $13 $8
ori $0 $8 1372
lw $0 1372($0)
jal jal_1
nop
j j_1
jal_1:ori $13 $8 1372
lw $0 1372($0)
addu $8 $0 $13
sw $13 1372($0)
lw $0 1372($0)
lw $0 1372($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $22 $20 $21
ori $22 $21 844
lw $22 844($0)
addu $22 $20 $21
ori $22 $21 844
lw $22 844($0)
jal jal_2
nop
j j_2
jal_2:lw $20 844($0)
addu $20 $22 $21
sw $22 844($0)
sw $20 844($0)
sw $22 844($0)
addu $21 $22 $20
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $1 $14 $18
ori $1 $18 628
lw $1 628($0)
addu $1 $14 $18
ori $1 $18 628
lw $1 628($0)
jal jal_3
nop
j j_3
jal_3:lw $14 628($0)
lw $1 628($0)
lw $1 628($0)
sw $14 628($0)
addu $14 $1 $18
addu $18 $1 $14
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $18 $18 $20
ori $18 $20 1644
lw $18 1644($0)
addu $18 $18 $20
ori $18 $20 1644
lw $18 1644($0)
jal jal_4
nop
j j_4
jal_4:ori $18 $20 1644
addu $18 $18 $20
sw $18 1644($0)
ori $18 $20 1644
ori $18 $20 1644
lw $18 1644($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $21 $20 $22
ori $21 $22 1452
lw $21 1452($0)
addu $21 $20 $22
ori $21 $22 1452
lw $21 1452($0)
jal jal_5
nop
j j_5
jal_5:sw $20 1452($0)
addu $20 $21 $22
sw $21 1452($0)
addu $21 $20 $22
lw $21 1452($0)
lw $21 1452($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $14 $15 $28
ori $14 $28 928
lw $14 928($0)
addu $14 $15 $28
ori $14 $28 928
lw $14 928($0)
jal jal_6
nop
j j_6
jal_6:lw $15 928($0)
sw $14 928($0)
lw $14 928($0)
addu $14 $15 $28
lw $14 928($0)
lw $14 928($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $16 $3 $5
ori $16 $5 328
lw $16 328($0)
addu $16 $3 $5
ori $16 $5 328
lw $16 328($0)
jal jal_7
nop
j j_7
jal_7:addu $16 $3 $5
ori $16 $5 328
lw $16 328($0)
lw $3 328($0)
addu $3 $16 $5
lw $16 328($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $12 $20 $24
ori $12 $24 2024
lw $12 2024($0)
addu $12 $20 $24
ori $12 $24 2024
lw $12 2024($0)
jal jal_8
nop
j j_8
jal_8:addu $12 $20 $24
sw $12 2024($0)
lw $12 2024($0)
addu $12 $20 $24
sw $12 2024($0)
addu $24 $12 $20
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $28 $17 $17
ori $28 $17 1092
lw $28 1092($0)
addu $28 $17 $17
ori $28 $17 1092
lw $28 1092($0)
jal jal_9
nop
j j_9
jal_9:ori $17 $17 1092
lw $28 1092($0)
lw $28 1092($0)
sw $17 1092($0)
addu $17 $28 $17
sw $28 1092($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $3 $29 $16
ori $3 $16 712
lw $3 712($0)
addu $3 $29 $16
ori $3 $16 712
lw $3 712($0)
jal jal_10
nop
j j_10
jal_10:ori $29 $16 712
addu $29 $3 $16
ori $3 $29 712
sw $29 712($0)
ori $3 $16 712
addu $16 $3 $29
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $4 $20 $30
ori $4 $30 964
lw $4 964($0)
addu $4 $20 $30
ori $4 $30 964
lw $4 964($0)
jal jal_11
nop
j j_11
jal_11:lw $20 964($0)
sw $4 964($0)
addu $30 $4 $20
ori $20 $30 964
addu $20 $4 $30
addu $30 $4 $20
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $2 $8 $30
ori $2 $30 1108
lw $2 1108($0)
addu $2 $8 $30
ori $2 $30 1108
lw $2 1108($0)
jal jal_12
nop
j j_12
jal_12:ori $8 $30 1108
ori $2 $30 1108
addu $30 $2 $8
sw $8 1108($0)
lw $2 1108($0)
lw $2 1108($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $25 $7 $26
ori $25 $26 48
lw $25 48($0)
addu $25 $7 $26
ori $25 $26 48
lw $25 48($0)
jal jal_13
nop
j j_13
jal_13:sw $7 48($0)
addu $7 $25 $26
lw $25 48($0)
ori $7 $26 48
ori $25 $26 48
ori $25 $7 48
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $22 $16 $17
ori $22 $17 184
lw $22 184($0)
addu $22 $16 $17
ori $22 $17 184
lw $22 184($0)
jal jal_14
nop
j j_14
jal_14:addu $22 $16 $17
sw $22 184($0)
ori $22 $16 184
sw $16 184($0)
ori $22 $17 184
ori $22 $16 184
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $12 $29 $13
ori $12 $13 432
lw $12 432($0)
addu $12 $29 $13
ori $12 $13 432
lw $12 432($0)
jal jal_15
nop
j j_15
jal_15:sw $29 432($0)
addu $29 $12 $13
ori $12 $29 432
lw $29 432($0)
addu $29 $12 $13
lw $12 432($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $18 $8 $18
ori $18 $18 1764
lw $18 1764($0)
addu $18 $8 $18
ori $18 $18 1764
lw $18 1764($0)
jal jal_16
nop
j j_16
jal_16:ori $8 $18 1764
ori $18 $18 1764
ori $18 $8 1764
lw $8 1764($0)
lw $18 1764($0)
lw $18 1764($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $19 $13 $13
ori $19 $13 1024
lw $19 1024($0)
addu $19 $13 $13
ori $19 $13 1024
lw $19 1024($0)
jal jal_17
nop
j j_17
jal_17:ori $13 $13 1024
ori $19 $13 1024
lw $19 1024($0)
ori $13 $13 1024
lw $19 1024($0)
ori $19 $13 1024
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $27 $13 $28
ori $27 $28 1800
lw $27 1800($0)
addu $27 $13 $28
ori $27 $28 1800
lw $27 1800($0)
jal jal_18
nop
j j_18
jal_18:lw $13 1800($0)
addu $13 $27 $28
lw $27 1800($0)
ori $13 $28 1800
ori $27 $28 1800
lw $27 1800($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $20 $4 $5
ori $20 $5 116
lw $20 116($0)
addu $20 $4 $5
ori $20 $5 116
lw $20 116($0)
jal jal_19
nop
j j_19
jal_19:lw $4 116($0)
sw $20 116($0)
addu $5 $20 $4
addu $20 $4 $5
lw $20 116($0)
ori $20 $4 116
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $28 $9 $10
ori $28 $10 1316
lw $28 1316($0)
addu $28 $9 $10
ori $28 $10 1316
lw $28 1316($0)
jal jal_20
nop
j j_20
jal_20:lw $9 1316($0)
addu $9 $28 $10
sw $28 1316($0)
lw $9 1316($0)
ori $28 $10 1316
addu $10 $28 $9
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $8 $26
ori $22 $26 2044
lw $22 2044($0)
addu $22 $8 $26
ori $22 $26 2044
lw $22 2044($0)
jal jal_21
nop
j j_21
jal_21:addu $22 $8 $26
sw $22 2044($0)
sw $22 2044($0)
sw $8 2044($0)
ori $22 $26 2044
sw $22 2044($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $27 $8 $8
ori $27 $8 528
lw $27 528($0)
addu $27 $8 $8
ori $27 $8 528
lw $27 528($0)
jal jal_22
nop
j j_22
jal_22:addu $27 $8 $8
addu $8 $27 $8
ori $27 $8 528
addu $27 $8 $8
lw $27 528($0)
lw $27 528($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $10 $25 $8
ori $10 $8 1036
lw $10 1036($0)
addu $10 $25 $8
ori $10 $8 1036
lw $10 1036($0)
jal jal_23
nop
j j_23
jal_23:lw $25 1036($0)
addu $25 $10 $8
lw $10 1036($0)
sw $25 1036($0)
ori $10 $8 1036
addu $8 $10 $25
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $22 $6 $23
ori $22 $23 1684
lw $22 1684($0)
addu $22 $6 $23
ori $22 $23 1684
lw $22 1684($0)
jal jal_24
nop
j j_24
jal_24:sw $6 1684($0)
lw $22 1684($0)
ori $22 $6 1684
addu $22 $6 $23
sw $22 1684($0)
sw $22 1684($0)
nop
nop
j_24:nop
nop
nop
