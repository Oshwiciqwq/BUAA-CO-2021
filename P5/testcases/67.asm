ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $10 $31 $21
ori $10 $21 1452
lw $10 1452($0)
addu $10 $31 $21
ori $10 $21 1452
lw $10 1452($0)
jal jal_0
nop
j j_0
jal_0:ori $31 $21 1452
sw $10 1452($0)
sw $10 1452($0)
sw $31 1452($0)
addu $31 $10 $21
lw $10 1452($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $7 $31 $13
ori $7 $13 1940
lw $7 1940($0)
addu $7 $31 $13
ori $7 $13 1940
lw $7 1940($0)
jal jal_1
nop
j j_1
jal_1:lw $31 1940($0)
lw $7 1940($0)
ori $7 $31 1940
ori $31 $13 1940
sw $7 1940($0)
addu $13 $7 $31
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $26 $16 $28
ori $26 $28 560
lw $26 560($0)
addu $26 $16 $28
ori $26 $28 560
lw $26 560($0)
jal jal_2
nop
j j_2
jal_2:sw $16 560($0)
addu $16 $26 $28
sw $26 560($0)
addu $26 $16 $28
lw $26 560($0)
addu $28 $26 $16
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $17 $19 $10
ori $17 $10 2012
lw $17 2012($0)
addu $17 $19 $10
ori $17 $10 2012
lw $17 2012($0)
jal jal_3
nop
j j_3
jal_3:ori $19 $10 2012
addu $19 $17 $10
ori $17 $19 2012
ori $19 $10 2012
lw $17 2012($0)
addu $10 $17 $19
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $5 $4 $29
ori $5 $29 572
lw $5 572($0)
addu $5 $4 $29
ori $5 $29 572
lw $5 572($0)
jal jal_4
nop
j j_4
jal_4:lw $4 572($0)
ori $5 $29 572
lw $5 572($0)
sw $4 572($0)
addu $4 $5 $29
addu $29 $5 $4
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $24 $25 $9
ori $24 $9 612
lw $24 612($0)
addu $24 $25 $9
ori $24 $9 612
lw $24 612($0)
jal jal_5
nop
j j_5
jal_5:ori $25 $9 612
addu $25 $24 $9
ori $24 $25 612
addu $24 $25 $9
ori $24 $9 612
ori $24 $25 612
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $27 $15 $5
ori $27 $5 1380
lw $27 1380($0)
addu $27 $15 $5
ori $27 $5 1380
lw $27 1380($0)
jal jal_6
nop
j j_6
jal_6:addu $27 $15 $5
sw $27 1380($0)
lw $27 1380($0)
lw $15 1380($0)
sw $27 1380($0)
addu $5 $27 $15
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $3 $1 $3
ori $3 $3 672
lw $3 672($0)
addu $3 $1 $3
ori $3 $3 672
lw $3 672($0)
jal jal_7
nop
j j_7
jal_7:ori $1 $3 672
ori $3 $3 672
lw $3 672($0)
sw $1 672($0)
sw $3 672($0)
sw $3 672($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $27 $23 $14
ori $27 $14 504
lw $27 504($0)
addu $27 $23 $14
ori $27 $14 504
lw $27 504($0)
jal jal_8
nop
j j_8
jal_8:sw $23 504($0)
lw $27 504($0)
addu $14 $27 $23
sw $23 504($0)
sw $27 504($0)
addu $14 $27 $23
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $23 $7 $12
ori $23 $12 748
lw $23 748($0)
addu $23 $7 $12
ori $23 $12 748
lw $23 748($0)
jal jal_9
nop
j j_9
jal_9:lw $7 748($0)
sw $23 748($0)
addu $12 $23 $7
sw $7 748($0)
addu $7 $23 $12
lw $23 748($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $8 $11 $12
ori $8 $12 456
lw $8 456($0)
addu $8 $11 $12
ori $8 $12 456
lw $8 456($0)
jal jal_10
nop
j j_10
jal_10:lw $11 456($0)
sw $8 456($0)
ori $8 $11 456
lw $11 456($0)
lw $8 456($0)
addu $12 $8 $11
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $8 $27 $16
ori $8 $16 1312
lw $8 1312($0)
addu $8 $27 $16
ori $8 $16 1312
lw $8 1312($0)
jal jal_11
nop
j j_11
jal_11:lw $27 1312($0)
addu $27 $8 $16
addu $16 $8 $27
addu $8 $27 $16
sw $8 1312($0)
addu $16 $8 $27
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $19 $18 $22
ori $19 $22 616
lw $19 616($0)
addu $19 $18 $22
ori $19 $22 616
lw $19 616($0)
jal jal_12
nop
j j_12
jal_12:sw $18 616($0)
lw $19 616($0)
lw $19 616($0)
sw $18 616($0)
sw $19 616($0)
lw $19 616($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $16 $3 $0
ori $16 $0 464
lw $16 464($0)
addu $16 $3 $0
ori $16 $0 464
lw $16 464($0)
jal jal_13
nop
j j_13
jal_13:sw $3 464($0)
ori $16 $0 464
lw $16 464($0)
sw $3 464($0)
sw $16 464($0)
addu $0 $16 $3
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $28 $31 $22
ori $28 $22 12
lw $28 12($0)
addu $28 $31 $22
ori $28 $22 12
lw $28 12($0)
jal jal_14
nop
j j_14
jal_14:addu $28 $31 $22
sw $28 12($0)
ori $28 $31 12
sw $31 12($0)
sw $28 12($0)
sw $28 12($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $19 $24 $9
ori $19 $9 1396
lw $19 1396($0)
addu $19 $24 $9
ori $19 $9 1396
lw $19 1396($0)
jal jal_15
nop
j j_15
jal_15:lw $24 1396($0)
ori $19 $9 1396
lw $19 1396($0)
ori $24 $9 1396
ori $19 $9 1396
ori $19 $24 1396
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $11 $6 $7
ori $11 $7 1036
lw $11 1036($0)
addu $11 $6 $7
ori $11 $7 1036
lw $11 1036($0)
jal jal_16
nop
j j_16
jal_16:lw $6 1036($0)
sw $11 1036($0)
addu $7 $11 $6
sw $6 1036($0)
sw $11 1036($0)
lw $11 1036($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $2 $1 $26
ori $2 $26 788
lw $2 788($0)
addu $2 $1 $26
ori $2 $26 788
lw $2 788($0)
jal jal_17
nop
j j_17
jal_17:addu $2 $1 $26
sw $2 788($0)
lw $2 788($0)
lw $1 788($0)
sw $2 788($0)
ori $2 $1 788
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $23 $3 $31
ori $23 $31 1204
lw $23 1204($0)
addu $23 $3 $31
ori $23 $31 1204
lw $23 1204($0)
jal jal_18
nop
j j_18
jal_18:addu $23 $3 $31
ori $23 $31 1204
sw $23 1204($0)
ori $3 $31 1204
addu $3 $23 $31
sw $23 1204($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $23 $5 $24
ori $23 $24 532
lw $23 532($0)
addu $23 $5 $24
ori $23 $24 532
lw $23 532($0)
jal jal_19
nop
j j_19
jal_19:addu $23 $5 $24
sw $23 532($0)
ori $23 $5 532
sw $5 532($0)
lw $23 532($0)
ori $23 $5 532
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $5 $26 $0
ori $5 $0 1836
lw $5 1836($0)
addu $5 $26 $0
ori $5 $0 1836
lw $5 1836($0)
jal jal_20
nop
j j_20
jal_20:sw $26 1836($0)
ori $5 $0 1836
addu $0 $5 $26
addu $5 $26 $0
lw $5 1836($0)
sw $5 1836($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $23 $5
ori $11 $5 560
lw $11 560($0)
addu $11 $23 $5
ori $11 $5 560
lw $11 560($0)
jal jal_21
nop
j j_21
jal_21:sw $23 560($0)
ori $11 $5 560
ori $11 $23 560
lw $23 560($0)
ori $11 $5 560
lw $11 560($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $26 $23 $18
ori $26 $18 2016
lw $26 2016($0)
addu $26 $23 $18
ori $26 $18 2016
lw $26 2016($0)
jal jal_22
nop
j j_22
jal_22:ori $23 $18 2016
addu $23 $26 $18
addu $18 $26 $23
ori $23 $18 2016
lw $26 2016($0)
lw $26 2016($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $29 $17 $16
ori $29 $16 224
lw $29 224($0)
addu $29 $17 $16
ori $29 $16 224
lw $29 224($0)
jal jal_23
nop
j j_23
jal_23:lw $17 224($0)
addu $17 $29 $16
ori $29 $17 224
ori $17 $16 224
lw $29 224($0)
sw $29 224($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $26 $23 $30
ori $26 $30 1616
lw $26 1616($0)
addu $26 $23 $30
ori $26 $30 1616
lw $26 1616($0)
jal jal_24
nop
j j_24
jal_24:addu $26 $23 $30
ori $26 $30 1616
ori $26 $23 1616
sw $23 1616($0)
addu $23 $26 $30
lw $26 1616($0)
nop
nop
j_24:nop
nop
nop
