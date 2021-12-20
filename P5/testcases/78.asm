ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $28 $3 $11
ori $28 $11 252
lw $28 252($0)
addu $28 $3 $11
ori $28 $11 252
lw $28 252($0)
jal jal_0
nop
j j_0
jal_0:addu $28 $3 $11
ori $28 $11 252
ori $28 $3 252
sw $3 252($0)
lw $28 252($0)
lw $28 252($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $19 $14 $5
ori $19 $5 1488
lw $19 1488($0)
addu $19 $14 $5
ori $19 $5 1488
lw $19 1488($0)
jal jal_1
nop
j j_1
jal_1:ori $14 $5 1488
ori $19 $5 1488
ori $19 $14 1488
addu $19 $14 $5
lw $19 1488($0)
ori $19 $14 1488
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $0 $12 $13
ori $0 $13 2044
lw $0 2044($0)
addu $0 $12 $13
ori $0 $13 2044
lw $0 2044($0)
jal jal_2
nop
j j_2
jal_2:ori $12 $13 2044
ori $0 $13 2044
ori $0 $12 2044
sw $12 2044($0)
ori $0 $13 2044
ori $0 $12 2044
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $13 $24 $8
ori $13 $8 996
lw $13 996($0)
addu $13 $24 $8
ori $13 $8 996
lw $13 996($0)
jal jal_3
nop
j j_3
jal_3:sw $24 996($0)
sw $13 996($0)
sw $13 996($0)
lw $24 996($0)
sw $13 996($0)
addu $8 $13 $24
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $19 $15 $17
ori $19 $17 792
lw $19 792($0)
addu $19 $15 $17
ori $19 $17 792
lw $19 792($0)
jal jal_4
nop
j j_4
jal_4:addu $19 $15 $17
sw $19 792($0)
lw $19 792($0)
lw $15 792($0)
lw $19 792($0)
ori $19 $15 792
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $21 $12 $5
ori $21 $5 2044
lw $21 2044($0)
addu $21 $12 $5
ori $21 $5 2044
lw $21 2044($0)
jal jal_5
nop
j j_5
jal_5:addu $21 $12 $5
ori $21 $5 2044
addu $5 $21 $12
sw $12 2044($0)
ori $21 $5 2044
addu $5 $21 $12
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $4 $1 $8
ori $4 $8 1036
lw $4 1036($0)
addu $4 $1 $8
ori $4 $8 1036
lw $4 1036($0)
jal jal_6
nop
j j_6
jal_6:ori $1 $8 1036
sw $4 1036($0)
sw $4 1036($0)
ori $1 $8 1036
addu $1 $4 $8
sw $4 1036($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $2 $8 $7
ori $2 $7 420
lw $2 420($0)
addu $2 $8 $7
ori $2 $7 420
lw $2 420($0)
jal jal_7
nop
j j_7
jal_7:addu $2 $8 $7
sw $2 420($0)
lw $2 420($0)
lw $8 420($0)
lw $2 420($0)
ori $2 $8 420
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $16 $3 $27
ori $16 $27 1100
lw $16 1100($0)
addu $16 $3 $27
ori $16 $27 1100
lw $16 1100($0)
jal jal_8
nop
j j_8
jal_8:sw $3 1100($0)
addu $3 $16 $27
sw $16 1100($0)
ori $3 $27 1100
sw $16 1100($0)
ori $16 $3 1100
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $8 $11 $12
ori $8 $12 1128
lw $8 1128($0)
addu $8 $11 $12
ori $8 $12 1128
lw $8 1128($0)
jal jal_9
nop
j j_9
jal_9:sw $11 1128($0)
lw $8 1128($0)
lw $8 1128($0)
sw $11 1128($0)
sw $8 1128($0)
addu $12 $8 $11
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $23 $17 $19
ori $23 $19 1248
lw $23 1248($0)
addu $23 $17 $19
ori $23 $19 1248
lw $23 1248($0)
jal jal_10
nop
j j_10
jal_10:addu $23 $17 $19
lw $23 1248($0)
ori $23 $17 1248
ori $17 $19 1248
sw $23 1248($0)
sw $23 1248($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $25 $10 $21
ori $25 $21 1404
lw $25 1404($0)
addu $25 $10 $21
ori $25 $21 1404
lw $25 1404($0)
jal jal_11
nop
j j_11
jal_11:ori $10 $21 1404
lw $25 1404($0)
ori $25 $10 1404
lw $10 1404($0)
lw $25 1404($0)
lw $25 1404($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $14 $26 $19
ori $14 $19 260
lw $14 260($0)
addu $14 $26 $19
ori $14 $19 260
lw $14 260($0)
jal jal_12
nop
j j_12
jal_12:addu $14 $26 $19
addu $26 $14 $19
sw $14 260($0)
addu $14 $26 $19
ori $14 $19 260
lw $14 260($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $31 $3 $25
ori $31 $25 900
lw $31 900($0)
addu $31 $3 $25
ori $31 $25 900
lw $31 900($0)
jal jal_13
nop
j j_13
jal_13:sw $3 900($0)
addu $3 $31 $25
lw $31 900($0)
sw $3 900($0)
lw $31 900($0)
ori $31 $3 900
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $13 $5 $3
ori $13 $3 940
lw $13 940($0)
addu $13 $5 $3
ori $13 $3 940
lw $13 940($0)
jal jal_14
nop
j j_14
jal_14:sw $5 940($0)
ori $13 $3 940
sw $13 940($0)
ori $5 $3 940
addu $5 $13 $3
addu $3 $13 $5
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $14 $10 $14
ori $14 $14 1060
lw $14 1060($0)
addu $14 $10 $14
ori $14 $14 1060
lw $14 1060($0)
jal jal_15
nop
j j_15
jal_15:lw $10 1060($0)
ori $14 $14 1060
sw $14 1060($0)
sw $10 1060($0)
sw $14 1060($0)
ori $14 $10 1060
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $5 $6 $5
ori $5 $5 1728
lw $5 1728($0)
addu $5 $6 $5
ori $5 $5 1728
lw $5 1728($0)
jal jal_16
nop
j j_16
jal_16:lw $6 1728($0)
lw $5 1728($0)
ori $5 $6 1728
lw $6 1728($0)
lw $5 1728($0)
lw $5 1728($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $27 $20 $7
ori $27 $7 1672
lw $27 1672($0)
addu $27 $20 $7
ori $27 $7 1672
lw $27 1672($0)
jal jal_17
nop
j j_17
jal_17:lw $20 1672($0)
ori $27 $7 1672
addu $7 $27 $20
addu $27 $20 $7
addu $20 $27 $7
ori $27 $20 1672
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $13 $1 $5
ori $13 $5 1748
lw $13 1748($0)
addu $13 $1 $5
ori $13 $5 1748
lw $13 1748($0)
jal jal_18
nop
j j_18
jal_18:sw $1 1748($0)
addu $1 $13 $5
lw $13 1748($0)
addu $13 $1 $5
sw $13 1748($0)
lw $13 1748($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $7 $21 $14
ori $7 $14 1852
lw $7 1852($0)
addu $7 $21 $14
ori $7 $14 1852
lw $7 1852($0)
jal jal_19
nop
j j_19
jal_19:addu $7 $21 $14
addu $21 $7 $14
ori $7 $21 1852
addu $7 $21 $14
lw $7 1852($0)
ori $7 $21 1852
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $14 $2 $18
ori $14 $18 20
lw $14 20($0)
addu $14 $2 $18
ori $14 $18 20
lw $14 20($0)
jal jal_20
nop
j j_20
jal_20:ori $2 $18 20
ori $14 $18 20
lw $14 20($0)
sw $2 20($0)
ori $14 $18 20
sw $14 20($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $2 $28 $20
ori $2 $20 1624
lw $2 1624($0)
addu $2 $28 $20
ori $2 $20 1624
lw $2 1624($0)
jal jal_21
nop
j j_21
jal_21:addu $2 $28 $20
sw $2 1624($0)
lw $2 1624($0)
sw $28 1624($0)
ori $2 $20 1624
lw $2 1624($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $26 $10 $27
ori $26 $27 1980
lw $26 1980($0)
addu $26 $10 $27
ori $26 $27 1980
lw $26 1980($0)
jal jal_22
nop
j j_22
jal_22:ori $10 $27 1980
lw $26 1980($0)
sw $26 1980($0)
sw $10 1980($0)
sw $26 1980($0)
ori $26 $10 1980
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $17 $9 $23
ori $17 $23 360
lw $17 360($0)
addu $17 $9 $23
ori $17 $23 360
lw $17 360($0)
jal jal_23
nop
j j_23
jal_23:ori $9 $23 360
sw $17 360($0)
addu $23 $17 $9
sw $9 360($0)
sw $17 360($0)
lw $17 360($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $12 $31 $19
ori $12 $19 480
lw $12 480($0)
addu $12 $31 $19
ori $12 $19 480
lw $12 480($0)
jal jal_24
nop
j j_24
jal_24:addu $12 $31 $19
addu $31 $12 $19
lw $12 480($0)
addu $12 $31 $19
addu $31 $12 $19
sw $12 480($0)
nop
nop
j_24:nop
nop
nop
