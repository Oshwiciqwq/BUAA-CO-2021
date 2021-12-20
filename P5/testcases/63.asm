ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $18 $17 $22
ori $18 $22 1672
lw $18 1672($0)
addu $18 $17 $22
ori $18 $22 1672
lw $18 1672($0)
jal jal_0
nop
j j_0
jal_0:sw $17 1672($0)
sw $18 1672($0)
ori $18 $17 1672
addu $18 $17 $22
ori $18 $22 1672
ori $18 $17 1672
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $24 $16 $9
ori $24 $9 512
lw $24 512($0)
addu $24 $16 $9
ori $24 $9 512
lw $24 512($0)
jal jal_1
nop
j j_1
jal_1:sw $16 512($0)
addu $16 $24 $9
lw $24 512($0)
sw $16 512($0)
addu $16 $24 $9
ori $24 $16 512
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $12 $29 $11
ori $12 $11 144
lw $12 144($0)
addu $12 $29 $11
ori $12 $11 144
lw $12 144($0)
jal jal_2
nop
j j_2
jal_2:ori $29 $11 144
ori $12 $11 144
ori $12 $29 144
addu $12 $29 $11
ori $12 $11 144
ori $12 $29 144
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $31 $21 $14
ori $31 $14 208
lw $31 208($0)
addu $31 $21 $14
ori $31 $14 208
lw $31 208($0)
jal jal_3
nop
j j_3
jal_3:lw $21 208($0)
sw $31 208($0)
lw $31 208($0)
addu $31 $21 $14
addu $21 $31 $14
ori $31 $21 208
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $28 $9 $26
ori $28 $26 344
lw $28 344($0)
addu $28 $9 $26
ori $28 $26 344
lw $28 344($0)
jal jal_4
nop
j j_4
jal_4:sw $9 344($0)
sw $28 344($0)
ori $28 $9 344
sw $9 344($0)
ori $28 $26 344
addu $26 $28 $9
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $26 $18 $7
ori $26 $7 72
lw $26 72($0)
addu $26 $18 $7
ori $26 $7 72
lw $26 72($0)
jal jal_5
nop
j j_5
jal_5:ori $18 $7 72
addu $18 $26 $7
lw $26 72($0)
addu $26 $18 $7
ori $26 $7 72
addu $7 $26 $18
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $28 $2 $11
ori $28 $11 60
lw $28 60($0)
addu $28 $2 $11
ori $28 $11 60
lw $28 60($0)
jal jal_6
nop
j j_6
jal_6:lw $2 60($0)
lw $28 60($0)
lw $28 60($0)
lw $2 60($0)
ori $28 $11 60
lw $28 60($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $29 $1 $19
ori $29 $19 1216
lw $29 1216($0)
addu $29 $1 $19
ori $29 $19 1216
lw $29 1216($0)
jal jal_7
nop
j j_7
jal_7:ori $1 $19 1216
ori $29 $19 1216
ori $29 $1 1216
sw $1 1216($0)
ori $29 $19 1216
sw $29 1216($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $22 $28 $14
ori $22 $14 76
lw $22 76($0)
addu $22 $28 $14
ori $22 $14 76
lw $22 76($0)
jal jal_8
nop
j j_8
jal_8:ori $28 $14 76
sw $22 76($0)
sw $22 76($0)
lw $28 76($0)
lw $22 76($0)
addu $14 $22 $28
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $21 $24 $7
ori $21 $7 1332
lw $21 1332($0)
addu $21 $24 $7
ori $21 $7 1332
lw $21 1332($0)
jal jal_9
nop
j j_9
jal_9:addu $21 $24 $7
sw $21 1332($0)
sw $21 1332($0)
ori $24 $7 1332
ori $21 $7 1332
addu $7 $21 $24
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $8 $11 $6
ori $8 $6 1108
lw $8 1108($0)
addu $8 $11 $6
ori $8 $6 1108
lw $8 1108($0)
jal jal_10
nop
j j_10
jal_10:lw $11 1108($0)
sw $8 1108($0)
lw $8 1108($0)
ori $11 $6 1108
lw $8 1108($0)
sw $8 1108($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $21 $18 $24
ori $21 $24 668
lw $21 668($0)
addu $21 $18 $24
ori $21 $24 668
lw $21 668($0)
jal jal_11
nop
j j_11
jal_11:sw $18 668($0)
ori $21 $24 668
addu $24 $21 $18
lw $18 668($0)
ori $21 $24 668
addu $24 $21 $18
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $25 $5 $8
ori $25 $8 1052
lw $25 1052($0)
addu $25 $5 $8
ori $25 $8 1052
lw $25 1052($0)
jal jal_12
nop
j j_12
jal_12:addu $25 $5 $8
lw $25 1052($0)
addu $8 $25 $5
lw $5 1052($0)
ori $25 $8 1052
ori $25 $5 1052
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $26 $19 $1
ori $26 $1 192
lw $26 192($0)
addu $26 $19 $1
ori $26 $1 192
lw $26 192($0)
jal jal_13
nop
j j_13
jal_13:addu $26 $19 $1
addu $19 $26 $1
ori $26 $19 192
addu $26 $19 $1
lw $26 192($0)
ori $26 $19 192
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $8 $27 $3
ori $8 $3 1784
lw $8 1784($0)
addu $8 $27 $3
ori $8 $3 1784
lw $8 1784($0)
jal jal_14
nop
j j_14
jal_14:addu $8 $27 $3
sw $8 1784($0)
sw $8 1784($0)
sw $27 1784($0)
sw $8 1784($0)
sw $8 1784($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $21 $30 $30
ori $21 $30 1556
lw $21 1556($0)
addu $21 $30 $30
ori $21 $30 1556
lw $21 1556($0)
jal jal_15
nop
j j_15
jal_15:lw $30 1556($0)
lw $21 1556($0)
lw $21 1556($0)
sw $30 1556($0)
sw $21 1556($0)
addu $30 $21 $30
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $11 $23 $15
ori $11 $15 316
lw $11 316($0)
addu $11 $23 $15
ori $11 $15 316
lw $11 316($0)
jal jal_16
nop
j j_16
jal_16:lw $23 316($0)
sw $11 316($0)
sw $11 316($0)
lw $23 316($0)
addu $23 $11 $15
lw $11 316($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $18 $20 $0
ori $18 $0 1960
lw $18 1960($0)
addu $18 $20 $0
ori $18 $0 1960
lw $18 1960($0)
jal jal_17
nop
j j_17
jal_17:ori $20 $0 1960
sw $18 1960($0)
sw $18 1960($0)
addu $18 $20 $0
ori $18 $0 1960
ori $18 $20 1960
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $1 $12 $28
ori $1 $28 768
lw $1 768($0)
addu $1 $12 $28
ori $1 $28 768
lw $1 768($0)
jal jal_18
nop
j j_18
jal_18:addu $1 $12 $28
sw $1 768($0)
ori $1 $12 768
ori $12 $28 768
lw $1 768($0)
ori $1 $12 768
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $12 $14 $23
ori $12 $23 52
lw $12 52($0)
addu $12 $14 $23
ori $12 $23 52
lw $12 52($0)
jal jal_19
nop
j j_19
jal_19:addu $12 $14 $23
sw $12 52($0)
addu $23 $12 $14
addu $12 $14 $23
ori $12 $23 52
ori $12 $14 52
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $0 $5 $18
ori $0 $18 1284
lw $0 1284($0)
addu $0 $5 $18
ori $0 $18 1284
lw $0 1284($0)
jal jal_20
nop
j j_20
jal_20:addu $0 $5 $18
addu $5 $0 $18
addu $18 $0 $5
ori $5 $18 1284
sw $0 1284($0)
lw $0 1284($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $12 $23 $8
ori $12 $8 816
lw $12 816($0)
addu $12 $23 $8
ori $12 $8 816
lw $12 816($0)
jal jal_21
nop
j j_21
jal_21:ori $23 $8 816
addu $23 $12 $8
sw $12 816($0)
lw $23 816($0)
sw $12 816($0)
ori $12 $23 816
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $29 $11 $28
ori $29 $28 696
lw $29 696($0)
addu $29 $11 $28
ori $29 $28 696
lw $29 696($0)
jal jal_22
nop
j j_22
jal_22:ori $11 $28 696
ori $29 $28 696
lw $29 696($0)
sw $11 696($0)
ori $29 $28 696
addu $28 $29 $11
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $12 $15 $20
ori $12 $20 1292
lw $12 1292($0)
addu $12 $15 $20
ori $12 $20 1292
lw $12 1292($0)
jal jal_23
nop
j j_23
jal_23:lw $15 1292($0)
lw $12 1292($0)
lw $12 1292($0)
addu $12 $15 $20
addu $15 $12 $20
lw $12 1292($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $24 $26 $8
ori $24 $8 880
lw $24 880($0)
addu $24 $26 $8
ori $24 $8 880
lw $24 880($0)
jal jal_24
nop
j j_24
jal_24:ori $26 $8 880
addu $26 $24 $8
addu $8 $24 $26
lw $26 880($0)
addu $26 $24 $8
lw $24 880($0)
nop
nop
j_24:nop
nop
nop
