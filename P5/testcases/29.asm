ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $25 $18 $26
ori $25 $26 1988
lw $25 1988($0)
addu $25 $18 $26
ori $25 $26 1988
lw $25 1988($0)
jal jal_0
nop
j j_0
jal_0:ori $18 $26 1988
sw $25 1988($0)
addu $26 $25 $18
ori $18 $26 1988
lw $25 1988($0)
lw $25 1988($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $18 $30 $10
ori $18 $10 88
lw $18 88($0)
addu $18 $30 $10
ori $18 $10 88
lw $18 88($0)
jal jal_1
nop
j j_1
jal_1:sw $30 88($0)
addu $30 $18 $10
lw $18 88($0)
lw $30 88($0)
lw $18 88($0)
sw $18 88($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $16 $9 $22
ori $16 $22 744
lw $16 744($0)
addu $16 $9 $22
ori $16 $22 744
lw $16 744($0)
jal jal_2
nop
j j_2
jal_2:addu $16 $9 $22
sw $16 744($0)
ori $16 $9 744
sw $9 744($0)
ori $16 $22 744
sw $16 744($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $8 $10 $31
ori $8 $31 948
lw $8 948($0)
addu $8 $10 $31
ori $8 $31 948
lw $8 948($0)
jal jal_3
nop
j j_3
jal_3:ori $10 $31 948
lw $8 948($0)
ori $8 $10 948
ori $10 $31 948
sw $8 948($0)
ori $8 $10 948
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $24 $10 $18
ori $24 $18 1660
lw $24 1660($0)
addu $24 $10 $18
ori $24 $18 1660
lw $24 1660($0)
jal jal_4
nop
j j_4
jal_4:addu $24 $10 $18
addu $10 $24 $18
ori $24 $10 1660
addu $24 $10 $18
sw $24 1660($0)
sw $24 1660($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $26 $30 $12
ori $26 $12 1396
lw $26 1396($0)
addu $26 $30 $12
ori $26 $12 1396
lw $26 1396($0)
jal jal_5
nop
j j_5
jal_5:ori $30 $12 1396
addu $30 $26 $12
lw $26 1396($0)
lw $30 1396($0)
addu $30 $26 $12
ori $26 $30 1396
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $5 $15 $10
ori $5 $10 1520
lw $5 1520($0)
addu $5 $15 $10
ori $5 $10 1520
lw $5 1520($0)
jal jal_6
nop
j j_6
jal_6:lw $15 1520($0)
ori $5 $10 1520
ori $5 $15 1520
ori $15 $10 1520
addu $15 $5 $10
ori $5 $15 1520
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $22 $13 $8
ori $22 $8 1304
lw $22 1304($0)
addu $22 $13 $8
ori $22 $8 1304
lw $22 1304($0)
jal jal_7
nop
j j_7
jal_7:sw $13 1304($0)
sw $22 1304($0)
ori $22 $13 1304
ori $13 $8 1304
lw $22 1304($0)
sw $22 1304($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $3 $11 $22
ori $3 $22 832
lw $3 832($0)
addu $3 $11 $22
ori $3 $22 832
lw $3 832($0)
jal jal_8
nop
j j_8
jal_8:lw $11 832($0)
lw $3 832($0)
addu $22 $3 $11
sw $11 832($0)
addu $11 $3 $22
lw $3 832($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $19 $4 $7
ori $19 $7 972
lw $19 972($0)
addu $19 $4 $7
ori $19 $7 972
lw $19 972($0)
jal jal_9
nop
j j_9
jal_9:lw $4 972($0)
ori $19 $7 972
ori $19 $4 972
addu $19 $4 $7
ori $19 $7 972
addu $7 $19 $4
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $26 $6 $15
ori $26 $15 804
lw $26 804($0)
addu $26 $6 $15
ori $26 $15 804
lw $26 804($0)
jal jal_10
nop
j j_10
jal_10:addu $26 $6 $15
sw $26 804($0)
sw $26 804($0)
sw $6 804($0)
sw $26 804($0)
sw $26 804($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $18 $2 $6
ori $18 $6 916
lw $18 916($0)
addu $18 $2 $6
ori $18 $6 916
lw $18 916($0)
jal jal_11
nop
j j_11
jal_11:lw $2 916($0)
lw $18 916($0)
sw $18 916($0)
lw $2 916($0)
ori $18 $6 916
ori $18 $2 916
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $21 $11 $22
ori $21 $22 1964
lw $21 1964($0)
addu $21 $11 $22
ori $21 $22 1964
lw $21 1964($0)
jal jal_12
nop
j j_12
jal_12:addu $21 $11 $22
addu $11 $21 $22
ori $21 $11 1964
sw $11 1964($0)
addu $11 $21 $22
lw $21 1964($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $3 $23 $22
ori $3 $22 768
lw $3 768($0)
addu $3 $23 $22
ori $3 $22 768
lw $3 768($0)
jal jal_13
nop
j j_13
jal_13:addu $3 $23 $22
addu $23 $3 $22
addu $22 $3 $23
addu $3 $23 $22
addu $23 $3 $22
ori $3 $23 768
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $20 $10 $2
ori $20 $2 1916
lw $20 1916($0)
addu $20 $10 $2
ori $20 $2 1916
lw $20 1916($0)
jal jal_14
nop
j j_14
jal_14:lw $10 1916($0)
ori $20 $2 1916
sw $20 1916($0)
ori $10 $2 1916
ori $20 $2 1916
lw $20 1916($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $2 $29 $12
ori $2 $12 1088
lw $2 1088($0)
addu $2 $29 $12
ori $2 $12 1088
lw $2 1088($0)
jal jal_15
nop
j j_15
jal_15:sw $29 1088($0)
ori $2 $12 1088
lw $2 1088($0)
ori $29 $12 1088
ori $2 $12 1088
ori $2 $29 1088
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $22 $24 $22
ori $22 $22 400
lw $22 400($0)
addu $22 $24 $22
ori $22 $22 400
lw $22 400($0)
jal jal_16
nop
j j_16
jal_16:sw $24 400($0)
sw $22 400($0)
lw $22 400($0)
ori $24 $22 400
sw $22 400($0)
sw $22 400($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $27 $17 $17
ori $27 $17 2012
lw $27 2012($0)
addu $27 $17 $17
ori $27 $17 2012
lw $27 2012($0)
jal jal_17
nop
j j_17
jal_17:addu $27 $17 $17
sw $27 2012($0)
addu $17 $27 $17
lw $17 2012($0)
ori $27 $17 2012
addu $17 $27 $17
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $10 $26 $1
ori $10 $1 1028
lw $10 1028($0)
addu $10 $26 $1
ori $10 $1 1028
lw $10 1028($0)
jal jal_18
nop
j j_18
jal_18:lw $26 1028($0)
addu $26 $10 $1
addu $1 $10 $26
sw $26 1028($0)
sw $10 1028($0)
ori $10 $26 1028
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $21 $17 $5
ori $21 $5 1772
lw $21 1772($0)
addu $21 $17 $5
ori $21 $5 1772
lw $21 1772($0)
jal jal_19
nop
j j_19
jal_19:sw $17 1772($0)
addu $17 $21 $5
lw $21 1772($0)
sw $17 1772($0)
addu $17 $21 $5
lw $21 1772($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $4 $3 $22
ori $4 $22 1760
lw $4 1760($0)
addu $4 $3 $22
ori $4 $22 1760
lw $4 1760($0)
jal jal_20
nop
j j_20
jal_20:lw $3 1760($0)
sw $4 1760($0)
addu $22 $4 $3
ori $3 $22 1760
addu $3 $4 $22
addu $22 $4 $3
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $5 $2 $14
ori $5 $14 16
lw $5 16($0)
addu $5 $2 $14
ori $5 $14 16
lw $5 16($0)
jal jal_21
nop
j j_21
jal_21:lw $2 16($0)
ori $5 $14 16
ori $5 $2 16
ori $2 $14 16
ori $5 $14 16
lw $5 16($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $10 $6 $22
ori $10 $22 1324
lw $10 1324($0)
addu $10 $6 $22
ori $10 $22 1324
lw $10 1324($0)
jal jal_22
nop
j j_22
jal_22:lw $6 1324($0)
ori $10 $22 1324
ori $10 $6 1324
ori $6 $22 1324
lw $10 1324($0)
addu $22 $10 $6
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $8 $28 $10
ori $8 $10 1348
lw $8 1348($0)
addu $8 $28 $10
ori $8 $10 1348
lw $8 1348($0)
jal jal_23
nop
j j_23
jal_23:sw $28 1348($0)
addu $28 $8 $10
sw $8 1348($0)
ori $28 $10 1348
addu $28 $8 $10
lw $8 1348($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $26 $14 $27
ori $26 $27 1540
lw $26 1540($0)
addu $26 $14 $27
ori $26 $27 1540
lw $26 1540($0)
jal jal_24
nop
j j_24
jal_24:addu $26 $14 $27
lw $26 1540($0)
ori $26 $14 1540
lw $14 1540($0)
sw $26 1540($0)
ori $26 $14 1540
nop
nop
j_24:nop
nop
nop
