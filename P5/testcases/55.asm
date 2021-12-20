ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $2 $3 $23
ori $2 $23 780
lw $2 780($0)
addu $2 $3 $23
ori $2 $23 780
lw $2 780($0)
jal jal_0
nop
j j_0
jal_0:ori $3 $23 780
addu $3 $2 $23
lw $2 780($0)
lw $3 780($0)
ori $2 $23 780
addu $23 $2 $3
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $13 $12 $15
ori $13 $15 1624
lw $13 1624($0)
addu $13 $12 $15
ori $13 $15 1624
lw $13 1624($0)
jal jal_1
nop
j j_1
jal_1:sw $12 1624($0)
ori $13 $15 1624
lw $13 1624($0)
ori $12 $15 1624
ori $13 $15 1624
lw $13 1624($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $22 $21 $0
ori $22 $0 600
lw $22 600($0)
addu $22 $21 $0
ori $22 $0 600
lw $22 600($0)
jal jal_2
nop
j j_2
jal_2:lw $21 600($0)
sw $22 600($0)
sw $22 600($0)
addu $22 $21 $0
sw $22 600($0)
sw $22 600($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $29 $30 $13
ori $29 $13 800
lw $29 800($0)
addu $29 $30 $13
ori $29 $13 800
lw $29 800($0)
jal jal_3
nop
j j_3
jal_3:ori $30 $13 800
sw $29 800($0)
lw $29 800($0)
ori $30 $13 800
lw $29 800($0)
lw $29 800($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $19 $26 $5
ori $19 $5 244
lw $19 244($0)
addu $19 $26 $5
ori $19 $5 244
lw $19 244($0)
jal jal_4
nop
j j_4
jal_4:ori $26 $5 244
lw $19 244($0)
addu $5 $19 $26
lw $26 244($0)
sw $19 244($0)
sw $19 244($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $1 $1 $4
ori $1 $4 88
lw $1 88($0)
addu $1 $1 $4
ori $1 $4 88
lw $1 88($0)
jal jal_5
nop
j j_5
jal_5:addu $1 $1 $4
lw $1 88($0)
addu $4 $1 $1
ori $1 $4 88
sw $1 88($0)
lw $1 88($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $18 $12 $0
ori $18 $0 236
lw $18 236($0)
addu $18 $12 $0
ori $18 $0 236
lw $18 236($0)
jal jal_6
nop
j j_6
jal_6:lw $12 236($0)
sw $18 236($0)
sw $18 236($0)
sw $12 236($0)
ori $18 $0 236
addu $0 $18 $12
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $14 $9 $23
ori $14 $23 240
lw $14 240($0)
addu $14 $9 $23
ori $14 $23 240
lw $14 240($0)
jal jal_7
nop
j j_7
jal_7:sw $9 240($0)
lw $14 240($0)
ori $14 $9 240
addu $14 $9 $23
lw $14 240($0)
lw $14 240($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $31 $13 $23
ori $31 $23 412
lw $31 412($0)
addu $31 $13 $23
ori $31 $23 412
lw $31 412($0)
jal jal_8
nop
j j_8
jal_8:lw $13 412($0)
lw $31 412($0)
lw $31 412($0)
lw $13 412($0)
ori $31 $23 412
sw $31 412($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $17 $25 $25
ori $17 $25 544
lw $17 544($0)
addu $17 $25 $25
ori $17 $25 544
lw $17 544($0)
jal jal_9
nop
j j_9
jal_9:lw $25 544($0)
lw $17 544($0)
ori $17 $25 544
ori $25 $25 544
addu $25 $17 $25
sw $17 544($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $4 $4 $30
ori $4 $30 48
lw $4 48($0)
addu $4 $4 $30
ori $4 $30 48
lw $4 48($0)
jal jal_10
nop
j j_10
jal_10:lw $4 48($0)
sw $4 48($0)
lw $4 48($0)
sw $4 48($0)
addu $4 $4 $30
sw $4 48($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $24 $23 $21
ori $24 $21 1164
lw $24 1164($0)
addu $24 $23 $21
ori $24 $21 1164
lw $24 1164($0)
jal jal_11
nop
j j_11
jal_11:sw $23 1164($0)
addu $23 $24 $21
ori $24 $23 1164
ori $23 $21 1164
sw $24 1164($0)
lw $24 1164($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $13 $4 $10
ori $13 $10 1680
lw $13 1680($0)
addu $13 $4 $10
ori $13 $10 1680
lw $13 1680($0)
jal jal_12
nop
j j_12
jal_12:sw $4 1680($0)
addu $4 $13 $10
lw $13 1680($0)
sw $4 1680($0)
addu $4 $13 $10
addu $10 $13 $4
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $30 $10 $16
ori $30 $16 1516
lw $30 1516($0)
addu $30 $10 $16
ori $30 $16 1516
lw $30 1516($0)
jal jal_13
nop
j j_13
jal_13:ori $10 $16 1516
addu $10 $30 $16
ori $30 $10 1516
lw $10 1516($0)
lw $30 1516($0)
sw $30 1516($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $13 $27 $17
ori $13 $17 1940
lw $13 1940($0)
addu $13 $27 $17
ori $13 $17 1940
lw $13 1940($0)
jal jal_14
nop
j j_14
jal_14:ori $27 $17 1940
ori $13 $17 1940
sw $13 1940($0)
addu $13 $27 $17
ori $13 $17 1940
addu $17 $13 $27
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $22 $28 $27
ori $22 $27 532
lw $22 532($0)
addu $22 $28 $27
ori $22 $27 532
lw $22 532($0)
jal jal_15
nop
j j_15
jal_15:lw $28 532($0)
ori $22 $27 532
addu $27 $22 $28
addu $22 $28 $27
sw $22 532($0)
lw $22 532($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $5 $26 $29
ori $5 $29 1552
lw $5 1552($0)
addu $5 $26 $29
ori $5 $29 1552
lw $5 1552($0)
jal jal_16
nop
j j_16
jal_16:addu $5 $26 $29
lw $5 1552($0)
lw $5 1552($0)
addu $5 $26 $29
addu $26 $5 $29
addu $29 $5 $26
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $25 $31 $26
ori $25 $26 1900
lw $25 1900($0)
addu $25 $31 $26
ori $25 $26 1900
lw $25 1900($0)
jal jal_17
nop
j j_17
jal_17:sw $31 1900($0)
ori $25 $26 1900
ori $25 $31 1900
ori $31 $26 1900
ori $25 $26 1900
sw $25 1900($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $9 $23 $28
ori $9 $28 1064
lw $9 1064($0)
addu $9 $23 $28
ori $9 $28 1064
lw $9 1064($0)
jal jal_18
nop
j j_18
jal_18:sw $23 1064($0)
lw $9 1064($0)
addu $28 $9 $23
addu $9 $23 $28
ori $9 $28 1064
sw $9 1064($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $7 $22 $3
ori $7 $3 1040
lw $7 1040($0)
addu $7 $22 $3
ori $7 $3 1040
lw $7 1040($0)
jal jal_19
nop
j j_19
jal_19:addu $7 $22 $3
lw $7 1040($0)
lw $7 1040($0)
lw $22 1040($0)
lw $7 1040($0)
lw $7 1040($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $15 $20 $12
ori $15 $12 840
lw $15 840($0)
addu $15 $20 $12
ori $15 $12 840
lw $15 840($0)
jal jal_20
nop
j j_20
jal_20:sw $20 840($0)
lw $15 840($0)
sw $15 840($0)
sw $20 840($0)
sw $15 840($0)
lw $15 840($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $20 $26 $21
ori $20 $21 352
lw $20 352($0)
addu $20 $26 $21
ori $20 $21 352
lw $20 352($0)
jal jal_21
nop
j j_21
jal_21:lw $26 352($0)
ori $20 $21 352
sw $20 352($0)
lw $26 352($0)
addu $26 $20 $21
lw $20 352($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $23 $25 $23
ori $23 $23 556
lw $23 556($0)
addu $23 $25 $23
ori $23 $23 556
lw $23 556($0)
jal jal_22
nop
j j_22
jal_22:ori $25 $23 556
lw $23 556($0)
lw $23 556($0)
lw $25 556($0)
lw $23 556($0)
sw $23 556($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $19 $8 $12
ori $19 $12 952
lw $19 952($0)
addu $19 $8 $12
ori $19 $12 952
lw $19 952($0)
jal jal_23
nop
j j_23
jal_23:addu $19 $8 $12
addu $8 $19 $12
addu $12 $19 $8
sw $8 952($0)
ori $19 $12 952
sw $19 952($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $5 $11 $0
ori $5 $0 408
lw $5 408($0)
addu $5 $11 $0
ori $5 $0 408
lw $5 408($0)
jal jal_24
nop
j j_24
jal_24:addu $5 $11 $0
lw $5 408($0)
ori $5 $11 408
addu $5 $11 $0
addu $11 $5 $0
lw $5 408($0)
nop
nop
j_24:nop
nop
nop
