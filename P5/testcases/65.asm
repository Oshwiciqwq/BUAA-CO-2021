ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $9 $21 $20
ori $9 $20 2008
lw $9 2008($0)
addu $9 $21 $20
ori $9 $20 2008
lw $9 2008($0)
jal jal_0
nop
j j_0
jal_0:addu $9 $21 $20
ori $9 $20 2008
addu $20 $9 $21
lw $21 2008($0)
ori $9 $20 2008
addu $20 $9 $21
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $6 $25 $10
ori $6 $10 564
lw $6 564($0)
addu $6 $25 $10
ori $6 $10 564
lw $6 564($0)
jal jal_1
nop
j j_1
jal_1:sw $25 564($0)
lw $6 564($0)
addu $10 $6 $25
lw $25 564($0)
lw $6 564($0)
addu $10 $6 $25
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $13 $10
ori $14 $10 332
lw $14 332($0)
addu $14 $13 $10
ori $14 $10 332
lw $14 332($0)
jal jal_2
nop
j j_2
jal_2:sw $13 332($0)
lw $14 332($0)
ori $14 $13 332
addu $14 $13 $10
addu $13 $14 $10
sw $14 332($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $26 $2 $25
ori $26 $25 1044
lw $26 1044($0)
addu $26 $2 $25
ori $26 $25 1044
lw $26 1044($0)
jal jal_3
nop
j j_3
jal_3:sw $2 1044($0)
addu $2 $26 $25
addu $25 $26 $2
lw $2 1044($0)
lw $26 1044($0)
addu $25 $26 $2
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $10 $17 $22
ori $10 $22 1736
lw $10 1736($0)
addu $10 $17 $22
ori $10 $22 1736
lw $10 1736($0)
jal jal_4
nop
j j_4
jal_4:addu $10 $17 $22
addu $17 $10 $22
sw $10 1736($0)
sw $17 1736($0)
lw $10 1736($0)
ori $10 $17 1736
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $14 $17
ori $18 $17 312
lw $18 312($0)
addu $18 $14 $17
ori $18 $17 312
lw $18 312($0)
jal jal_5
nop
j j_5
jal_5:ori $14 $17 312
addu $14 $18 $17
addu $17 $18 $14
lw $14 312($0)
addu $14 $18 $17
lw $18 312($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $26 $25 $23
ori $26 $23 1168
lw $26 1168($0)
addu $26 $25 $23
ori $26 $23 1168
lw $26 1168($0)
jal jal_6
nop
j j_6
jal_6:ori $25 $23 1168
lw $26 1168($0)
addu $23 $26 $25
ori $25 $23 1168
addu $25 $26 $23
lw $26 1168($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $11 $12 $18
ori $11 $18 20
lw $11 20($0)
addu $11 $12 $18
ori $11 $18 20
lw $11 20($0)
jal jal_7
nop
j j_7
jal_7:lw $12 20($0)
ori $11 $18 20
ori $11 $12 20
addu $11 $12 $18
ori $11 $18 20
lw $11 20($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $12 $17 $14
ori $12 $14 1200
lw $12 1200($0)
addu $12 $17 $14
ori $12 $14 1200
lw $12 1200($0)
jal jal_8
nop
j j_8
jal_8:lw $17 1200($0)
sw $12 1200($0)
lw $12 1200($0)
addu $12 $17 $14
sw $12 1200($0)
lw $12 1200($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $24 $1 $18
ori $24 $18 604
lw $24 604($0)
addu $24 $1 $18
ori $24 $18 604
lw $24 604($0)
jal jal_9
nop
j j_9
jal_9:lw $1 604($0)
lw $24 604($0)
ori $24 $1 604
lw $1 604($0)
sw $24 604($0)
addu $18 $24 $1
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $6 $30 $7
ori $6 $7 88
lw $6 88($0)
addu $6 $30 $7
ori $6 $7 88
lw $6 88($0)
jal jal_10
nop
j j_10
jal_10:sw $30 88($0)
addu $30 $6 $7
addu $7 $6 $30
ori $30 $7 88
sw $6 88($0)
ori $6 $30 88
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $4 $23
ori $7 $23 1028
lw $7 1028($0)
addu $7 $4 $23
ori $7 $23 1028
lw $7 1028($0)
jal jal_11
nop
j j_11
jal_11:sw $4 1028($0)
ori $7 $23 1028
sw $7 1028($0)
sw $4 1028($0)
lw $7 1028($0)
addu $23 $7 $4
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $14 $17 $3
ori $14 $3 428
lw $14 428($0)
addu $14 $17 $3
ori $14 $3 428
lw $14 428($0)
jal jal_12
nop
j j_12
jal_12:ori $17 $3 428
lw $14 428($0)
addu $3 $14 $17
addu $14 $17 $3
addu $17 $14 $3
ori $14 $17 428
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $29 $17 $31
ori $29 $31 312
lw $29 312($0)
addu $29 $17 $31
ori $29 $31 312
lw $29 312($0)
jal jal_13
nop
j j_13
jal_13:lw $17 312($0)
addu $17 $29 $31
sw $29 312($0)
sw $17 312($0)
ori $29 $31 312
lw $29 312($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $3 $9 $11
ori $3 $11 1532
lw $3 1532($0)
addu $3 $9 $11
ori $3 $11 1532
lw $3 1532($0)
jal jal_14
nop
j j_14
jal_14:sw $9 1532($0)
ori $3 $11 1532
lw $3 1532($0)
sw $9 1532($0)
addu $9 $3 $11
ori $3 $9 1532
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $6 $24 $16
ori $6 $16 296
lw $6 296($0)
addu $6 $24 $16
ori $6 $16 296
lw $6 296($0)
jal jal_15
nop
j j_15
jal_15:sw $24 296($0)
addu $24 $6 $16
lw $6 296($0)
addu $6 $24 $16
lw $6 296($0)
ori $6 $24 296
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $29 $7 $17
ori $29 $17 20
lw $29 20($0)
addu $29 $7 $17
ori $29 $17 20
lw $29 20($0)
jal jal_16
nop
j j_16
jal_16:addu $29 $7 $17
ori $29 $17 20
addu $17 $29 $7
addu $29 $7 $17
lw $29 20($0)
sw $29 20($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $15 $16 $31
ori $15 $31 1680
lw $15 1680($0)
addu $15 $16 $31
ori $15 $31 1680
lw $15 1680($0)
jal jal_17
nop
j j_17
jal_17:ori $16 $31 1680
sw $15 1680($0)
sw $15 1680($0)
sw $16 1680($0)
ori $15 $31 1680
sw $15 1680($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $27 $14 $9
ori $27 $9 1360
lw $27 1360($0)
addu $27 $14 $9
ori $27 $9 1360
lw $27 1360($0)
jal jal_18
nop
j j_18
jal_18:lw $14 1360($0)
addu $14 $27 $9
ori $27 $14 1360
addu $27 $14 $9
ori $27 $9 1360
sw $27 1360($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $25 $19 $23
ori $25 $23 784
lw $25 784($0)
addu $25 $19 $23
ori $25 $23 784
lw $25 784($0)
jal jal_19
nop
j j_19
jal_19:ori $19 $23 784
sw $25 784($0)
addu $23 $25 $19
addu $25 $19 $23
sw $25 784($0)
ori $25 $19 784
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $27 $31 $10
ori $27 $10 1984
lw $27 1984($0)
addu $27 $31 $10
ori $27 $10 1984
lw $27 1984($0)
jal jal_20
nop
j j_20
jal_20:sw $31 1984($0)
sw $27 1984($0)
lw $27 1984($0)
sw $31 1984($0)
ori $27 $10 1984
ori $27 $31 1984
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $19 $30 $27
ori $19 $27 1260
lw $19 1260($0)
addu $19 $30 $27
ori $19 $27 1260
lw $19 1260($0)
jal jal_21
nop
j j_21
jal_21:lw $30 1260($0)
sw $19 1260($0)
ori $19 $30 1260
ori $30 $27 1260
sw $19 1260($0)
addu $27 $19 $30
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $26 $21 $0
ori $26 $0 1404
lw $26 1404($0)
addu $26 $21 $0
ori $26 $0 1404
lw $26 1404($0)
jal jal_22
nop
j j_22
jal_22:lw $21 1404($0)
ori $26 $0 1404
addu $0 $26 $21
addu $26 $21 $0
lw $26 1404($0)
ori $26 $21 1404
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $18 $29 $9
ori $18 $9 428
lw $18 428($0)
addu $18 $29 $9
ori $18 $9 428
lw $18 428($0)
jal jal_23
nop
j j_23
jal_23:ori $29 $9 428
lw $18 428($0)
ori $18 $29 428
lw $29 428($0)
addu $29 $18 $9
lw $18 428($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $20 $29 $15
ori $20 $15 1300
lw $20 1300($0)
addu $20 $29 $15
ori $20 $15 1300
lw $20 1300($0)
jal jal_24
nop
j j_24
jal_24:sw $29 1300($0)
ori $20 $15 1300
sw $20 1300($0)
lw $29 1300($0)
sw $20 1300($0)
ori $20 $29 1300
nop
nop
j_24:nop
nop
nop
