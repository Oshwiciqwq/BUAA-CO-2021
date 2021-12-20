ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $18 $27 $12
ori $18 $12 1348
lw $18 1348($0)
addu $18 $27 $12
ori $18 $12 1348
lw $18 1348($0)
jal jal_0
nop
j j_0
jal_0:addu $18 $27 $12
addu $27 $18 $12
sw $18 1348($0)
sw $27 1348($0)
lw $18 1348($0)
sw $18 1348($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $28 $28 $30
ori $28 $30 552
lw $28 552($0)
addu $28 $28 $30
ori $28 $30 552
lw $28 552($0)
jal jal_1
nop
j j_1
jal_1:lw $28 552($0)
sw $28 552($0)
lw $28 552($0)
sw $28 552($0)
sw $28 552($0)
addu $30 $28 $28
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $25 $25 $31
ori $25 $31 1596
lw $25 1596($0)
addu $25 $25 $31
ori $25 $31 1596
lw $25 1596($0)
jal jal_2
nop
j j_2
jal_2:lw $25 1596($0)
lw $25 1596($0)
ori $25 $25 1596
lw $25 1596($0)
sw $25 1596($0)
lw $25 1596($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $4 $3 $18
ori $4 $18 124
lw $4 124($0)
addu $4 $3 $18
ori $4 $18 124
lw $4 124($0)
jal jal_3
nop
j j_3
jal_3:ori $3 $18 124
sw $4 124($0)
ori $4 $3 124
sw $3 124($0)
lw $4 124($0)
addu $18 $4 $3
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $30 $14 $25
ori $30 $25 1792
lw $30 1792($0)
addu $30 $14 $25
ori $30 $25 1792
lw $30 1792($0)
jal jal_4
nop
j j_4
jal_4:lw $14 1792($0)
sw $30 1792($0)
sw $30 1792($0)
addu $30 $14 $25
sw $30 1792($0)
lw $30 1792($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $14 $21 $2
ori $14 $2 1204
lw $14 1204($0)
addu $14 $21 $2
ori $14 $2 1204
lw $14 1204($0)
jal jal_5
nop
j j_5
jal_5:sw $21 1204($0)
lw $14 1204($0)
addu $2 $14 $21
sw $21 1204($0)
addu $21 $14 $2
lw $14 1204($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $1 $2 $6
ori $1 $6 868
lw $1 868($0)
addu $1 $2 $6
ori $1 $6 868
lw $1 868($0)
jal jal_6
nop
j j_6
jal_6:ori $2 $6 868
ori $1 $6 868
sw $1 868($0)
lw $2 868($0)
lw $1 868($0)
addu $6 $1 $2
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $26 $9 $30
ori $26 $30 1936
lw $26 1936($0)
addu $26 $9 $30
ori $26 $30 1936
lw $26 1936($0)
jal jal_7
nop
j j_7
jal_7:lw $9 1936($0)
addu $9 $26 $30
addu $30 $26 $9
ori $9 $30 1936
ori $26 $30 1936
sw $26 1936($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $12 $21 $28
ori $12 $28 268
lw $12 268($0)
addu $12 $21 $28
ori $12 $28 268
lw $12 268($0)
jal jal_8
nop
j j_8
jal_8:sw $21 268($0)
sw $12 268($0)
ori $12 $21 268
addu $12 $21 $28
addu $21 $12 $28
addu $28 $12 $21
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $24 $18 $4
ori $24 $4 1608
lw $24 1608($0)
addu $24 $18 $4
ori $24 $4 1608
lw $24 1608($0)
jal jal_9
nop
j j_9
jal_9:addu $24 $18 $4
lw $24 1608($0)
lw $24 1608($0)
addu $24 $18 $4
sw $24 1608($0)
ori $24 $18 1608
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $0 $4 $14
ori $0 $14 608
lw $0 608($0)
addu $0 $4 $14
ori $0 $14 608
lw $0 608($0)
jal jal_10
nop
j j_10
jal_10:ori $4 $14 608
addu $4 $0 $14
sw $0 608($0)
ori $4 $14 608
addu $4 $0 $14
sw $0 608($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $10 $27 $18
ori $10 $18 228
lw $10 228($0)
addu $10 $27 $18
ori $10 $18 228
lw $10 228($0)
jal jal_11
nop
j j_11
jal_11:addu $10 $27 $18
sw $10 228($0)
ori $10 $27 228
lw $27 228($0)
lw $10 228($0)
addu $18 $10 $27
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $2 $21 $25
ori $2 $25 996
lw $2 996($0)
addu $2 $21 $25
ori $2 $25 996
lw $2 996($0)
jal jal_12
nop
j j_12
jal_12:sw $21 996($0)
addu $21 $2 $25
ori $2 $21 996
addu $2 $21 $25
sw $2 996($0)
lw $2 996($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $14 $5 $20
ori $14 $20 60
lw $14 60($0)
addu $14 $5 $20
ori $14 $20 60
lw $14 60($0)
jal jal_13
nop
j j_13
jal_13:ori $5 $20 60
ori $14 $20 60
ori $14 $5 60
addu $14 $5 $20
addu $5 $14 $20
ori $14 $5 60
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $12 $9 $25
ori $12 $25 1852
lw $12 1852($0)
addu $12 $9 $25
ori $12 $25 1852
lw $12 1852($0)
jal jal_14
nop
j j_14
jal_14:addu $12 $9 $25
lw $12 1852($0)
lw $12 1852($0)
lw $9 1852($0)
sw $12 1852($0)
ori $12 $9 1852
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $8 $2 $10
ori $8 $10 2020
lw $8 2020($0)
addu $8 $2 $10
ori $8 $10 2020
lw $8 2020($0)
jal jal_15
nop
j j_15
jal_15:ori $2 $10 2020
addu $2 $8 $10
ori $8 $2 2020
addu $8 $2 $10
lw $8 2020($0)
ori $8 $2 2020
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $21 $13 $11
ori $21 $11 1456
lw $21 1456($0)
addu $21 $13 $11
ori $21 $11 1456
lw $21 1456($0)
jal jal_16
nop
j j_16
jal_16:ori $13 $11 1456
sw $21 1456($0)
lw $21 1456($0)
addu $21 $13 $11
lw $21 1456($0)
sw $21 1456($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $9 $14 $8
ori $9 $8 1800
lw $9 1800($0)
addu $9 $14 $8
ori $9 $8 1800
lw $9 1800($0)
jal jal_17
nop
j j_17
jal_17:lw $14 1800($0)
lw $9 1800($0)
addu $8 $9 $14
lw $14 1800($0)
addu $14 $9 $8
sw $9 1800($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $29 $19 $18
ori $29 $18 792
lw $29 792($0)
addu $29 $19 $18
ori $29 $18 792
lw $29 792($0)
jal jal_18
nop
j j_18
jal_18:sw $19 792($0)
ori $29 $18 792
addu $18 $29 $19
ori $19 $18 792
lw $29 792($0)
addu $18 $29 $19
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $29 $28 $7
ori $29 $7 832
lw $29 832($0)
addu $29 $28 $7
ori $29 $7 832
lw $29 832($0)
jal jal_19
nop
j j_19
jal_19:sw $28 832($0)
addu $28 $29 $7
sw $29 832($0)
ori $28 $7 832
sw $29 832($0)
sw $29 832($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $1 $20 $1
ori $1 $1 500
lw $1 500($0)
addu $1 $20 $1
ori $1 $1 500
lw $1 500($0)
jal jal_20
nop
j j_20
jal_20:lw $20 500($0)
addu $20 $1 $1
ori $1 $20 500
ori $20 $1 500
sw $1 500($0)
addu $1 $1 $20
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $16 $9 $15
ori $16 $15 1588
lw $16 1588($0)
addu $16 $9 $15
ori $16 $15 1588
lw $16 1588($0)
jal jal_21
nop
j j_21
jal_21:addu $16 $9 $15
ori $16 $15 1588
lw $16 1588($0)
sw $9 1588($0)
sw $16 1588($0)
lw $16 1588($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $19 $22 $1
ori $19 $1 1324
lw $19 1324($0)
addu $19 $22 $1
ori $19 $1 1324
lw $19 1324($0)
jal jal_22
nop
j j_22
jal_22:sw $22 1324($0)
lw $19 1324($0)
lw $19 1324($0)
lw $22 1324($0)
sw $19 1324($0)
sw $19 1324($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $23 $10 $13
ori $23 $13 1700
lw $23 1700($0)
addu $23 $10 $13
ori $23 $13 1700
lw $23 1700($0)
jal jal_23
nop
j j_23
jal_23:sw $10 1700($0)
lw $23 1700($0)
ori $23 $10 1700
lw $10 1700($0)
addu $10 $23 $13
sw $23 1700($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $14 $30 $21
ori $14 $21 520
lw $14 520($0)
addu $14 $30 $21
ori $14 $21 520
lw $14 520($0)
jal jal_24
nop
j j_24
jal_24:ori $30 $21 520
lw $14 520($0)
lw $14 520($0)
sw $30 520($0)
addu $30 $14 $21
ori $14 $30 520
nop
nop
j_24:nop
nop
nop
