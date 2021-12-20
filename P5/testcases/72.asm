ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $14 $7 $5
ori $14 $5 828
lw $14 828($0)
addu $14 $7 $5
ori $14 $5 828
lw $14 828($0)
jal jal_0
nop
j j_0
jal_0:lw $7 828($0)
lw $14 828($0)
lw $14 828($0)
ori $7 $5 828
addu $7 $14 $5
lw $14 828($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $30 $14 $27
ori $30 $27 496
lw $30 496($0)
addu $30 $14 $27
ori $30 $27 496
lw $30 496($0)
jal jal_1
nop
j j_1
jal_1:addu $30 $14 $27
lw $30 496($0)
sw $30 496($0)
sw $14 496($0)
addu $14 $30 $27
lw $30 496($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $18 $16 $0
ori $18 $0 1816
lw $18 1816($0)
addu $18 $16 $0
ori $18 $0 1816
lw $18 1816($0)
jal jal_2
nop
j j_2
jal_2:addu $18 $16 $0
ori $18 $0 1816
addu $0 $18 $16
lw $16 1816($0)
ori $18 $0 1816
sw $18 1816($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $30 $24 $15
ori $30 $15 1612
lw $30 1612($0)
addu $30 $24 $15
ori $30 $15 1612
lw $30 1612($0)
jal jal_3
nop
j j_3
jal_3:lw $24 1612($0)
sw $30 1612($0)
sw $30 1612($0)
ori $24 $15 1612
addu $24 $30 $15
lw $30 1612($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $31 $26 $14
ori $31 $14 1132
lw $31 1132($0)
addu $31 $26 $14
ori $31 $14 1132
lw $31 1132($0)
jal jal_4
nop
j j_4
jal_4:lw $26 1132($0)
addu $26 $31 $14
ori $31 $26 1132
addu $31 $26 $14
sw $31 1132($0)
lw $31 1132($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $10 $10 $30
ori $10 $30 172
lw $10 172($0)
addu $10 $10 $30
ori $10 $30 172
lw $10 172($0)
jal jal_5
nop
j j_5
jal_5:addu $10 $10 $30
ori $10 $30 172
lw $10 172($0)
addu $10 $10 $30
ori $10 $30 172
sw $10 172($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $10 $26 $29
ori $10 $29 1604
lw $10 1604($0)
addu $10 $26 $29
ori $10 $29 1604
lw $10 1604($0)
jal jal_6
nop
j j_6
jal_6:ori $26 $29 1604
ori $10 $29 1604
addu $29 $10 $26
addu $10 $26 $29
sw $10 1604($0)
sw $10 1604($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $2 $21 $24
ori $2 $24 1884
lw $2 1884($0)
addu $2 $21 $24
ori $2 $24 1884
lw $2 1884($0)
jal jal_7
nop
j j_7
jal_7:sw $21 1884($0)
lw $2 1884($0)
lw $2 1884($0)
sw $21 1884($0)
sw $2 1884($0)
ori $2 $21 1884
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $1 $8 $24
ori $1 $24 1500
lw $1 1500($0)
addu $1 $8 $24
ori $1 $24 1500
lw $1 1500($0)
jal jal_8
nop
j j_8
jal_8:lw $8 1500($0)
sw $1 1500($0)
ori $1 $8 1500
ori $8 $24 1500
addu $8 $1 $24
lw $1 1500($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $28 $15 $4
ori $28 $4 1468
lw $28 1468($0)
addu $28 $15 $4
ori $28 $4 1468
lw $28 1468($0)
jal jal_9
nop
j j_9
jal_9:sw $15 1468($0)
sw $28 1468($0)
ori $28 $15 1468
lw $15 1468($0)
lw $28 1468($0)
ori $28 $15 1468
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $17 $14 $14
ori $17 $14 1764
lw $17 1764($0)
addu $17 $14 $14
ori $17 $14 1764
lw $17 1764($0)
jal jal_10
nop
j j_10
jal_10:addu $17 $14 $14
lw $17 1764($0)
addu $14 $17 $14
ori $14 $14 1764
addu $14 $17 $14
addu $14 $17 $14
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $15 $4 $19
ori $15 $19 752
lw $15 752($0)
addu $15 $4 $19
ori $15 $19 752
lw $15 752($0)
jal jal_11
nop
j j_11
jal_11:ori $4 $19 752
sw $15 752($0)
ori $15 $4 752
addu $15 $4 $19
sw $15 752($0)
sw $15 752($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $20 $6 $14
ori $20 $14 524
lw $20 524($0)
addu $20 $6 $14
ori $20 $14 524
lw $20 524($0)
jal jal_12
nop
j j_12
jal_12:lw $6 524($0)
ori $20 $14 524
sw $20 524($0)
addu $20 $6 $14
addu $6 $20 $14
sw $20 524($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $13 $30 $15
ori $13 $15 624
lw $13 624($0)
addu $13 $30 $15
ori $13 $15 624
lw $13 624($0)
jal jal_13
nop
j j_13
jal_13:sw $30 624($0)
ori $13 $15 624
lw $13 624($0)
lw $30 624($0)
lw $13 624($0)
lw $13 624($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $19 $1 $1
ori $19 $1 260
lw $19 260($0)
addu $19 $1 $1
ori $19 $1 260
lw $19 260($0)
jal jal_14
nop
j j_14
jal_14:sw $1 260($0)
ori $19 $1 260
addu $1 $19 $1
lw $1 260($0)
sw $19 260($0)
ori $19 $1 260
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $19 $30 $4
ori $19 $4 1488
lw $19 1488($0)
addu $19 $30 $4
ori $19 $4 1488
lw $19 1488($0)
jal jal_15
nop
j j_15
jal_15:ori $30 $4 1488
addu $30 $19 $4
lw $19 1488($0)
ori $30 $4 1488
lw $19 1488($0)
ori $19 $30 1488
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $4 $15 $0
ori $4 $0 736
lw $4 736($0)
addu $4 $15 $0
ori $4 $0 736
lw $4 736($0)
jal jal_16
nop
j j_16
jal_16:ori $15 $0 736
addu $15 $4 $0
ori $4 $15 736
ori $15 $0 736
addu $15 $4 $0
ori $4 $15 736
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $7 $31 $9
ori $7 $9 1648
lw $7 1648($0)
addu $7 $31 $9
ori $7 $9 1648
lw $7 1648($0)
jal jal_17
nop
j j_17
jal_17:addu $7 $31 $9
addu $31 $7 $9
ori $7 $31 1648
lw $31 1648($0)
sw $7 1648($0)
sw $7 1648($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $5 $5 $1
ori $5 $1 1348
lw $5 1348($0)
addu $5 $5 $1
ori $5 $1 1348
lw $5 1348($0)
jal jal_18
nop
j j_18
jal_18:sw $5 1348($0)
sw $5 1348($0)
sw $5 1348($0)
lw $5 1348($0)
lw $5 1348($0)
addu $1 $5 $5
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $20 $20 $21
ori $20 $21 1732
lw $20 1732($0)
addu $20 $20 $21
ori $20 $21 1732
lw $20 1732($0)
jal jal_19
nop
j j_19
jal_19:ori $20 $21 1732
sw $20 1732($0)
sw $20 1732($0)
sw $20 1732($0)
sw $20 1732($0)
lw $20 1732($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $3 $9 $8
ori $3 $8 1600
lw $3 1600($0)
addu $3 $9 $8
ori $3 $8 1600
lw $3 1600($0)
jal jal_20
nop
j j_20
jal_20:lw $9 1600($0)
ori $3 $8 1600
lw $3 1600($0)
sw $9 1600($0)
ori $3 $8 1600
sw $3 1600($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $20 $2 $15
ori $20 $15 832
lw $20 832($0)
addu $20 $2 $15
ori $20 $15 832
lw $20 832($0)
jal jal_21
nop
j j_21
jal_21:lw $2 832($0)
addu $2 $20 $15
addu $15 $20 $2
addu $20 $2 $15
lw $20 832($0)
sw $20 832($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $30 $14 $6
ori $30 $6 452
lw $30 452($0)
addu $30 $14 $6
ori $30 $6 452
lw $30 452($0)
jal jal_22
nop
j j_22
jal_22:ori $14 $6 452
ori $30 $6 452
ori $30 $14 452
sw $14 452($0)
sw $30 452($0)
lw $30 452($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $21 $19 $23
ori $21 $23 1088
lw $21 1088($0)
addu $21 $19 $23
ori $21 $23 1088
lw $21 1088($0)
jal jal_23
nop
j j_23
jal_23:lw $19 1088($0)
lw $21 1088($0)
addu $23 $21 $19
addu $21 $19 $23
ori $21 $23 1088
lw $21 1088($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $21 $19 $29
ori $21 $29 1292
lw $21 1292($0)
addu $21 $19 $29
ori $21 $29 1292
lw $21 1292($0)
jal jal_24
nop
j j_24
jal_24:sw $19 1292($0)
ori $21 $29 1292
lw $21 1292($0)
ori $19 $29 1292
ori $21 $29 1292
addu $29 $21 $19
nop
nop
j_24:nop
nop
nop
