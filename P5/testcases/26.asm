ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $14 $6 $30
ori $14 $30 1208
lw $14 1208($0)
addu $14 $6 $30
ori $14 $30 1208
lw $14 1208($0)
jal jal_0
nop
j j_0
jal_0:ori $6 $30 1208
addu $6 $14 $30
lw $14 1208($0)
addu $14 $6 $30
sw $14 1208($0)
addu $30 $14 $6
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $1 $9 $27
ori $1 $27 572
lw $1 572($0)
addu $1 $9 $27
ori $1 $27 572
lw $1 572($0)
jal jal_1
nop
j j_1
jal_1:addu $1 $9 $27
sw $1 572($0)
addu $27 $1 $9
addu $1 $9 $27
addu $9 $1 $27
sw $1 572($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $26 $6 $5
ori $26 $5 952
lw $26 952($0)
addu $26 $6 $5
ori $26 $5 952
lw $26 952($0)
jal jal_2
nop
j j_2
jal_2:lw $6 952($0)
ori $26 $5 952
ori $26 $6 952
ori $6 $5 952
addu $6 $26 $5
lw $26 952($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $22 $16 $13
ori $22 $13 784
lw $22 784($0)
addu $22 $16 $13
ori $22 $13 784
lw $22 784($0)
jal jal_3
nop
j j_3
jal_3:lw $16 784($0)
lw $22 784($0)
sw $22 784($0)
addu $22 $16 $13
lw $22 784($0)
addu $13 $22 $16
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $6 $29 $24
ori $6 $24 760
lw $6 760($0)
addu $6 $29 $24
ori $6 $24 760
lw $6 760($0)
jal jal_4
nop
j j_4
jal_4:ori $29 $24 760
sw $6 760($0)
ori $6 $29 760
ori $29 $24 760
ori $6 $24 760
ori $6 $29 760
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $16 $14 $26
ori $16 $26 652
lw $16 652($0)
addu $16 $14 $26
ori $16 $26 652
lw $16 652($0)
jal jal_5
nop
j j_5
jal_5:addu $16 $14 $26
ori $16 $26 652
ori $16 $14 652
addu $16 $14 $26
ori $16 $26 652
addu $26 $16 $14
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $9 $25 $29
ori $9 $29 1840
lw $9 1840($0)
addu $9 $25 $29
ori $9 $29 1840
lw $9 1840($0)
jal jal_6
nop
j j_6
jal_6:sw $25 1840($0)
addu $25 $9 $29
sw $9 1840($0)
addu $9 $25 $29
addu $25 $9 $29
ori $9 $25 1840
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $17 $29 $19
ori $17 $19 276
lw $17 276($0)
addu $17 $29 $19
ori $17 $19 276
lw $17 276($0)
jal jal_7
nop
j j_7
jal_7:sw $29 276($0)
lw $17 276($0)
addu $19 $17 $29
ori $29 $19 276
ori $17 $19 276
ori $17 $29 276
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $4 $15 $7
ori $4 $7 812
lw $4 812($0)
addu $4 $15 $7
ori $4 $7 812
lw $4 812($0)
jal jal_8
nop
j j_8
jal_8:ori $15 $7 812
sw $4 812($0)
addu $7 $4 $15
sw $15 812($0)
ori $4 $7 812
addu $7 $4 $15
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $12 $24 $24
ori $12 $24 708
lw $12 708($0)
addu $12 $24 $24
ori $12 $24 708
lw $12 708($0)
jal jal_9
nop
j j_9
jal_9:sw $24 708($0)
sw $12 708($0)
ori $12 $24 708
sw $24 708($0)
lw $12 708($0)
ori $12 $24 708
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $20 $9 $4
ori $20 $4 1444
lw $20 1444($0)
addu $20 $9 $4
ori $20 $4 1444
lw $20 1444($0)
jal jal_10
nop
j j_10
jal_10:lw $9 1444($0)
sw $20 1444($0)
ori $20 $9 1444
lw $9 1444($0)
addu $9 $20 $4
sw $20 1444($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $18 $10 $28
ori $18 $28 0
lw $18 0($0)
addu $18 $10 $28
ori $18 $28 0
lw $18 0($0)
jal jal_11
nop
j j_11
jal_11:lw $10 0($0)
lw $18 0($0)
ori $18 $10 0
lw $10 0($0)
ori $18 $28 0
ori $18 $10 0
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $3 $4 $13
ori $3 $13 964
lw $3 964($0)
addu $3 $4 $13
ori $3 $13 964
lw $3 964($0)
jal jal_12
nop
j j_12
jal_12:lw $4 964($0)
sw $3 964($0)
sw $3 964($0)
lw $4 964($0)
sw $3 964($0)
ori $3 $4 964
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $13 $18 $8
ori $13 $8 384
lw $13 384($0)
addu $13 $18 $8
ori $13 $8 384
lw $13 384($0)
jal jal_13
nop
j j_13
jal_13:sw $18 384($0)
sw $13 384($0)
sw $13 384($0)
lw $18 384($0)
sw $13 384($0)
ori $13 $18 384
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $0 $4 $9
ori $0 $9 1316
lw $0 1316($0)
addu $0 $4 $9
ori $0 $9 1316
lw $0 1316($0)
jal jal_14
nop
j j_14
jal_14:addu $0 $4 $9
addu $4 $0 $9
addu $9 $0 $4
sw $4 1316($0)
ori $0 $9 1316
addu $9 $0 $4
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $4 $26 $6
ori $4 $6 2004
lw $4 2004($0)
addu $4 $26 $6
ori $4 $6 2004
lw $4 2004($0)
jal jal_15
nop
j j_15
jal_15:sw $26 2004($0)
lw $4 2004($0)
lw $4 2004($0)
lw $26 2004($0)
addu $26 $4 $6
lw $4 2004($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $13 $30 $10
ori $13 $10 492
lw $13 492($0)
addu $13 $30 $10
ori $13 $10 492
lw $13 492($0)
jal jal_16
nop
j j_16
jal_16:lw $30 492($0)
addu $30 $13 $10
addu $10 $13 $30
ori $30 $10 492
addu $30 $13 $10
lw $13 492($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $18 $17 $1
ori $18 $1 1164
lw $18 1164($0)
addu $18 $17 $1
ori $18 $1 1164
lw $18 1164($0)
jal jal_17
nop
j j_17
jal_17:addu $18 $17 $1
lw $18 1164($0)
sw $18 1164($0)
ori $17 $1 1164
addu $17 $18 $1
ori $18 $17 1164
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $25 $24 $20
ori $25 $20 32
lw $25 32($0)
addu $25 $24 $20
ori $25 $20 32
lw $25 32($0)
jal jal_18
nop
j j_18
jal_18:addu $25 $24 $20
lw $25 32($0)
sw $25 32($0)
ori $24 $20 32
sw $25 32($0)
addu $20 $25 $24
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $10 $22 $15
ori $10 $15 1640
lw $10 1640($0)
addu $10 $22 $15
ori $10 $15 1640
lw $10 1640($0)
jal jal_19
nop
j j_19
jal_19:sw $22 1640($0)
addu $22 $10 $15
lw $10 1640($0)
lw $22 1640($0)
addu $22 $10 $15
sw $10 1640($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $24 $5 $2
ori $24 $2 128
lw $24 128($0)
addu $24 $5 $2
ori $24 $2 128
lw $24 128($0)
jal jal_20
nop
j j_20
jal_20:sw $5 128($0)
addu $5 $24 $2
sw $24 128($0)
addu $24 $5 $2
addu $5 $24 $2
addu $2 $24 $5
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $7 $12 $25
ori $7 $25 1232
lw $7 1232($0)
addu $7 $12 $25
ori $7 $25 1232
lw $7 1232($0)
jal jal_21
nop
j j_21
jal_21:lw $12 1232($0)
sw $7 1232($0)
ori $7 $12 1232
addu $7 $12 $25
addu $12 $7 $25
ori $7 $12 1232
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $2 $25 $25
ori $2 $25 740
lw $2 740($0)
addu $2 $25 $25
ori $2 $25 740
lw $2 740($0)
jal jal_22
nop
j j_22
jal_22:sw $25 740($0)
sw $2 740($0)
addu $25 $2 $25
sw $25 740($0)
sw $2 740($0)
ori $2 $25 740
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $9 $18 $4
ori $9 $4 1660
lw $9 1660($0)
addu $9 $18 $4
ori $9 $4 1660
lw $9 1660($0)
jal jal_23
nop
j j_23
jal_23:ori $18 $4 1660
lw $9 1660($0)
addu $4 $9 $18
ori $18 $4 1660
lw $9 1660($0)
addu $4 $9 $18
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $1 $18 $18
ori $1 $18 1608
lw $1 1608($0)
addu $1 $18 $18
ori $1 $18 1608
lw $1 1608($0)
jal jal_24
nop
j j_24
jal_24:sw $18 1608($0)
lw $1 1608($0)
ori $1 $18 1608
sw $18 1608($0)
sw $1 1608($0)
lw $1 1608($0)
nop
nop
j_24:nop
nop
nop
