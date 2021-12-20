ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $28 $29 $11
ori $28 $11 572
lw $28 572($0)
addu $28 $29 $11
ori $28 $11 572
lw $28 572($0)
jal jal_0
nop
j j_0
jal_0:sw $29 572($0)
sw $28 572($0)
lw $28 572($0)
sw $29 572($0)
lw $28 572($0)
lw $28 572($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $1 $8 $13
ori $1 $13 1524
lw $1 1524($0)
addu $1 $8 $13
ori $1 $13 1524
lw $1 1524($0)
jal jal_1
nop
j j_1
jal_1:addu $1 $8 $13
addu $8 $1 $13
addu $13 $1 $8
sw $8 1524($0)
ori $1 $13 1524
addu $13 $1 $8
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $23 $14 $30
ori $23 $30 316
lw $23 316($0)
addu $23 $14 $30
ori $23 $30 316
lw $23 316($0)
jal jal_2
nop
j j_2
jal_2:addu $23 $14 $30
sw $23 316($0)
addu $30 $23 $14
sw $14 316($0)
sw $23 316($0)
sw $23 316($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $24 $17 $13
ori $24 $13 1768
lw $24 1768($0)
addu $24 $17 $13
ori $24 $13 1768
lw $24 1768($0)
jal jal_3
nop
j j_3
jal_3:sw $17 1768($0)
sw $24 1768($0)
sw $24 1768($0)
ori $17 $13 1768
ori $24 $13 1768
lw $24 1768($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $8 $4 $19
ori $8 $19 644
lw $8 644($0)
addu $8 $4 $19
ori $8 $19 644
lw $8 644($0)
jal jal_4
nop
j j_4
jal_4:ori $4 $19 644
ori $8 $19 644
addu $19 $8 $4
addu $8 $4 $19
lw $8 644($0)
ori $8 $4 644
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $30 $19 $29
ori $30 $29 776
lw $30 776($0)
addu $30 $19 $29
ori $30 $29 776
lw $30 776($0)
jal jal_5
nop
j j_5
jal_5:lw $19 776($0)
lw $30 776($0)
addu $29 $30 $19
addu $30 $19 $29
addu $19 $30 $29
ori $30 $19 776
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $11 $9 $17
ori $11 $17 760
lw $11 760($0)
addu $11 $9 $17
ori $11 $17 760
lw $11 760($0)
jal jal_6
nop
j j_6
jal_6:ori $9 $17 760
sw $11 760($0)
addu $17 $11 $9
lw $9 760($0)
ori $11 $17 760
lw $11 760($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $7 $11 $31
ori $7 $31 1888
lw $7 1888($0)
addu $7 $11 $31
ori $7 $31 1888
lw $7 1888($0)
jal jal_7
nop
j j_7
jal_7:lw $11 1888($0)
ori $7 $31 1888
ori $7 $11 1888
addu $7 $11 $31
ori $7 $31 1888
lw $7 1888($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $11 $3 $8
ori $11 $8 672
lw $11 672($0)
addu $11 $3 $8
ori $11 $8 672
lw $11 672($0)
jal jal_8
nop
j j_8
jal_8:sw $3 672($0)
ori $11 $8 672
lw $11 672($0)
addu $11 $3 $8
addu $3 $11 $8
lw $11 672($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $24 $7 $18
ori $24 $18 32
lw $24 32($0)
addu $24 $7 $18
ori $24 $18 32
lw $24 32($0)
jal jal_9
nop
j j_9
jal_9:lw $7 32($0)
ori $24 $18 32
addu $18 $24 $7
ori $7 $18 32
lw $24 32($0)
ori $24 $7 32
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $16 $13 $9
ori $16 $9 1568
lw $16 1568($0)
addu $16 $13 $9
ori $16 $9 1568
lw $16 1568($0)
jal jal_10
nop
j j_10
jal_10:lw $13 1568($0)
addu $13 $16 $9
ori $16 $13 1568
ori $13 $9 1568
addu $13 $16 $9
ori $16 $13 1568
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $5 $3 $28
ori $5 $28 572
lw $5 572($0)
addu $5 $3 $28
ori $5 $28 572
lw $5 572($0)
jal jal_11
nop
j j_11
jal_11:sw $3 572($0)
ori $5 $28 572
lw $5 572($0)
sw $3 572($0)
ori $5 $28 572
addu $28 $5 $3
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $2 $21 $29
ori $2 $29 80
lw $2 80($0)
addu $2 $21 $29
ori $2 $29 80
lw $2 80($0)
jal jal_12
nop
j j_12
jal_12:sw $21 80($0)
addu $21 $2 $29
ori $2 $21 80
sw $21 80($0)
lw $2 80($0)
ori $2 $21 80
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $23 $16 $25
ori $23 $25 1816
lw $23 1816($0)
addu $23 $16 $25
ori $23 $25 1816
lw $23 1816($0)
jal jal_13
nop
j j_13
jal_13:sw $16 1816($0)
lw $23 1816($0)
addu $25 $23 $16
ori $16 $25 1816
ori $23 $25 1816
ori $23 $16 1816
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $13 $19 $5
ori $13 $5 1236
lw $13 1236($0)
addu $13 $19 $5
ori $13 $5 1236
lw $13 1236($0)
jal jal_14
nop
j j_14
jal_14:lw $19 1236($0)
ori $13 $5 1236
ori $13 $19 1236
addu $13 $19 $5
lw $13 1236($0)
lw $13 1236($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $0 $5 $1
ori $0 $1 420
lw $0 420($0)
addu $0 $5 $1
ori $0 $1 420
lw $0 420($0)
jal jal_15
nop
j j_15
jal_15:addu $0 $5 $1
ori $0 $1 420
lw $0 420($0)
addu $0 $5 $1
addu $5 $0 $1
lw $0 420($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $10 $31 $10
ori $10 $10 1572
lw $10 1572($0)
addu $10 $31 $10
ori $10 $10 1572
lw $10 1572($0)
jal jal_16
nop
j j_16
jal_16:addu $10 $31 $10
addu $31 $10 $10
ori $10 $31 1572
sw $31 1572($0)
addu $31 $10 $10
lw $10 1572($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $6 $20 $30
ori $6 $30 1704
lw $6 1704($0)
addu $6 $20 $30
ori $6 $30 1704
lw $6 1704($0)
jal jal_17
nop
j j_17
jal_17:sw $20 1704($0)
lw $6 1704($0)
lw $6 1704($0)
addu $6 $20 $30
addu $20 $6 $30
lw $6 1704($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $18 $7 $3
ori $18 $3 1540
lw $18 1540($0)
addu $18 $7 $3
ori $18 $3 1540
lw $18 1540($0)
jal jal_18
nop
j j_18
jal_18:addu $18 $7 $3
ori $18 $3 1540
lw $18 1540($0)
ori $7 $3 1540
sw $18 1540($0)
lw $18 1540($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $10 $2 $11
ori $10 $11 1196
lw $10 1196($0)
addu $10 $2 $11
ori $10 $11 1196
lw $10 1196($0)
jal jal_19
nop
j j_19
jal_19:ori $2 $11 1196
lw $10 1196($0)
sw $10 1196($0)
lw $2 1196($0)
addu $2 $10 $11
sw $10 1196($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $19 $29 $13
ori $19 $13 708
lw $19 708($0)
addu $19 $29 $13
ori $19 $13 708
lw $19 708($0)
jal jal_20
nop
j j_20
jal_20:sw $29 708($0)
sw $19 708($0)
addu $13 $19 $29
ori $29 $13 708
lw $19 708($0)
sw $19 708($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $16 $29 $12
ori $16 $12 528
lw $16 528($0)
addu $16 $29 $12
ori $16 $12 528
lw $16 528($0)
jal jal_21
nop
j j_21
jal_21:addu $16 $29 $12
lw $16 528($0)
sw $16 528($0)
lw $29 528($0)
sw $16 528($0)
lw $16 528($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $9 $13 $31
ori $9 $31 1244
lw $9 1244($0)
addu $9 $13 $31
ori $9 $31 1244
lw $9 1244($0)
jal jal_22
nop
j j_22
jal_22:addu $9 $13 $31
sw $9 1244($0)
lw $9 1244($0)
ori $13 $31 1244
sw $9 1244($0)
ori $9 $13 1244
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $4 $4 $10
ori $4 $10 132
lw $4 132($0)
addu $4 $4 $10
ori $4 $10 132
lw $4 132($0)
jal jal_23
nop
j j_23
jal_23:sw $4 132($0)
ori $4 $10 132
sw $4 132($0)
addu $4 $4 $10
addu $4 $4 $10
sw $4 132($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $11 $18 $16
ori $11 $16 1760
lw $11 1760($0)
addu $11 $18 $16
ori $11 $16 1760
lw $11 1760($0)
jal jal_24
nop
j j_24
jal_24:sw $18 1760($0)
ori $11 $16 1760
ori $11 $18 1760
ori $18 $16 1760
sw $11 1760($0)
sw $11 1760($0)
nop
nop
j_24:nop
nop
nop
