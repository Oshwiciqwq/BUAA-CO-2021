ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $27 $28 $20
ori $27 $20 1096
lw $27 1096($0)
addu $27 $28 $20
ori $27 $20 1096
lw $27 1096($0)
jal jal_0
nop
j j_0
jal_0:sw $28 1096($0)
lw $27 1096($0)
addu $20 $27 $28
ori $28 $20 1096
addu $28 $27 $20
ori $27 $28 1096
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $13 $29 $26
ori $13 $26 816
lw $13 816($0)
addu $13 $29 $26
ori $13 $26 816
lw $13 816($0)
jal jal_1
nop
j j_1
jal_1:lw $29 816($0)
addu $29 $13 $26
ori $13 $29 816
lw $29 816($0)
addu $29 $13 $26
sw $13 816($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $10 $10 $24
ori $10 $24 1944
lw $10 1944($0)
addu $10 $10 $24
ori $10 $24 1944
lw $10 1944($0)
jal jal_2
nop
j j_2
jal_2:sw $10 1944($0)
addu $10 $10 $24
addu $24 $10 $10
addu $10 $10 $24
lw $10 1944($0)
ori $10 $10 1944
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $1 $15 $9
ori $1 $9 1716
lw $1 1716($0)
addu $1 $15 $9
ori $1 $9 1716
lw $1 1716($0)
jal jal_3
nop
j j_3
jal_3:sw $15 1716($0)
sw $1 1716($0)
addu $9 $1 $15
ori $15 $9 1716
sw $1 1716($0)
lw $1 1716($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $4 $6 $31
ori $4 $31 1116
lw $4 1116($0)
addu $4 $6 $31
ori $4 $31 1116
lw $4 1116($0)
jal jal_4
nop
j j_4
jal_4:lw $6 1116($0)
ori $4 $31 1116
sw $4 1116($0)
sw $6 1116($0)
sw $4 1116($0)
lw $4 1116($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $1 $5 $15
ori $1 $15 372
lw $1 372($0)
addu $1 $5 $15
ori $1 $15 372
lw $1 372($0)
jal jal_5
nop
j j_5
jal_5:ori $5 $15 372
ori $1 $15 372
lw $1 372($0)
lw $5 372($0)
sw $1 372($0)
addu $15 $1 $5
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $22 $4 $11
ori $22 $11 72
lw $22 72($0)
addu $22 $4 $11
ori $22 $11 72
lw $22 72($0)
jal jal_6
nop
j j_6
jal_6:ori $4 $11 72
addu $4 $22 $11
sw $22 72($0)
sw $4 72($0)
addu $4 $22 $11
addu $11 $22 $4
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $9 $15 $28
ori $9 $28 344
lw $9 344($0)
addu $9 $15 $28
ori $9 $28 344
lw $9 344($0)
jal jal_7
nop
j j_7
jal_7:sw $15 344($0)
lw $9 344($0)
addu $28 $9 $15
lw $15 344($0)
sw $9 344($0)
addu $28 $9 $15
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $9 $19 $28
ori $9 $28 424
lw $9 424($0)
addu $9 $19 $28
ori $9 $28 424
lw $9 424($0)
jal jal_8
nop
j j_8
jal_8:sw $19 424($0)
ori $9 $28 424
ori $9 $19 424
addu $9 $19 $28
lw $9 424($0)
addu $28 $9 $19
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $13 $11 $7
ori $13 $7 960
lw $13 960($0)
addu $13 $11 $7
ori $13 $7 960
lw $13 960($0)
jal jal_9
nop
j j_9
jal_9:sw $11 960($0)
addu $11 $13 $7
addu $7 $13 $11
ori $11 $7 960
ori $13 $7 960
addu $7 $13 $11
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $14 $17 $10
ori $14 $10 1544
lw $14 1544($0)
addu $14 $17 $10
ori $14 $10 1544
lw $14 1544($0)
jal jal_10
nop
j j_10
jal_10:ori $17 $10 1544
lw $14 1544($0)
addu $10 $14 $17
sw $17 1544($0)
sw $14 1544($0)
ori $14 $17 1544
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $18 $31 $7
ori $18 $7 1180
lw $18 1180($0)
addu $18 $31 $7
ori $18 $7 1180
lw $18 1180($0)
jal jal_11
nop
j j_11
jal_11:addu $18 $31 $7
lw $18 1180($0)
lw $18 1180($0)
lw $31 1180($0)
lw $18 1180($0)
lw $18 1180($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $2 $2 $21
ori $2 $21 168
lw $2 168($0)
addu $2 $2 $21
ori $2 $21 168
lw $2 168($0)
jal jal_12
nop
j j_12
jal_12:sw $2 168($0)
addu $2 $2 $21
sw $2 168($0)
ori $2 $21 168
sw $2 168($0)
ori $2 $2 168
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $19 $3 $17
ori $19 $17 1816
lw $19 1816($0)
addu $19 $3 $17
ori $19 $17 1816
lw $19 1816($0)
jal jal_13
nop
j j_13
jal_13:sw $3 1816($0)
sw $19 1816($0)
sw $19 1816($0)
addu $19 $3 $17
ori $19 $17 1816
ori $19 $3 1816
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $15 $12 $4
ori $15 $4 1284
lw $15 1284($0)
addu $15 $12 $4
ori $15 $4 1284
lw $15 1284($0)
jal jal_14
nop
j j_14
jal_14:lw $12 1284($0)
lw $15 1284($0)
addu $4 $15 $12
lw $12 1284($0)
ori $15 $4 1284
addu $4 $15 $12
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $2 $12 $2
ori $2 $2 1068
lw $2 1068($0)
addu $2 $12 $2
ori $2 $2 1068
lw $2 1068($0)
jal jal_15
nop
j j_15
jal_15:sw $12 1068($0)
lw $2 1068($0)
ori $2 $12 1068
lw $12 1068($0)
addu $12 $2 $2
addu $2 $2 $12
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $20 $20 $1
ori $20 $1 1668
lw $20 1668($0)
addu $20 $20 $1
ori $20 $1 1668
lw $20 1668($0)
jal jal_16
nop
j j_16
jal_16:ori $20 $1 1668
sw $20 1668($0)
sw $20 1668($0)
lw $20 1668($0)
lw $20 1668($0)
sw $20 1668($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $12 $19 $31
ori $12 $31 860
lw $12 860($0)
addu $12 $19 $31
ori $12 $31 860
lw $12 860($0)
jal jal_17
nop
j j_17
jal_17:ori $19 $31 860
ori $12 $31 860
addu $31 $12 $19
lw $19 860($0)
ori $12 $31 860
sw $12 860($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $9 $29 $30
ori $9 $30 228
lw $9 228($0)
addu $9 $29 $30
ori $9 $30 228
lw $9 228($0)
jal jal_18
nop
j j_18
jal_18:ori $29 $30 228
lw $9 228($0)
sw $9 228($0)
ori $29 $30 228
ori $9 $30 228
lw $9 228($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $15 $26 $5
ori $15 $5 1608
lw $15 1608($0)
addu $15 $26 $5
ori $15 $5 1608
lw $15 1608($0)
jal jal_19
nop
j j_19
jal_19:addu $15 $26 $5
lw $15 1608($0)
sw $15 1608($0)
sw $26 1608($0)
addu $26 $15 $5
addu $5 $15 $26
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $15 $20 $15
ori $15 $15 1268
lw $15 1268($0)
addu $15 $20 $15
ori $15 $15 1268
lw $15 1268($0)
jal jal_20
nop
j j_20
jal_20:sw $20 1268($0)
lw $15 1268($0)
lw $15 1268($0)
lw $20 1268($0)
sw $15 1268($0)
sw $15 1268($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $23 $9 $8
ori $23 $8 100
lw $23 100($0)
addu $23 $9 $8
ori $23 $8 100
lw $23 100($0)
jal jal_21
nop
j j_21
jal_21:addu $23 $9 $8
addu $9 $23 $8
addu $8 $23 $9
addu $23 $9 $8
sw $23 100($0)
addu $8 $23 $9
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $19 $19 $3
ori $19 $3 700
lw $19 700($0)
addu $19 $19 $3
ori $19 $3 700
lw $19 700($0)
jal jal_22
nop
j j_22
jal_22:lw $19 700($0)
lw $19 700($0)
sw $19 700($0)
lw $19 700($0)
addu $19 $19 $3
lw $19 700($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $11 $4 $7
ori $11 $7 1264
lw $11 1264($0)
addu $11 $4 $7
ori $11 $7 1264
lw $11 1264($0)
jal jal_23
nop
j j_23
jal_23:ori $4 $7 1264
sw $11 1264($0)
lw $11 1264($0)
ori $4 $7 1264
lw $11 1264($0)
lw $11 1264($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $20 $29 $18
ori $20 $18 936
lw $20 936($0)
addu $20 $29 $18
ori $20 $18 936
lw $20 936($0)
jal jal_24
nop
j j_24
jal_24:lw $29 936($0)
ori $20 $18 936
sw $20 936($0)
sw $29 936($0)
addu $29 $20 $18
ori $20 $29 936
nop
nop
j_24:nop
nop
nop
