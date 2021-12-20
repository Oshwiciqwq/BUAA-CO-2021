ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $22 $12 $18
ori $22 $18 1668
lw $22 1668($0)
addu $22 $12 $18
ori $22 $18 1668
lw $22 1668($0)
jal jal_0
nop
j j_0
jal_0:lw $12 1668($0)
lw $22 1668($0)
sw $22 1668($0)
addu $22 $12 $18
lw $22 1668($0)
sw $22 1668($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $20 $19 $28
ori $20 $28 160
lw $20 160($0)
addu $20 $19 $28
ori $20 $28 160
lw $20 160($0)
jal jal_1
nop
j j_1
jal_1:addu $20 $19 $28
addu $19 $20 $28
sw $20 160($0)
ori $19 $28 160
ori $20 $28 160
ori $20 $19 160
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $8 $19 $5
ori $8 $5 1840
lw $8 1840($0)
addu $8 $19 $5
ori $8 $5 1840
lw $8 1840($0)
jal jal_2
nop
j j_2
jal_2:sw $19 1840($0)
sw $8 1840($0)
addu $5 $8 $19
lw $19 1840($0)
ori $8 $5 1840
sw $8 1840($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $27 $30 $30
ori $27 $30 460
lw $27 460($0)
addu $27 $30 $30
ori $27 $30 460
lw $27 460($0)
jal jal_3
nop
j j_3
jal_3:lw $30 460($0)
addu $30 $27 $30
lw $27 460($0)
addu $27 $30 $30
ori $27 $30 460
lw $27 460($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $0 $1 $9
ori $0 $9 1240
lw $0 1240($0)
addu $0 $1 $9
ori $0 $9 1240
lw $0 1240($0)
jal jal_4
nop
j j_4
jal_4:lw $1 1240($0)
sw $0 1240($0)
addu $9 $0 $1
sw $1 1240($0)
ori $0 $9 1240
lw $0 1240($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $13 $12 $13
ori $13 $13 1304
lw $13 1304($0)
addu $13 $12 $13
ori $13 $13 1304
lw $13 1304($0)
jal jal_5
nop
j j_5
jal_5:ori $12 $13 1304
ori $13 $13 1304
sw $13 1304($0)
ori $12 $13 1304
lw $13 1304($0)
lw $13 1304($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $2 $7 $30
ori $2 $30 84
lw $2 84($0)
addu $2 $7 $30
ori $2 $30 84
lw $2 84($0)
jal jal_6
nop
j j_6
jal_6:addu $2 $7 $30
lw $2 84($0)
sw $2 84($0)
sw $7 84($0)
sw $2 84($0)
lw $2 84($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $25 $13 $19
ori $25 $19 628
lw $25 628($0)
addu $25 $13 $19
ori $25 $19 628
lw $25 628($0)
jal jal_7
nop
j j_7
jal_7:sw $13 628($0)
addu $13 $25 $19
sw $25 628($0)
addu $25 $13 $19
addu $13 $25 $19
lw $25 628($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $8 $19 $2
ori $8 $2 920
lw $8 920($0)
addu $8 $19 $2
ori $8 $2 920
lw $8 920($0)
jal jal_8
nop
j j_8
jal_8:lw $19 920($0)
sw $8 920($0)
sw $8 920($0)
addu $8 $19 $2
lw $8 920($0)
sw $8 920($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $2 $4 $15
ori $2 $15 1880
lw $2 1880($0)
addu $2 $4 $15
ori $2 $15 1880
lw $2 1880($0)
jal jal_9
nop
j j_9
jal_9:addu $2 $4 $15
sw $2 1880($0)
addu $15 $2 $4
lw $4 1880($0)
lw $2 1880($0)
ori $2 $4 1880
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $23 $15 $19
ori $23 $19 640
lw $23 640($0)
addu $23 $15 $19
ori $23 $19 640
lw $23 640($0)
jal jal_10
nop
j j_10
jal_10:addu $23 $15 $19
lw $23 640($0)
sw $23 640($0)
addu $23 $15 $19
sw $23 640($0)
addu $19 $23 $15
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $27 $18 $9
ori $27 $9 1428
lw $27 1428($0)
addu $27 $18 $9
ori $27 $9 1428
lw $27 1428($0)
jal jal_11
nop
j j_11
jal_11:ori $18 $9 1428
addu $18 $27 $9
ori $27 $18 1428
addu $27 $18 $9
addu $18 $27 $9
sw $27 1428($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $10 $19 $16
ori $10 $16 1696
lw $10 1696($0)
addu $10 $19 $16
ori $10 $16 1696
lw $10 1696($0)
jal jal_12
nop
j j_12
jal_12:sw $19 1696($0)
sw $10 1696($0)
addu $16 $10 $19
ori $19 $16 1696
ori $10 $16 1696
lw $10 1696($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $5 $12 $4
ori $5 $4 700
lw $5 700($0)
addu $5 $12 $4
ori $5 $4 700
lw $5 700($0)
jal jal_13
nop
j j_13
jal_13:lw $12 700($0)
ori $5 $4 700
addu $4 $5 $12
ori $12 $4 700
lw $5 700($0)
sw $5 700($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $20 $16 $18
ori $20 $18 176
lw $20 176($0)
addu $20 $16 $18
ori $20 $18 176
lw $20 176($0)
jal jal_14
nop
j j_14
jal_14:sw $16 176($0)
lw $20 176($0)
addu $18 $20 $16
ori $16 $18 176
addu $16 $20 $18
ori $20 $16 176
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $22 $27 $25
ori $22 $25 288
lw $22 288($0)
addu $22 $27 $25
ori $22 $25 288
lw $22 288($0)
jal jal_15
nop
j j_15
jal_15:lw $27 288($0)
sw $22 288($0)
sw $22 288($0)
sw $27 288($0)
sw $22 288($0)
addu $25 $22 $27
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $10 $2 $18
ori $10 $18 648
lw $10 648($0)
addu $10 $2 $18
ori $10 $18 648
lw $10 648($0)
jal jal_16
nop
j j_16
jal_16:ori $2 $18 648
ori $10 $18 648
lw $10 648($0)
lw $2 648($0)
ori $10 $18 648
addu $18 $10 $2
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $29 $29 $19
ori $29 $19 1120
lw $29 1120($0)
addu $29 $29 $19
ori $29 $19 1120
lw $29 1120($0)
jal jal_17
nop
j j_17
jal_17:ori $29 $19 1120
lw $29 1120($0)
addu $19 $29 $29
addu $29 $29 $19
addu $29 $29 $19
ori $29 $29 1120
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $28 $26 $24
ori $28 $24 1132
lw $28 1132($0)
addu $28 $26 $24
ori $28 $24 1132
lw $28 1132($0)
jal jal_18
nop
j j_18
jal_18:sw $26 1132($0)
addu $26 $28 $24
sw $28 1132($0)
sw $26 1132($0)
addu $26 $28 $24
sw $28 1132($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $21 $6 $11
ori $21 $11 8
lw $21 8($0)
addu $21 $6 $11
ori $21 $11 8
lw $21 8($0)
jal jal_19
nop
j j_19
jal_19:lw $6 8($0)
sw $21 8($0)
addu $11 $21 $6
lw $6 8($0)
addu $6 $21 $11
ori $21 $6 8
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $28 $24 $29
ori $28 $29 1128
lw $28 1128($0)
addu $28 $24 $29
ori $28 $29 1128
lw $28 1128($0)
jal jal_20
nop
j j_20
jal_20:sw $24 1128($0)
lw $28 1128($0)
sw $28 1128($0)
addu $28 $24 $29
ori $28 $29 1128
addu $29 $28 $24
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $25 $22 $24
ori $25 $24 1308
lw $25 1308($0)
addu $25 $22 $24
ori $25 $24 1308
lw $25 1308($0)
jal jal_21
nop
j j_21
jal_21:sw $22 1308($0)
ori $25 $24 1308
addu $24 $25 $22
sw $22 1308($0)
lw $25 1308($0)
ori $25 $22 1308
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $12 $31 $16
ori $12 $16 620
lw $12 620($0)
addu $12 $31 $16
ori $12 $16 620
lw $12 620($0)
jal jal_22
nop
j j_22
jal_22:ori $31 $16 620
sw $12 620($0)
sw $12 620($0)
ori $31 $16 620
addu $31 $12 $16
lw $12 620($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $2 $7 $30
ori $2 $30 1776
lw $2 1776($0)
addu $2 $7 $30
ori $2 $30 1776
lw $2 1776($0)
jal jal_23
nop
j j_23
jal_23:lw $7 1776($0)
lw $2 1776($0)
ori $2 $7 1776
addu $2 $7 $30
lw $2 1776($0)
sw $2 1776($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $29 $11 $13
ori $29 $13 456
lw $29 456($0)
addu $29 $11 $13
ori $29 $13 456
lw $29 456($0)
jal jal_24
nop
j j_24
jal_24:lw $11 456($0)
lw $29 456($0)
lw $29 456($0)
addu $29 $11 $13
addu $11 $29 $13
lw $29 456($0)
nop
nop
j_24:nop
nop
nop
