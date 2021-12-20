ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $14 $17 $7
ori $14 $7 1128
lw $14 1128($0)
addu $14 $17 $7
ori $14 $7 1128
lw $14 1128($0)
jal jal_0
nop
j j_0
jal_0:sw $17 1128($0)
ori $14 $7 1128
addu $7 $14 $17
ori $17 $7 1128
sw $14 1128($0)
addu $7 $14 $17
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $9 $16 $23
ori $9 $23 548
lw $9 548($0)
addu $9 $16 $23
ori $9 $23 548
lw $9 548($0)
jal jal_1
nop
j j_1
jal_1:lw $16 548($0)
addu $16 $9 $23
sw $9 548($0)
ori $16 $23 548
ori $9 $23 548
sw $9 548($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $31 $26 $7
ori $31 $7 792
lw $31 792($0)
addu $31 $26 $7
ori $31 $7 792
lw $31 792($0)
jal jal_2
nop
j j_2
jal_2:addu $31 $26 $7
lw $31 792($0)
sw $31 792($0)
lw $26 792($0)
sw $31 792($0)
sw $31 792($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $25 $25 $3
ori $25 $3 900
lw $25 900($0)
addu $25 $25 $3
ori $25 $3 900
lw $25 900($0)
jal jal_3
nop
j j_3
jal_3:sw $25 900($0)
ori $25 $3 900
sw $25 900($0)
lw $25 900($0)
lw $25 900($0)
addu $3 $25 $25
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $24 $1 $27
ori $24 $27 1588
lw $24 1588($0)
addu $24 $1 $27
ori $24 $27 1588
lw $24 1588($0)
jal jal_4
nop
j j_4
jal_4:addu $24 $1 $27
ori $24 $27 1588
sw $24 1588($0)
lw $1 1588($0)
addu $1 $24 $27
ori $24 $1 1588
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $24 $21 $23
ori $24 $23 756
lw $24 756($0)
addu $24 $21 $23
ori $24 $23 756
lw $24 756($0)
jal jal_5
nop
j j_5
jal_5:ori $21 $23 756
addu $21 $24 $23
ori $24 $21 756
lw $21 756($0)
sw $24 756($0)
addu $23 $24 $21
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $18 $22 $17
ori $18 $17 1336
lw $18 1336($0)
addu $18 $22 $17
ori $18 $17 1336
lw $18 1336($0)
jal jal_6
nop
j j_6
jal_6:sw $22 1336($0)
lw $18 1336($0)
addu $17 $18 $22
addu $18 $22 $17
ori $18 $17 1336
ori $18 $22 1336
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $16 $10 $1
ori $16 $1 68
lw $16 68($0)
addu $16 $10 $1
ori $16 $1 68
lw $16 68($0)
jal jal_7
nop
j j_7
jal_7:ori $10 $1 68
addu $10 $16 $1
lw $16 68($0)
lw $10 68($0)
ori $16 $1 68
addu $1 $16 $10
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $4 $1 $19
ori $4 $19 1316
lw $4 1316($0)
addu $4 $1 $19
ori $4 $19 1316
lw $4 1316($0)
jal jal_8
nop
j j_8
jal_8:sw $1 1316($0)
lw $4 1316($0)
sw $4 1316($0)
ori $1 $19 1316
lw $4 1316($0)
lw $4 1316($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $23 $31 $2
ori $23 $2 508
lw $23 508($0)
addu $23 $31 $2
ori $23 $2 508
lw $23 508($0)
jal jal_9
nop
j j_9
jal_9:lw $31 508($0)
lw $23 508($0)
addu $2 $23 $31
ori $31 $2 508
addu $31 $23 $2
lw $23 508($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $15 $15 $4
ori $15 $4 1688
lw $15 1688($0)
addu $15 $15 $4
ori $15 $4 1688
lw $15 1688($0)
jal jal_10
nop
j j_10
jal_10:sw $15 1688($0)
lw $15 1688($0)
lw $15 1688($0)
addu $15 $15 $4
sw $15 1688($0)
ori $15 $15 1688
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $18 $27 $7
ori $18 $7 648
lw $18 648($0)
addu $18 $27 $7
ori $18 $7 648
lw $18 648($0)
jal jal_11
nop
j j_11
jal_11:lw $27 648($0)
ori $18 $7 648
addu $7 $18 $27
sw $27 648($0)
sw $18 648($0)
ori $18 $27 648
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $0 $3 $2
ori $0 $2 1296
lw $0 1296($0)
addu $0 $3 $2
ori $0 $2 1296
lw $0 1296($0)
jal jal_12
nop
j j_12
jal_12:ori $3 $2 1296
lw $0 1296($0)
ori $0 $3 1296
lw $3 1296($0)
sw $0 1296($0)
addu $2 $0 $3
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $22 $3 $29
ori $22 $29 1608
lw $22 1608($0)
addu $22 $3 $29
ori $22 $29 1608
lw $22 1608($0)
jal jal_13
nop
j j_13
jal_13:sw $3 1608($0)
lw $22 1608($0)
addu $29 $22 $3
addu $22 $3 $29
ori $22 $29 1608
sw $22 1608($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $3 $15 $7
ori $3 $7 1488
lw $3 1488($0)
addu $3 $15 $7
ori $3 $7 1488
lw $3 1488($0)
jal jal_14
nop
j j_14
jal_14:ori $15 $7 1488
addu $15 $3 $7
lw $3 1488($0)
sw $15 1488($0)
lw $3 1488($0)
lw $3 1488($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $18 $7 $20
ori $18 $20 660
lw $18 660($0)
addu $18 $7 $20
ori $18 $20 660
lw $18 660($0)
jal jal_15
nop
j j_15
jal_15:sw $7 660($0)
sw $18 660($0)
lw $18 660($0)
lw $7 660($0)
ori $18 $20 660
sw $18 660($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $22 $10 $31
ori $22 $31 468
lw $22 468($0)
addu $22 $10 $31
ori $22 $31 468
lw $22 468($0)
jal jal_16
nop
j j_16
jal_16:ori $10 $31 468
lw $22 468($0)
lw $22 468($0)
lw $10 468($0)
lw $22 468($0)
ori $22 $10 468
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $29 $14 $8
ori $29 $8 960
lw $29 960($0)
addu $29 $14 $8
ori $29 $8 960
lw $29 960($0)
jal jal_17
nop
j j_17
jal_17:addu $29 $14 $8
ori $29 $8 960
sw $29 960($0)
ori $14 $8 960
lw $29 960($0)
ori $29 $14 960
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $24 $5 $1
ori $24 $1 1520
lw $24 1520($0)
addu $24 $5 $1
ori $24 $1 1520
lw $24 1520($0)
jal jal_18
nop
j j_18
jal_18:lw $5 1520($0)
lw $24 1520($0)
addu $1 $24 $5
sw $5 1520($0)
addu $5 $24 $1
ori $24 $5 1520
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $24 $31 $11
ori $24 $11 336
lw $24 336($0)
addu $24 $31 $11
ori $24 $11 336
lw $24 336($0)
jal jal_19
nop
j j_19
jal_19:lw $31 336($0)
lw $24 336($0)
addu $11 $24 $31
addu $24 $31 $11
addu $31 $24 $11
lw $24 336($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $6 $8 $8
ori $6 $8 1672
lw $6 1672($0)
addu $6 $8 $8
ori $6 $8 1672
lw $6 1672($0)
jal jal_20
nop
j j_20
jal_20:sw $8 1672($0)
lw $6 1672($0)
lw $6 1672($0)
sw $8 1672($0)
sw $6 1672($0)
ori $6 $8 1672
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $14 $2 $2
ori $14 $2 672
lw $14 672($0)
addu $14 $2 $2
ori $14 $2 672
lw $14 672($0)
jal jal_21
nop
j j_21
jal_21:sw $2 672($0)
lw $14 672($0)
lw $14 672($0)
ori $2 $2 672
addu $2 $14 $2
sw $14 672($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $27 $11 $13
ori $27 $13 100
lw $27 100($0)
addu $27 $11 $13
ori $27 $13 100
lw $27 100($0)
jal jal_22
nop
j j_22
jal_22:sw $11 100($0)
lw $27 100($0)
addu $13 $27 $11
ori $11 $13 100
addu $11 $27 $13
addu $13 $27 $11
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $25 $24 $25
ori $25 $25 1564
lw $25 1564($0)
addu $25 $24 $25
ori $25 $25 1564
lw $25 1564($0)
jal jal_23
nop
j j_23
jal_23:addu $25 $24 $25
addu $24 $25 $25
lw $25 1564($0)
sw $24 1564($0)
ori $25 $25 1564
lw $25 1564($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $31 $1 $24
ori $31 $24 1476
lw $31 1476($0)
addu $31 $1 $24
ori $31 $24 1476
lw $31 1476($0)
jal jal_24
nop
j j_24
jal_24:sw $1 1476($0)
ori $31 $24 1476
lw $31 1476($0)
addu $31 $1 $24
lw $31 1476($0)
addu $24 $31 $1
nop
nop
j_24:nop
nop
nop
