ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $15 $25 $12
ori $15 $12 96
lw $15 96($0)
addu $15 $25 $12
ori $15 $12 96
lw $15 96($0)
jal jal_0
nop
j j_0
jal_0:addu $15 $25 $12
addu $25 $15 $12
sw $15 96($0)
addu $15 $25 $12
sw $15 96($0)
addu $12 $15 $25
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $14 $20 $3
ori $14 $3 1796
lw $14 1796($0)
addu $14 $20 $3
ori $14 $3 1796
lw $14 1796($0)
jal jal_1
nop
j j_1
jal_1:lw $20 1796($0)
ori $14 $3 1796
addu $3 $14 $20
addu $14 $20 $3
sw $14 1796($0)
addu $3 $14 $20
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $0 $29 $6
ori $0 $6 240
lw $0 240($0)
addu $0 $29 $6
ori $0 $6 240
lw $0 240($0)
jal jal_2
nop
j j_2
jal_2:sw $29 240($0)
sw $0 240($0)
sw $0 240($0)
sw $29 240($0)
lw $0 240($0)
addu $6 $0 $29
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $1 $17 $15
ori $1 $15 1736
lw $1 1736($0)
addu $1 $17 $15
ori $1 $15 1736
lw $1 1736($0)
jal jal_3
nop
j j_3
jal_3:lw $17 1736($0)
lw $1 1736($0)
ori $1 $17 1736
ori $17 $15 1736
sw $1 1736($0)
sw $1 1736($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $5 $4 $22
ori $5 $22 1764
lw $5 1764($0)
addu $5 $4 $22
ori $5 $22 1764
lw $5 1764($0)
jal jal_4
nop
j j_4
jal_4:sw $4 1764($0)
addu $4 $5 $22
ori $5 $4 1764
addu $5 $4 $22
ori $5 $22 1764
addu $22 $5 $4
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $4 $1 $17
ori $4 $17 1544
lw $4 1544($0)
addu $4 $1 $17
ori $4 $17 1544
lw $4 1544($0)
jal jal_5
nop
j j_5
jal_5:ori $1 $17 1544
ori $4 $17 1544
addu $17 $4 $1
lw $1 1544($0)
ori $4 $17 1544
sw $4 1544($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $17 $19 $1
ori $17 $1 164
lw $17 164($0)
addu $17 $19 $1
ori $17 $1 164
lw $17 164($0)
jal jal_6
nop
j j_6
jal_6:ori $19 $1 164
lw $17 164($0)
sw $17 164($0)
sw $19 164($0)
ori $17 $1 164
lw $17 164($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $2 $28 $0
ori $2 $0 284
lw $2 284($0)
addu $2 $28 $0
ori $2 $0 284
lw $2 284($0)
jal jal_7
nop
j j_7
jal_7:addu $2 $28 $0
sw $2 284($0)
addu $0 $2 $28
addu $2 $28 $0
sw $2 284($0)
lw $2 284($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $19 $6 $15
ori $19 $15 1456
lw $19 1456($0)
addu $19 $6 $15
ori $19 $15 1456
lw $19 1456($0)
jal jal_8
nop
j j_8
jal_8:addu $19 $6 $15
lw $19 1456($0)
addu $15 $19 $6
ori $6 $15 1456
ori $19 $15 1456
sw $19 1456($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $17 $26 $17
ori $17 $17 608
lw $17 608($0)
addu $17 $26 $17
ori $17 $17 608
lw $17 608($0)
jal jal_9
nop
j j_9
jal_9:sw $26 608($0)
lw $17 608($0)
lw $17 608($0)
lw $26 608($0)
lw $17 608($0)
addu $17 $17 $26
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $22 $22 $27
ori $22 $27 1340
lw $22 1340($0)
addu $22 $22 $27
ori $22 $27 1340
lw $22 1340($0)
jal jal_10
nop
j j_10
jal_10:lw $22 1340($0)
sw $22 1340($0)
sw $22 1340($0)
ori $22 $27 1340
ori $22 $27 1340
ori $22 $22 1340
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $12 $17 $21
ori $12 $21 528
lw $12 528($0)
addu $12 $17 $21
ori $12 $21 528
lw $12 528($0)
jal jal_11
nop
j j_11
jal_11:lw $17 528($0)
ori $12 $21 528
sw $12 528($0)
lw $17 528($0)
ori $12 $21 528
ori $12 $17 528
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $25 $23 $13
ori $25 $13 788
lw $25 788($0)
addu $25 $23 $13
ori $25 $13 788
lw $25 788($0)
jal jal_12
nop
j j_12
jal_12:sw $23 788($0)
ori $25 $13 788
ori $25 $23 788
lw $23 788($0)
ori $25 $13 788
addu $13 $25 $23
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $18 $6 $8
ori $18 $8 1332
lw $18 1332($0)
addu $18 $6 $8
ori $18 $8 1332
lw $18 1332($0)
jal jal_13
nop
j j_13
jal_13:addu $18 $6 $8
sw $18 1332($0)
lw $18 1332($0)
sw $6 1332($0)
lw $18 1332($0)
lw $18 1332($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $0 $15 $11
ori $0 $11 1740
lw $0 1740($0)
addu $0 $15 $11
ori $0 $11 1740
lw $0 1740($0)
jal jal_14
nop
j j_14
jal_14:sw $15 1740($0)
addu $15 $0 $11
lw $0 1740($0)
addu $0 $15 $11
ori $0 $11 1740
lw $0 1740($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $4 $3 $17
ori $4 $17 1596
lw $4 1596($0)
addu $4 $3 $17
ori $4 $17 1596
lw $4 1596($0)
jal jal_15
nop
j j_15
jal_15:addu $4 $3 $17
addu $3 $4 $17
addu $17 $4 $3
sw $3 1596($0)
sw $4 1596($0)
sw $4 1596($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $30 $18 $20
ori $30 $20 1236
lw $30 1236($0)
addu $30 $18 $20
ori $30 $20 1236
lw $30 1236($0)
jal jal_16
nop
j j_16
jal_16:sw $18 1236($0)
lw $30 1236($0)
ori $30 $18 1236
addu $30 $18 $20
addu $18 $30 $20
lw $30 1236($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $26 $30 $4
ori $26 $4 1432
lw $26 1432($0)
addu $26 $30 $4
ori $26 $4 1432
lw $26 1432($0)
jal jal_17
nop
j j_17
jal_17:lw $30 1432($0)
addu $30 $26 $4
lw $26 1432($0)
addu $26 $30 $4
sw $26 1432($0)
ori $26 $30 1432
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $5 $4 $5
ori $5 $5 1248
lw $5 1248($0)
addu $5 $4 $5
ori $5 $5 1248
lw $5 1248($0)
jal jal_18
nop
j j_18
jal_18:sw $4 1248($0)
ori $5 $5 1248
addu $5 $5 $4
addu $5 $4 $5
addu $4 $5 $5
addu $5 $5 $4
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $31 $3 $31
ori $31 $31 912
lw $31 912($0)
addu $31 $3 $31
ori $31 $31 912
lw $31 912($0)
jal jal_19
nop
j j_19
jal_19:addu $31 $3 $31
addu $3 $31 $31
ori $31 $3 912
sw $3 912($0)
addu $3 $31 $31
sw $31 912($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $19 $24 $18
ori $19 $18 528
lw $19 528($0)
addu $19 $24 $18
ori $19 $18 528
lw $19 528($0)
jal jal_20
nop
j j_20
jal_20:lw $24 528($0)
lw $19 528($0)
lw $19 528($0)
ori $24 $18 528
lw $19 528($0)
ori $19 $24 528
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $28 $31 $26
ori $28 $26 1148
lw $28 1148($0)
addu $28 $31 $26
ori $28 $26 1148
lw $28 1148($0)
jal jal_21
nop
j j_21
jal_21:ori $31 $26 1148
ori $28 $26 1148
ori $28 $31 1148
sw $31 1148($0)
lw $28 1148($0)
sw $28 1148($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $24 $24 $3
ori $24 $3 1900
lw $24 1900($0)
addu $24 $24 $3
ori $24 $3 1900
lw $24 1900($0)
jal jal_22
nop
j j_22
jal_22:ori $24 $3 1900
ori $24 $3 1900
lw $24 1900($0)
ori $24 $3 1900
ori $24 $3 1900
ori $24 $24 1900
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $15 $21 $28
ori $15 $28 1608
lw $15 1608($0)
addu $15 $21 $28
ori $15 $28 1608
lw $15 1608($0)
jal jal_23
nop
j j_23
jal_23:addu $15 $21 $28
addu $21 $15 $28
sw $15 1608($0)
lw $21 1608($0)
lw $15 1608($0)
sw $15 1608($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $23 $1 $18
ori $23 $18 1000
lw $23 1000($0)
addu $23 $1 $18
ori $23 $18 1000
lw $23 1000($0)
jal jal_24
nop
j j_24
jal_24:ori $1 $18 1000
addu $1 $23 $18
ori $23 $1 1000
lw $1 1000($0)
addu $1 $23 $18
addu $18 $23 $1
nop
nop
j_24:nop
nop
nop
