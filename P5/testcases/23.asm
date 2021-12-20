ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $10 $4 $17
ori $10 $17 412
lw $10 412($0)
addu $10 $4 $17
ori $10 $17 412
lw $10 412($0)
jal jal_0
nop
j j_0
jal_0:ori $4 $17 412
lw $10 412($0)
lw $10 412($0)
lw $4 412($0)
addu $4 $10 $17
ori $10 $4 412
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $7 $20 $30
ori $7 $30 1368
lw $7 1368($0)
addu $7 $20 $30
ori $7 $30 1368
lw $7 1368($0)
jal jal_1
nop
j j_1
jal_1:lw $20 1368($0)
lw $7 1368($0)
ori $7 $20 1368
addu $7 $20 $30
addu $20 $7 $30
lw $7 1368($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $27 $29 $19
ori $27 $19 1208
lw $27 1208($0)
addu $27 $29 $19
ori $27 $19 1208
lw $27 1208($0)
jal jal_2
nop
j j_2
jal_2:addu $27 $29 $19
sw $27 1208($0)
sw $27 1208($0)
sw $29 1208($0)
sw $27 1208($0)
ori $27 $29 1208
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $0 $17 $10
ori $0 $10 1868
lw $0 1868($0)
addu $0 $17 $10
ori $0 $10 1868
lw $0 1868($0)
jal jal_3
nop
j j_3
jal_3:sw $17 1868($0)
ori $0 $10 1868
addu $10 $0 $17
lw $17 1868($0)
addu $17 $0 $10
lw $0 1868($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $17 $18
ori $3 $18 100
lw $3 100($0)
addu $3 $17 $18
ori $3 $18 100
lw $3 100($0)
jal jal_4
nop
j j_4
jal_4:ori $17 $18 100
lw $3 100($0)
sw $3 100($0)
lw $17 100($0)
addu $17 $3 $18
ori $3 $17 100
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $7 $14 $3
ori $7 $3 1672
lw $7 1672($0)
addu $7 $14 $3
ori $7 $3 1672
lw $7 1672($0)
jal jal_5
nop
j j_5
jal_5:addu $7 $14 $3
addu $14 $7 $3
sw $7 1672($0)
sw $14 1672($0)
lw $7 1672($0)
sw $7 1672($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $28 $12 $12
ori $28 $12 108
lw $28 108($0)
addu $28 $12 $12
ori $28 $12 108
lw $28 108($0)
jal jal_6
nop
j j_6
jal_6:lw $12 108($0)
sw $28 108($0)
lw $28 108($0)
addu $28 $12 $12
sw $28 108($0)
lw $28 108($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $4 $1 $29
ori $4 $29 1056
lw $4 1056($0)
addu $4 $1 $29
ori $4 $29 1056
lw $4 1056($0)
jal jal_7
nop
j j_7
jal_7:lw $1 1056($0)
ori $4 $29 1056
sw $4 1056($0)
ori $1 $29 1056
addu $1 $4 $29
lw $4 1056($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $22 $14 $8
ori $22 $8 2044
lw $22 2044($0)
addu $22 $14 $8
ori $22 $8 2044
lw $22 2044($0)
jal jal_8
nop
j j_8
jal_8:addu $22 $14 $8
lw $22 2044($0)
lw $22 2044($0)
ori $14 $8 2044
addu $14 $22 $8
ori $22 $14 2044
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $10 $29 $9
ori $10 $9 520
lw $10 520($0)
addu $10 $29 $9
ori $10 $9 520
lw $10 520($0)
jal jal_9
nop
j j_9
jal_9:lw $29 520($0)
lw $10 520($0)
sw $10 520($0)
addu $10 $29 $9
lw $10 520($0)
lw $10 520($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $17 $27 $1
ori $17 $1 416
lw $17 416($0)
addu $17 $27 $1
ori $17 $1 416
lw $17 416($0)
jal jal_10
nop
j j_10
jal_10:addu $17 $27 $1
sw $17 416($0)
lw $17 416($0)
ori $27 $1 416
sw $17 416($0)
sw $17 416($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $3 $14 $18
ori $3 $18 860
lw $3 860($0)
addu $3 $14 $18
ori $3 $18 860
lw $3 860($0)
jal jal_11
nop
j j_11
jal_11:ori $14 $18 860
lw $3 860($0)
sw $3 860($0)
lw $14 860($0)
ori $3 $18 860
sw $3 860($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $31 $22
ori $27 $22 1392
lw $27 1392($0)
addu $27 $31 $22
ori $27 $22 1392
lw $27 1392($0)
jal jal_12
nop
j j_12
jal_12:addu $27 $31 $22
addu $31 $27 $22
sw $27 1392($0)
addu $27 $31 $22
sw $27 1392($0)
addu $22 $27 $31
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $28 $6 $5
ori $28 $5 404
lw $28 404($0)
addu $28 $6 $5
ori $28 $5 404
lw $28 404($0)
jal jal_13
nop
j j_13
jal_13:ori $6 $5 404
ori $28 $5 404
lw $28 404($0)
addu $28 $6 $5
lw $28 404($0)
sw $28 404($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $1 $1 $14
ori $1 $14 88
lw $1 88($0)
addu $1 $1 $14
ori $1 $14 88
lw $1 88($0)
jal jal_14
nop
j j_14
jal_14:lw $1 88($0)
addu $1 $1 $14
addu $14 $1 $1
lw $1 88($0)
addu $1 $1 $14
ori $1 $1 88
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $27 $4 $10
ori $27 $10 548
lw $27 548($0)
addu $27 $4 $10
ori $27 $10 548
lw $27 548($0)
jal jal_15
nop
j j_15
jal_15:lw $4 548($0)
ori $27 $10 548
sw $27 548($0)
addu $27 $4 $10
addu $4 $27 $10
lw $27 548($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $26 $19 $24
ori $26 $24 608
lw $26 608($0)
addu $26 $19 $24
ori $26 $24 608
lw $26 608($0)
jal jal_16
nop
j j_16
jal_16:addu $26 $19 $24
sw $26 608($0)
sw $26 608($0)
ori $19 $24 608
addu $19 $26 $24
lw $26 608($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $0 $1 $19
ori $0 $19 308
lw $0 308($0)
addu $0 $1 $19
ori $0 $19 308
lw $0 308($0)
jal jal_17
nop
j j_17
jal_17:sw $1 308($0)
lw $0 308($0)
sw $0 308($0)
sw $1 308($0)
sw $0 308($0)
addu $19 $0 $1
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $1 $21 $24
ori $1 $24 1348
lw $1 1348($0)
addu $1 $21 $24
ori $1 $24 1348
lw $1 1348($0)
jal jal_18
nop
j j_18
jal_18:ori $21 $24 1348
ori $1 $24 1348
ori $1 $21 1348
ori $21 $24 1348
sw $1 1348($0)
lw $1 1348($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $31 $28 $19
ori $31 $19 1064
lw $31 1064($0)
addu $31 $28 $19
ori $31 $19 1064
lw $31 1064($0)
jal jal_19
nop
j j_19
jal_19:sw $28 1064($0)
sw $31 1064($0)
sw $31 1064($0)
ori $28 $19 1064
lw $31 1064($0)
addu $19 $31 $28
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $27 $4 $22
ori $27 $22 1864
lw $27 1864($0)
addu $27 $4 $22
ori $27 $22 1864
lw $27 1864($0)
jal jal_20
nop
j j_20
jal_20:ori $4 $22 1864
lw $27 1864($0)
lw $27 1864($0)
sw $4 1864($0)
sw $27 1864($0)
addu $22 $27 $4
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $0 $20 $3
ori $0 $3 1620
lw $0 1620($0)
addu $0 $20 $3
ori $0 $3 1620
lw $0 1620($0)
jal jal_21
nop
j j_21
jal_21:addu $0 $20 $3
addu $20 $0 $3
addu $3 $0 $20
ori $20 $3 1620
sw $0 1620($0)
ori $0 $20 1620
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $16 $5 $21
ori $16 $21 1696
lw $16 1696($0)
addu $16 $5 $21
ori $16 $21 1696
lw $16 1696($0)
jal jal_22
nop
j j_22
jal_22:ori $5 $21 1696
ori $16 $21 1696
addu $21 $16 $5
lw $5 1696($0)
addu $5 $16 $21
addu $21 $16 $5
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $13 $26 $24
ori $13 $24 1620
lw $13 1620($0)
addu $13 $26 $24
ori $13 $24 1620
lw $13 1620($0)
jal jal_23
nop
j j_23
jal_23:addu $13 $26 $24
addu $26 $13 $24
lw $13 1620($0)
ori $26 $24 1620
addu $26 $13 $24
addu $24 $13 $26
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $9 $14 $23
ori $9 $23 216
lw $9 216($0)
addu $9 $14 $23
ori $9 $23 216
lw $9 216($0)
jal jal_24
nop
j j_24
jal_24:addu $9 $14 $23
lw $9 216($0)
lw $9 216($0)
sw $14 216($0)
lw $9 216($0)
sw $9 216($0)
nop
nop
j_24:nop
nop
nop
