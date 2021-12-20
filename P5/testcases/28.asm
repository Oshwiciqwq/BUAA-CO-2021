ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $30 $1 $19
ori $30 $19 740
lw $30 740($0)
addu $30 $1 $19
ori $30 $19 740
lw $30 740($0)
jal jal_0
nop
j j_0
jal_0:lw $1 740($0)
sw $30 740($0)
lw $30 740($0)
addu $30 $1 $19
sw $30 740($0)
sw $30 740($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $13 $3 $1
ori $13 $1 744
lw $13 744($0)
addu $13 $3 $1
ori $13 $1 744
lw $13 744($0)
jal jal_1
nop
j j_1
jal_1:addu $13 $3 $1
ori $13 $1 744
sw $13 744($0)
ori $3 $1 744
lw $13 744($0)
lw $13 744($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $22 $24 $28
ori $22 $28 1868
lw $22 1868($0)
addu $22 $24 $28
ori $22 $28 1868
lw $22 1868($0)
jal jal_2
nop
j j_2
jal_2:lw $24 1868($0)
lw $22 1868($0)
ori $22 $24 1868
ori $24 $28 1868
ori $22 $28 1868
sw $22 1868($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $15 $5 $23
ori $15 $23 1720
lw $15 1720($0)
addu $15 $5 $23
ori $15 $23 1720
lw $15 1720($0)
jal jal_3
nop
j j_3
jal_3:sw $5 1720($0)
ori $15 $23 1720
addu $23 $15 $5
addu $15 $5 $23
lw $15 1720($0)
lw $15 1720($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $10 $16 $1
ori $10 $1 392
lw $10 392($0)
addu $10 $16 $1
ori $10 $1 392
lw $10 392($0)
jal jal_4
nop
j j_4
jal_4:ori $16 $1 392
addu $16 $10 $1
sw $10 392($0)
sw $16 392($0)
lw $10 392($0)
ori $10 $16 392
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $10 $29 $21
ori $10 $21 548
lw $10 548($0)
addu $10 $29 $21
ori $10 $21 548
lw $10 548($0)
jal jal_5
nop
j j_5
jal_5:ori $29 $21 548
sw $10 548($0)
addu $21 $10 $29
addu $10 $29 $21
ori $10 $21 548
lw $10 548($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $0 $5 $21
ori $0 $21 1980
lw $0 1980($0)
addu $0 $5 $21
ori $0 $21 1980
lw $0 1980($0)
jal jal_6
nop
j j_6
jal_6:lw $5 1980($0)
addu $5 $0 $21
sw $0 1980($0)
addu $0 $5 $21
lw $0 1980($0)
addu $21 $0 $5
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $16 $2 $0
ori $16 $0 1556
lw $16 1556($0)
addu $16 $2 $0
ori $16 $0 1556
lw $16 1556($0)
jal jal_7
nop
j j_7
jal_7:lw $2 1556($0)
lw $16 1556($0)
lw $16 1556($0)
ori $2 $0 1556
ori $16 $0 1556
sw $16 1556($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $13 $19 $1
ori $13 $1 1588
lw $13 1588($0)
addu $13 $19 $1
ori $13 $1 1588
lw $13 1588($0)
jal jal_8
nop
j j_8
jal_8:addu $13 $19 $1
ori $13 $1 1588
ori $13 $19 1588
sw $19 1588($0)
sw $13 1588($0)
lw $13 1588($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $26 $13 $26
ori $26 $26 264
lw $26 264($0)
addu $26 $13 $26
ori $26 $26 264
lw $26 264($0)
jal jal_9
nop
j j_9
jal_9:ori $13 $26 264
sw $26 264($0)
lw $26 264($0)
addu $26 $13 $26
ori $26 $26 264
sw $26 264($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $21 $2 $16
ori $21 $16 880
lw $21 880($0)
addu $21 $2 $16
ori $21 $16 880
lw $21 880($0)
jal jal_10
nop
j j_10
jal_10:lw $2 880($0)
addu $2 $21 $16
lw $21 880($0)
sw $2 880($0)
lw $21 880($0)
lw $21 880($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $23 $26 $20
ori $23 $20 244
lw $23 244($0)
addu $23 $26 $20
ori $23 $20 244
lw $23 244($0)
jal jal_11
nop
j j_11
jal_11:sw $26 244($0)
lw $23 244($0)
addu $20 $23 $26
sw $26 244($0)
lw $23 244($0)
addu $20 $23 $26
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $3 $2 $7
ori $3 $7 1476
lw $3 1476($0)
addu $3 $2 $7
ori $3 $7 1476
lw $3 1476($0)
jal jal_12
nop
j j_12
jal_12:addu $3 $2 $7
sw $3 1476($0)
addu $7 $3 $2
lw $2 1476($0)
sw $3 1476($0)
lw $3 1476($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $11 $14 $2
ori $11 $2 1624
lw $11 1624($0)
addu $11 $14 $2
ori $11 $2 1624
lw $11 1624($0)
jal jal_13
nop
j j_13
jal_13:addu $11 $14 $2
lw $11 1624($0)
lw $11 1624($0)
ori $14 $2 1624
sw $11 1624($0)
addu $2 $11 $14
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $23 $3 $22
ori $23 $22 96
lw $23 96($0)
addu $23 $3 $22
ori $23 $22 96
lw $23 96($0)
jal jal_14
nop
j j_14
jal_14:addu $23 $3 $22
ori $23 $22 96
ori $23 $3 96
ori $3 $22 96
lw $23 96($0)
lw $23 96($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $30 $28 $11
ori $30 $11 1004
lw $30 1004($0)
addu $30 $28 $11
ori $30 $11 1004
lw $30 1004($0)
jal jal_15
nop
j j_15
jal_15:lw $28 1004($0)
ori $30 $11 1004
ori $30 $28 1004
addu $30 $28 $11
addu $28 $30 $11
sw $30 1004($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $27 $8 $26
ori $27 $26 1516
lw $27 1516($0)
addu $27 $8 $26
ori $27 $26 1516
lw $27 1516($0)
jal jal_16
nop
j j_16
jal_16:sw $8 1516($0)
ori $27 $26 1516
ori $27 $8 1516
lw $8 1516($0)
sw $27 1516($0)
sw $27 1516($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $3 $31 $1
ori $3 $1 336
lw $3 336($0)
addu $3 $31 $1
ori $3 $1 336
lw $3 336($0)
jal jal_17
nop
j j_17
jal_17:sw $31 336($0)
lw $3 336($0)
addu $1 $3 $31
addu $3 $31 $1
lw $3 336($0)
lw $3 336($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $14 $24 $31
ori $14 $31 604
lw $14 604($0)
addu $14 $24 $31
ori $14 $31 604
lw $14 604($0)
jal jal_18
nop
j j_18
jal_18:sw $24 604($0)
addu $24 $14 $31
lw $14 604($0)
sw $24 604($0)
addu $24 $14 $31
addu $31 $14 $24
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $9 $0
ori $22 $0 1328
lw $22 1328($0)
addu $22 $9 $0
ori $22 $0 1328
lw $22 1328($0)
jal jal_19
nop
j j_19
jal_19:sw $9 1328($0)
lw $22 1328($0)
ori $22 $9 1328
lw $9 1328($0)
addu $9 $22 $0
lw $22 1328($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $21 $13 $21
ori $21 $21 748
lw $21 748($0)
addu $21 $13 $21
ori $21 $21 748
lw $21 748($0)
jal jal_20
nop
j j_20
jal_20:ori $13 $21 748
sw $21 748($0)
addu $21 $21 $13
lw $13 748($0)
ori $21 $21 748
sw $21 748($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $8 $3 $18
ori $8 $18 1852
lw $8 1852($0)
addu $8 $3 $18
ori $8 $18 1852
lw $8 1852($0)
jal jal_21
nop
j j_21
jal_21:addu $8 $3 $18
ori $8 $18 1852
addu $18 $8 $3
sw $3 1852($0)
ori $8 $18 1852
ori $8 $3 1852
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $16 $28 $7
ori $16 $7 1524
lw $16 1524($0)
addu $16 $28 $7
ori $16 $7 1524
lw $16 1524($0)
jal jal_22
nop
j j_22
jal_22:ori $28 $7 1524
lw $16 1524($0)
lw $16 1524($0)
addu $16 $28 $7
sw $16 1524($0)
lw $16 1524($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $0 $9 $5
ori $0 $5 992
lw $0 992($0)
addu $0 $9 $5
ori $0 $5 992
lw $0 992($0)
jal jal_23
nop
j j_23
jal_23:sw $9 992($0)
lw $0 992($0)
sw $0 992($0)
addu $0 $9 $5
lw $0 992($0)
lw $0 992($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $0 $23 $15
ori $0 $15 28
lw $0 28($0)
addu $0 $23 $15
ori $0 $15 28
lw $0 28($0)
jal jal_24
nop
j j_24
jal_24:sw $23 28($0)
addu $23 $0 $15
ori $0 $23 28
lw $23 28($0)
ori $0 $15 28
ori $0 $23 28
nop
nop
j_24:nop
nop
nop
