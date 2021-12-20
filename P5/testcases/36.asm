ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $12 $13 $4
ori $12 $4 1988
lw $12 1988($0)
addu $12 $13 $4
ori $12 $4 1988
lw $12 1988($0)
jal jal_0
nop
j j_0
jal_0:lw $13 1988($0)
ori $12 $4 1988
lw $12 1988($0)
lw $13 1988($0)
ori $12 $4 1988
addu $4 $12 $13
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $5 $17 $19
ori $5 $19 100
lw $5 100($0)
addu $5 $17 $19
ori $5 $19 100
lw $5 100($0)
jal jal_1
nop
j j_1
jal_1:lw $17 100($0)
addu $17 $5 $19
lw $5 100($0)
sw $17 100($0)
addu $17 $5 $19
sw $5 100($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $6 $23 $9
ori $6 $9 1372
lw $6 1372($0)
addu $6 $23 $9
ori $6 $9 1372
lw $6 1372($0)
jal jal_2
nop
j j_2
jal_2:addu $6 $23 $9
addu $23 $6 $9
ori $6 $23 1372
lw $23 1372($0)
lw $6 1372($0)
ori $6 $23 1372
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $8 $28 $31
ori $8 $31 1676
lw $8 1676($0)
addu $8 $28 $31
ori $8 $31 1676
lw $8 1676($0)
jal jal_3
nop
j j_3
jal_3:sw $28 1676($0)
lw $8 1676($0)
lw $8 1676($0)
addu $8 $28 $31
addu $28 $8 $31
ori $8 $28 1676
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $29 $5 $20
ori $29 $20 1520
lw $29 1520($0)
addu $29 $5 $20
ori $29 $20 1520
lw $29 1520($0)
jal jal_4
nop
j j_4
jal_4:sw $5 1520($0)
lw $29 1520($0)
ori $29 $5 1520
ori $5 $20 1520
ori $29 $20 1520
ori $29 $5 1520
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $25 $21 $21
ori $25 $21 1712
lw $25 1712($0)
addu $25 $21 $21
ori $25 $21 1712
lw $25 1712($0)
jal jal_5
nop
j j_5
jal_5:lw $21 1712($0)
addu $21 $25 $21
sw $25 1712($0)
lw $21 1712($0)
ori $25 $21 1712
ori $25 $21 1712
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $11 $23 $3
ori $11 $3 996
lw $11 996($0)
addu $11 $23 $3
ori $11 $3 996
lw $11 996($0)
jal jal_6
nop
j j_6
jal_6:lw $23 996($0)
addu $23 $11 $3
ori $11 $23 996
lw $23 996($0)
ori $11 $3 996
addu $3 $11 $23
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $14 $19 $7
ori $14 $7 1988
lw $14 1988($0)
addu $14 $19 $7
ori $14 $7 1988
lw $14 1988($0)
jal jal_7
nop
j j_7
jal_7:sw $19 1988($0)
lw $14 1988($0)
sw $14 1988($0)
lw $19 1988($0)
sw $14 1988($0)
lw $14 1988($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $2 $15 $14
ori $2 $14 1316
lw $2 1316($0)
addu $2 $15 $14
ori $2 $14 1316
lw $2 1316($0)
jal jal_8
nop
j j_8
jal_8:lw $15 1316($0)
addu $15 $2 $14
sw $2 1316($0)
sw $15 1316($0)
ori $2 $14 1316
addu $14 $2 $15
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $2 $10 $31
ori $2 $31 1176
lw $2 1176($0)
addu $2 $10 $31
ori $2 $31 1176
lw $2 1176($0)
jal jal_9
nop
j j_9
jal_9:ori $10 $31 1176
sw $2 1176($0)
ori $2 $10 1176
addu $2 $10 $31
sw $2 1176($0)
lw $2 1176($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $31 $29 $7
ori $31 $7 1672
lw $31 1672($0)
addu $31 $29 $7
ori $31 $7 1672
lw $31 1672($0)
jal jal_10
nop
j j_10
jal_10:ori $29 $7 1672
lw $31 1672($0)
lw $31 1672($0)
ori $29 $7 1672
addu $29 $31 $7
sw $31 1672($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $24 $1 $26
ori $24 $26 1008
lw $24 1008($0)
addu $24 $1 $26
ori $24 $26 1008
lw $24 1008($0)
jal jal_11
nop
j j_11
jal_11:addu $24 $1 $26
lw $24 1008($0)
lw $24 1008($0)
addu $24 $1 $26
sw $24 1008($0)
addu $26 $24 $1
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $11 $30 $4
ori $11 $4 1508
lw $11 1508($0)
addu $11 $30 $4
ori $11 $4 1508
lw $11 1508($0)
jal jal_12
nop
j j_12
jal_12:sw $30 1508($0)
sw $11 1508($0)
addu $4 $11 $30
ori $30 $4 1508
sw $11 1508($0)
ori $11 $30 1508
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $17 $9 $20
ori $17 $20 24
lw $17 24($0)
addu $17 $9 $20
ori $17 $20 24
lw $17 24($0)
jal jal_13
nop
j j_13
jal_13:addu $17 $9 $20
addu $9 $17 $20
lw $17 24($0)
lw $9 24($0)
addu $9 $17 $20
sw $17 24($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $15 $21 $27
ori $15 $27 1108
lw $15 1108($0)
addu $15 $21 $27
ori $15 $27 1108
lw $15 1108($0)
jal jal_14
nop
j j_14
jal_14:addu $15 $21 $27
lw $15 1108($0)
ori $15 $21 1108
ori $21 $27 1108
ori $15 $27 1108
addu $27 $15 $21
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $16 $21 $20
ori $16 $20 952
lw $16 952($0)
addu $16 $21 $20
ori $16 $20 952
lw $16 952($0)
jal jal_15
nop
j j_15
jal_15:ori $21 $20 952
lw $16 952($0)
addu $20 $16 $21
sw $21 952($0)
sw $16 952($0)
ori $16 $21 952
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $16 $3 $31
ori $16 $31 1856
lw $16 1856($0)
addu $16 $3 $31
ori $16 $31 1856
lw $16 1856($0)
jal jal_16
nop
j j_16
jal_16:sw $3 1856($0)
ori $16 $31 1856
addu $31 $16 $3
sw $3 1856($0)
ori $16 $31 1856
ori $16 $3 1856
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $20 $26 $24
ori $20 $24 284
lw $20 284($0)
addu $20 $26 $24
ori $20 $24 284
lw $20 284($0)
jal jal_17
nop
j j_17
jal_17:sw $26 284($0)
lw $20 284($0)
sw $20 284($0)
addu $20 $26 $24
addu $26 $20 $24
lw $20 284($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $2 $2 $4
ori $2 $4 1004
lw $2 1004($0)
addu $2 $2 $4
ori $2 $4 1004
lw $2 1004($0)
jal jal_18
nop
j j_18
jal_18:ori $2 $4 1004
lw $2 1004($0)
sw $2 1004($0)
sw $2 1004($0)
sw $2 1004($0)
addu $4 $2 $2
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $21 $5 $16
ori $21 $16 1584
lw $21 1584($0)
addu $21 $5 $16
ori $21 $16 1584
lw $21 1584($0)
jal jal_19
nop
j j_19
jal_19:ori $5 $16 1584
sw $21 1584($0)
addu $16 $21 $5
addu $21 $5 $16
addu $5 $21 $16
lw $21 1584($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $23 $10 $29
ori $23 $29 1376
lw $23 1376($0)
addu $23 $10 $29
ori $23 $29 1376
lw $23 1376($0)
jal jal_20
nop
j j_20
jal_20:ori $10 $29 1376
sw $23 1376($0)
ori $23 $10 1376
lw $10 1376($0)
lw $23 1376($0)
addu $29 $23 $10
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $21 $8 $31
ori $21 $31 1788
lw $21 1788($0)
addu $21 $8 $31
ori $21 $31 1788
lw $21 1788($0)
jal jal_21
nop
j j_21
jal_21:addu $21 $8 $31
lw $21 1788($0)
lw $21 1788($0)
ori $8 $31 1788
ori $21 $31 1788
ori $21 $8 1788
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $0 $31 $20
ori $0 $20 624
lw $0 624($0)
addu $0 $31 $20
ori $0 $20 624
lw $0 624($0)
jal jal_22
nop
j j_22
jal_22:addu $0 $31 $20
sw $0 624($0)
ori $0 $31 624
sw $31 624($0)
ori $0 $20 624
ori $0 $31 624
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $31 $20 $20
ori $31 $20 2028
lw $31 2028($0)
addu $31 $20 $20
ori $31 $20 2028
lw $31 2028($0)
jal jal_23
nop
j j_23
jal_23:sw $20 2028($0)
addu $20 $31 $20
ori $31 $20 2028
lw $20 2028($0)
addu $20 $31 $20
lw $31 2028($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $17 $2 $2
ori $17 $2 1308
lw $17 1308($0)
addu $17 $2 $2
ori $17 $2 1308
lw $17 1308($0)
jal jal_24
nop
j j_24
jal_24:ori $2 $2 1308
lw $17 1308($0)
sw $17 1308($0)
lw $2 1308($0)
addu $2 $17 $2
sw $17 1308($0)
nop
nop
j_24:nop
nop
nop
