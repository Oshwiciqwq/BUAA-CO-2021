ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $25 $21 $24
ori $25 $24 24
lw $25 24($0)
addu $25 $21 $24
ori $25 $24 24
lw $25 24($0)
jal jal_0
nop
j j_0
jal_0:sw $21 24($0)
ori $25 $24 24
addu $24 $25 $21
sw $21 24($0)
addu $21 $25 $24
sw $25 24($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $28 $24 $9
ori $28 $9 1988
lw $28 1988($0)
addu $28 $24 $9
ori $28 $9 1988
lw $28 1988($0)
jal jal_1
nop
j j_1
jal_1:addu $28 $24 $9
ori $28 $9 1988
addu $9 $28 $24
sw $24 1988($0)
addu $24 $28 $9
sw $28 1988($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $8 $26 $2
ori $8 $2 40
lw $8 40($0)
addu $8 $26 $2
ori $8 $2 40
lw $8 40($0)
jal jal_2
nop
j j_2
jal_2:addu $8 $26 $2
ori $8 $2 40
sw $8 40($0)
sw $26 40($0)
sw $8 40($0)
ori $8 $26 40
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $30 $21 $26
ori $30 $26 1872
lw $30 1872($0)
addu $30 $21 $26
ori $30 $26 1872
lw $30 1872($0)
jal jal_3
nop
j j_3
jal_3:lw $21 1872($0)
addu $21 $30 $26
sw $30 1872($0)
ori $21 $26 1872
addu $21 $30 $26
sw $30 1872($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $20 $24
ori $3 $24 1524
lw $3 1524($0)
addu $3 $20 $24
ori $3 $24 1524
lw $3 1524($0)
jal jal_4
nop
j j_4
jal_4:lw $20 1524($0)
lw $3 1524($0)
lw $3 1524($0)
lw $20 1524($0)
sw $3 1524($0)
addu $24 $3 $20
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $30 $12 $24
ori $30 $24 2012
lw $30 2012($0)
addu $30 $12 $24
ori $30 $24 2012
lw $30 2012($0)
jal jal_5
nop
j j_5
jal_5:ori $12 $24 2012
ori $30 $24 2012
ori $30 $12 2012
sw $12 2012($0)
addu $12 $30 $24
sw $30 2012($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $0 $8 $24
ori $0 $24 1960
lw $0 1960($0)
addu $0 $8 $24
ori $0 $24 1960
lw $0 1960($0)
jal jal_6
nop
j j_6
jal_6:addu $0 $8 $24
sw $0 1960($0)
sw $0 1960($0)
ori $8 $24 1960
ori $0 $24 1960
addu $24 $0 $8
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $23 $9 $26
ori $23 $26 1244
lw $23 1244($0)
addu $23 $9 $26
ori $23 $26 1244
lw $23 1244($0)
jal jal_7
nop
j j_7
jal_7:ori $9 $26 1244
lw $23 1244($0)
ori $23 $9 1244
sw $9 1244($0)
lw $23 1244($0)
lw $23 1244($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $17 $24 $28
ori $17 $28 1528
lw $17 1528($0)
addu $17 $24 $28
ori $17 $28 1528
lw $17 1528($0)
jal jal_8
nop
j j_8
jal_8:addu $17 $24 $28
addu $24 $17 $28
ori $17 $24 1528
ori $24 $28 1528
lw $17 1528($0)
ori $17 $24 1528
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $30 $17 $20
ori $30 $20 1256
lw $30 1256($0)
addu $30 $17 $20
ori $30 $20 1256
lw $30 1256($0)
jal jal_9
nop
j j_9
jal_9:addu $30 $17 $20
lw $30 1256($0)
lw $30 1256($0)
ori $17 $20 1256
lw $30 1256($0)
addu $20 $30 $17
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $30 $28 $23
ori $30 $23 532
lw $30 532($0)
addu $30 $28 $23
ori $30 $23 532
lw $30 532($0)
jal jal_10
nop
j j_10
jal_10:ori $28 $23 532
sw $30 532($0)
lw $30 532($0)
ori $28 $23 532
ori $30 $23 532
sw $30 532($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $13 $12 $19
ori $13 $19 400
lw $13 400($0)
addu $13 $12 $19
ori $13 $19 400
lw $13 400($0)
jal jal_11
nop
j j_11
jal_11:addu $13 $12 $19
addu $12 $13 $19
addu $19 $13 $12
lw $12 400($0)
addu $12 $13 $19
addu $19 $13 $12
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $30 $20 $6
ori $30 $6 452
lw $30 452($0)
addu $30 $20 $6
ori $30 $6 452
lw $30 452($0)
jal jal_12
nop
j j_12
jal_12:ori $20 $6 452
addu $20 $30 $6
sw $30 452($0)
lw $20 452($0)
sw $30 452($0)
lw $30 452($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $1 $14 $4
ori $1 $4 1204
lw $1 1204($0)
addu $1 $14 $4
ori $1 $4 1204
lw $1 1204($0)
jal jal_13
nop
j j_13
jal_13:lw $14 1204($0)
lw $1 1204($0)
sw $1 1204($0)
sw $14 1204($0)
ori $1 $4 1204
addu $4 $1 $14
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $2 $5 $29
ori $2 $29 724
lw $2 724($0)
addu $2 $5 $29
ori $2 $29 724
lw $2 724($0)
jal jal_14
nop
j j_14
jal_14:lw $5 724($0)
ori $2 $29 724
lw $2 724($0)
addu $2 $5 $29
ori $2 $29 724
lw $2 724($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $0 $14 $15
ori $0 $15 372
lw $0 372($0)
addu $0 $14 $15
ori $0 $15 372
lw $0 372($0)
jal jal_15
nop
j j_15
jal_15:addu $0 $14 $15
ori $0 $15 372
ori $0 $14 372
ori $14 $15 372
lw $0 372($0)
lw $0 372($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $24 $18 $21
ori $24 $21 104
lw $24 104($0)
addu $24 $18 $21
ori $24 $21 104
lw $24 104($0)
jal jal_16
nop
j j_16
jal_16:sw $18 104($0)
lw $24 104($0)
sw $24 104($0)
lw $18 104($0)
ori $24 $21 104
sw $24 104($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $15 $12 $10
ori $15 $10 1472
lw $15 1472($0)
addu $15 $12 $10
ori $15 $10 1472
lw $15 1472($0)
jal jal_17
nop
j j_17
jal_17:lw $12 1472($0)
sw $15 1472($0)
addu $10 $15 $12
sw $12 1472($0)
lw $15 1472($0)
addu $10 $15 $12
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $24 $25 $24
ori $24 $24 1044
lw $24 1044($0)
addu $24 $25 $24
ori $24 $24 1044
lw $24 1044($0)
jal jal_18
nop
j j_18
jal_18:addu $24 $25 $24
ori $24 $24 1044
addu $24 $24 $25
sw $25 1044($0)
sw $24 1044($0)
addu $24 $24 $25
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $23 $31 $20
ori $23 $20 1136
lw $23 1136($0)
addu $23 $31 $20
ori $23 $20 1136
lw $23 1136($0)
jal jal_19
nop
j j_19
jal_19:lw $31 1136($0)
ori $23 $20 1136
lw $23 1136($0)
sw $31 1136($0)
lw $23 1136($0)
sw $23 1136($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $15 $1 $20
ori $15 $20 1472
lw $15 1472($0)
addu $15 $1 $20
ori $15 $20 1472
lw $15 1472($0)
jal jal_20
nop
j j_20
jal_20:sw $1 1472($0)
sw $15 1472($0)
ori $15 $1 1472
lw $1 1472($0)
addu $1 $15 $20
lw $15 1472($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $18 $9 $1
ori $18 $1 1412
lw $18 1412($0)
addu $18 $9 $1
ori $18 $1 1412
lw $18 1412($0)
jal jal_21
nop
j j_21
jal_21:lw $9 1412($0)
lw $18 1412($0)
ori $18 $9 1412
sw $9 1412($0)
addu $9 $18 $1
addu $1 $18 $9
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $10 $11 $13
ori $10 $13 1332
lw $10 1332($0)
addu $10 $11 $13
ori $10 $13 1332
lw $10 1332($0)
jal jal_22
nop
j j_22
jal_22:lw $11 1332($0)
lw $10 1332($0)
ori $10 $11 1332
sw $11 1332($0)
sw $10 1332($0)
addu $13 $10 $11
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $8 $18 $8
ori $8 $8 196
lw $8 196($0)
addu $8 $18 $8
ori $8 $8 196
lw $8 196($0)
jal jal_23
nop
j j_23
jal_23:ori $18 $8 196
addu $18 $8 $8
sw $8 196($0)
addu $8 $18 $8
addu $18 $8 $8
addu $8 $8 $18
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $10 $27 $29
ori $10 $29 1004
lw $10 1004($0)
addu $10 $27 $29
ori $10 $29 1004
lw $10 1004($0)
jal jal_24
nop
j j_24
jal_24:sw $27 1004($0)
ori $10 $29 1004
ori $10 $27 1004
ori $27 $29 1004
lw $10 1004($0)
ori $10 $27 1004
nop
nop
j_24:nop
nop
nop
