ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $1 $15 $28
ori $1 $28 1088
lw $1 1088($0)
addu $1 $15 $28
ori $1 $28 1088
lw $1 1088($0)
jal jal_0
nop
j j_0
jal_0:addu $1 $15 $28
addu $15 $1 $28
addu $28 $1 $15
ori $15 $28 1088
lw $1 1088($0)
sw $1 1088($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $16 $25 $30
ori $16 $30 1252
lw $16 1252($0)
addu $16 $25 $30
ori $16 $30 1252
lw $16 1252($0)
jal jal_1
nop
j j_1
jal_1:addu $16 $25 $30
addu $25 $16 $30
lw $16 1252($0)
ori $25 $30 1252
ori $16 $30 1252
ori $16 $25 1252
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $4 $8 $25
ori $4 $25 568
lw $4 568($0)
addu $4 $8 $25
ori $4 $25 568
lw $4 568($0)
jal jal_2
nop
j j_2
jal_2:ori $8 $25 568
lw $4 568($0)
sw $4 568($0)
ori $8 $25 568
ori $4 $25 568
ori $4 $8 568
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $5 $6 $19
ori $5 $19 416
lw $5 416($0)
addu $5 $6 $19
ori $5 $19 416
lw $5 416($0)
jal jal_3
nop
j j_3
jal_3:lw $6 416($0)
ori $5 $19 416
sw $5 416($0)
lw $6 416($0)
lw $5 416($0)
addu $19 $5 $6
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $16 $11 $22
ori $16 $22 1860
lw $16 1860($0)
addu $16 $11 $22
ori $16 $22 1860
lw $16 1860($0)
jal jal_4
nop
j j_4
jal_4:ori $11 $22 1860
ori $16 $22 1860
lw $16 1860($0)
lw $11 1860($0)
sw $16 1860($0)
addu $22 $16 $11
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $6 $8 $17
ori $6 $17 156
lw $6 156($0)
addu $6 $8 $17
ori $6 $17 156
lw $6 156($0)
jal jal_5
nop
j j_5
jal_5:sw $8 156($0)
addu $8 $6 $17
sw $6 156($0)
ori $8 $17 156
lw $6 156($0)
addu $17 $6 $8
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $8 $16 $27
ori $8 $27 1820
lw $8 1820($0)
addu $8 $16 $27
ori $8 $27 1820
lw $8 1820($0)
jal jal_6
nop
j j_6
jal_6:lw $16 1820($0)
sw $8 1820($0)
ori $8 $16 1820
lw $16 1820($0)
sw $8 1820($0)
addu $27 $8 $16
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $16 $22 $31
ori $16 $31 1704
lw $16 1704($0)
addu $16 $22 $31
ori $16 $31 1704
lw $16 1704($0)
jal jal_7
nop
j j_7
jal_7:sw $22 1704($0)
lw $16 1704($0)
sw $16 1704($0)
lw $22 1704($0)
ori $16 $31 1704
addu $31 $16 $22
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $26 $21 $26
ori $26 $26 368
lw $26 368($0)
addu $26 $21 $26
ori $26 $26 368
lw $26 368($0)
jal jal_8
nop
j j_8
jal_8:sw $21 368($0)
lw $26 368($0)
ori $26 $21 368
ori $21 $26 368
ori $26 $26 368
addu $26 $26 $21
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $13 $11 $6
ori $13 $6 1696
lw $13 1696($0)
addu $13 $11 $6
ori $13 $6 1696
lw $13 1696($0)
jal jal_9
nop
j j_9
jal_9:ori $11 $6 1696
lw $13 1696($0)
lw $13 1696($0)
ori $11 $6 1696
ori $13 $6 1696
sw $13 1696($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $18 $28 $25
ori $18 $25 2008
lw $18 2008($0)
addu $18 $28 $25
ori $18 $25 2008
lw $18 2008($0)
jal jal_10
nop
j j_10
jal_10:addu $18 $28 $25
addu $28 $18 $25
lw $18 2008($0)
sw $28 2008($0)
addu $28 $18 $25
ori $18 $28 2008
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $20 $25 $11
ori $20 $11 472
lw $20 472($0)
addu $20 $25 $11
ori $20 $11 472
lw $20 472($0)
jal jal_11
nop
j j_11
jal_11:addu $20 $25 $11
ori $20 $11 472
addu $11 $20 $25
lw $25 472($0)
ori $20 $11 472
sw $20 472($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $14 $13 $25
ori $14 $25 668
lw $14 668($0)
addu $14 $13 $25
ori $14 $25 668
lw $14 668($0)
jal jal_12
nop
j j_12
jal_12:ori $13 $25 668
sw $14 668($0)
ori $14 $13 668
addu $14 $13 $25
addu $13 $14 $25
ori $14 $13 668
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $5 $22 $2
ori $5 $2 72
lw $5 72($0)
addu $5 $22 $2
ori $5 $2 72
lw $5 72($0)
jal jal_13
nop
j j_13
jal_13:ori $22 $2 72
ori $5 $2 72
sw $5 72($0)
lw $22 72($0)
sw $5 72($0)
sw $5 72($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $26 $6 $2
ori $26 $2 1312
lw $26 1312($0)
addu $26 $6 $2
ori $26 $2 1312
lw $26 1312($0)
jal jal_14
nop
j j_14
jal_14:ori $6 $2 1312
addu $6 $26 $2
lw $26 1312($0)
lw $6 1312($0)
lw $26 1312($0)
addu $2 $26 $6
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $8 $25 $23
ori $8 $23 32
lw $8 32($0)
addu $8 $25 $23
ori $8 $23 32
lw $8 32($0)
jal jal_15
nop
j j_15
jal_15:ori $25 $23 32
lw $8 32($0)
lw $8 32($0)
lw $25 32($0)
addu $25 $8 $23
sw $8 32($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $15 $1 $2
ori $15 $2 640
lw $15 640($0)
addu $15 $1 $2
ori $15 $2 640
lw $15 640($0)
jal jal_16
nop
j j_16
jal_16:addu $15 $1 $2
sw $15 640($0)
ori $15 $1 640
sw $1 640($0)
sw $15 640($0)
ori $15 $1 640
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $17 $2 $31
ori $17 $31 352
lw $17 352($0)
addu $17 $2 $31
ori $17 $31 352
lw $17 352($0)
jal jal_17
nop
j j_17
jal_17:lw $2 352($0)
ori $17 $31 352
addu $31 $17 $2
sw $2 352($0)
addu $2 $17 $31
lw $17 352($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $29 $6 $30
ori $29 $30 24
lw $29 24($0)
addu $29 $6 $30
ori $29 $30 24
lw $29 24($0)
jal jal_18
nop
j j_18
jal_18:ori $6 $30 24
lw $29 24($0)
lw $29 24($0)
lw $6 24($0)
addu $6 $29 $30
ori $29 $6 24
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $29 $15 $26
ori $29 $26 184
lw $29 184($0)
addu $29 $15 $26
ori $29 $26 184
lw $29 184($0)
jal jal_19
nop
j j_19
jal_19:lw $15 184($0)
lw $29 184($0)
sw $29 184($0)
ori $15 $26 184
lw $29 184($0)
ori $29 $15 184
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $11 $30 $19
ori $11 $19 344
lw $11 344($0)
addu $11 $30 $19
ori $11 $19 344
lw $11 344($0)
jal jal_20
nop
j j_20
jal_20:sw $30 344($0)
addu $30 $11 $19
ori $11 $30 344
lw $30 344($0)
lw $11 344($0)
addu $19 $11 $30
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $3 $30
ori $11 $30 856
lw $11 856($0)
addu $11 $3 $30
ori $11 $30 856
lw $11 856($0)
jal jal_21
nop
j j_21
jal_21:lw $3 856($0)
sw $11 856($0)
ori $11 $3 856
sw $3 856($0)
addu $3 $11 $30
sw $11 856($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $13 $26 $11
ori $13 $11 556
lw $13 556($0)
addu $13 $26 $11
ori $13 $11 556
lw $13 556($0)
jal jal_22
nop
j j_22
jal_22:sw $26 556($0)
sw $13 556($0)
lw $13 556($0)
sw $26 556($0)
addu $26 $13 $11
addu $11 $13 $26
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $12 $28 $0
ori $12 $0 1412
lw $12 1412($0)
addu $12 $28 $0
ori $12 $0 1412
lw $12 1412($0)
jal jal_23
nop
j j_23
jal_23:ori $28 $0 1412
sw $12 1412($0)
ori $12 $28 1412
sw $28 1412($0)
ori $12 $0 1412
ori $12 $28 1412
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $4 $21 $20
ori $4 $20 1784
lw $4 1784($0)
addu $4 $21 $20
ori $4 $20 1784
lw $4 1784($0)
jal jal_24
nop
j j_24
jal_24:ori $21 $20 1784
addu $21 $4 $20
addu $20 $4 $21
addu $4 $21 $20
sw $4 1784($0)
addu $20 $4 $21
nop
nop
j_24:nop
nop
nop
