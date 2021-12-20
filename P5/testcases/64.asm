ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $10 $7 $22
ori $10 $22 1784
lw $10 1784($0)
addu $10 $7 $22
ori $10 $22 1784
lw $10 1784($0)
jal jal_0
nop
j j_0
jal_0:sw $7 1784($0)
ori $10 $22 1784
sw $10 1784($0)
lw $7 1784($0)
lw $10 1784($0)
ori $10 $7 1784
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $2 $6 $25
ori $2 $25 1052
lw $2 1052($0)
addu $2 $6 $25
ori $2 $25 1052
lw $2 1052($0)
jal jal_1
nop
j j_1
jal_1:lw $6 1052($0)
ori $2 $25 1052
ori $2 $6 1052
lw $6 1052($0)
addu $6 $2 $25
addu $25 $2 $6
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $21 $2 $23
ori $21 $23 1272
lw $21 1272($0)
addu $21 $2 $23
ori $21 $23 1272
lw $21 1272($0)
jal jal_2
nop
j j_2
jal_2:addu $21 $2 $23
lw $21 1272($0)
addu $23 $21 $2
ori $2 $23 1272
ori $21 $23 1272
ori $21 $2 1272
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $24 $12 $20
ori $24 $20 1716
lw $24 1716($0)
addu $24 $12 $20
ori $24 $20 1716
lw $24 1716($0)
jal jal_3
nop
j j_3
jal_3:ori $12 $20 1716
lw $24 1716($0)
addu $20 $24 $12
sw $12 1716($0)
ori $24 $20 1716
sw $24 1716($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $14 $11 $4
ori $14 $4 916
lw $14 916($0)
addu $14 $11 $4
ori $14 $4 916
lw $14 916($0)
jal jal_4
nop
j j_4
jal_4:lw $11 916($0)
ori $14 $4 916
sw $14 916($0)
lw $11 916($0)
sw $14 916($0)
ori $14 $11 916
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $14 $27 $1
ori $14 $1 1092
lw $14 1092($0)
addu $14 $27 $1
ori $14 $1 1092
lw $14 1092($0)
jal jal_5
nop
j j_5
jal_5:lw $27 1092($0)
ori $14 $1 1092
ori $14 $27 1092
lw $27 1092($0)
sw $14 1092($0)
lw $14 1092($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $12 $1 $22
ori $12 $22 436
lw $12 436($0)
addu $12 $1 $22
ori $12 $22 436
lw $12 436($0)
jal jal_6
nop
j j_6
jal_6:addu $12 $1 $22
lw $12 436($0)
sw $12 436($0)
ori $1 $22 436
ori $12 $22 436
lw $12 436($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $3 $9 $4
ori $3 $4 1628
lw $3 1628($0)
addu $3 $9 $4
ori $3 $4 1628
lw $3 1628($0)
jal jal_7
nop
j j_7
jal_7:addu $3 $9 $4
sw $3 1628($0)
ori $3 $9 1628
ori $9 $4 1628
lw $3 1628($0)
sw $3 1628($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $9 $31 $22
ori $9 $22 1552
lw $9 1552($0)
addu $9 $31 $22
ori $9 $22 1552
lw $9 1552($0)
jal jal_8
nop
j j_8
jal_8:lw $31 1552($0)
addu $31 $9 $22
lw $9 1552($0)
sw $31 1552($0)
sw $9 1552($0)
ori $9 $31 1552
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $8 $24 $21
ori $8 $21 324
lw $8 324($0)
addu $8 $24 $21
ori $8 $21 324
lw $8 324($0)
jal jal_9
nop
j j_9
jal_9:sw $24 324($0)
sw $8 324($0)
ori $8 $24 324
lw $24 324($0)
sw $8 324($0)
ori $8 $24 324
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $27 $10 $31
ori $27 $31 1956
lw $27 1956($0)
addu $27 $10 $31
ori $27 $31 1956
lw $27 1956($0)
jal jal_10
nop
j j_10
jal_10:sw $10 1956($0)
addu $10 $27 $31
sw $27 1956($0)
lw $10 1956($0)
sw $27 1956($0)
ori $27 $10 1956
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $5 $17 $10
ori $5 $10 420
lw $5 420($0)
addu $5 $17 $10
ori $5 $10 420
lw $5 420($0)
jal jal_11
nop
j j_11
jal_11:sw $17 420($0)
ori $5 $10 420
addu $10 $5 $17
ori $17 $10 420
lw $5 420($0)
ori $5 $17 420
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $22 $20 $3
ori $22 $3 644
lw $22 644($0)
addu $22 $20 $3
ori $22 $3 644
lw $22 644($0)
jal jal_12
nop
j j_12
jal_12:sw $20 644($0)
lw $22 644($0)
sw $22 644($0)
addu $22 $20 $3
addu $20 $22 $3
lw $22 644($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $31 $30 $8
ori $31 $8 1760
lw $31 1760($0)
addu $31 $30 $8
ori $31 $8 1760
lw $31 1760($0)
jal jal_13
nop
j j_13
jal_13:addu $31 $30 $8
lw $31 1760($0)
sw $31 1760($0)
ori $30 $8 1760
lw $31 1760($0)
addu $8 $31 $30
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $1 $4 $25
ori $1 $25 1240
lw $1 1240($0)
addu $1 $4 $25
ori $1 $25 1240
lw $1 1240($0)
jal jal_14
nop
j j_14
jal_14:ori $4 $25 1240
lw $1 1240($0)
sw $1 1240($0)
lw $4 1240($0)
sw $1 1240($0)
addu $25 $1 $4
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $25 $16 $16
ori $25 $16 1976
lw $25 1976($0)
addu $25 $16 $16
ori $25 $16 1976
lw $25 1976($0)
jal jal_15
nop
j j_15
jal_15:addu $25 $16 $16
addu $16 $25 $16
lw $25 1976($0)
lw $16 1976($0)
addu $16 $25 $16
lw $25 1976($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $29 $21 $20
ori $29 $20 1112
lw $29 1112($0)
addu $29 $21 $20
ori $29 $20 1112
lw $29 1112($0)
jal jal_16
nop
j j_16
jal_16:lw $21 1112($0)
addu $21 $29 $20
lw $29 1112($0)
lw $21 1112($0)
addu $21 $29 $20
addu $20 $29 $21
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $29 $26 $28
ori $29 $28 660
lw $29 660($0)
addu $29 $26 $28
ori $29 $28 660
lw $29 660($0)
jal jal_17
nop
j j_17
jal_17:lw $26 660($0)
ori $29 $28 660
lw $29 660($0)
lw $26 660($0)
addu $26 $29 $28
ori $29 $26 660
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $30 $9 $2
ori $30 $2 848
lw $30 848($0)
addu $30 $9 $2
ori $30 $2 848
lw $30 848($0)
jal jal_18
nop
j j_18
jal_18:lw $9 848($0)
lw $30 848($0)
addu $2 $30 $9
ori $9 $2 848
sw $30 848($0)
addu $2 $30 $9
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $13 $27 $9
ori $13 $9 228
lw $13 228($0)
addu $13 $27 $9
ori $13 $9 228
lw $13 228($0)
jal jal_19
nop
j j_19
jal_19:lw $27 228($0)
sw $13 228($0)
ori $13 $27 228
sw $27 228($0)
addu $27 $13 $9
sw $13 228($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $9 $16 $12
ori $9 $12 1744
lw $9 1744($0)
addu $9 $16 $12
ori $9 $12 1744
lw $9 1744($0)
jal jal_20
nop
j j_20
jal_20:ori $16 $12 1744
sw $9 1744($0)
addu $12 $9 $16
ori $16 $12 1744
sw $9 1744($0)
addu $12 $9 $16
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $25 $11
ori $22 $11 1972
lw $22 1972($0)
addu $22 $25 $11
ori $22 $11 1972
lw $22 1972($0)
jal jal_21
nop
j j_21
jal_21:lw $25 1972($0)
lw $22 1972($0)
addu $11 $22 $25
lw $25 1972($0)
sw $22 1972($0)
sw $22 1972($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $31 $4 $18
ori $31 $18 280
lw $31 280($0)
addu $31 $4 $18
ori $31 $18 280
lw $31 280($0)
jal jal_22
nop
j j_22
jal_22:addu $31 $4 $18
ori $31 $18 280
ori $31 $4 280
sw $4 280($0)
addu $4 $31 $18
addu $18 $31 $4
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $27 $5 $15
ori $27 $15 1400
lw $27 1400($0)
addu $27 $5 $15
ori $27 $15 1400
lw $27 1400($0)
jal jal_23
nop
j j_23
jal_23:sw $5 1400($0)
addu $5 $27 $15
ori $27 $5 1400
lw $5 1400($0)
addu $5 $27 $15
sw $27 1400($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $26 $20 $24
ori $26 $24 888
lw $26 888($0)
addu $26 $20 $24
ori $26 $24 888
lw $26 888($0)
jal jal_24
nop
j j_24
jal_24:sw $20 888($0)
lw $26 888($0)
lw $26 888($0)
sw $20 888($0)
addu $20 $26 $24
lw $26 888($0)
nop
nop
j_24:nop
nop
nop
