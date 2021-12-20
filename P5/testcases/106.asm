ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $30 $22 $12
ori $30 $12 1272
lw $30 1272($0)
addu $30 $22 $12
ori $30 $12 1272
lw $30 1272($0)
jal jal_0
nop
j j_0
jal_0:lw $22 1272($0)
addu $22 $30 $12
lw $30 1272($0)
lw $22 1272($0)
sw $30 1272($0)
addu $12 $30 $22
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $10 $17 $9
ori $10 $9 1912
lw $10 1912($0)
addu $10 $17 $9
ori $10 $9 1912
lw $10 1912($0)
jal jal_1
nop
j j_1
jal_1:addu $10 $17 $9
addu $17 $10 $9
sw $10 1912($0)
lw $17 1912($0)
sw $10 1912($0)
ori $10 $17 1912
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $2 $27 $19
ori $2 $19 1136
lw $2 1136($0)
addu $2 $27 $19
ori $2 $19 1136
lw $2 1136($0)
jal jal_2
nop
j j_2
jal_2:addu $2 $27 $19
lw $2 1136($0)
addu $19 $2 $27
addu $2 $27 $19
ori $2 $19 1136
sw $2 1136($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $29 $26 $19
ori $29 $19 1444
lw $29 1444($0)
addu $29 $26 $19
ori $29 $19 1444
lw $29 1444($0)
jal jal_3
nop
j j_3
jal_3:lw $26 1444($0)
ori $29 $19 1444
sw $29 1444($0)
lw $26 1444($0)
addu $26 $29 $19
ori $29 $26 1444
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $11 $1 $18
ori $11 $18 1748
lw $11 1748($0)
addu $11 $1 $18
ori $11 $18 1748
lw $11 1748($0)
jal jal_4
nop
j j_4
jal_4:ori $1 $18 1748
addu $1 $11 $18
lw $11 1748($0)
lw $1 1748($0)
ori $11 $18 1748
lw $11 1748($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $9 $6 $0
ori $9 $0 1168
lw $9 1168($0)
addu $9 $6 $0
ori $9 $0 1168
lw $9 1168($0)
jal jal_5
nop
j j_5
jal_5:sw $6 1168($0)
addu $6 $9 $0
ori $9 $6 1168
addu $9 $6 $0
sw $9 1168($0)
lw $9 1168($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $5 $5 $4
ori $5 $4 876
lw $5 876($0)
addu $5 $5 $4
ori $5 $4 876
lw $5 876($0)
jal jal_6
nop
j j_6
jal_6:sw $5 876($0)
addu $5 $5 $4
lw $5 876($0)
sw $5 876($0)
ori $5 $4 876
ori $5 $5 876
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $27 $27 $26
ori $27 $26 84
lw $27 84($0)
addu $27 $27 $26
ori $27 $26 84
lw $27 84($0)
jal jal_7
nop
j j_7
jal_7:addu $27 $27 $26
sw $27 84($0)
sw $27 84($0)
lw $27 84($0)
sw $27 84($0)
ori $27 $27 84
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $31 $22 $31
ori $31 $31 316
lw $31 316($0)
addu $31 $22 $31
ori $31 $31 316
lw $31 316($0)
jal jal_8
nop
j j_8
jal_8:lw $22 316($0)
ori $31 $31 316
sw $31 316($0)
sw $22 316($0)
addu $22 $31 $31
sw $31 316($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $15 $18 $26
ori $15 $26 1236
lw $15 1236($0)
addu $15 $18 $26
ori $15 $26 1236
lw $15 1236($0)
jal jal_9
nop
j j_9
jal_9:addu $15 $18 $26
ori $15 $26 1236
addu $26 $15 $18
lw $18 1236($0)
sw $15 1236($0)
lw $15 1236($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $5 $19 $20
ori $5 $20 1476
lw $5 1476($0)
addu $5 $19 $20
ori $5 $20 1476
lw $5 1476($0)
jal jal_10
nop
j j_10
jal_10:ori $19 $20 1476
lw $5 1476($0)
lw $5 1476($0)
lw $19 1476($0)
ori $5 $20 1476
addu $20 $5 $19
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $5 $31 $9
ori $5 $9 96
lw $5 96($0)
addu $5 $31 $9
ori $5 $9 96
lw $5 96($0)
jal jal_11
nop
j j_11
jal_11:ori $31 $9 96
lw $5 96($0)
lw $5 96($0)
sw $31 96($0)
sw $5 96($0)
lw $5 96($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $12 $22 $18
ori $12 $18 1596
lw $12 1596($0)
addu $12 $22 $18
ori $12 $18 1596
lw $12 1596($0)
jal jal_12
nop
j j_12
jal_12:addu $12 $22 $18
ori $12 $18 1596
sw $12 1596($0)
lw $22 1596($0)
addu $22 $12 $18
ori $12 $22 1596
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $22 $27 $3
ori $22 $3 1900
lw $22 1900($0)
addu $22 $27 $3
ori $22 $3 1900
lw $22 1900($0)
jal jal_13
nop
j j_13
jal_13:addu $22 $27 $3
ori $22 $3 1900
sw $22 1900($0)
addu $22 $27 $3
ori $22 $3 1900
addu $3 $22 $27
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $7 $14 $0
ori $7 $0 1960
lw $7 1960($0)
addu $7 $14 $0
ori $7 $0 1960
lw $7 1960($0)
jal jal_14
nop
j j_14
jal_14:ori $14 $0 1960
sw $7 1960($0)
addu $0 $7 $14
lw $14 1960($0)
addu $14 $7 $0
lw $7 1960($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $6 $16 $12
ori $6 $12 1672
lw $6 1672($0)
addu $6 $16 $12
ori $6 $12 1672
lw $6 1672($0)
jal jal_15
nop
j j_15
jal_15:sw $16 1672($0)
lw $6 1672($0)
lw $6 1672($0)
sw $16 1672($0)
addu $16 $6 $12
ori $6 $16 1672
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $20 $15 $17
ori $20 $17 940
lw $20 940($0)
addu $20 $15 $17
ori $20 $17 940
lw $20 940($0)
jal jal_16
nop
j j_16
jal_16:sw $15 940($0)
sw $20 940($0)
sw $20 940($0)
ori $15 $17 940
sw $20 940($0)
lw $20 940($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $8 $30 $25
ori $8 $25 328
lw $8 328($0)
addu $8 $30 $25
ori $8 $25 328
lw $8 328($0)
jal jal_17
nop
j j_17
jal_17:sw $30 328($0)
lw $8 328($0)
ori $8 $30 328
lw $30 328($0)
addu $30 $8 $25
ori $8 $30 328
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $30 $13 $2
ori $30 $2 448
lw $30 448($0)
addu $30 $13 $2
ori $30 $2 448
lw $30 448($0)
jal jal_18
nop
j j_18
jal_18:ori $13 $2 448
lw $30 448($0)
addu $2 $30 $13
lw $13 448($0)
sw $30 448($0)
addu $2 $30 $13
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $27 $10 $25
ori $27 $25 1696
lw $27 1696($0)
addu $27 $10 $25
ori $27 $25 1696
lw $27 1696($0)
jal jal_19
nop
j j_19
jal_19:lw $10 1696($0)
addu $10 $27 $25
ori $27 $10 1696
ori $10 $25 1696
ori $27 $25 1696
addu $25 $27 $10
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $8 $29 $18
ori $8 $18 308
lw $8 308($0)
addu $8 $29 $18
ori $8 $18 308
lw $8 308($0)
jal jal_20
nop
j j_20
jal_20:sw $29 308($0)
ori $8 $18 308
ori $8 $29 308
lw $29 308($0)
addu $29 $8 $18
lw $8 308($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $12 $23 $11
ori $12 $11 780
lw $12 780($0)
addu $12 $23 $11
ori $12 $11 780
lw $12 780($0)
jal jal_21
nop
j j_21
jal_21:addu $12 $23 $11
addu $23 $12 $11
addu $11 $12 $23
lw $23 780($0)
sw $12 780($0)
lw $12 780($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $25 $26 $22
ori $25 $22 760
lw $25 760($0)
addu $25 $26 $22
ori $25 $22 760
lw $25 760($0)
jal jal_22
nop
j j_22
jal_22:lw $26 760($0)
lw $25 760($0)
lw $25 760($0)
sw $26 760($0)
sw $25 760($0)
lw $25 760($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $21 $22 $6
ori $21 $6 1332
lw $21 1332($0)
addu $21 $22 $6
ori $21 $6 1332
lw $21 1332($0)
jal jal_23
nop
j j_23
jal_23:lw $22 1332($0)
sw $21 1332($0)
addu $6 $21 $22
lw $22 1332($0)
addu $22 $21 $6
ori $21 $22 1332
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $2 $25 $22
ori $2 $22 348
lw $2 348($0)
addu $2 $25 $22
ori $2 $22 348
lw $2 348($0)
jal jal_24
nop
j j_24
jal_24:addu $2 $25 $22
lw $2 348($0)
sw $2 348($0)
sw $25 348($0)
lw $2 348($0)
ori $2 $25 348
nop
nop
j_24:nop
nop
nop
