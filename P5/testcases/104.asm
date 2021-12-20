ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $13 $3 $28
ori $13 $28 1504
lw $13 1504($0)
addu $13 $3 $28
ori $13 $28 1504
lw $13 1504($0)
jal jal_0
nop
j j_0
jal_0:sw $3 1504($0)
sw $13 1504($0)
addu $28 $13 $3
lw $3 1504($0)
lw $13 1504($0)
lw $13 1504($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $31 $4 $30
ori $31 $30 2016
lw $31 2016($0)
addu $31 $4 $30
ori $31 $30 2016
lw $31 2016($0)
jal jal_1
nop
j j_1
jal_1:addu $31 $4 $30
lw $31 2016($0)
lw $31 2016($0)
lw $4 2016($0)
addu $4 $31 $30
addu $30 $31 $4
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $3 $17 $23
ori $3 $23 12
lw $3 12($0)
addu $3 $17 $23
ori $3 $23 12
lw $3 12($0)
jal jal_2
nop
j j_2
jal_2:ori $17 $23 12
addu $17 $3 $23
sw $3 12($0)
ori $17 $23 12
ori $3 $23 12
addu $23 $3 $17
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $0 $8 $13
ori $0 $13 516
lw $0 516($0)
addu $0 $8 $13
ori $0 $13 516
lw $0 516($0)
jal jal_3
nop
j j_3
jal_3:sw $8 516($0)
lw $0 516($0)
sw $0 516($0)
addu $0 $8 $13
addu $8 $0 $13
sw $0 516($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $26 $6 $18
ori $26 $18 484
lw $26 484($0)
addu $26 $6 $18
ori $26 $18 484
lw $26 484($0)
jal jal_4
nop
j j_4
jal_4:ori $6 $18 484
lw $26 484($0)
sw $26 484($0)
sw $6 484($0)
sw $26 484($0)
ori $26 $6 484
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $21 $25 $17
ori $21 $17 1336
lw $21 1336($0)
addu $21 $25 $17
ori $21 $17 1336
lw $21 1336($0)
jal jal_5
nop
j j_5
jal_5:sw $25 1336($0)
sw $21 1336($0)
addu $17 $21 $25
sw $25 1336($0)
ori $21 $17 1336
ori $21 $25 1336
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $14 $26 $25
ori $14 $25 1516
lw $14 1516($0)
addu $14 $26 $25
ori $14 $25 1516
lw $14 1516($0)
jal jal_6
nop
j j_6
jal_6:lw $26 1516($0)
ori $14 $25 1516
addu $25 $14 $26
lw $26 1516($0)
addu $26 $14 $25
sw $14 1516($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $4 $25 $17
ori $4 $17 1304
lw $4 1304($0)
addu $4 $25 $17
ori $4 $17 1304
lw $4 1304($0)
jal jal_7
nop
j j_7
jal_7:ori $25 $17 1304
sw $4 1304($0)
ori $4 $25 1304
ori $25 $17 1304
ori $4 $17 1304
sw $4 1304($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $30 $31 $27
ori $30 $27 1380
lw $30 1380($0)
addu $30 $31 $27
ori $30 $27 1380
lw $30 1380($0)
jal jal_8
nop
j j_8
jal_8:sw $31 1380($0)
sw $30 1380($0)
ori $30 $31 1380
ori $31 $27 1380
addu $31 $30 $27
lw $30 1380($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $1 $20 $16
ori $1 $16 1224
lw $1 1224($0)
addu $1 $20 $16
ori $1 $16 1224
lw $1 1224($0)
jal jal_9
nop
j j_9
jal_9:sw $20 1224($0)
lw $1 1224($0)
lw $1 1224($0)
sw $20 1224($0)
sw $1 1224($0)
sw $1 1224($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $26 $8 $13
ori $26 $13 1864
lw $26 1864($0)
addu $26 $8 $13
ori $26 $13 1864
lw $26 1864($0)
jal jal_10
nop
j j_10
jal_10:addu $26 $8 $13
lw $26 1864($0)
ori $26 $8 1864
addu $26 $8 $13
sw $26 1864($0)
addu $13 $26 $8
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $25 $21 $31
ori $25 $31 1012
lw $25 1012($0)
addu $25 $21 $31
ori $25 $31 1012
lw $25 1012($0)
jal jal_11
nop
j j_11
jal_11:ori $21 $31 1012
lw $25 1012($0)
sw $25 1012($0)
lw $21 1012($0)
sw $25 1012($0)
ori $25 $21 1012
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $15 $9 $28
ori $15 $28 768
lw $15 768($0)
addu $15 $9 $28
ori $15 $28 768
lw $15 768($0)
jal jal_12
nop
j j_12
jal_12:ori $9 $28 768
addu $9 $15 $28
ori $15 $9 768
ori $9 $28 768
lw $15 768($0)
addu $28 $15 $9
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $16 $5 $12
ori $16 $12 16
lw $16 16($0)
addu $16 $5 $12
ori $16 $12 16
lw $16 16($0)
jal jal_13
nop
j j_13
jal_13:sw $5 16($0)
ori $16 $12 16
ori $16 $5 16
lw $5 16($0)
lw $16 16($0)
lw $16 16($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $13 $1 $11
ori $13 $11 2044
lw $13 2044($0)
addu $13 $1 $11
ori $13 $11 2044
lw $13 2044($0)
jal jal_14
nop
j j_14
jal_14:addu $13 $1 $11
addu $1 $13 $11
lw $13 2044($0)
sw $1 2044($0)
lw $13 2044($0)
ori $13 $1 2044
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $8 $26 $29
ori $8 $29 412
lw $8 412($0)
addu $8 $26 $29
ori $8 $29 412
lw $8 412($0)
jal jal_15
nop
j j_15
jal_15:sw $26 412($0)
addu $26 $8 $29
ori $8 $26 412
addu $8 $26 $29
sw $8 412($0)
lw $8 412($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $3 $20 $22
ori $3 $22 272
lw $3 272($0)
addu $3 $20 $22
ori $3 $22 272
lw $3 272($0)
jal jal_16
nop
j j_16
jal_16:sw $20 272($0)
lw $3 272($0)
ori $3 $20 272
sw $20 272($0)
addu $20 $3 $22
ori $3 $20 272
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $17 $1 $30
ori $17 $30 92
lw $17 92($0)
addu $17 $1 $30
ori $17 $30 92
lw $17 92($0)
jal jal_17
nop
j j_17
jal_17:addu $17 $1 $30
lw $17 92($0)
addu $30 $17 $1
addu $17 $1 $30
ori $17 $30 92
ori $17 $1 92
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $11 $31 $26
ori $11 $26 764
lw $11 764($0)
addu $11 $31 $26
ori $11 $26 764
lw $11 764($0)
jal jal_18
nop
j j_18
jal_18:lw $31 764($0)
addu $31 $11 $26
addu $26 $11 $31
lw $31 764($0)
ori $11 $26 764
addu $26 $11 $31
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $21 $29 $30
ori $21 $30 900
lw $21 900($0)
addu $21 $29 $30
ori $21 $30 900
lw $21 900($0)
jal jal_19
nop
j j_19
jal_19:addu $21 $29 $30
ori $21 $30 900
lw $21 900($0)
sw $29 900($0)
lw $21 900($0)
addu $30 $21 $29
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $16 $1 $15
ori $16 $15 520
lw $16 520($0)
addu $16 $1 $15
ori $16 $15 520
lw $16 520($0)
jal jal_20
nop
j j_20
jal_20:addu $16 $1 $15
sw $16 520($0)
lw $16 520($0)
sw $1 520($0)
addu $1 $16 $15
lw $16 520($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $22 $13
ori $22 $13 1504
lw $22 1504($0)
addu $22 $22 $13
ori $22 $13 1504
lw $22 1504($0)
jal jal_21
nop
j j_21
jal_21:ori $22 $13 1504
sw $22 1504($0)
addu $13 $22 $22
sw $22 1504($0)
lw $22 1504($0)
addu $13 $22 $22
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $20 $21 $15
ori $20 $15 560
lw $20 560($0)
addu $20 $21 $15
ori $20 $15 560
lw $20 560($0)
jal jal_22
nop
j j_22
jal_22:addu $20 $21 $15
addu $21 $20 $15
sw $20 560($0)
ori $21 $15 560
sw $20 560($0)
addu $15 $20 $21
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $13 $14 $4
ori $13 $4 1864
lw $13 1864($0)
addu $13 $14 $4
ori $13 $4 1864
lw $13 1864($0)
jal jal_23
nop
j j_23
jal_23:sw $14 1864($0)
addu $14 $13 $4
sw $13 1864($0)
sw $14 1864($0)
lw $13 1864($0)
ori $13 $14 1864
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $25 $24 $7
ori $25 $7 1404
lw $25 1404($0)
addu $25 $24 $7
ori $25 $7 1404
lw $25 1404($0)
jal jal_24
nop
j j_24
jal_24:addu $25 $24 $7
sw $25 1404($0)
sw $25 1404($0)
lw $24 1404($0)
ori $25 $7 1404
lw $25 1404($0)
nop
nop
j_24:nop
nop
nop
