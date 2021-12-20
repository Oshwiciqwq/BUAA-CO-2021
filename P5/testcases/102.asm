ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $12 $2 $1
ori $12 $1 420
lw $12 420($0)
addu $12 $2 $1
ori $12 $1 420
lw $12 420($0)
jal jal_0
nop
j j_0
jal_0:lw $2 420($0)
sw $12 420($0)
lw $12 420($0)
lw $2 420($0)
ori $12 $1 420
ori $12 $2 420
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $5 $14 $11
ori $5 $11 1064
lw $5 1064($0)
addu $5 $14 $11
ori $5 $11 1064
lw $5 1064($0)
jal jal_1
nop
j j_1
jal_1:addu $5 $14 $11
addu $14 $5 $11
ori $5 $14 1064
lw $14 1064($0)
sw $5 1064($0)
addu $11 $5 $14
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $27 $26 $9
ori $27 $9 180
lw $27 180($0)
addu $27 $26 $9
ori $27 $9 180
lw $27 180($0)
jal jal_2
nop
j j_2
jal_2:ori $26 $9 180
sw $27 180($0)
ori $27 $26 180
lw $26 180($0)
lw $27 180($0)
sw $27 180($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $5 $21 $28
ori $5 $28 300
lw $5 300($0)
addu $5 $21 $28
ori $5 $28 300
lw $5 300($0)
jal jal_3
nop
j j_3
jal_3:addu $5 $21 $28
lw $5 300($0)
sw $5 300($0)
lw $21 300($0)
sw $5 300($0)
lw $5 300($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $9 $9 $29
ori $9 $29 2012
lw $9 2012($0)
addu $9 $9 $29
ori $9 $29 2012
lw $9 2012($0)
jal jal_4
nop
j j_4
jal_4:sw $9 2012($0)
addu $9 $9 $29
ori $9 $9 2012
ori $9 $29 2012
ori $9 $29 2012
sw $9 2012($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $8 $10 $24
ori $8 $24 968
lw $8 968($0)
addu $8 $10 $24
ori $8 $24 968
lw $8 968($0)
jal jal_5
nop
j j_5
jal_5:lw $10 968($0)
ori $8 $24 968
addu $24 $8 $10
ori $10 $24 968
ori $8 $24 968
sw $8 968($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $6 $20 $22
ori $6 $22 1860
lw $6 1860($0)
addu $6 $20 $22
ori $6 $22 1860
lw $6 1860($0)
jal jal_6
nop
j j_6
jal_6:lw $20 1860($0)
lw $6 1860($0)
ori $6 $20 1860
ori $20 $22 1860
addu $20 $6 $22
sw $6 1860($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $12 $6 $7
ori $12 $7 1528
lw $12 1528($0)
addu $12 $6 $7
ori $12 $7 1528
lw $12 1528($0)
jal jal_7
nop
j j_7
jal_7:addu $12 $6 $7
lw $12 1528($0)
lw $12 1528($0)
addu $12 $6 $7
lw $12 1528($0)
addu $7 $12 $6
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $18 $29 $0
ori $18 $0 900
lw $18 900($0)
addu $18 $29 $0
ori $18 $0 900
lw $18 900($0)
jal jal_8
nop
j j_8
jal_8:sw $29 900($0)
addu $29 $18 $0
lw $18 900($0)
lw $29 900($0)
addu $29 $18 $0
ori $18 $29 900
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $21 $12 $20
ori $21 $20 1276
lw $21 1276($0)
addu $21 $12 $20
ori $21 $20 1276
lw $21 1276($0)
jal jal_9
nop
j j_9
jal_9:lw $12 1276($0)
sw $21 1276($0)
addu $20 $21 $12
sw $12 1276($0)
ori $21 $20 1276
sw $21 1276($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $14 $6 $19
ori $14 $19 1608
lw $14 1608($0)
addu $14 $6 $19
ori $14 $19 1608
lw $14 1608($0)
jal jal_10
nop
j j_10
jal_10:ori $6 $19 1608
sw $14 1608($0)
lw $14 1608($0)
addu $14 $6 $19
sw $14 1608($0)
sw $14 1608($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $29 $16 $1
ori $29 $1 1016
lw $29 1016($0)
addu $29 $16 $1
ori $29 $1 1016
lw $29 1016($0)
jal jal_11
nop
j j_11
jal_11:addu $29 $16 $1
addu $16 $29 $1
lw $29 1016($0)
addu $29 $16 $1
addu $16 $29 $1
addu $1 $29 $16
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $5 $23 $11
ori $5 $11 1012
lw $5 1012($0)
addu $5 $23 $11
ori $5 $11 1012
lw $5 1012($0)
jal jal_12
nop
j j_12
jal_12:ori $23 $11 1012
ori $5 $11 1012
addu $11 $5 $23
addu $5 $23 $11
sw $5 1012($0)
sw $5 1012($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $25 $3 $15
ori $25 $15 52
lw $25 52($0)
addu $25 $3 $15
ori $25 $15 52
lw $25 52($0)
jal jal_13
nop
j j_13
jal_13:ori $3 $15 52
sw $25 52($0)
ori $25 $3 52
lw $3 52($0)
sw $25 52($0)
ori $25 $3 52
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $16 $11 $21
ori $16 $21 1144
lw $16 1144($0)
addu $16 $11 $21
ori $16 $21 1144
lw $16 1144($0)
jal jal_14
nop
j j_14
jal_14:ori $11 $21 1144
lw $16 1144($0)
lw $16 1144($0)
addu $16 $11 $21
ori $16 $21 1144
ori $16 $11 1144
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $1 $18 $19
ori $1 $19 432
lw $1 432($0)
addu $1 $18 $19
ori $1 $19 432
lw $1 432($0)
jal jal_15
nop
j j_15
jal_15:ori $18 $19 432
ori $1 $19 432
ori $1 $18 432
lw $18 432($0)
addu $18 $1 $19
lw $1 432($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $13 $9 $17
ori $13 $17 132
lw $13 132($0)
addu $13 $9 $17
ori $13 $17 132
lw $13 132($0)
jal jal_16
nop
j j_16
jal_16:ori $9 $17 132
sw $13 132($0)
addu $17 $13 $9
sw $9 132($0)
sw $13 132($0)
ori $13 $9 132
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $20 $26 $20
ori $20 $20 8
lw $20 8($0)
addu $20 $26 $20
ori $20 $20 8
lw $20 8($0)
jal jal_17
nop
j j_17
jal_17:sw $26 8($0)
sw $20 8($0)
lw $20 8($0)
addu $20 $26 $20
lw $20 8($0)
addu $20 $20 $26
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $4 $17 $7
ori $4 $7 1824
lw $4 1824($0)
addu $4 $17 $7
ori $4 $7 1824
lw $4 1824($0)
jal jal_18
nop
j j_18
jal_18:sw $17 1824($0)
addu $17 $4 $7
ori $4 $17 1824
ori $17 $7 1824
addu $17 $4 $7
lw $4 1824($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $12 $14 $9
ori $12 $9 1148
lw $12 1148($0)
addu $12 $14 $9
ori $12 $9 1148
lw $12 1148($0)
jal jal_19
nop
j j_19
jal_19:addu $12 $14 $9
addu $14 $12 $9
ori $12 $14 1148
sw $14 1148($0)
ori $12 $9 1148
sw $12 1148($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $3 $31 $21
ori $3 $21 128
lw $3 128($0)
addu $3 $31 $21
ori $3 $21 128
lw $3 128($0)
jal jal_20
nop
j j_20
jal_20:sw $31 128($0)
lw $3 128($0)
lw $3 128($0)
lw $31 128($0)
sw $3 128($0)
addu $21 $3 $31
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $15 $8 $23
ori $15 $23 680
lw $15 680($0)
addu $15 $8 $23
ori $15 $23 680
lw $15 680($0)
jal jal_21
nop
j j_21
jal_21:lw $8 680($0)
addu $8 $15 $23
addu $23 $15 $8
addu $15 $8 $23
ori $15 $23 680
sw $15 680($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $11 $26 $25
ori $11 $25 916
lw $11 916($0)
addu $11 $26 $25
ori $11 $25 916
lw $11 916($0)
jal jal_22
nop
j j_22
jal_22:sw $26 916($0)
ori $11 $25 916
lw $11 916($0)
sw $26 916($0)
ori $11 $25 916
addu $25 $11 $26
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $2 $7 $15
ori $2 $15 448
lw $2 448($0)
addu $2 $7 $15
ori $2 $15 448
lw $2 448($0)
jal jal_23
nop
j j_23
jal_23:ori $7 $15 448
ori $2 $15 448
lw $2 448($0)
addu $2 $7 $15
lw $2 448($0)
ori $2 $7 448
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $23 $4 $16
ori $23 $16 100
lw $23 100($0)
addu $23 $4 $16
ori $23 $16 100
lw $23 100($0)
jal jal_24
nop
j j_24
jal_24:lw $4 100($0)
addu $4 $23 $16
ori $23 $4 100
sw $4 100($0)
sw $23 100($0)
addu $16 $23 $4
nop
nop
j_24:nop
nop
nop
