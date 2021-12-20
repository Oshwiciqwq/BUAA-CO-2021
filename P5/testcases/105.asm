ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $2 $18 $20
ori $2 $20 268
lw $2 268($0)
addu $2 $18 $20
ori $2 $20 268
lw $2 268($0)
jal jal_0
nop
j j_0
jal_0:sw $18 268($0)
sw $2 268($0)
addu $20 $2 $18
sw $18 268($0)
ori $2 $20 268
sw $2 268($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $28 $22 $27
ori $28 $27 1456
lw $28 1456($0)
addu $28 $22 $27
ori $28 $27 1456
lw $28 1456($0)
jal jal_1
nop
j j_1
jal_1:sw $22 1456($0)
ori $28 $27 1456
addu $27 $28 $22
ori $22 $27 1456
lw $28 1456($0)
sw $28 1456($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $9 $15 $0
ori $9 $0 1984
lw $9 1984($0)
addu $9 $15 $0
ori $9 $0 1984
lw $9 1984($0)
jal jal_2
nop
j j_2
jal_2:sw $15 1984($0)
ori $9 $0 1984
addu $0 $9 $15
sw $15 1984($0)
sw $9 1984($0)
addu $0 $9 $15
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $22 $5 $17
ori $22 $17 1948
lw $22 1948($0)
addu $22 $5 $17
ori $22 $17 1948
lw $22 1948($0)
jal jal_3
nop
j j_3
jal_3:ori $5 $17 1948
lw $22 1948($0)
lw $22 1948($0)
sw $5 1948($0)
sw $22 1948($0)
ori $22 $5 1948
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $8 $16 $16
ori $8 $16 76
lw $8 76($0)
addu $8 $16 $16
ori $8 $16 76
lw $8 76($0)
jal jal_4
nop
j j_4
jal_4:ori $16 $16 76
lw $8 76($0)
sw $8 76($0)
sw $16 76($0)
sw $8 76($0)
lw $8 76($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $1 $27 $29
ori $1 $29 1740
lw $1 1740($0)
addu $1 $27 $29
ori $1 $29 1740
lw $1 1740($0)
jal jal_5
nop
j j_5
jal_5:sw $27 1740($0)
addu $27 $1 $29
sw $1 1740($0)
sw $27 1740($0)
addu $27 $1 $29
addu $29 $1 $27
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $0 $17 $8
ori $0 $8 792
lw $0 792($0)
addu $0 $17 $8
ori $0 $8 792
lw $0 792($0)
jal jal_6
nop
j j_6
jal_6:addu $0 $17 $8
lw $0 792($0)
lw $0 792($0)
sw $17 792($0)
lw $0 792($0)
lw $0 792($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $29 $6 $9
ori $29 $9 660
lw $29 660($0)
addu $29 $6 $9
ori $29 $9 660
lw $29 660($0)
jal jal_7
nop
j j_7
jal_7:ori $6 $9 660
sw $29 660($0)
sw $29 660($0)
addu $29 $6 $9
ori $29 $9 660
ori $29 $6 660
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $0 $13 $23
ori $0 $23 1308
lw $0 1308($0)
addu $0 $13 $23
ori $0 $23 1308
lw $0 1308($0)
jal jal_8
nop
j j_8
jal_8:lw $13 1308($0)
ori $0 $23 1308
ori $0 $13 1308
sw $13 1308($0)
sw $0 1308($0)
addu $23 $0 $13
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $26 $17 $4
ori $26 $4 888
lw $26 888($0)
addu $26 $17 $4
ori $26 $4 888
lw $26 888($0)
jal jal_9
nop
j j_9
jal_9:ori $17 $4 888
addu $17 $26 $4
lw $26 888($0)
addu $26 $17 $4
sw $26 888($0)
ori $26 $17 888
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $17 $30 $28
ori $17 $28 592
lw $17 592($0)
addu $17 $30 $28
ori $17 $28 592
lw $17 592($0)
jal jal_10
nop
j j_10
jal_10:lw $30 592($0)
ori $17 $28 592
ori $17 $30 592
ori $30 $28 592
lw $17 592($0)
addu $28 $17 $30
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $25 $22 $0
ori $25 $0 1268
lw $25 1268($0)
addu $25 $22 $0
ori $25 $0 1268
lw $25 1268($0)
jal jal_11
nop
j j_11
jal_11:lw $22 1268($0)
sw $25 1268($0)
sw $25 1268($0)
sw $22 1268($0)
sw $25 1268($0)
sw $25 1268($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $9 $18 $18
ori $9 $18 1700
lw $9 1700($0)
addu $9 $18 $18
ori $9 $18 1700
lw $9 1700($0)
jal jal_12
nop
j j_12
jal_12:sw $18 1700($0)
lw $9 1700($0)
lw $9 1700($0)
ori $18 $18 1700
lw $9 1700($0)
lw $9 1700($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $24 $3 $30
ori $24 $30 1152
lw $24 1152($0)
addu $24 $3 $30
ori $24 $30 1152
lw $24 1152($0)
jal jal_13
nop
j j_13
jal_13:sw $3 1152($0)
ori $24 $30 1152
lw $24 1152($0)
ori $3 $30 1152
ori $24 $30 1152
addu $30 $24 $3
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $27 $23 $24
ori $27 $24 28
lw $27 28($0)
addu $27 $23 $24
ori $27 $24 28
lw $27 28($0)
jal jal_14
nop
j j_14
jal_14:ori $23 $24 28
ori $27 $24 28
addu $24 $27 $23
addu $27 $23 $24
lw $27 28($0)
lw $27 28($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $1 $25 $27
ori $1 $27 1520
lw $1 1520($0)
addu $1 $25 $27
ori $1 $27 1520
lw $1 1520($0)
jal jal_15
nop
j j_15
jal_15:lw $25 1520($0)
lw $1 1520($0)
sw $1 1520($0)
addu $1 $25 $27
ori $1 $27 1520
lw $1 1520($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $30 $19 $1
ori $30 $1 1532
lw $30 1532($0)
addu $30 $19 $1
ori $30 $1 1532
lw $30 1532($0)
jal jal_16
nop
j j_16
jal_16:addu $30 $19 $1
addu $19 $30 $1
lw $30 1532($0)
lw $19 1532($0)
ori $30 $1 1532
ori $30 $19 1532
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $8 $13 $6
ori $8 $6 208
lw $8 208($0)
addu $8 $13 $6
ori $8 $6 208
lw $8 208($0)
jal jal_17
nop
j j_17
jal_17:sw $13 208($0)
lw $8 208($0)
addu $6 $8 $13
addu $8 $13 $6
lw $8 208($0)
lw $8 208($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $13 $8 $2
ori $13 $2 1552
lw $13 1552($0)
addu $13 $8 $2
ori $13 $2 1552
lw $13 1552($0)
jal jal_18
nop
j j_18
jal_18:ori $8 $2 1552
addu $8 $13 $2
lw $13 1552($0)
ori $8 $2 1552
addu $8 $13 $2
addu $2 $13 $8
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $31 $19 $4
ori $31 $4 1340
lw $31 1340($0)
addu $31 $19 $4
ori $31 $4 1340
lw $31 1340($0)
jal jal_19
nop
j j_19
jal_19:lw $19 1340($0)
addu $19 $31 $4
lw $31 1340($0)
sw $19 1340($0)
ori $31 $4 1340
sw $31 1340($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $13 $16 $5
ori $13 $5 1136
lw $13 1136($0)
addu $13 $16 $5
ori $13 $5 1136
lw $13 1136($0)
jal jal_20
nop
j j_20
jal_20:addu $13 $16 $5
ori $13 $5 1136
addu $5 $13 $16
sw $16 1136($0)
ori $13 $5 1136
sw $13 1136($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $20 $29 $26
ori $20 $26 1080
lw $20 1080($0)
addu $20 $29 $26
ori $20 $26 1080
lw $20 1080($0)
jal jal_21
nop
j j_21
jal_21:ori $29 $26 1080
lw $20 1080($0)
ori $20 $29 1080
lw $29 1080($0)
addu $29 $20 $26
sw $20 1080($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $20 $22 $14
ori $20 $14 124
lw $20 124($0)
addu $20 $22 $14
ori $20 $14 124
lw $20 124($0)
jal jal_22
nop
j j_22
jal_22:addu $20 $22 $14
sw $20 124($0)
lw $20 124($0)
lw $22 124($0)
sw $20 124($0)
addu $14 $20 $22
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $12 $26 $31
ori $12 $31 1256
lw $12 1256($0)
addu $12 $26 $31
ori $12 $31 1256
lw $12 1256($0)
jal jal_23
nop
j j_23
jal_23:ori $26 $31 1256
ori $12 $31 1256
ori $12 $26 1256
addu $12 $26 $31
ori $12 $31 1256
sw $12 1256($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $4 $18 $1
ori $4 $1 1964
lw $4 1964($0)
addu $4 $18 $1
ori $4 $1 1964
lw $4 1964($0)
jal jal_24
nop
j j_24
jal_24:ori $18 $1 1964
lw $4 1964($0)
ori $4 $18 1964
addu $4 $18 $1
addu $18 $4 $1
lw $4 1964($0)
nop
nop
j_24:nop
nop
nop
