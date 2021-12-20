ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $15 $5 $2
ori $15 $2 1936
lw $15 1936($0)
addu $15 $5 $2
ori $15 $2 1936
lw $15 1936($0)
jal jal_0
nop
j j_0
jal_0:sw $5 1936($0)
sw $15 1936($0)
lw $15 1936($0)
lw $5 1936($0)
sw $15 1936($0)
lw $15 1936($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $21 $9 $12
ori $21 $12 1192
lw $21 1192($0)
addu $21 $9 $12
ori $21 $12 1192
lw $21 1192($0)
jal jal_1
nop
j j_1
jal_1:lw $9 1192($0)
lw $21 1192($0)
lw $21 1192($0)
ori $9 $12 1192
lw $21 1192($0)
ori $21 $9 1192
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $7 $25 $27
ori $7 $27 676
lw $7 676($0)
addu $7 $25 $27
ori $7 $27 676
lw $7 676($0)
jal jal_2
nop
j j_2
jal_2:lw $25 676($0)
addu $25 $7 $27
sw $7 676($0)
addu $7 $25 $27
sw $7 676($0)
ori $7 $25 676
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $25 $2 $7
ori $25 $7 1692
lw $25 1692($0)
addu $25 $2 $7
ori $25 $7 1692
lw $25 1692($0)
jal jal_3
nop
j j_3
jal_3:sw $2 1692($0)
addu $2 $25 $7
sw $25 1692($0)
sw $2 1692($0)
ori $25 $7 1692
sw $25 1692($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $6 $4 $17
ori $6 $17 1756
lw $6 1756($0)
addu $6 $4 $17
ori $6 $17 1756
lw $6 1756($0)
jal jal_4
nop
j j_4
jal_4:addu $6 $4 $17
addu $4 $6 $17
sw $6 1756($0)
ori $4 $17 1756
addu $4 $6 $17
ori $6 $4 1756
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $16 $31 $12
ori $16 $12 48
lw $16 48($0)
addu $16 $31 $12
ori $16 $12 48
lw $16 48($0)
jal jal_5
nop
j j_5
jal_5:sw $31 48($0)
addu $31 $16 $12
ori $16 $31 48
sw $31 48($0)
lw $16 48($0)
ori $16 $31 48
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $29 $5 $18
ori $29 $18 1004
lw $29 1004($0)
addu $29 $5 $18
ori $29 $18 1004
lw $29 1004($0)
jal jal_6
nop
j j_6
jal_6:lw $5 1004($0)
ori $29 $18 1004
addu $18 $29 $5
addu $29 $5 $18
addu $5 $29 $18
sw $29 1004($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $15 $19 $3
ori $15 $3 1396
lw $15 1396($0)
addu $15 $19 $3
ori $15 $3 1396
lw $15 1396($0)
jal jal_7
nop
j j_7
jal_7:lw $19 1396($0)
ori $15 $3 1396
lw $15 1396($0)
sw $19 1396($0)
ori $15 $3 1396
lw $15 1396($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $6 $24 $2
ori $6 $2 1088
lw $6 1088($0)
addu $6 $24 $2
ori $6 $2 1088
lw $6 1088($0)
jal jal_8
nop
j j_8
jal_8:sw $24 1088($0)
ori $6 $2 1088
lw $6 1088($0)
sw $24 1088($0)
sw $6 1088($0)
ori $6 $24 1088
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $5 $7 $1
ori $5 $1 1500
lw $5 1500($0)
addu $5 $7 $1
ori $5 $1 1500
lw $5 1500($0)
jal jal_9
nop
j j_9
jal_9:ori $7 $1 1500
lw $5 1500($0)
sw $5 1500($0)
ori $7 $1 1500
ori $5 $1 1500
ori $5 $7 1500
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $25 $2 $15
ori $25 $15 368
lw $25 368($0)
addu $25 $2 $15
ori $25 $15 368
lw $25 368($0)
jal jal_10
nop
j j_10
jal_10:addu $25 $2 $15
ori $25 $15 368
lw $25 368($0)
lw $2 368($0)
lw $25 368($0)
ori $25 $2 368
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $10 $10 $22
ori $10 $22 1340
lw $10 1340($0)
addu $10 $10 $22
ori $10 $22 1340
lw $10 1340($0)
jal jal_11
nop
j j_11
jal_11:ori $10 $22 1340
addu $10 $10 $22
ori $10 $10 1340
lw $10 1340($0)
lw $10 1340($0)
ori $10 $10 1340
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $12 $12 $19
ori $12 $19 1484
lw $12 1484($0)
addu $12 $12 $19
ori $12 $19 1484
lw $12 1484($0)
jal jal_12
nop
j j_12
jal_12:sw $12 1484($0)
sw $12 1484($0)
addu $19 $12 $12
addu $12 $12 $19
addu $12 $12 $19
addu $19 $12 $12
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $19 $5 $31
ori $19 $31 1108
lw $19 1108($0)
addu $19 $5 $31
ori $19 $31 1108
lw $19 1108($0)
jal jal_13
nop
j j_13
jal_13:addu $19 $5 $31
addu $5 $19 $31
ori $19 $5 1108
ori $5 $31 1108
ori $19 $31 1108
ori $19 $5 1108
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $10 $3 $19
ori $10 $19 1168
lw $10 1168($0)
addu $10 $3 $19
ori $10 $19 1168
lw $10 1168($0)
jal jal_14
nop
j j_14
jal_14:ori $3 $19 1168
sw $10 1168($0)
sw $10 1168($0)
addu $10 $3 $19
lw $10 1168($0)
ori $10 $3 1168
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $5 $2 $20
ori $5 $20 1140
lw $5 1140($0)
addu $5 $2 $20
ori $5 $20 1140
lw $5 1140($0)
jal jal_15
nop
j j_15
jal_15:sw $2 1140($0)
addu $2 $5 $20
ori $5 $2 1140
ori $2 $20 1140
lw $5 1140($0)
ori $5 $2 1140
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $11 $23 $14
ori $11 $14 336
lw $11 336($0)
addu $11 $23 $14
ori $11 $14 336
lw $11 336($0)
jal jal_16
nop
j j_16
jal_16:sw $23 336($0)
lw $11 336($0)
addu $14 $11 $23
sw $23 336($0)
lw $11 336($0)
sw $11 336($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $23 $11 $13
ori $23 $13 100
lw $23 100($0)
addu $23 $11 $13
ori $23 $13 100
lw $23 100($0)
jal jal_17
nop
j j_17
jal_17:lw $11 100($0)
lw $23 100($0)
ori $23 $11 100
sw $11 100($0)
ori $23 $13 100
sw $23 100($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $4 $11 $0
ori $4 $0 1104
lw $4 1104($0)
addu $4 $11 $0
ori $4 $0 1104
lw $4 1104($0)
jal jal_18
nop
j j_18
jal_18:lw $11 1104($0)
addu $11 $4 $0
sw $4 1104($0)
sw $11 1104($0)
ori $4 $0 1104
ori $4 $11 1104
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $27 $15 $24
ori $27 $24 1760
lw $27 1760($0)
addu $27 $15 $24
ori $27 $24 1760
lw $27 1760($0)
jal jal_19
nop
j j_19
jal_19:ori $15 $24 1760
sw $27 1760($0)
lw $27 1760($0)
addu $27 $15 $24
lw $27 1760($0)
ori $27 $15 1760
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $27 $30 $22
ori $27 $22 1820
lw $27 1820($0)
addu $27 $30 $22
ori $27 $22 1820
lw $27 1820($0)
jal jal_20
nop
j j_20
jal_20:ori $30 $22 1820
lw $27 1820($0)
ori $27 $30 1820
addu $27 $30 $22
sw $27 1820($0)
addu $22 $27 $30
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $15 $8 $10
ori $15 $10 1584
lw $15 1584($0)
addu $15 $8 $10
ori $15 $10 1584
lw $15 1584($0)
jal jal_21
nop
j j_21
jal_21:lw $8 1584($0)
lw $15 1584($0)
sw $15 1584($0)
sw $8 1584($0)
addu $8 $15 $10
ori $15 $8 1584
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $13 $2 $18
ori $13 $18 232
lw $13 232($0)
addu $13 $2 $18
ori $13 $18 232
lw $13 232($0)
jal jal_22
nop
j j_22
jal_22:addu $13 $2 $18
ori $13 $18 232
addu $18 $13 $2
sw $2 232($0)
sw $13 232($0)
lw $13 232($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $29 $10 $2
ori $29 $2 1844
lw $29 1844($0)
addu $29 $10 $2
ori $29 $2 1844
lw $29 1844($0)
jal jal_23
nop
j j_23
jal_23:addu $29 $10 $2
sw $29 1844($0)
lw $29 1844($0)
addu $29 $10 $2
addu $10 $29 $2
ori $29 $10 1844
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $9 $14 $30
ori $9 $30 1416
lw $9 1416($0)
addu $9 $14 $30
ori $9 $30 1416
lw $9 1416($0)
jal jal_24
nop
j j_24
jal_24:lw $14 1416($0)
ori $9 $30 1416
sw $9 1416($0)
lw $14 1416($0)
sw $9 1416($0)
ori $9 $14 1416
nop
nop
j_24:nop
nop
nop
