ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $5 $1 $12
ori $5 $12 1084
lw $5 1084($0)
addu $5 $1 $12
ori $5 $12 1084
lw $5 1084($0)
jal jal_0
nop
j j_0
jal_0:lw $1 1084($0)
sw $5 1084($0)
sw $5 1084($0)
sw $1 1084($0)
ori $5 $12 1084
lw $5 1084($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $7 $12 $0
ori $7 $0 864
lw $7 864($0)
addu $7 $12 $0
ori $7 $0 864
lw $7 864($0)
jal jal_1
nop
j j_1
jal_1:ori $12 $0 864
lw $7 864($0)
sw $7 864($0)
sw $12 864($0)
sw $7 864($0)
lw $7 864($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $13 $3 $0
ori $13 $0 1104
lw $13 1104($0)
addu $13 $3 $0
ori $13 $0 1104
lw $13 1104($0)
jal jal_2
nop
j j_2
jal_2:ori $3 $0 1104
addu $3 $13 $0
addu $0 $13 $3
sw $3 1104($0)
lw $13 1104($0)
lw $13 1104($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $14 $30 $0
ori $14 $0 1320
lw $14 1320($0)
addu $14 $30 $0
ori $14 $0 1320
lw $14 1320($0)
jal jal_3
nop
j j_3
jal_3:addu $14 $30 $0
ori $14 $0 1320
lw $14 1320($0)
addu $14 $30 $0
sw $14 1320($0)
ori $14 $30 1320
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $21 $22 $28
ori $21 $28 692
lw $21 692($0)
addu $21 $22 $28
ori $21 $28 692
lw $21 692($0)
jal jal_4
nop
j j_4
jal_4:sw $22 692($0)
lw $21 692($0)
ori $21 $22 692
addu $21 $22 $28
sw $21 692($0)
ori $21 $22 692
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $26 $2 $22
ori $26 $22 1492
lw $26 1492($0)
addu $26 $2 $22
ori $26 $22 1492
lw $26 1492($0)
jal jal_5
nop
j j_5
jal_5:lw $2 1492($0)
addu $2 $26 $22
lw $26 1492($0)
lw $2 1492($0)
lw $26 1492($0)
sw $26 1492($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $5 $18 $10
ori $5 $10 380
lw $5 380($0)
addu $5 $18 $10
ori $5 $10 380
lw $5 380($0)
jal jal_6
nop
j j_6
jal_6:ori $18 $10 380
addu $18 $5 $10
lw $5 380($0)
addu $5 $18 $10
lw $5 380($0)
sw $5 380($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $31 $21 $5
ori $31 $5 1108
lw $31 1108($0)
addu $31 $21 $5
ori $31 $5 1108
lw $31 1108($0)
jal jal_7
nop
j j_7
jal_7:ori $21 $5 1108
addu $21 $31 $5
ori $31 $21 1108
ori $21 $5 1108
addu $21 $31 $5
lw $31 1108($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $17 $31 $16
ori $17 $16 1324
lw $17 1324($0)
addu $17 $31 $16
ori $17 $16 1324
lw $17 1324($0)
jal jal_8
nop
j j_8
jal_8:ori $31 $16 1324
lw $17 1324($0)
sw $17 1324($0)
ori $31 $16 1324
sw $17 1324($0)
sw $17 1324($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $14 $18 $19
ori $14 $19 1224
lw $14 1224($0)
addu $14 $18 $19
ori $14 $19 1224
lw $14 1224($0)
jal jal_9
nop
j j_9
jal_9:lw $18 1224($0)
lw $14 1224($0)
ori $14 $18 1224
addu $14 $18 $19
addu $18 $14 $19
addu $19 $14 $18
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $3 $24 $22
ori $3 $22 1564
lw $3 1564($0)
addu $3 $24 $22
ori $3 $22 1564
lw $3 1564($0)
jal jal_10
nop
j j_10
jal_10:ori $24 $22 1564
addu $24 $3 $22
ori $3 $24 1564
ori $24 $22 1564
addu $24 $3 $22
lw $3 1564($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $0 $25 $19
ori $0 $19 32
lw $0 32($0)
addu $0 $25 $19
ori $0 $19 32
lw $0 32($0)
jal jal_11
nop
j j_11
jal_11:sw $25 32($0)
ori $0 $19 32
sw $0 32($0)
lw $25 32($0)
ori $0 $19 32
sw $0 32($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $20 $5 $6
ori $20 $6 728
lw $20 728($0)
addu $20 $5 $6
ori $20 $6 728
lw $20 728($0)
jal jal_12
nop
j j_12
jal_12:sw $5 728($0)
addu $5 $20 $6
ori $20 $5 728
addu $20 $5 $6
addu $5 $20 $6
lw $20 728($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $10 $11 $25
ori $10 $25 1204
lw $10 1204($0)
addu $10 $11 $25
ori $10 $25 1204
lw $10 1204($0)
jal jal_13
nop
j j_13
jal_13:ori $11 $25 1204
lw $10 1204($0)
sw $10 1204($0)
addu $10 $11 $25
lw $10 1204($0)
addu $25 $10 $11
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $10 $1 $19
ori $10 $19 1880
lw $10 1880($0)
addu $10 $1 $19
ori $10 $19 1880
lw $10 1880($0)
jal jal_14
nop
j j_14
jal_14:ori $1 $19 1880
lw $10 1880($0)
ori $10 $1 1880
lw $1 1880($0)
addu $1 $10 $19
addu $19 $10 $1
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $27 $1 $3
ori $27 $3 1076
lw $27 1076($0)
addu $27 $1 $3
ori $27 $3 1076
lw $27 1076($0)
jal jal_15
nop
j j_15
jal_15:sw $1 1076($0)
sw $27 1076($0)
ori $27 $1 1076
lw $1 1076($0)
ori $27 $3 1076
addu $3 $27 $1
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $19 $11 $22
ori $19 $22 1448
lw $19 1448($0)
addu $19 $11 $22
ori $19 $22 1448
lw $19 1448($0)
jal jal_16
nop
j j_16
jal_16:sw $11 1448($0)
ori $19 $22 1448
sw $19 1448($0)
lw $11 1448($0)
lw $19 1448($0)
lw $19 1448($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $6 $2 $8
ori $6 $8 2028
lw $6 2028($0)
addu $6 $2 $8
ori $6 $8 2028
lw $6 2028($0)
jal jal_17
nop
j j_17
jal_17:lw $2 2028($0)
addu $2 $6 $8
sw $6 2028($0)
addu $6 $2 $8
ori $6 $8 2028
addu $8 $6 $2
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $23 $22 $16
ori $23 $16 1616
lw $23 1616($0)
addu $23 $22 $16
ori $23 $16 1616
lw $23 1616($0)
jal jal_18
nop
j j_18
jal_18:lw $22 1616($0)
lw $23 1616($0)
sw $23 1616($0)
ori $22 $16 1616
sw $23 1616($0)
ori $23 $22 1616
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $10 $29 $6
ori $10 $6 1036
lw $10 1036($0)
addu $10 $29 $6
ori $10 $6 1036
lw $10 1036($0)
jal jal_19
nop
j j_19
jal_19:addu $10 $29 $6
lw $10 1036($0)
sw $10 1036($0)
addu $10 $29 $6
addu $29 $10 $6
addu $6 $10 $29
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $15 $18 $7
ori $15 $7 1344
lw $15 1344($0)
addu $15 $18 $7
ori $15 $7 1344
lw $15 1344($0)
jal jal_20
nop
j j_20
jal_20:ori $18 $7 1344
addu $18 $15 $7
sw $15 1344($0)
ori $18 $7 1344
sw $15 1344($0)
lw $15 1344($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $27 $6 $29
ori $27 $29 116
lw $27 116($0)
addu $27 $6 $29
ori $27 $29 116
lw $27 116($0)
jal jal_21
nop
j j_21
jal_21:addu $27 $6 $29
addu $6 $27 $29
sw $27 116($0)
lw $6 116($0)
addu $6 $27 $29
addu $29 $27 $6
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $24 $7 $17
ori $24 $17 1764
lw $24 1764($0)
addu $24 $7 $17
ori $24 $17 1764
lw $24 1764($0)
jal jal_22
nop
j j_22
jal_22:lw $7 1764($0)
addu $7 $24 $17
lw $24 1764($0)
ori $7 $17 1764
lw $24 1764($0)
ori $24 $7 1764
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $17 $20 $4
ori $17 $4 1448
lw $17 1448($0)
addu $17 $20 $4
ori $17 $4 1448
lw $17 1448($0)
jal jal_23
nop
j j_23
jal_23:sw $20 1448($0)
ori $17 $4 1448
sw $17 1448($0)
ori $20 $4 1448
sw $17 1448($0)
sw $17 1448($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $5 $21 $22
ori $5 $22 636
lw $5 636($0)
addu $5 $21 $22
ori $5 $22 636
lw $5 636($0)
jal jal_24
nop
j j_24
jal_24:ori $21 $22 636
sw $5 636($0)
ori $5 $21 636
addu $5 $21 $22
lw $5 636($0)
lw $5 636($0)
nop
nop
j_24:nop
nop
nop
