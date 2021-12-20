ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $6 $26 $22
ori $6 $22 404
lw $6 404($0)
addu $6 $26 $22
ori $6 $22 404
lw $6 404($0)
jal jal_0
nop
j j_0
jal_0:ori $26 $22 404
ori $6 $22 404
addu $22 $6 $26
lw $26 404($0)
sw $6 404($0)
lw $6 404($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $25 $29 $22
ori $25 $22 1364
lw $25 1364($0)
addu $25 $29 $22
ori $25 $22 1364
lw $25 1364($0)
jal jal_1
nop
j j_1
jal_1:sw $29 1364($0)
lw $25 1364($0)
ori $25 $29 1364
ori $29 $22 1364
lw $25 1364($0)
addu $22 $25 $29
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $4 $17 $5
ori $4 $5 1972
lw $4 1972($0)
addu $4 $17 $5
ori $4 $5 1972
lw $4 1972($0)
jal jal_2
nop
j j_2
jal_2:ori $17 $5 1972
lw $4 1972($0)
addu $5 $4 $17
lw $17 1972($0)
ori $4 $5 1972
lw $4 1972($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $18 $1 $22
ori $18 $22 1468
lw $18 1468($0)
addu $18 $1 $22
ori $18 $22 1468
lw $18 1468($0)
jal jal_3
nop
j j_3
jal_3:lw $1 1468($0)
lw $18 1468($0)
lw $18 1468($0)
sw $1 1468($0)
sw $18 1468($0)
ori $18 $1 1468
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $8 $22 $24
ori $8 $24 356
lw $8 356($0)
addu $8 $22 $24
ori $8 $24 356
lw $8 356($0)
jal jal_4
nop
j j_4
jal_4:sw $22 356($0)
ori $8 $24 356
sw $8 356($0)
ori $22 $24 356
lw $8 356($0)
addu $24 $8 $22
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $29 $3 $23
ori $29 $23 420
lw $29 420($0)
addu $29 $3 $23
ori $29 $23 420
lw $29 420($0)
jal jal_5
nop
j j_5
jal_5:ori $3 $23 420
addu $3 $29 $23
addu $23 $29 $3
lw $3 420($0)
lw $29 420($0)
addu $23 $29 $3
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $8 $23 $27
ori $8 $27 1968
lw $8 1968($0)
addu $8 $23 $27
ori $8 $27 1968
lw $8 1968($0)
jal jal_6
nop
j j_6
jal_6:sw $23 1968($0)
sw $8 1968($0)
ori $8 $23 1968
sw $23 1968($0)
sw $8 1968($0)
lw $8 1968($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $1 $18 $8
ori $1 $8 1252
lw $1 1252($0)
addu $1 $18 $8
ori $1 $8 1252
lw $1 1252($0)
jal jal_7
nop
j j_7
jal_7:ori $18 $8 1252
sw $1 1252($0)
ori $1 $18 1252
ori $18 $8 1252
lw $1 1252($0)
ori $1 $18 1252
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $24 $13 $15
ori $24 $15 792
lw $24 792($0)
addu $24 $13 $15
ori $24 $15 792
lw $24 792($0)
jal jal_8
nop
j j_8
jal_8:sw $13 792($0)
sw $24 792($0)
lw $24 792($0)
ori $13 $15 792
lw $24 792($0)
lw $24 792($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $26 $29 $8
ori $26 $8 1100
lw $26 1100($0)
addu $26 $29 $8
ori $26 $8 1100
lw $26 1100($0)
jal jal_9
nop
j j_9
jal_9:sw $29 1100($0)
sw $26 1100($0)
ori $26 $29 1100
lw $29 1100($0)
sw $26 1100($0)
addu $8 $26 $29
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $20 $19 $7
ori $20 $7 556
lw $20 556($0)
addu $20 $19 $7
ori $20 $7 556
lw $20 556($0)
jal jal_10
nop
j j_10
jal_10:sw $19 556($0)
lw $20 556($0)
ori $20 $19 556
sw $19 556($0)
ori $20 $7 556
sw $20 556($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $17 $10 $8
ori $17 $8 772
lw $17 772($0)
addu $17 $10 $8
ori $17 $8 772
lw $17 772($0)
jal jal_11
nop
j j_11
jal_11:addu $17 $10 $8
ori $17 $8 772
ori $17 $10 772
addu $17 $10 $8
addu $10 $17 $8
lw $17 772($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $12 $10 $0
ori $12 $0 1732
lw $12 1732($0)
addu $12 $10 $0
ori $12 $0 1732
lw $12 1732($0)
jal jal_12
nop
j j_12
jal_12:ori $10 $0 1732
sw $12 1732($0)
lw $12 1732($0)
sw $10 1732($0)
ori $12 $0 1732
addu $0 $12 $10
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $22 $2 $5
ori $22 $5 1272
lw $22 1272($0)
addu $22 $2 $5
ori $22 $5 1272
lw $22 1272($0)
jal jal_13
nop
j j_13
jal_13:sw $2 1272($0)
ori $22 $5 1272
ori $22 $2 1272
lw $2 1272($0)
lw $22 1272($0)
addu $5 $22 $2
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $18 $27 $0
ori $18 $0 504
lw $18 504($0)
addu $18 $27 $0
ori $18 $0 504
lw $18 504($0)
jal jal_14
nop
j j_14
jal_14:ori $27 $0 504
sw $18 504($0)
lw $18 504($0)
lw $27 504($0)
addu $27 $18 $0
addu $0 $18 $27
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $20 $12 $22
ori $20 $22 1172
lw $20 1172($0)
addu $20 $12 $22
ori $20 $22 1172
lw $20 1172($0)
jal jal_15
nop
j j_15
jal_15:sw $12 1172($0)
lw $20 1172($0)
addu $22 $20 $12
addu $20 $12 $22
ori $20 $22 1172
sw $20 1172($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $14 $23 $16
ori $14 $16 312
lw $14 312($0)
addu $14 $23 $16
ori $14 $16 312
lw $14 312($0)
jal jal_16
nop
j j_16
jal_16:sw $23 312($0)
sw $14 312($0)
lw $14 312($0)
sw $23 312($0)
addu $23 $14 $16
lw $14 312($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $6 $17 $20
ori $6 $20 604
lw $6 604($0)
addu $6 $17 $20
ori $6 $20 604
lw $6 604($0)
jal jal_17
nop
j j_17
jal_17:ori $17 $20 604
sw $6 604($0)
sw $6 604($0)
addu $6 $17 $20
ori $6 $20 604
lw $6 604($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $15 $8 $29
ori $15 $29 1416
lw $15 1416($0)
addu $15 $8 $29
ori $15 $29 1416
lw $15 1416($0)
jal jal_18
nop
j j_18
jal_18:addu $15 $8 $29
sw $15 1416($0)
ori $15 $8 1416
ori $8 $29 1416
ori $15 $29 1416
lw $15 1416($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $7 $26 $4
ori $7 $4 1108
lw $7 1108($0)
addu $7 $26 $4
ori $7 $4 1108
lw $7 1108($0)
jal jal_19
nop
j j_19
jal_19:sw $26 1108($0)
sw $7 1108($0)
addu $4 $7 $26
sw $26 1108($0)
addu $26 $7 $4
lw $7 1108($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $26 $21 $5
ori $26 $5 620
lw $26 620($0)
addu $26 $21 $5
ori $26 $5 620
lw $26 620($0)
jal jal_20
nop
j j_20
jal_20:sw $21 620($0)
sw $26 620($0)
ori $26 $21 620
sw $21 620($0)
addu $21 $26 $5
addu $5 $26 $21
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $24 $24 $18
ori $24 $18 1148
lw $24 1148($0)
addu $24 $24 $18
ori $24 $18 1148
lw $24 1148($0)
jal jal_21
nop
j j_21
jal_21:addu $24 $24 $18
ori $24 $18 1148
addu $18 $24 $24
lw $24 1148($0)
sw $24 1148($0)
addu $18 $24 $24
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $8 $29 $17
ori $8 $17 364
lw $8 364($0)
addu $8 $29 $17
ori $8 $17 364
lw $8 364($0)
jal jal_22
nop
j j_22
jal_22:lw $29 364($0)
addu $29 $8 $17
ori $8 $29 364
addu $8 $29 $17
lw $8 364($0)
lw $8 364($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $21 $22 $22
ori $21 $22 664
lw $21 664($0)
addu $21 $22 $22
ori $21 $22 664
lw $21 664($0)
jal jal_23
nop
j j_23
jal_23:sw $22 664($0)
sw $21 664($0)
lw $21 664($0)
ori $22 $22 664
sw $21 664($0)
ori $21 $22 664
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $28 $15 $1
ori $28 $1 432
lw $28 432($0)
addu $28 $15 $1
ori $28 $1 432
lw $28 432($0)
jal jal_24
nop
j j_24
jal_24:ori $15 $1 432
sw $28 432($0)
sw $28 432($0)
ori $15 $1 432
sw $28 432($0)
sw $28 432($0)
nop
nop
j_24:nop
nop
nop
