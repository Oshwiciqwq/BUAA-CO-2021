ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $27 $4 $3
ori $27 $3 1628
lw $27 1628($0)
addu $27 $4 $3
ori $27 $3 1628
lw $27 1628($0)
jal jal_0
nop
j j_0
jal_0:sw $4 1628($0)
sw $27 1628($0)
ori $27 $4 1628
sw $4 1628($0)
ori $27 $3 1628
addu $3 $27 $4
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $11 $26 $15
ori $11 $15 376
lw $11 376($0)
addu $11 $26 $15
ori $11 $15 376
lw $11 376($0)
jal jal_1
nop
j j_1
jal_1:addu $11 $26 $15
sw $11 376($0)
addu $15 $11 $26
addu $11 $26 $15
sw $11 376($0)
addu $15 $11 $26
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $26 $31 $20
ori $26 $20 1748
lw $26 1748($0)
addu $26 $31 $20
ori $26 $20 1748
lw $26 1748($0)
jal jal_2
nop
j j_2
jal_2:sw $31 1748($0)
addu $31 $26 $20
sw $26 1748($0)
sw $31 1748($0)
addu $31 $26 $20
addu $20 $26 $31
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $12 $12 $15
ori $12 $15 160
lw $12 160($0)
addu $12 $12 $15
ori $12 $15 160
lw $12 160($0)
jal jal_3
nop
j j_3
jal_3:addu $12 $12 $15
addu $12 $12 $15
lw $12 160($0)
addu $12 $12 $15
ori $12 $15 160
lw $12 160($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $17 $31 $0
ori $17 $0 552
lw $17 552($0)
addu $17 $31 $0
ori $17 $0 552
lw $17 552($0)
jal jal_4
nop
j j_4
jal_4:ori $31 $0 552
sw $17 552($0)
lw $17 552($0)
ori $31 $0 552
lw $17 552($0)
addu $0 $17 $31
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $12 $22 $1
ori $12 $1 168
lw $12 168($0)
addu $12 $22 $1
ori $12 $1 168
lw $12 168($0)
jal jal_5
nop
j j_5
jal_5:addu $12 $22 $1
sw $12 168($0)
sw $12 168($0)
addu $12 $22 $1
addu $22 $12 $1
sw $12 168($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $26 $12 $30
ori $26 $30 108
lw $26 108($0)
addu $26 $12 $30
ori $26 $30 108
lw $26 108($0)
jal jal_6
nop
j j_6
jal_6:ori $12 $30 108
ori $26 $30 108
lw $26 108($0)
sw $12 108($0)
ori $26 $30 108
lw $26 108($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $20 $24 $6
ori $20 $6 1016
lw $20 1016($0)
addu $20 $24 $6
ori $20 $6 1016
lw $20 1016($0)
jal jal_7
nop
j j_7
jal_7:lw $24 1016($0)
addu $24 $20 $6
lw $20 1016($0)
sw $24 1016($0)
addu $24 $20 $6
lw $20 1016($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $29 $30 $30
ori $29 $30 1056
lw $29 1056($0)
addu $29 $30 $30
ori $29 $30 1056
lw $29 1056($0)
jal jal_8
nop
j j_8
jal_8:sw $30 1056($0)
lw $29 1056($0)
ori $29 $30 1056
lw $30 1056($0)
lw $29 1056($0)
ori $29 $30 1056
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $0 $13 $17
ori $0 $17 952
lw $0 952($0)
addu $0 $13 $17
ori $0 $17 952
lw $0 952($0)
jal jal_9
nop
j j_9
jal_9:sw $13 952($0)
addu $13 $0 $17
lw $0 952($0)
ori $13 $17 952
ori $0 $17 952
ori $0 $13 952
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $12 $11 $16
ori $12 $16 1604
lw $12 1604($0)
addu $12 $11 $16
ori $12 $16 1604
lw $12 1604($0)
jal jal_10
nop
j j_10
jal_10:sw $11 1604($0)
sw $12 1604($0)
lw $12 1604($0)
sw $11 1604($0)
ori $12 $16 1604
lw $12 1604($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $10 $29 $16
ori $10 $16 1412
lw $10 1412($0)
addu $10 $29 $16
ori $10 $16 1412
lw $10 1412($0)
jal jal_11
nop
j j_11
jal_11:sw $29 1412($0)
addu $29 $10 $16
lw $10 1412($0)
ori $29 $16 1412
ori $10 $16 1412
ori $10 $29 1412
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $0 $6 $5
ori $0 $5 152
lw $0 152($0)
addu $0 $6 $5
ori $0 $5 152
lw $0 152($0)
jal jal_12
nop
j j_12
jal_12:addu $0 $6 $5
addu $6 $0 $5
addu $5 $0 $6
sw $6 152($0)
sw $0 152($0)
sw $0 152($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $27 $15 $0
ori $27 $0 156
lw $27 156($0)
addu $27 $15 $0
ori $27 $0 156
lw $27 156($0)
jal jal_13
nop
j j_13
jal_13:addu $27 $15 $0
ori $27 $0 156
addu $0 $27 $15
sw $15 156($0)
addu $15 $27 $0
ori $27 $15 156
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $31 $28 $18
ori $31 $18 872
lw $31 872($0)
addu $31 $28 $18
ori $31 $18 872
lw $31 872($0)
jal jal_14
nop
j j_14
jal_14:sw $28 872($0)
addu $28 $31 $18
sw $31 872($0)
addu $31 $28 $18
ori $31 $18 872
addu $18 $31 $28
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $9 $1 $19
ori $9 $19 1164
lw $9 1164($0)
addu $9 $1 $19
ori $9 $19 1164
lw $9 1164($0)
jal jal_15
nop
j j_15
jal_15:ori $1 $19 1164
addu $1 $9 $19
ori $9 $1 1164
ori $1 $19 1164
sw $9 1164($0)
sw $9 1164($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $11 $19 $19
ori $11 $19 1004
lw $11 1004($0)
addu $11 $19 $19
ori $11 $19 1004
lw $11 1004($0)
jal jal_16
nop
j j_16
jal_16:ori $19 $19 1004
addu $19 $11 $19
addu $19 $11 $19
addu $11 $19 $19
ori $11 $19 1004
lw $11 1004($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $25 $5 $30
ori $25 $30 1444
lw $25 1444($0)
addu $25 $5 $30
ori $25 $30 1444
lw $25 1444($0)
jal jal_17
nop
j j_17
jal_17:addu $25 $5 $30
addu $5 $25 $30
addu $30 $25 $5
sw $5 1444($0)
sw $25 1444($0)
addu $30 $25 $5
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $16 $7 $14
ori $16 $14 876
lw $16 876($0)
addu $16 $7 $14
ori $16 $14 876
lw $16 876($0)
jal jal_18
nop
j j_18
jal_18:ori $7 $14 876
ori $16 $14 876
addu $14 $16 $7
addu $16 $7 $14
sw $16 876($0)
lw $16 876($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $4 $21 $19
ori $4 $19 1068
lw $4 1068($0)
addu $4 $21 $19
ori $4 $19 1068
lw $4 1068($0)
jal jal_19
nop
j j_19
jal_19:lw $21 1068($0)
addu $21 $4 $19
ori $4 $21 1068
ori $21 $19 1068
sw $4 1068($0)
sw $4 1068($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $4 $23 $14
ori $4 $14 716
lw $4 716($0)
addu $4 $23 $14
ori $4 $14 716
lw $4 716($0)
jal jal_20
nop
j j_20
jal_20:ori $23 $14 716
sw $4 716($0)
sw $4 716($0)
sw $23 716($0)
ori $4 $14 716
ori $4 $23 716
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $2 $3 $19
ori $2 $19 1796
lw $2 1796($0)
addu $2 $3 $19
ori $2 $19 1796
lw $2 1796($0)
jal jal_21
nop
j j_21
jal_21:addu $2 $3 $19
addu $3 $2 $19
lw $2 1796($0)
ori $3 $19 1796
lw $2 1796($0)
sw $2 1796($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $12 $9 $7
ori $12 $7 296
lw $12 296($0)
addu $12 $9 $7
ori $12 $7 296
lw $12 296($0)
jal jal_22
nop
j j_22
jal_22:lw $9 296($0)
addu $9 $12 $7
ori $12 $9 296
ori $9 $7 296
sw $12 296($0)
addu $7 $12 $9
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $11 $18 $11
ori $11 $11 216
lw $11 216($0)
addu $11 $18 $11
ori $11 $11 216
lw $11 216($0)
jal jal_23
nop
j j_23
jal_23:sw $18 216($0)
sw $11 216($0)
ori $11 $18 216
addu $11 $18 $11
ori $11 $11 216
addu $11 $11 $18
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $26 $3 $12
ori $26 $12 1132
lw $26 1132($0)
addu $26 $3 $12
ori $26 $12 1132
lw $26 1132($0)
jal jal_24
nop
j j_24
jal_24:sw $3 1132($0)
sw $26 1132($0)
lw $26 1132($0)
sw $3 1132($0)
lw $26 1132($0)
ori $26 $3 1132
nop
nop
j_24:nop
nop
nop
