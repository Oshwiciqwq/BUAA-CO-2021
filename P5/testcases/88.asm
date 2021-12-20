ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $2 $13 $7
ori $2 $7 684
lw $2 684($0)
addu $2 $13 $7
ori $2 $7 684
lw $2 684($0)
jal jal_0
nop
j j_0
jal_0:addu $2 $13 $7
lw $2 684($0)
sw $2 684($0)
sw $13 684($0)
ori $2 $7 684
ori $2 $13 684
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $5 $20 $4
ori $5 $4 920
lw $5 920($0)
addu $5 $20 $4
ori $5 $4 920
lw $5 920($0)
jal jal_1
nop
j j_1
jal_1:lw $20 920($0)
ori $5 $4 920
addu $4 $5 $20
ori $20 $4 920
addu $20 $5 $4
ori $5 $20 920
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $20 $22 $7
ori $20 $7 496
lw $20 496($0)
addu $20 $22 $7
ori $20 $7 496
lw $20 496($0)
jal jal_2
nop
j j_2
jal_2:sw $22 496($0)
sw $20 496($0)
sw $20 496($0)
addu $20 $22 $7
ori $20 $7 496
lw $20 496($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $30 $30 $19
ori $30 $19 924
lw $30 924($0)
addu $30 $30 $19
ori $30 $19 924
lw $30 924($0)
jal jal_3
nop
j j_3
jal_3:ori $30 $19 924
ori $30 $19 924
addu $19 $30 $30
sw $30 924($0)
lw $30 924($0)
sw $30 924($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $12 $31
ori $3 $31 1680
lw $3 1680($0)
addu $3 $12 $31
ori $3 $31 1680
lw $3 1680($0)
jal jal_4
nop
j j_4
jal_4:addu $3 $12 $31
lw $3 1680($0)
ori $3 $12 1680
addu $3 $12 $31
sw $3 1680($0)
sw $3 1680($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $12 $22 $8
ori $12 $8 164
lw $12 164($0)
addu $12 $22 $8
ori $12 $8 164
lw $12 164($0)
jal jal_5
nop
j j_5
jal_5:ori $22 $8 164
addu $22 $12 $8
addu $8 $12 $22
addu $12 $22 $8
ori $12 $8 164
lw $12 164($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $0 $3 $30
ori $0 $30 1608
lw $0 1608($0)
addu $0 $3 $30
ori $0 $30 1608
lw $0 1608($0)
jal jal_6
nop
j j_6
jal_6:ori $3 $30 1608
addu $3 $0 $30
ori $0 $3 1608
addu $0 $3 $30
ori $0 $30 1608
lw $0 1608($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $12 $5 $6
ori $12 $6 1260
lw $12 1260($0)
addu $12 $5 $6
ori $12 $6 1260
lw $12 1260($0)
jal jal_7
nop
j j_7
jal_7:sw $5 1260($0)
lw $12 1260($0)
lw $12 1260($0)
ori $5 $6 1260
ori $12 $6 1260
sw $12 1260($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $22 $5 $3
ori $22 $3 332
lw $22 332($0)
addu $22 $5 $3
ori $22 $3 332
lw $22 332($0)
jal jal_8
nop
j j_8
jal_8:addu $22 $5 $3
lw $22 332($0)
addu $3 $22 $5
ori $5 $3 332
addu $5 $22 $3
addu $3 $22 $5
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $30 $1 $26
ori $30 $26 188
lw $30 188($0)
addu $30 $1 $26
ori $30 $26 188
lw $30 188($0)
jal jal_9
nop
j j_9
jal_9:sw $1 188($0)
ori $30 $26 188
lw $30 188($0)
ori $1 $26 188
ori $30 $26 188
sw $30 188($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $6 $13 $28
ori $6 $28 148
lw $6 148($0)
addu $6 $13 $28
ori $6 $28 148
lw $6 148($0)
jal jal_10
nop
j j_10
jal_10:addu $6 $13 $28
addu $13 $6 $28
ori $6 $13 148
addu $6 $13 $28
addu $13 $6 $28
addu $28 $6 $13
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $25 $4 $7
ori $25 $7 812
lw $25 812($0)
addu $25 $4 $7
ori $25 $7 812
lw $25 812($0)
jal jal_11
nop
j j_11
jal_11:addu $25 $4 $7
lw $25 812($0)
lw $25 812($0)
lw $4 812($0)
lw $25 812($0)
sw $25 812($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $29 $9 $15
ori $29 $15 72
lw $29 72($0)
addu $29 $9 $15
ori $29 $15 72
lw $29 72($0)
jal jal_12
nop
j j_12
jal_12:addu $29 $9 $15
lw $29 72($0)
sw $29 72($0)
ori $9 $15 72
sw $29 72($0)
ori $29 $9 72
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $6 $18 $30
ori $6 $30 0
lw $6 0($0)
addu $6 $18 $30
ori $6 $30 0
lw $6 0($0)
jal jal_13
nop
j j_13
jal_13:lw $18 0($0)
ori $6 $30 0
lw $6 0($0)
lw $18 0($0)
addu $18 $6 $30
sw $6 0($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $8 $5 $29
ori $8 $29 1044
lw $8 1044($0)
addu $8 $5 $29
ori $8 $29 1044
lw $8 1044($0)
jal jal_14
nop
j j_14
jal_14:addu $8 $5 $29
ori $8 $29 1044
sw $8 1044($0)
ori $5 $29 1044
sw $8 1044($0)
lw $8 1044($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $17 $2 $14
ori $17 $14 308
lw $17 308($0)
addu $17 $2 $14
ori $17 $14 308
lw $17 308($0)
jal jal_15
nop
j j_15
jal_15:sw $2 308($0)
lw $17 308($0)
ori $17 $2 308
addu $17 $2 $14
lw $17 308($0)
sw $17 308($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $23 $28 $19
ori $23 $19 1832
lw $23 1832($0)
addu $23 $28 $19
ori $23 $19 1832
lw $23 1832($0)
jal jal_16
nop
j j_16
jal_16:ori $28 $19 1832
addu $28 $23 $19
ori $23 $28 1832
lw $28 1832($0)
sw $23 1832($0)
lw $23 1832($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $6 $1 $16
ori $6 $16 792
lw $6 792($0)
addu $6 $1 $16
ori $6 $16 792
lw $6 792($0)
jal jal_17
nop
j j_17
jal_17:lw $1 792($0)
addu $1 $6 $16
lw $6 792($0)
ori $1 $16 792
ori $6 $16 792
lw $6 792($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $1 $14 $28
ori $1 $28 2012
lw $1 2012($0)
addu $1 $14 $28
ori $1 $28 2012
lw $1 2012($0)
jal jal_18
nop
j j_18
jal_18:ori $14 $28 2012
lw $1 2012($0)
lw $1 2012($0)
ori $14 $28 2012
lw $1 2012($0)
addu $28 $1 $14
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $31 $12 $25
ori $31 $25 1792
lw $31 1792($0)
addu $31 $12 $25
ori $31 $25 1792
lw $31 1792($0)
jal jal_19
nop
j j_19
jal_19:addu $31 $12 $25
lw $31 1792($0)
ori $31 $12 1792
addu $31 $12 $25
lw $31 1792($0)
sw $31 1792($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $6 $2 $3
ori $6 $3 1948
lw $6 1948($0)
addu $6 $2 $3
ori $6 $3 1948
lw $6 1948($0)
jal jal_20
nop
j j_20
jal_20:ori $2 $3 1948
addu $2 $6 $3
addu $3 $6 $2
sw $2 1948($0)
lw $6 1948($0)
sw $6 1948($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $27 $2 $1
ori $27 $1 1152
lw $27 1152($0)
addu $27 $2 $1
ori $27 $1 1152
lw $27 1152($0)
jal jal_21
nop
j j_21
jal_21:lw $2 1152($0)
addu $2 $27 $1
addu $1 $27 $2
lw $2 1152($0)
addu $2 $27 $1
addu $1 $27 $2
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $22 $5 $22
ori $22 $22 1936
lw $22 1936($0)
addu $22 $5 $22
ori $22 $22 1936
lw $22 1936($0)
jal jal_22
nop
j j_22
jal_22:sw $5 1936($0)
sw $22 1936($0)
ori $22 $5 1936
sw $5 1936($0)
addu $5 $22 $22
lw $22 1936($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $18 $19 $8
ori $18 $8 1772
lw $18 1772($0)
addu $18 $19 $8
ori $18 $8 1772
lw $18 1772($0)
jal jal_23
nop
j j_23
jal_23:ori $19 $8 1772
addu $19 $18 $8
sw $18 1772($0)
addu $18 $19 $8
lw $18 1772($0)
ori $18 $19 1772
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $15 $11 $1
ori $15 $1 436
lw $15 436($0)
addu $15 $11 $1
ori $15 $1 436
lw $15 436($0)
jal jal_24
nop
j j_24
jal_24:addu $15 $11 $1
sw $15 436($0)
ori $15 $11 436
lw $11 436($0)
sw $15 436($0)
addu $1 $15 $11
nop
nop
j_24:nop
nop
nop
