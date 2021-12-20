ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $10 $21 $24
ori $10 $24 1332
lw $10 1332($0)
addu $10 $21 $24
ori $10 $24 1332
lw $10 1332($0)
jal jal_0
nop
j j_0
jal_0:lw $21 1332($0)
sw $10 1332($0)
lw $10 1332($0)
addu $10 $21 $24
ori $10 $24 1332
sw $10 1332($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $9 $7 $17
ori $9 $17 792
lw $9 792($0)
addu $9 $7 $17
ori $9 $17 792
lw $9 792($0)
jal jal_1
nop
j j_1
jal_1:lw $7 792($0)
lw $9 792($0)
ori $9 $7 792
sw $7 792($0)
lw $9 792($0)
sw $9 792($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $2 $18 $4
ori $2 $4 1696
lw $2 1696($0)
addu $2 $18 $4
ori $2 $4 1696
lw $2 1696($0)
jal jal_2
nop
j j_2
jal_2:addu $2 $18 $4
addu $18 $2 $4
ori $2 $18 1696
addu $2 $18 $4
addu $18 $2 $4
ori $2 $18 1696
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $18 $18 $6
ori $18 $6 1356
lw $18 1356($0)
addu $18 $18 $6
ori $18 $6 1356
lw $18 1356($0)
jal jal_3
nop
j j_3
jal_3:lw $18 1356($0)
lw $18 1356($0)
ori $18 $18 1356
sw $18 1356($0)
ori $18 $6 1356
lw $18 1356($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $9 $1 $10
ori $9 $10 640
lw $9 640($0)
addu $9 $1 $10
ori $9 $10 640
lw $9 640($0)
jal jal_4
nop
j j_4
jal_4:ori $1 $10 640
sw $9 640($0)
addu $10 $9 $1
sw $1 640($0)
addu $1 $9 $10
lw $9 640($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $1 $28
ori $18 $28 1384
lw $18 1384($0)
addu $18 $1 $28
ori $18 $28 1384
lw $18 1384($0)
jal jal_5
nop
j j_5
jal_5:addu $18 $1 $28
lw $18 1384($0)
lw $18 1384($0)
sw $1 1384($0)
addu $1 $18 $28
sw $18 1384($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $4 $13 $1
ori $4 $1 276
lw $4 276($0)
addu $4 $13 $1
ori $4 $1 276
lw $4 276($0)
jal jal_6
nop
j j_6
jal_6:ori $13 $1 276
ori $4 $1 276
ori $4 $13 276
lw $13 276($0)
ori $4 $1 276
lw $4 276($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $9 $9 $6
ori $9 $6 860
lw $9 860($0)
addu $9 $9 $6
ori $9 $6 860
lw $9 860($0)
jal jal_7
nop
j j_7
jal_7:sw $9 860($0)
addu $9 $9 $6
ori $9 $9 860
sw $9 860($0)
ori $9 $6 860
addu $6 $9 $9
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $16 $8 $25
ori $16 $25 256
lw $16 256($0)
addu $16 $8 $25
ori $16 $25 256
lw $16 256($0)
jal jal_8
nop
j j_8
jal_8:addu $16 $8 $25
ori $16 $25 256
addu $25 $16 $8
addu $16 $8 $25
ori $16 $25 256
lw $16 256($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $0 $4 $4
ori $0 $4 104
lw $0 104($0)
addu $0 $4 $4
ori $0 $4 104
lw $0 104($0)
jal jal_9
nop
j j_9
jal_9:lw $4 104($0)
sw $0 104($0)
sw $0 104($0)
sw $4 104($0)
lw $0 104($0)
ori $0 $4 104
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $15 $28 $25
ori $15 $25 1144
lw $15 1144($0)
addu $15 $28 $25
ori $15 $25 1144
lw $15 1144($0)
jal jal_10
nop
j j_10
jal_10:ori $28 $25 1144
addu $28 $15 $25
addu $25 $15 $28
sw $28 1144($0)
addu $28 $15 $25
lw $15 1144($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $25 $3 $16
ori $25 $16 596
lw $25 596($0)
addu $25 $3 $16
ori $25 $16 596
lw $25 596($0)
jal jal_11
nop
j j_11
jal_11:addu $25 $3 $16
ori $25 $16 596
ori $25 $3 596
lw $3 596($0)
ori $25 $16 596
addu $16 $25 $3
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $2 $7 $6
ori $2 $6 1600
lw $2 1600($0)
addu $2 $7 $6
ori $2 $6 1600
lw $2 1600($0)
jal jal_12
nop
j j_12
jal_12:sw $7 1600($0)
ori $2 $6 1600
sw $2 1600($0)
lw $7 1600($0)
lw $2 1600($0)
addu $6 $2 $7
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $7 $10 $24
ori $7 $24 276
lw $7 276($0)
addu $7 $10 $24
ori $7 $24 276
lw $7 276($0)
jal jal_13
nop
j j_13
jal_13:sw $10 276($0)
addu $10 $7 $24
sw $7 276($0)
ori $10 $24 276
lw $7 276($0)
sw $7 276($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $21 $24 $14
ori $21 $14 984
lw $21 984($0)
addu $21 $24 $14
ori $21 $14 984
lw $21 984($0)
jal jal_14
nop
j j_14
jal_14:addu $21 $24 $14
ori $21 $14 984
lw $21 984($0)
ori $24 $14 984
sw $21 984($0)
ori $21 $24 984
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $17 $18 $14
ori $17 $14 1056
lw $17 1056($0)
addu $17 $18 $14
ori $17 $14 1056
lw $17 1056($0)
jal jal_15
nop
j j_15
jal_15:sw $18 1056($0)
sw $17 1056($0)
addu $14 $17 $18
lw $18 1056($0)
lw $17 1056($0)
ori $17 $18 1056
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $7 $26 $24
ori $7 $24 1016
lw $7 1016($0)
addu $7 $26 $24
ori $7 $24 1016
lw $7 1016($0)
jal jal_16
nop
j j_16
jal_16:ori $26 $24 1016
addu $26 $7 $24
ori $7 $26 1016
addu $7 $26 $24
ori $7 $24 1016
sw $7 1016($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $6 $14 $17
ori $6 $17 1920
lw $6 1920($0)
addu $6 $14 $17
ori $6 $17 1920
lw $6 1920($0)
jal jal_17
nop
j j_17
jal_17:lw $14 1920($0)
ori $6 $17 1920
ori $6 $14 1920
sw $14 1920($0)
sw $6 1920($0)
addu $17 $6 $14
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $19 $31 $3
ori $19 $3 252
lw $19 252($0)
addu $19 $31 $3
ori $19 $3 252
lw $19 252($0)
jal jal_18
nop
j j_18
jal_18:ori $31 $3 252
sw $19 252($0)
ori $19 $31 252
sw $31 252($0)
sw $19 252($0)
sw $19 252($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $8 $4 $19
ori $8 $19 72
lw $8 72($0)
addu $8 $4 $19
ori $8 $19 72
lw $8 72($0)
jal jal_19
nop
j j_19
jal_19:lw $4 72($0)
ori $8 $19 72
lw $8 72($0)
ori $4 $19 72
lw $8 72($0)
sw $8 72($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $30 $23 $22
ori $30 $22 476
lw $30 476($0)
addu $30 $23 $22
ori $30 $22 476
lw $30 476($0)
jal jal_20
nop
j j_20
jal_20:lw $23 476($0)
sw $30 476($0)
sw $30 476($0)
lw $23 476($0)
addu $23 $30 $22
lw $30 476($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $29 $9 $17
ori $29 $17 1920
lw $29 1920($0)
addu $29 $9 $17
ori $29 $17 1920
lw $29 1920($0)
jal jal_21
nop
j j_21
jal_21:sw $9 1920($0)
addu $9 $29 $17
lw $29 1920($0)
ori $9 $17 1920
lw $29 1920($0)
lw $29 1920($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $23 $30 $24
ori $23 $24 0
lw $23 0($0)
addu $23 $30 $24
ori $23 $24 0
lw $23 0($0)
jal jal_22
nop
j j_22
jal_22:ori $30 $24 0
addu $30 $23 $24
ori $23 $30 0
ori $30 $24 0
ori $23 $24 0
addu $24 $23 $30
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $20 $20 $4
ori $20 $4 1820
lw $20 1820($0)
addu $20 $20 $4
ori $20 $4 1820
lw $20 1820($0)
jal jal_23
nop
j j_23
jal_23:lw $20 1820($0)
sw $20 1820($0)
addu $4 $20 $20
ori $20 $4 1820
sw $20 1820($0)
ori $20 $20 1820
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $24 $25 $28
ori $24 $28 444
lw $24 444($0)
addu $24 $25 $28
ori $24 $28 444
lw $24 444($0)
jal jal_24
nop
j j_24
jal_24:sw $25 444($0)
lw $24 444($0)
lw $24 444($0)
sw $25 444($0)
sw $24 444($0)
lw $24 444($0)
nop
nop
j_24:nop
nop
nop
