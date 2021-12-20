ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $9 $11 $18
ori $9 $18 1592
lw $9 1592($0)
addu $9 $11 $18
ori $9 $18 1592
lw $9 1592($0)
jal jal_0
nop
j j_0
jal_0:sw $11 1592($0)
ori $9 $18 1592
lw $9 1592($0)
addu $9 $11 $18
lw $9 1592($0)
lw $9 1592($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $20 $4 $14
ori $20 $14 1756
lw $20 1756($0)
addu $20 $4 $14
ori $20 $14 1756
lw $20 1756($0)
jal jal_1
nop
j j_1
jal_1:ori $4 $14 1756
lw $20 1756($0)
ori $20 $4 1756
sw $4 1756($0)
addu $4 $20 $14
ori $20 $4 1756
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $6 $25 $18
ori $6 $18 996
lw $6 996($0)
addu $6 $25 $18
ori $6 $18 996
lw $6 996($0)
jal jal_2
nop
j j_2
jal_2:lw $25 996($0)
ori $6 $18 996
ori $6 $25 996
addu $6 $25 $18
sw $6 996($0)
addu $18 $6 $25
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $28 $3 $25
ori $28 $25 2032
lw $28 2032($0)
addu $28 $3 $25
ori $28 $25 2032
lw $28 2032($0)
jal jal_3
nop
j j_3
jal_3:lw $3 2032($0)
sw $28 2032($0)
addu $25 $28 $3
sw $3 2032($0)
sw $28 2032($0)
addu $25 $28 $3
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $25 $31
ori $3 $31 1388
lw $3 1388($0)
addu $3 $25 $31
ori $3 $31 1388
lw $3 1388($0)
jal jal_4
nop
j j_4
jal_4:lw $25 1388($0)
lw $3 1388($0)
ori $3 $25 1388
ori $25 $31 1388
lw $3 1388($0)
ori $3 $25 1388
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $13 $6 $14
ori $13 $14 1492
lw $13 1492($0)
addu $13 $6 $14
ori $13 $14 1492
lw $13 1492($0)
jal jal_5
nop
j j_5
jal_5:ori $6 $14 1492
addu $6 $13 $14
lw $13 1492($0)
sw $6 1492($0)
ori $13 $14 1492
lw $13 1492($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $4 $31 $5
ori $4 $5 1248
lw $4 1248($0)
addu $4 $31 $5
ori $4 $5 1248
lw $4 1248($0)
jal jal_6
nop
j j_6
jal_6:sw $31 1248($0)
addu $31 $4 $5
ori $4 $31 1248
lw $31 1248($0)
lw $4 1248($0)
sw $4 1248($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $15 $9 $9
ori $15 $9 1092
lw $15 1092($0)
addu $15 $9 $9
ori $15 $9 1092
lw $15 1092($0)
jal jal_7
nop
j j_7
jal_7:ori $9 $9 1092
ori $15 $9 1092
ori $15 $9 1092
addu $15 $9 $9
ori $15 $9 1092
sw $15 1092($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $10 $8 $15
ori $10 $15 936
lw $10 936($0)
addu $10 $8 $15
ori $10 $15 936
lw $10 936($0)
jal jal_8
nop
j j_8
jal_8:ori $8 $15 936
addu $8 $10 $15
lw $10 936($0)
sw $8 936($0)
ori $10 $15 936
lw $10 936($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $10 $27 $28
ori $10 $28 1732
lw $10 1732($0)
addu $10 $27 $28
ori $10 $28 1732
lw $10 1732($0)
jal jal_9
nop
j j_9
jal_9:ori $27 $28 1732
addu $27 $10 $28
ori $10 $27 1732
addu $10 $27 $28
addu $27 $10 $28
addu $28 $10 $27
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $3 $25 $2
ori $3 $2 1692
lw $3 1692($0)
addu $3 $25 $2
ori $3 $2 1692
lw $3 1692($0)
jal jal_10
nop
j j_10
jal_10:addu $3 $25 $2
sw $3 1692($0)
lw $3 1692($0)
addu $3 $25 $2
sw $3 1692($0)
sw $3 1692($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $16 $23 $13
ori $16 $13 1408
lw $16 1408($0)
addu $16 $23 $13
ori $16 $13 1408
lw $16 1408($0)
jal jal_11
nop
j j_11
jal_11:lw $23 1408($0)
ori $16 $13 1408
ori $16 $23 1408
ori $23 $13 1408
addu $23 $16 $13
sw $16 1408($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $10 $26 $0
ori $10 $0 764
lw $10 764($0)
addu $10 $26 $0
ori $10 $0 764
lw $10 764($0)
jal jal_12
nop
j j_12
jal_12:addu $10 $26 $0
sw $10 764($0)
addu $0 $10 $26
sw $26 764($0)
sw $10 764($0)
addu $0 $10 $26
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $16 $1 $30
ori $16 $30 520
lw $16 520($0)
addu $16 $1 $30
ori $16 $30 520
lw $16 520($0)
jal jal_13
nop
j j_13
jal_13:sw $1 520($0)
ori $16 $30 520
lw $16 520($0)
lw $1 520($0)
sw $16 520($0)
ori $16 $1 520
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $14 $9 $31
ori $14 $31 332
lw $14 332($0)
addu $14 $9 $31
ori $14 $31 332
lw $14 332($0)
jal jal_14
nop
j j_14
jal_14:sw $9 332($0)
sw $14 332($0)
lw $14 332($0)
addu $14 $9 $31
ori $14 $31 332
lw $14 332($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $18 $18 $14
ori $18 $14 352
lw $18 352($0)
addu $18 $18 $14
ori $18 $14 352
lw $18 352($0)
jal jal_15
nop
j j_15
jal_15:sw $18 352($0)
ori $18 $14 352
sw $18 352($0)
addu $18 $18 $14
lw $18 352($0)
sw $18 352($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $19 $19 $24
ori $19 $24 1212
lw $19 1212($0)
addu $19 $19 $24
ori $19 $24 1212
lw $19 1212($0)
jal jal_16
nop
j j_16
jal_16:addu $19 $19 $24
lw $19 1212($0)
addu $24 $19 $19
addu $19 $19 $24
addu $19 $19 $24
lw $19 1212($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $10 $13 $30
ori $10 $30 1104
lw $10 1104($0)
addu $10 $13 $30
ori $10 $30 1104
lw $10 1104($0)
jal jal_17
nop
j j_17
jal_17:ori $13 $30 1104
addu $13 $10 $30
lw $10 1104($0)
ori $13 $30 1104
sw $10 1104($0)
sw $10 1104($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $24 $1 $30
ori $24 $30 860
lw $24 860($0)
addu $24 $1 $30
ori $24 $30 860
lw $24 860($0)
jal jal_18
nop
j j_18
jal_18:sw $1 860($0)
lw $24 860($0)
sw $24 860($0)
sw $1 860($0)
addu $1 $24 $30
addu $30 $24 $1
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $26 $2 $31
ori $26 $31 784
lw $26 784($0)
addu $26 $2 $31
ori $26 $31 784
lw $26 784($0)
jal jal_19
nop
j j_19
jal_19:sw $2 784($0)
ori $26 $31 784
addu $31 $26 $2
sw $2 784($0)
addu $2 $26 $31
addu $31 $26 $2
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $23 $5 $15
ori $23 $15 1736
lw $23 1736($0)
addu $23 $5 $15
ori $23 $15 1736
lw $23 1736($0)
jal jal_20
nop
j j_20
jal_20:sw $5 1736($0)
addu $5 $23 $15
sw $23 1736($0)
addu $23 $5 $15
ori $23 $15 1736
lw $23 1736($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $5 $22 $31
ori $5 $31 748
lw $5 748($0)
addu $5 $22 $31
ori $5 $31 748
lw $5 748($0)
jal jal_21
nop
j j_21
jal_21:sw $22 748($0)
lw $5 748($0)
lw $5 748($0)
sw $22 748($0)
addu $22 $5 $31
lw $5 748($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $25 $6 $3
ori $25 $3 360
lw $25 360($0)
addu $25 $6 $3
ori $25 $3 360
lw $25 360($0)
jal jal_22
nop
j j_22
jal_22:ori $6 $3 360
sw $25 360($0)
lw $25 360($0)
lw $6 360($0)
sw $25 360($0)
sw $25 360($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $6 $12 $2
ori $6 $2 296
lw $6 296($0)
addu $6 $12 $2
ori $6 $2 296
lw $6 296($0)
jal jal_23
nop
j j_23
jal_23:ori $12 $2 296
sw $6 296($0)
lw $6 296($0)
addu $6 $12 $2
ori $6 $2 296
lw $6 296($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $26 $10 $19
ori $26 $19 1468
lw $26 1468($0)
addu $26 $10 $19
ori $26 $19 1468
lw $26 1468($0)
jal jal_24
nop
j j_24
jal_24:lw $10 1468($0)
sw $26 1468($0)
sw $26 1468($0)
sw $10 1468($0)
addu $10 $26 $19
sw $26 1468($0)
nop
nop
j_24:nop
nop
nop
