ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $20 $29 $14
ori $20 $14 424
lw $20 424($0)
addu $20 $29 $14
ori $20 $14 424
lw $20 424($0)
jal jal_0
nop
j j_0
jal_0:lw $29 424($0)
addu $29 $20 $14
sw $20 424($0)
lw $29 424($0)
ori $20 $14 424
sw $20 424($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $18 $23 $28
ori $18 $28 2044
lw $18 2044($0)
addu $18 $23 $28
ori $18 $28 2044
lw $18 2044($0)
jal jal_1
nop
j j_1
jal_1:addu $18 $23 $28
addu $23 $18 $28
sw $18 2044($0)
sw $23 2044($0)
ori $18 $28 2044
addu $28 $18 $23
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $22 $17
ori $14 $17 1204
lw $14 1204($0)
addu $14 $22 $17
ori $14 $17 1204
lw $14 1204($0)
jal jal_2
nop
j j_2
jal_2:sw $22 1204($0)
ori $14 $17 1204
addu $17 $14 $22
addu $14 $22 $17
addu $22 $14 $17
sw $14 1204($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $7 $10 $2
ori $7 $2 1348
lw $7 1348($0)
addu $7 $10 $2
ori $7 $2 1348
lw $7 1348($0)
jal jal_3
nop
j j_3
jal_3:addu $7 $10 $2
sw $7 1348($0)
sw $7 1348($0)
addu $7 $10 $2
sw $7 1348($0)
lw $7 1348($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $28 $28 $16
ori $28 $16 264
lw $28 264($0)
addu $28 $28 $16
ori $28 $16 264
lw $28 264($0)
jal jal_4
nop
j j_4
jal_4:ori $28 $16 264
addu $28 $28 $16
lw $28 264($0)
sw $28 264($0)
lw $28 264($0)
lw $28 264($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $0 $29 $13
ori $0 $13 1284
lw $0 1284($0)
addu $0 $29 $13
ori $0 $13 1284
lw $0 1284($0)
jal jal_5
nop
j j_5
jal_5:lw $29 1284($0)
ori $0 $13 1284
ori $0 $29 1284
addu $0 $29 $13
addu $29 $0 $13
lw $0 1284($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $3 $22 $20
ori $3 $20 204
lw $3 204($0)
addu $3 $22 $20
ori $3 $20 204
lw $3 204($0)
jal jal_6
nop
j j_6
jal_6:sw $22 204($0)
sw $3 204($0)
sw $3 204($0)
addu $3 $22 $20
sw $3 204($0)
addu $20 $3 $22
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $3 $27 $11
ori $3 $11 144
lw $3 144($0)
addu $3 $27 $11
ori $3 $11 144
lw $3 144($0)
jal jal_7
nop
j j_7
jal_7:lw $27 144($0)
lw $3 144($0)
addu $11 $3 $27
addu $3 $27 $11
addu $27 $3 $11
ori $3 $27 144
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $6 $12 $1
ori $6 $1 1064
lw $6 1064($0)
addu $6 $12 $1
ori $6 $1 1064
lw $6 1064($0)
jal jal_8
nop
j j_8
jal_8:addu $6 $12 $1
lw $6 1064($0)
addu $1 $6 $12
sw $12 1064($0)
sw $6 1064($0)
sw $6 1064($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $8 $3 $1
ori $8 $1 164
lw $8 164($0)
addu $8 $3 $1
ori $8 $1 164
lw $8 164($0)
jal jal_9
nop
j j_9
jal_9:ori $3 $1 164
ori $8 $1 164
addu $1 $8 $3
sw $3 164($0)
ori $8 $1 164
lw $8 164($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $26 $8 $11
ori $26 $11 716
lw $26 716($0)
addu $26 $8 $11
ori $26 $11 716
lw $26 716($0)
jal jal_10
nop
j j_10
jal_10:ori $8 $11 716
ori $26 $11 716
lw $26 716($0)
ori $8 $11 716
lw $26 716($0)
sw $26 716($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $18 $7 $29
ori $18 $29 1436
lw $18 1436($0)
addu $18 $7 $29
ori $18 $29 1436
lw $18 1436($0)
jal jal_11
nop
j j_11
jal_11:sw $7 1436($0)
lw $18 1436($0)
ori $18 $7 1436
lw $7 1436($0)
lw $18 1436($0)
ori $18 $7 1436
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $9 $23 $21
ori $9 $21 664
lw $9 664($0)
addu $9 $23 $21
ori $9 $21 664
lw $9 664($0)
jal jal_12
nop
j j_12
jal_12:ori $23 $21 664
sw $9 664($0)
addu $21 $9 $23
sw $23 664($0)
addu $23 $9 $21
sw $9 664($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $20 $1 $7
ori $20 $7 1044
lw $20 1044($0)
addu $20 $1 $7
ori $20 $7 1044
lw $20 1044($0)
jal jal_13
nop
j j_13
jal_13:lw $1 1044($0)
addu $1 $20 $7
addu $7 $20 $1
ori $1 $7 1044
ori $20 $7 1044
sw $20 1044($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $7 $31 $5
ori $7 $5 1960
lw $7 1960($0)
addu $7 $31 $5
ori $7 $5 1960
lw $7 1960($0)
jal jal_14
nop
j j_14
jal_14:ori $31 $5 1960
sw $7 1960($0)
sw $7 1960($0)
lw $31 1960($0)
lw $7 1960($0)
ori $7 $31 1960
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $24 $15 $21
ori $24 $21 500
lw $24 500($0)
addu $24 $15 $21
ori $24 $21 500
lw $24 500($0)
jal jal_15
nop
j j_15
jal_15:sw $15 500($0)
lw $24 500($0)
ori $24 $15 500
addu $24 $15 $21
sw $24 500($0)
addu $21 $24 $15
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $14 $2 $17
ori $14 $17 676
lw $14 676($0)
addu $14 $2 $17
ori $14 $17 676
lw $14 676($0)
jal jal_16
nop
j j_16
jal_16:ori $2 $17 676
lw $14 676($0)
addu $17 $14 $2
ori $2 $17 676
addu $2 $14 $17
ori $14 $2 676
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $1 $31 $11
ori $1 $11 1952
lw $1 1952($0)
addu $1 $31 $11
ori $1 $11 1952
lw $1 1952($0)
jal jal_17
nop
j j_17
jal_17:lw $31 1952($0)
sw $1 1952($0)
ori $1 $31 1952
addu $1 $31 $11
sw $1 1952($0)
lw $1 1952($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $5 $6 $22
ori $5 $22 1348
lw $5 1348($0)
addu $5 $6 $22
ori $5 $22 1348
lw $5 1348($0)
jal jal_18
nop
j j_18
jal_18:addu $5 $6 $22
ori $5 $22 1348
sw $5 1348($0)
lw $6 1348($0)
addu $6 $5 $22
lw $5 1348($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $0 $17 $16
ori $0 $16 1052
lw $0 1052($0)
addu $0 $17 $16
ori $0 $16 1052
lw $0 1052($0)
jal jal_19
nop
j j_19
jal_19:addu $0 $17 $16
ori $0 $16 1052
addu $16 $0 $17
ori $17 $16 1052
lw $0 1052($0)
sw $0 1052($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $4 $18 $10
ori $4 $10 136
lw $4 136($0)
addu $4 $18 $10
ori $4 $10 136
lw $4 136($0)
jal jal_20
nop
j j_20
jal_20:ori $18 $10 136
lw $4 136($0)
sw $4 136($0)
ori $18 $10 136
sw $4 136($0)
ori $4 $18 136
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $31 $9 $24
ori $31 $24 516
lw $31 516($0)
addu $31 $9 $24
ori $31 $24 516
lw $31 516($0)
jal jal_21
nop
j j_21
jal_21:lw $9 516($0)
ori $31 $24 516
sw $31 516($0)
lw $9 516($0)
sw $31 516($0)
addu $24 $31 $9
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $27 $29 $16
ori $27 $16 476
lw $27 476($0)
addu $27 $29 $16
ori $27 $16 476
lw $27 476($0)
jal jal_22
nop
j j_22
jal_22:sw $29 476($0)
addu $29 $27 $16
ori $27 $29 476
lw $29 476($0)
addu $29 $27 $16
lw $27 476($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $6 $2 $9
ori $6 $9 1468
lw $6 1468($0)
addu $6 $2 $9
ori $6 $9 1468
lw $6 1468($0)
jal jal_23
nop
j j_23
jal_23:ori $2 $9 1468
sw $6 1468($0)
sw $6 1468($0)
addu $6 $2 $9
lw $6 1468($0)
ori $6 $2 1468
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $9 $27 $26
ori $9 $26 88
lw $9 88($0)
addu $9 $27 $26
ori $9 $26 88
lw $9 88($0)
jal jal_24
nop
j j_24
jal_24:sw $27 88($0)
lw $9 88($0)
sw $9 88($0)
ori $27 $26 88
lw $9 88($0)
addu $26 $9 $27
nop
nop
j_24:nop
nop
nop
