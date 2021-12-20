ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $3 $1 $13
ori $3 $13 1440
lw $3 1440($0)
addu $3 $1 $13
ori $3 $13 1440
lw $3 1440($0)
jal jal_0
nop
j j_0
jal_0:sw $1 1440($0)
lw $3 1440($0)
lw $3 1440($0)
addu $3 $1 $13
sw $3 1440($0)
ori $3 $1 1440
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $23 $11 $29
ori $23 $29 1608
lw $23 1608($0)
addu $23 $11 $29
ori $23 $29 1608
lw $23 1608($0)
jal jal_1
nop
j j_1
jal_1:ori $11 $29 1608
addu $11 $23 $29
lw $23 1608($0)
sw $11 1608($0)
ori $23 $29 1608
lw $23 1608($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $18 $21
ori $14 $21 1752
lw $14 1752($0)
addu $14 $18 $21
ori $14 $21 1752
lw $14 1752($0)
jal jal_2
nop
j j_2
jal_2:sw $18 1752($0)
lw $14 1752($0)
lw $14 1752($0)
addu $14 $18 $21
lw $14 1752($0)
addu $21 $14 $18
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $26 $27 $27
ori $26 $27 1756
lw $26 1756($0)
addu $26 $27 $27
ori $26 $27 1756
lw $26 1756($0)
jal jal_3
nop
j j_3
jal_3:lw $27 1756($0)
sw $26 1756($0)
sw $26 1756($0)
addu $26 $27 $27
addu $27 $26 $27
addu $27 $26 $27
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $30 $8 $10
ori $30 $10 1680
lw $30 1680($0)
addu $30 $8 $10
ori $30 $10 1680
lw $30 1680($0)
jal jal_4
nop
j j_4
jal_4:sw $8 1680($0)
addu $8 $30 $10
sw $30 1680($0)
addu $30 $8 $10
addu $8 $30 $10
addu $10 $30 $8
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $28 $17 $3
ori $28 $3 1316
lw $28 1316($0)
addu $28 $17 $3
ori $28 $3 1316
lw $28 1316($0)
jal jal_5
nop
j j_5
jal_5:lw $17 1316($0)
sw $28 1316($0)
sw $28 1316($0)
addu $28 $17 $3
addu $17 $28 $3
sw $28 1316($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $27 $20 $16
ori $27 $16 1280
lw $27 1280($0)
addu $27 $20 $16
ori $27 $16 1280
lw $27 1280($0)
jal jal_6
nop
j j_6
jal_6:addu $27 $20 $16
lw $27 1280($0)
sw $27 1280($0)
sw $20 1280($0)
sw $27 1280($0)
addu $16 $27 $20
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $3 $20 $7
ori $3 $7 732
lw $3 732($0)
addu $3 $20 $7
ori $3 $7 732
lw $3 732($0)
jal jal_7
nop
j j_7
jal_7:addu $3 $20 $7
lw $3 732($0)
addu $7 $3 $20
lw $20 732($0)
ori $3 $7 732
sw $3 732($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $12 $24 $3
ori $12 $3 2012
lw $12 2012($0)
addu $12 $24 $3
ori $12 $3 2012
lw $12 2012($0)
jal jal_8
nop
j j_8
jal_8:ori $24 $3 2012
lw $12 2012($0)
ori $12 $24 2012
addu $12 $24 $3
lw $12 2012($0)
addu $3 $12 $24
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $27 $23 $6
ori $27 $6 320
lw $27 320($0)
addu $27 $23 $6
ori $27 $6 320
lw $27 320($0)
jal jal_9
nop
j j_9
jal_9:sw $23 320($0)
lw $27 320($0)
sw $27 320($0)
lw $23 320($0)
sw $27 320($0)
lw $27 320($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $21 $24 $22
ori $21 $22 532
lw $21 532($0)
addu $21 $24 $22
ori $21 $22 532
lw $21 532($0)
jal jal_10
nop
j j_10
jal_10:addu $21 $24 $22
sw $21 532($0)
addu $22 $21 $24
ori $24 $22 532
lw $21 532($0)
ori $21 $24 532
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $5 $1 $22
ori $5 $22 1600
lw $5 1600($0)
addu $5 $1 $22
ori $5 $22 1600
lw $5 1600($0)
jal jal_11
nop
j j_11
jal_11:addu $5 $1 $22
ori $5 $22 1600
lw $5 1600($0)
sw $1 1600($0)
addu $1 $5 $22
sw $5 1600($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $14 $18 $4
ori $14 $4 1696
lw $14 1696($0)
addu $14 $18 $4
ori $14 $4 1696
lw $14 1696($0)
jal jal_12
nop
j j_12
jal_12:lw $18 1696($0)
addu $18 $14 $4
sw $14 1696($0)
lw $18 1696($0)
lw $14 1696($0)
addu $4 $14 $18
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $28 $22 $29
ori $28 $29 332
lw $28 332($0)
addu $28 $22 $29
ori $28 $29 332
lw $28 332($0)
jal jal_13
nop
j j_13
jal_13:lw $22 332($0)
lw $28 332($0)
sw $28 332($0)
ori $22 $29 332
addu $22 $28 $29
sw $28 332($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $11 $14 $15
ori $11 $15 1068
lw $11 1068($0)
addu $11 $14 $15
ori $11 $15 1068
lw $11 1068($0)
jal jal_14
nop
j j_14
jal_14:lw $14 1068($0)
addu $14 $11 $15
ori $11 $14 1068
lw $14 1068($0)
sw $11 1068($0)
lw $11 1068($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $18 $27 $3
ori $18 $3 644
lw $18 644($0)
addu $18 $27 $3
ori $18 $3 644
lw $18 644($0)
jal jal_15
nop
j j_15
jal_15:addu $18 $27 $3
sw $18 644($0)
addu $3 $18 $27
lw $27 644($0)
addu $27 $18 $3
sw $18 644($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $6 $22 $29
ori $6 $29 808
lw $6 808($0)
addu $6 $22 $29
ori $6 $29 808
lw $6 808($0)
jal jal_16
nop
j j_16
jal_16:lw $22 808($0)
lw $6 808($0)
lw $6 808($0)
addu $6 $22 $29
lw $6 808($0)
ori $6 $22 808
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $23 $15 $7
ori $23 $7 116
lw $23 116($0)
addu $23 $15 $7
ori $23 $7 116
lw $23 116($0)
jal jal_17
nop
j j_17
jal_17:lw $15 116($0)
sw $23 116($0)
ori $23 $15 116
lw $15 116($0)
addu $15 $23 $7
sw $23 116($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $14 $9 $4
ori $14 $4 824
lw $14 824($0)
addu $14 $9 $4
ori $14 $4 824
lw $14 824($0)
jal jal_18
nop
j j_18
jal_18:ori $9 $4 824
lw $14 824($0)
addu $4 $14 $9
addu $14 $9 $4
addu $9 $14 $4
lw $14 824($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $12 $2 $22
ori $12 $22 1688
lw $12 1688($0)
addu $12 $2 $22
ori $12 $22 1688
lw $12 1688($0)
jal jal_19
nop
j j_19
jal_19:sw $2 1688($0)
lw $12 1688($0)
addu $22 $12 $2
addu $12 $2 $22
ori $12 $22 1688
ori $12 $2 1688
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $21 $8 $6
ori $21 $6 396
lw $21 396($0)
addu $21 $8 $6
ori $21 $6 396
lw $21 396($0)
jal jal_20
nop
j j_20
jal_20:addu $21 $8 $6
ori $21 $6 396
ori $21 $8 396
addu $21 $8 $6
lw $21 396($0)
addu $6 $21 $8
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $12 $18 $8
ori $12 $8 116
lw $12 116($0)
addu $12 $18 $8
ori $12 $8 116
lw $12 116($0)
jal jal_21
nop
j j_21
jal_21:sw $18 116($0)
addu $18 $12 $8
ori $12 $18 116
sw $18 116($0)
sw $12 116($0)
sw $12 116($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $6 $28 $22
ori $6 $22 1652
lw $6 1652($0)
addu $6 $28 $22
ori $6 $22 1652
lw $6 1652($0)
jal jal_22
nop
j j_22
jal_22:addu $6 $28 $22
ori $6 $22 1652
ori $6 $28 1652
lw $28 1652($0)
lw $6 1652($0)
sw $6 1652($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $29 $1 $10
ori $29 $10 1148
lw $29 1148($0)
addu $29 $1 $10
ori $29 $10 1148
lw $29 1148($0)
jal jal_23
nop
j j_23
jal_23:lw $1 1148($0)
addu $1 $29 $10
sw $29 1148($0)
sw $1 1148($0)
lw $29 1148($0)
ori $29 $1 1148
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $6 $11 $26
ori $6 $26 1660
lw $6 1660($0)
addu $6 $11 $26
ori $6 $26 1660
lw $6 1660($0)
jal jal_24
nop
j j_24
jal_24:lw $11 1660($0)
lw $6 1660($0)
ori $6 $11 1660
sw $11 1660($0)
ori $6 $26 1660
sw $6 1660($0)
nop
nop
j_24:nop
nop
nop
