ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $8 $4 $3
ori $8 $3 1156
lw $8 1156($0)
addu $8 $4 $3
ori $8 $3 1156
lw $8 1156($0)
jal jal_0
nop
j j_0
jal_0:lw $4 1156($0)
addu $4 $8 $3
sw $8 1156($0)
ori $4 $3 1156
addu $4 $8 $3
ori $8 $4 1156
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $26 $31 $31
ori $26 $31 1464
lw $26 1464($0)
addu $26 $31 $31
ori $26 $31 1464
lw $26 1464($0)
jal jal_1
nop
j j_1
jal_1:ori $31 $31 1464
lw $26 1464($0)
addu $31 $26 $31
sw $31 1464($0)
sw $26 1464($0)
sw $26 1464($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $1 $22 $7
ori $1 $7 760
lw $1 760($0)
addu $1 $22 $7
ori $1 $7 760
lw $1 760($0)
jal jal_2
nop
j j_2
jal_2:lw $22 760($0)
sw $1 760($0)
ori $1 $22 760
lw $22 760($0)
lw $1 760($0)
lw $1 760($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $13 $31 $2
ori $13 $2 160
lw $13 160($0)
addu $13 $31 $2
ori $13 $2 160
lw $13 160($0)
jal jal_3
nop
j j_3
jal_3:ori $31 $2 160
lw $13 160($0)
ori $13 $31 160
addu $13 $31 $2
addu $31 $13 $2
ori $13 $31 160
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $9 $23 $6
ori $9 $6 880
lw $9 880($0)
addu $9 $23 $6
ori $9 $6 880
lw $9 880($0)
jal jal_4
nop
j j_4
jal_4:ori $23 $6 880
lw $9 880($0)
lw $9 880($0)
lw $23 880($0)
lw $9 880($0)
sw $9 880($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $15 $30 $28
ori $15 $28 548
lw $15 548($0)
addu $15 $30 $28
ori $15 $28 548
lw $15 548($0)
jal jal_5
nop
j j_5
jal_5:addu $15 $30 $28
lw $15 548($0)
sw $15 548($0)
lw $30 548($0)
lw $15 548($0)
lw $15 548($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $0 $10 $21
ori $0 $21 112
lw $0 112($0)
addu $0 $10 $21
ori $0 $21 112
lw $0 112($0)
jal jal_6
nop
j j_6
jal_6:ori $10 $21 112
addu $10 $0 $21
addu $21 $0 $10
addu $0 $10 $21
addu $10 $0 $21
ori $0 $10 112
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $4 $2 $31
ori $4 $31 336
lw $4 336($0)
addu $4 $2 $31
ori $4 $31 336
lw $4 336($0)
jal jal_7
nop
j j_7
jal_7:sw $2 336($0)
ori $4 $31 336
sw $4 336($0)
ori $2 $31 336
addu $2 $4 $31
sw $4 336($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $27 $25 $12
ori $27 $12 1640
lw $27 1640($0)
addu $27 $25 $12
ori $27 $12 1640
lw $27 1640($0)
jal jal_8
nop
j j_8
jal_8:ori $25 $12 1640
addu $25 $27 $12
addu $12 $27 $25
lw $25 1640($0)
ori $27 $12 1640
addu $12 $27 $25
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $11 $11 $14
ori $11 $14 1896
lw $11 1896($0)
addu $11 $11 $14
ori $11 $14 1896
lw $11 1896($0)
jal jal_9
nop
j j_9
jal_9:sw $11 1896($0)
ori $11 $14 1896
addu $14 $11 $11
sw $11 1896($0)
sw $11 1896($0)
addu $14 $11 $11
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $17 $13 $1
ori $17 $1 1560
lw $17 1560($0)
addu $17 $13 $1
ori $17 $1 1560
lw $17 1560($0)
jal jal_10
nop
j j_10
jal_10:lw $13 1560($0)
sw $17 1560($0)
sw $17 1560($0)
addu $17 $13 $1
addu $13 $17 $1
lw $17 1560($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $15 $14 $17
ori $15 $17 64
lw $15 64($0)
addu $15 $14 $17
ori $15 $17 64
lw $15 64($0)
jal jal_11
nop
j j_11
jal_11:sw $14 64($0)
sw $15 64($0)
addu $17 $15 $14
ori $14 $17 64
ori $15 $17 64
sw $15 64($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $9 $28 $15
ori $9 $15 1840
lw $9 1840($0)
addu $9 $28 $15
ori $9 $15 1840
lw $9 1840($0)
jal jal_12
nop
j j_12
jal_12:ori $28 $15 1840
sw $9 1840($0)
addu $15 $9 $28
addu $9 $28 $15
addu $28 $9 $15
addu $15 $9 $28
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $7 $26 $16
ori $7 $16 460
lw $7 460($0)
addu $7 $26 $16
ori $7 $16 460
lw $7 460($0)
jal jal_13
nop
j j_13
jal_13:lw $26 460($0)
ori $7 $16 460
ori $7 $26 460
addu $7 $26 $16
sw $7 460($0)
addu $16 $7 $26
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $5 $13 $0
ori $5 $0 404
lw $5 404($0)
addu $5 $13 $0
ori $5 $0 404
lw $5 404($0)
jal jal_14
nop
j j_14
jal_14:sw $13 404($0)
ori $5 $0 404
addu $0 $5 $13
sw $13 404($0)
addu $13 $5 $0
sw $5 404($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $0 $24 $0
ori $0 $0 1436
lw $0 1436($0)
addu $0 $24 $0
ori $0 $0 1436
lw $0 1436($0)
jal jal_15
nop
j j_15
jal_15:addu $0 $24 $0
lw $0 1436($0)
sw $0 1436($0)
sw $24 1436($0)
ori $0 $0 1436
addu $0 $0 $24
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $22 $31 $12
ori $22 $12 44
lw $22 44($0)
addu $22 $31 $12
ori $22 $12 44
lw $22 44($0)
jal jal_16
nop
j j_16
jal_16:addu $22 $31 $12
lw $22 44($0)
addu $12 $22 $31
ori $31 $12 44
ori $22 $12 44
sw $22 44($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $14 $25 $27
ori $14 $27 56
lw $14 56($0)
addu $14 $25 $27
ori $14 $27 56
lw $14 56($0)
jal jal_17
nop
j j_17
jal_17:ori $25 $27 56
ori $14 $27 56
ori $14 $25 56
sw $25 56($0)
sw $14 56($0)
addu $27 $14 $25
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $21 $30 $11
ori $21 $11 1308
lw $21 1308($0)
addu $21 $30 $11
ori $21 $11 1308
lw $21 1308($0)
jal jal_18
nop
j j_18
jal_18:sw $30 1308($0)
lw $21 1308($0)
addu $11 $21 $30
lw $30 1308($0)
sw $21 1308($0)
lw $21 1308($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $19 $30 $13
ori $19 $13 148
lw $19 148($0)
addu $19 $30 $13
ori $19 $13 148
lw $19 148($0)
jal jal_19
nop
j j_19
jal_19:ori $30 $13 148
lw $19 148($0)
addu $13 $19 $30
lw $30 148($0)
ori $19 $13 148
sw $19 148($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $28 $1 $28
ori $28 $28 1856
lw $28 1856($0)
addu $28 $1 $28
ori $28 $28 1856
lw $28 1856($0)
jal jal_20
nop
j j_20
jal_20:sw $1 1856($0)
lw $28 1856($0)
sw $28 1856($0)
sw $1 1856($0)
lw $28 1856($0)
lw $28 1856($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $1 $24 $8
ori $1 $8 1496
lw $1 1496($0)
addu $1 $24 $8
ori $1 $8 1496
lw $1 1496($0)
jal jal_21
nop
j j_21
jal_21:lw $24 1496($0)
sw $1 1496($0)
addu $8 $1 $24
lw $24 1496($0)
lw $1 1496($0)
lw $1 1496($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $30 $20 $20
ori $30 $20 636
lw $30 636($0)
addu $30 $20 $20
ori $30 $20 636
lw $30 636($0)
jal jal_22
nop
j j_22
jal_22:sw $20 636($0)
sw $30 636($0)
lw $30 636($0)
sw $20 636($0)
addu $20 $30 $20
ori $30 $20 636
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $31 $29 $2
ori $31 $2 136
lw $31 136($0)
addu $31 $29 $2
ori $31 $2 136
lw $31 136($0)
jal jal_23
nop
j j_23
jal_23:ori $29 $2 136
sw $31 136($0)
sw $31 136($0)
lw $29 136($0)
lw $31 136($0)
lw $31 136($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $29 $6 $16
ori $29 $16 1992
lw $29 1992($0)
addu $29 $6 $16
ori $29 $16 1992
lw $29 1992($0)
jal jal_24
nop
j j_24
jal_24:ori $6 $16 1992
sw $29 1992($0)
ori $29 $6 1992
lw $6 1992($0)
ori $29 $16 1992
addu $16 $29 $6
nop
nop
j_24:nop
nop
nop
