ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $3 $11 $28
ori $3 $28 348
lw $3 348($0)
addu $3 $11 $28
ori $3 $28 348
lw $3 348($0)
jal jal_0
nop
j j_0
jal_0:addu $3 $11 $28
sw $3 348($0)
lw $3 348($0)
ori $11 $28 348
ori $3 $28 348
addu $28 $3 $11
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $23 $29 $0
ori $23 $0 456
lw $23 456($0)
addu $23 $29 $0
ori $23 $0 456
lw $23 456($0)
jal jal_1
nop
j j_1
jal_1:lw $29 456($0)
lw $23 456($0)
addu $0 $23 $29
lw $29 456($0)
lw $23 456($0)
addu $0 $23 $29
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $12 $16 $20
ori $12 $20 752
lw $12 752($0)
addu $12 $16 $20
ori $12 $20 752
lw $12 752($0)
jal jal_2
nop
j j_2
jal_2:ori $16 $20 752
sw $12 752($0)
sw $12 752($0)
ori $16 $20 752
lw $12 752($0)
ori $12 $16 752
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $11 $13 $15
ori $11 $15 932
lw $11 932($0)
addu $11 $13 $15
ori $11 $15 932
lw $11 932($0)
jal jal_3
nop
j j_3
jal_3:addu $11 $13 $15
ori $11 $15 932
sw $11 932($0)
ori $13 $15 932
sw $11 932($0)
sw $11 932($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $24 $27 $31
ori $24 $31 1436
lw $24 1436($0)
addu $24 $27 $31
ori $24 $31 1436
lw $24 1436($0)
jal jal_4
nop
j j_4
jal_4:ori $27 $31 1436
addu $27 $24 $31
sw $24 1436($0)
lw $27 1436($0)
ori $24 $31 1436
addu $31 $24 $27
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $29 $14 $3
ori $29 $3 1692
lw $29 1692($0)
addu $29 $14 $3
ori $29 $3 1692
lw $29 1692($0)
jal jal_5
nop
j j_5
jal_5:lw $14 1692($0)
addu $14 $29 $3
sw $29 1692($0)
ori $14 $3 1692
ori $29 $3 1692
addu $3 $29 $14
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $7 $30 $1
ori $7 $1 1284
lw $7 1284($0)
addu $7 $30 $1
ori $7 $1 1284
lw $7 1284($0)
jal jal_6
nop
j j_6
jal_6:lw $30 1284($0)
sw $7 1284($0)
addu $1 $7 $30
sw $30 1284($0)
sw $7 1284($0)
ori $7 $30 1284
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $5 $20 $14
ori $5 $14 548
lw $5 548($0)
addu $5 $20 $14
ori $5 $14 548
lw $5 548($0)
jal jal_7
nop
j j_7
jal_7:ori $20 $14 548
sw $5 548($0)
sw $5 548($0)
ori $20 $14 548
sw $5 548($0)
lw $5 548($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $17 $27 $28
ori $17 $28 1756
lw $17 1756($0)
addu $17 $27 $28
ori $17 $28 1756
lw $17 1756($0)
jal jal_8
nop
j j_8
jal_8:lw $27 1756($0)
sw $17 1756($0)
lw $17 1756($0)
addu $17 $27 $28
sw $17 1756($0)
lw $17 1756($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $9 $12 $0
ori $9 $0 1020
lw $9 1020($0)
addu $9 $12 $0
ori $9 $0 1020
lw $9 1020($0)
jal jal_9
nop
j j_9
jal_9:sw $12 1020($0)
lw $9 1020($0)
sw $9 1020($0)
ori $12 $0 1020
sw $9 1020($0)
lw $9 1020($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $4 $19 $31
ori $4 $31 1672
lw $4 1672($0)
addu $4 $19 $31
ori $4 $31 1672
lw $4 1672($0)
jal jal_10
nop
j j_10
jal_10:sw $19 1672($0)
sw $4 1672($0)
addu $31 $4 $19
sw $19 1672($0)
ori $4 $31 1672
sw $4 1672($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $26 $3 $10
ori $26 $10 2012
lw $26 2012($0)
addu $26 $3 $10
ori $26 $10 2012
lw $26 2012($0)
jal jal_11
nop
j j_11
jal_11:ori $3 $10 2012
addu $3 $26 $10
sw $26 2012($0)
lw $3 2012($0)
sw $26 2012($0)
ori $26 $3 2012
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $0 $7 $23
ori $0 $23 788
lw $0 788($0)
addu $0 $7 $23
ori $0 $23 788
lw $0 788($0)
jal jal_12
nop
j j_12
jal_12:addu $0 $7 $23
addu $7 $0 $23
addu $23 $0 $7
lw $7 788($0)
addu $7 $0 $23
addu $23 $0 $7
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $2 $15 $26
ori $2 $26 32
lw $2 32($0)
addu $2 $15 $26
ori $2 $26 32
lw $2 32($0)
jal jal_13
nop
j j_13
jal_13:lw $15 32($0)
lw $2 32($0)
addu $26 $2 $15
ori $15 $26 32
sw $2 32($0)
lw $2 32($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $14 $14 $26
ori $14 $26 1496
lw $14 1496($0)
addu $14 $14 $26
ori $14 $26 1496
lw $14 1496($0)
jal jal_14
nop
j j_14
jal_14:addu $14 $14 $26
sw $14 1496($0)
sw $14 1496($0)
addu $14 $14 $26
sw $14 1496($0)
addu $26 $14 $14
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $11 $14 $14
ori $11 $14 1232
lw $11 1232($0)
addu $11 $14 $14
ori $11 $14 1232
lw $11 1232($0)
jal jal_15
nop
j j_15
jal_15:sw $14 1232($0)
lw $11 1232($0)
sw $11 1232($0)
sw $14 1232($0)
sw $11 1232($0)
lw $11 1232($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $10 $21 $0
ori $10 $0 384
lw $10 384($0)
addu $10 $21 $0
ori $10 $0 384
lw $10 384($0)
jal jal_16
nop
j j_16
jal_16:addu $10 $21 $0
ori $10 $0 384
ori $10 $21 384
lw $21 384($0)
ori $10 $0 384
ori $10 $21 384
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $7 $25 $10
ori $7 $10 76
lw $7 76($0)
addu $7 $25 $10
ori $7 $10 76
lw $7 76($0)
jal jal_17
nop
j j_17
jal_17:ori $25 $10 76
sw $7 76($0)
ori $7 $25 76
lw $25 76($0)
addu $25 $7 $10
addu $10 $7 $25
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $25 $17 $6
ori $25 $6 1364
lw $25 1364($0)
addu $25 $17 $6
ori $25 $6 1364
lw $25 1364($0)
jal jal_18
nop
j j_18
jal_18:ori $17 $6 1364
lw $25 1364($0)
addu $6 $25 $17
ori $17 $6 1364
ori $25 $6 1364
addu $6 $25 $17
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $23 $20 $28
ori $23 $28 320
lw $23 320($0)
addu $23 $20 $28
ori $23 $28 320
lw $23 320($0)
jal jal_19
nop
j j_19
jal_19:ori $20 $28 320
addu $20 $23 $28
ori $23 $20 320
lw $20 320($0)
addu $20 $23 $28
lw $23 320($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $6 $3 $17
ori $6 $17 1312
lw $6 1312($0)
addu $6 $3 $17
ori $6 $17 1312
lw $6 1312($0)
jal jal_20
nop
j j_20
jal_20:ori $3 $17 1312
lw $6 1312($0)
addu $17 $6 $3
ori $3 $17 1312
sw $6 1312($0)
lw $6 1312($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $15 $8 $6
ori $15 $6 768
lw $15 768($0)
addu $15 $8 $6
ori $15 $6 768
lw $15 768($0)
jal jal_21
nop
j j_21
jal_21:sw $8 768($0)
ori $15 $6 768
addu $6 $15 $8
addu $15 $8 $6
ori $15 $6 768
ori $15 $8 768
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $20 $18 $1
ori $20 $1 576
lw $20 576($0)
addu $20 $18 $1
ori $20 $1 576
lw $20 576($0)
jal jal_22
nop
j j_22
jal_22:ori $18 $1 576
lw $20 576($0)
lw $20 576($0)
lw $18 576($0)
ori $20 $1 576
ori $20 $18 576
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $26 $16 $21
ori $26 $21 588
lw $26 588($0)
addu $26 $16 $21
ori $26 $21 588
lw $26 588($0)
jal jal_23
nop
j j_23
jal_23:addu $26 $16 $21
lw $26 588($0)
ori $26 $16 588
addu $26 $16 $21
lw $26 588($0)
sw $26 588($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $18 $9 $4
ori $18 $4 1036
lw $18 1036($0)
addu $18 $9 $4
ori $18 $4 1036
lw $18 1036($0)
jal jal_24
nop
j j_24
jal_24:sw $9 1036($0)
ori $18 $4 1036
lw $18 1036($0)
sw $9 1036($0)
sw $18 1036($0)
sw $18 1036($0)
nop
nop
j_24:nop
nop
nop
