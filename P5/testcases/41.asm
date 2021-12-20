ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $16 $11 $31
ori $16 $31 756
lw $16 756($0)
addu $16 $11 $31
ori $16 $31 756
lw $16 756($0)
jal jal_0
nop
j j_0
jal_0:sw $11 756($0)
addu $11 $16 $31
addu $31 $16 $11
sw $11 756($0)
addu $11 $16 $31
lw $16 756($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $23 $6 $8
ori $23 $8 340
lw $23 340($0)
addu $23 $6 $8
ori $23 $8 340
lw $23 340($0)
jal jal_1
nop
j j_1
jal_1:lw $6 340($0)
ori $23 $8 340
ori $23 $6 340
addu $23 $6 $8
ori $23 $8 340
ori $23 $6 340
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $17 $14 $23
ori $17 $23 1824
lw $17 1824($0)
addu $17 $14 $23
ori $17 $23 1824
lw $17 1824($0)
jal jal_2
nop
j j_2
jal_2:ori $14 $23 1824
sw $17 1824($0)
ori $17 $14 1824
lw $14 1824($0)
lw $17 1824($0)
lw $17 1824($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $3 $1 $13
ori $3 $13 1364
lw $3 1364($0)
addu $3 $1 $13
ori $3 $13 1364
lw $3 1364($0)
jal jal_3
nop
j j_3
jal_3:addu $3 $1 $13
addu $1 $3 $13
ori $3 $1 1364
sw $1 1364($0)
addu $1 $3 $13
ori $3 $1 1364
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $13 $24 $19
ori $13 $19 1596
lw $13 1596($0)
addu $13 $24 $19
ori $13 $19 1596
lw $13 1596($0)
jal jal_4
nop
j j_4
jal_4:sw $24 1596($0)
ori $13 $19 1596
sw $13 1596($0)
lw $24 1596($0)
addu $24 $13 $19
ori $13 $24 1596
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $9 $1 $7
ori $9 $7 1368
lw $9 1368($0)
addu $9 $1 $7
ori $9 $7 1368
lw $9 1368($0)
jal jal_5
nop
j j_5
jal_5:sw $1 1368($0)
sw $9 1368($0)
addu $7 $9 $1
ori $1 $7 1368
lw $9 1368($0)
addu $7 $9 $1
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $21 $27 $20
ori $21 $20 1188
lw $21 1188($0)
addu $21 $27 $20
ori $21 $20 1188
lw $21 1188($0)
jal jal_6
nop
j j_6
jal_6:sw $27 1188($0)
sw $21 1188($0)
sw $21 1188($0)
lw $27 1188($0)
ori $21 $20 1188
ori $21 $27 1188
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $15 $2 $23
ori $15 $23 1864
lw $15 1864($0)
addu $15 $2 $23
ori $15 $23 1864
lw $15 1864($0)
jal jal_7
nop
j j_7
jal_7:addu $15 $2 $23
ori $15 $23 1864
lw $15 1864($0)
ori $2 $23 1864
lw $15 1864($0)
ori $15 $2 1864
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $20 $5 $20
ori $20 $20 1056
lw $20 1056($0)
addu $20 $5 $20
ori $20 $20 1056
lw $20 1056($0)
jal jal_8
nop
j j_8
jal_8:lw $5 1056($0)
lw $20 1056($0)
ori $20 $5 1056
sw $5 1056($0)
sw $20 1056($0)
lw $20 1056($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $30 $16 $10
ori $30 $10 760
lw $30 760($0)
addu $30 $16 $10
ori $30 $10 760
lw $30 760($0)
jal jal_9
nop
j j_9
jal_9:addu $30 $16 $10
ori $30 $10 760
ori $30 $16 760
lw $16 760($0)
sw $30 760($0)
sw $30 760($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $15 $18 $3
ori $15 $3 1116
lw $15 1116($0)
addu $15 $18 $3
ori $15 $3 1116
lw $15 1116($0)
jal jal_10
nop
j j_10
jal_10:ori $18 $3 1116
lw $15 1116($0)
lw $15 1116($0)
lw $18 1116($0)
addu $18 $15 $3
sw $15 1116($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $21 $11 $7
ori $21 $7 1716
lw $21 1716($0)
addu $21 $11 $7
ori $21 $7 1716
lw $21 1716($0)
jal jal_11
nop
j j_11
jal_11:sw $11 1716($0)
lw $21 1716($0)
sw $21 1716($0)
sw $11 1716($0)
lw $21 1716($0)
addu $7 $21 $11
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $13 $15 $7
ori $13 $7 76
lw $13 76($0)
addu $13 $15 $7
ori $13 $7 76
lw $13 76($0)
jal jal_12
nop
j j_12
jal_12:sw $15 76($0)
ori $13 $7 76
ori $13 $15 76
sw $15 76($0)
lw $13 76($0)
sw $13 76($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $10 $4 $12
ori $10 $12 1224
lw $10 1224($0)
addu $10 $4 $12
ori $10 $12 1224
lw $10 1224($0)
jal jal_13
nop
j j_13
jal_13:lw $4 1224($0)
addu $4 $10 $12
ori $10 $4 1224
lw $4 1224($0)
sw $10 1224($0)
sw $10 1224($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $29 $31 $11
ori $29 $11 168
lw $29 168($0)
addu $29 $31 $11
ori $29 $11 168
lw $29 168($0)
jal jal_14
nop
j j_14
jal_14:ori $31 $11 168
addu $31 $29 $11
lw $29 168($0)
ori $31 $11 168
addu $31 $29 $11
ori $29 $31 168
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $3 $21 $27
ori $3 $27 1332
lw $3 1332($0)
addu $3 $21 $27
ori $3 $27 1332
lw $3 1332($0)
jal jal_15
nop
j j_15
jal_15:addu $3 $21 $27
lw $3 1332($0)
addu $27 $3 $21
lw $21 1332($0)
ori $3 $27 1332
lw $3 1332($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $16 $31 $3
ori $16 $3 336
lw $16 336($0)
addu $16 $31 $3
ori $16 $3 336
lw $16 336($0)
jal jal_16
nop
j j_16
jal_16:sw $31 336($0)
sw $16 336($0)
ori $16 $31 336
ori $31 $3 336
sw $16 336($0)
sw $16 336($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $7 $15 $21
ori $7 $21 72
lw $7 72($0)
addu $7 $15 $21
ori $7 $21 72
lw $7 72($0)
jal jal_17
nop
j j_17
jal_17:ori $15 $21 72
ori $7 $21 72
sw $7 72($0)
ori $15 $21 72
ori $7 $21 72
sw $7 72($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $13 $16 $20
ori $13 $20 940
lw $13 940($0)
addu $13 $16 $20
ori $13 $20 940
lw $13 940($0)
jal jal_18
nop
j j_18
jal_18:sw $16 940($0)
addu $16 $13 $20
addu $20 $13 $16
lw $16 940($0)
ori $13 $20 940
lw $13 940($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $21 $15 $14
ori $21 $14 0
lw $21 0($0)
addu $21 $15 $14
ori $21 $14 0
lw $21 0($0)
jal jal_19
nop
j j_19
jal_19:sw $15 0($0)
sw $21 0($0)
addu $14 $21 $15
ori $15 $14 0
addu $15 $21 $14
lw $21 0($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $1 $29 $22
ori $1 $22 1176
lw $1 1176($0)
addu $1 $29 $22
ori $1 $22 1176
lw $1 1176($0)
jal jal_20
nop
j j_20
jal_20:sw $29 1176($0)
addu $29 $1 $22
sw $1 1176($0)
sw $29 1176($0)
lw $1 1176($0)
ori $1 $29 1176
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $4 $30
ori $11 $30 1108
lw $11 1108($0)
addu $11 $4 $30
ori $11 $30 1108
lw $11 1108($0)
jal jal_21
nop
j j_21
jal_21:lw $4 1108($0)
ori $11 $30 1108
sw $11 1108($0)
lw $4 1108($0)
ori $11 $30 1108
lw $11 1108($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $14 $17 $7
ori $14 $7 1784
lw $14 1784($0)
addu $14 $17 $7
ori $14 $7 1784
lw $14 1784($0)
jal jal_22
nop
j j_22
jal_22:lw $17 1784($0)
lw $14 1784($0)
ori $14 $17 1784
addu $14 $17 $7
ori $14 $7 1784
lw $14 1784($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $24 $26 $26
ori $24 $26 456
lw $24 456($0)
addu $24 $26 $26
ori $24 $26 456
lw $24 456($0)
jal jal_23
nop
j j_23
jal_23:ori $26 $26 456
ori $24 $26 456
sw $24 456($0)
ori $26 $26 456
lw $24 456($0)
lw $24 456($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $0 $10 $26
ori $0 $26 500
lw $0 500($0)
addu $0 $10 $26
ori $0 $26 500
lw $0 500($0)
jal jal_24
nop
j j_24
jal_24:lw $10 500($0)
ori $0 $26 500
ori $0 $10 500
ori $10 $26 500
sw $0 500($0)
addu $26 $0 $10
nop
nop
j_24:nop
nop
nop
