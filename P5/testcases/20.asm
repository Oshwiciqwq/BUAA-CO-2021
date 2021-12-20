ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $11 $4 $15
ori $11 $15 1392
lw $11 1392($0)
addu $11 $4 $15
ori $11 $15 1392
lw $11 1392($0)
jal jal_0
nop
j j_0
jal_0:lw $4 1392($0)
addu $4 $11 $15
sw $11 1392($0)
lw $4 1392($0)
lw $11 1392($0)
ori $11 $4 1392
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $28 $5 $1
ori $28 $1 580
lw $28 580($0)
addu $28 $5 $1
ori $28 $1 580
lw $28 580($0)
jal jal_1
nop
j j_1
jal_1:ori $5 $1 580
lw $28 580($0)
ori $28 $5 580
lw $5 580($0)
ori $28 $1 580
ori $28 $5 580
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $17 $3 $19
ori $17 $19 2008
lw $17 2008($0)
addu $17 $3 $19
ori $17 $19 2008
lw $17 2008($0)
jal jal_2
nop
j j_2
jal_2:sw $3 2008($0)
ori $17 $19 2008
ori $17 $3 2008
sw $3 2008($0)
lw $17 2008($0)
addu $19 $17 $3
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $31 $25 $8
ori $31 $8 2008
lw $31 2008($0)
addu $31 $25 $8
ori $31 $8 2008
lw $31 2008($0)
jal jal_3
nop
j j_3
jal_3:ori $25 $8 2008
lw $31 2008($0)
ori $31 $25 2008
lw $25 2008($0)
ori $31 $8 2008
addu $8 $31 $25
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $14 $26 $24
ori $14 $24 1012
lw $14 1012($0)
addu $14 $26 $24
ori $14 $24 1012
lw $14 1012($0)
jal jal_4
nop
j j_4
jal_4:ori $26 $24 1012
lw $14 1012($0)
sw $14 1012($0)
addu $14 $26 $24
lw $14 1012($0)
addu $24 $14 $26
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $23 $17 $3
ori $23 $3 96
lw $23 96($0)
addu $23 $17 $3
ori $23 $3 96
lw $23 96($0)
jal jal_5
nop
j j_5
jal_5:ori $17 $3 96
ori $23 $3 96
lw $23 96($0)
addu $23 $17 $3
sw $23 96($0)
sw $23 96($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $11 $27 $23
ori $11 $23 1812
lw $11 1812($0)
addu $11 $27 $23
ori $11 $23 1812
lw $11 1812($0)
jal jal_6
nop
j j_6
jal_6:lw $27 1812($0)
addu $27 $11 $23
sw $11 1812($0)
ori $27 $23 1812
ori $11 $23 1812
sw $11 1812($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $12 $8 $18
ori $12 $18 604
lw $12 604($0)
addu $12 $8 $18
ori $12 $18 604
lw $12 604($0)
jal jal_7
nop
j j_7
jal_7:sw $8 604($0)
lw $12 604($0)
ori $12 $8 604
addu $12 $8 $18
lw $12 604($0)
ori $12 $8 604
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $5 $7 $8
ori $5 $8 1248
lw $5 1248($0)
addu $5 $7 $8
ori $5 $8 1248
lw $5 1248($0)
jal jal_8
nop
j j_8
jal_8:lw $7 1248($0)
addu $7 $5 $8
addu $8 $5 $7
sw $7 1248($0)
addu $7 $5 $8
lw $5 1248($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $19 $18 $10
ori $19 $10 212
lw $19 212($0)
addu $19 $18 $10
ori $19 $10 212
lw $19 212($0)
jal jal_9
nop
j j_9
jal_9:lw $18 212($0)
sw $19 212($0)
ori $19 $18 212
ori $18 $10 212
sw $19 212($0)
addu $10 $19 $18
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $1 $28 $14
ori $1 $14 736
lw $1 736($0)
addu $1 $28 $14
ori $1 $14 736
lw $1 736($0)
jal jal_10
nop
j j_10
jal_10:sw $28 736($0)
sw $1 736($0)
ori $1 $28 736
ori $28 $14 736
sw $1 736($0)
ori $1 $28 736
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $9 $9 $3
ori $9 $3 324
lw $9 324($0)
addu $9 $9 $3
ori $9 $3 324
lw $9 324($0)
jal jal_11
nop
j j_11
jal_11:sw $9 324($0)
ori $9 $3 324
sw $9 324($0)
sw $9 324($0)
ori $9 $3 324
addu $3 $9 $9
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $25 $24 $17
ori $25 $17 348
lw $25 348($0)
addu $25 $24 $17
ori $25 $17 348
lw $25 348($0)
jal jal_12
nop
j j_12
jal_12:sw $24 348($0)
ori $25 $17 348
ori $25 $24 348
ori $24 $17 348
lw $25 348($0)
sw $25 348($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $23 $2 $22
ori $23 $22 756
lw $23 756($0)
addu $23 $2 $22
ori $23 $22 756
lw $23 756($0)
jal jal_13
nop
j j_13
jal_13:sw $2 756($0)
sw $23 756($0)
lw $23 756($0)
addu $23 $2 $22
sw $23 756($0)
addu $22 $23 $2
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $13 $1 $24
ori $13 $24 1892
lw $13 1892($0)
addu $13 $1 $24
ori $13 $24 1892
lw $13 1892($0)
jal jal_14
nop
j j_14
jal_14:sw $1 1892($0)
lw $13 1892($0)
ori $13 $1 1892
addu $13 $1 $24
sw $13 1892($0)
sw $13 1892($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $11 $5 $9
ori $11 $9 148
lw $11 148($0)
addu $11 $5 $9
ori $11 $9 148
lw $11 148($0)
jal jal_15
nop
j j_15
jal_15:ori $5 $9 148
ori $11 $9 148
ori $11 $5 148
addu $11 $5 $9
addu $5 $11 $9
addu $9 $11 $5
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $0 $19 $21
ori $0 $21 1400
lw $0 1400($0)
addu $0 $19 $21
ori $0 $21 1400
lw $0 1400($0)
jal jal_16
nop
j j_16
jal_16:lw $19 1400($0)
addu $19 $0 $21
sw $0 1400($0)
lw $19 1400($0)
lw $0 1400($0)
lw $0 1400($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $3 $11 $25
ori $3 $25 704
lw $3 704($0)
addu $3 $11 $25
ori $3 $25 704
lw $3 704($0)
jal jal_17
nop
j j_17
jal_17:sw $11 704($0)
addu $11 $3 $25
ori $3 $11 704
addu $3 $11 $25
sw $3 704($0)
ori $3 $11 704
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $18 $16 $4
ori $18 $4 1176
lw $18 1176($0)
addu $18 $16 $4
ori $18 $4 1176
lw $18 1176($0)
jal jal_18
nop
j j_18
jal_18:lw $16 1176($0)
lw $18 1176($0)
ori $18 $16 1176
lw $16 1176($0)
addu $16 $18 $4
ori $18 $16 1176
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $30 $6 $18
ori $30 $18 828
lw $30 828($0)
addu $30 $6 $18
ori $30 $18 828
lw $30 828($0)
jal jal_19
nop
j j_19
jal_19:addu $30 $6 $18
lw $30 828($0)
sw $30 828($0)
ori $6 $18 828
lw $30 828($0)
lw $30 828($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $7 $26 $27
ori $7 $27 1940
lw $7 1940($0)
addu $7 $26 $27
ori $7 $27 1940
lw $7 1940($0)
jal jal_20
nop
j j_20
jal_20:ori $26 $27 1940
sw $7 1940($0)
lw $7 1940($0)
ori $26 $27 1940
addu $26 $7 $27
ori $7 $26 1940
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $8 $20
ori $11 $20 2044
lw $11 2044($0)
addu $11 $8 $20
ori $11 $20 2044
lw $11 2044($0)
jal jal_21
nop
j j_21
jal_21:lw $8 2044($0)
ori $11 $20 2044
lw $11 2044($0)
lw $8 2044($0)
lw $11 2044($0)
ori $11 $8 2044
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $22 $2 $6
ori $22 $6 1800
lw $22 1800($0)
addu $22 $2 $6
ori $22 $6 1800
lw $22 1800($0)
jal jal_22
nop
j j_22
jal_22:lw $2 1800($0)
addu $2 $22 $6
lw $22 1800($0)
sw $2 1800($0)
sw $22 1800($0)
lw $22 1800($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $20 $23 $31
ori $20 $31 392
lw $20 392($0)
addu $20 $23 $31
ori $20 $31 392
lw $20 392($0)
jal jal_23
nop
j j_23
jal_23:ori $23 $31 392
sw $20 392($0)
lw $20 392($0)
ori $23 $31 392
ori $20 $31 392
lw $20 392($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $11 $11 $27
ori $11 $27 168
lw $11 168($0)
addu $11 $11 $27
ori $11 $27 168
lw $11 168($0)
jal jal_24
nop
j j_24
jal_24:sw $11 168($0)
ori $11 $27 168
addu $27 $11 $11
lw $11 168($0)
sw $11 168($0)
ori $11 $11 168
nop
nop
j_24:nop
nop
nop
