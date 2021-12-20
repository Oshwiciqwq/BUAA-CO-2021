ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $12 $20 $19
ori $12 $19 1828
lw $12 1828($0)
addu $12 $20 $19
ori $12 $19 1828
lw $12 1828($0)
jal jal_0
nop
j j_0
jal_0:ori $20 $19 1828
addu $20 $12 $19
ori $12 $20 1828
ori $20 $19 1828
ori $12 $19 1828
addu $19 $12 $20
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $4 $3 $3
ori $4 $3 200
lw $4 200($0)
addu $4 $3 $3
ori $4 $3 200
lw $4 200($0)
jal jal_1
nop
j j_1
jal_1:lw $3 200($0)
addu $3 $4 $3
lw $4 200($0)
ori $3 $3 200
addu $3 $4 $3
lw $4 200($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $11 $26 $26
ori $11 $26 80
lw $11 80($0)
addu $11 $26 $26
ori $11 $26 80
lw $11 80($0)
jal jal_2
nop
j j_2
jal_2:addu $11 $26 $26
lw $11 80($0)
sw $11 80($0)
ori $26 $26 80
lw $11 80($0)
ori $11 $26 80
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $21 $22 $21
ori $21 $21 260
lw $21 260($0)
addu $21 $22 $21
ori $21 $21 260
lw $21 260($0)
jal jal_3
nop
j j_3
jal_3:addu $21 $22 $21
addu $22 $21 $21
sw $21 260($0)
lw $22 260($0)
addu $22 $21 $21
sw $21 260($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $22 $23 $17
ori $22 $17 152
lw $22 152($0)
addu $22 $23 $17
ori $22 $17 152
lw $22 152($0)
jal jal_4
nop
j j_4
jal_4:addu $22 $23 $17
sw $22 152($0)
sw $22 152($0)
sw $23 152($0)
lw $22 152($0)
addu $17 $22 $23
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $1 $24 $13
ori $1 $13 1704
lw $1 1704($0)
addu $1 $24 $13
ori $1 $13 1704
lw $1 1704($0)
jal jal_5
nop
j j_5
jal_5:ori $24 $13 1704
ori $1 $13 1704
addu $13 $1 $24
ori $24 $13 1704
addu $24 $1 $13
ori $1 $24 1704
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $0 $20 $11
ori $0 $11 1868
lw $0 1868($0)
addu $0 $20 $11
ori $0 $11 1868
lw $0 1868($0)
jal jal_6
nop
j j_6
jal_6:sw $20 1868($0)
ori $0 $11 1868
sw $0 1868($0)
addu $0 $20 $11
addu $20 $0 $11
sw $0 1868($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $18 $3 $15
ori $18 $15 964
lw $18 964($0)
addu $18 $3 $15
ori $18 $15 964
lw $18 964($0)
jal jal_7
nop
j j_7
jal_7:lw $3 964($0)
sw $18 964($0)
addu $15 $18 $3
addu $18 $3 $15
lw $18 964($0)
ori $18 $3 964
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $8 $26 $0
ori $8 $0 1724
lw $8 1724($0)
addu $8 $26 $0
ori $8 $0 1724
lw $8 1724($0)
jal jal_8
nop
j j_8
jal_8:lw $26 1724($0)
sw $8 1724($0)
ori $8 $26 1724
addu $8 $26 $0
addu $26 $8 $0
sw $8 1724($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $25 $12 $8
ori $25 $8 1244
lw $25 1244($0)
addu $25 $12 $8
ori $25 $8 1244
lw $25 1244($0)
jal jal_9
nop
j j_9
jal_9:addu $25 $12 $8
lw $25 1244($0)
sw $25 1244($0)
ori $12 $8 1244
addu $12 $25 $8
ori $25 $12 1244
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $5 $1 $28
ori $5 $28 120
lw $5 120($0)
addu $5 $1 $28
ori $5 $28 120
lw $5 120($0)
jal jal_10
nop
j j_10
jal_10:addu $5 $1 $28
lw $5 120($0)
lw $5 120($0)
ori $1 $28 120
ori $5 $28 120
sw $5 120($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $22 $20 $21
ori $22 $21 1100
lw $22 1100($0)
addu $22 $20 $21
ori $22 $21 1100
lw $22 1100($0)
jal jal_11
nop
j j_11
jal_11:sw $20 1100($0)
sw $22 1100($0)
lw $22 1100($0)
addu $22 $20 $21
ori $22 $21 1100
ori $22 $20 1100
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $29 $16 $17
ori $29 $17 1740
lw $29 1740($0)
addu $29 $16 $17
ori $29 $17 1740
lw $29 1740($0)
jal jal_12
nop
j j_12
jal_12:ori $16 $17 1740
sw $29 1740($0)
lw $29 1740($0)
addu $29 $16 $17
sw $29 1740($0)
addu $17 $29 $16
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $12 $5 $9
ori $12 $9 436
lw $12 436($0)
addu $12 $5 $9
ori $12 $9 436
lw $12 436($0)
jal jal_13
nop
j j_13
jal_13:sw $5 436($0)
ori $12 $9 436
lw $12 436($0)
lw $5 436($0)
ori $12 $9 436
ori $12 $5 436
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $8 $31 $9
ori $8 $9 20
lw $8 20($0)
addu $8 $31 $9
ori $8 $9 20
lw $8 20($0)
jal jal_14
nop
j j_14
jal_14:addu $8 $31 $9
lw $8 20($0)
sw $8 20($0)
sw $31 20($0)
addu $31 $8 $9
addu $9 $8 $31
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $3 $14 $31
ori $3 $31 880
lw $3 880($0)
addu $3 $14 $31
ori $3 $31 880
lw $3 880($0)
jal jal_15
nop
j j_15
jal_15:sw $14 880($0)
lw $3 880($0)
sw $3 880($0)
lw $14 880($0)
addu $14 $3 $31
ori $3 $14 880
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $2 $7 $31
ori $2 $31 676
lw $2 676($0)
addu $2 $7 $31
ori $2 $31 676
lw $2 676($0)
jal jal_16
nop
j j_16
jal_16:lw $7 676($0)
addu $7 $2 $31
ori $2 $7 676
sw $7 676($0)
sw $2 676($0)
lw $2 676($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $28 $5 $10
ori $28 $10 744
lw $28 744($0)
addu $28 $5 $10
ori $28 $10 744
lw $28 744($0)
jal jal_17
nop
j j_17
jal_17:addu $28 $5 $10
sw $28 744($0)
lw $28 744($0)
addu $28 $5 $10
sw $28 744($0)
addu $10 $28 $5
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $10 $10 $12
ori $10 $12 948
lw $10 948($0)
addu $10 $10 $12
ori $10 $12 948
lw $10 948($0)
jal jal_18
nop
j j_18
jal_18:addu $10 $10 $12
lw $10 948($0)
addu $12 $10 $10
addu $10 $10 $12
addu $10 $10 $12
ori $10 $10 948
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $29 $25 $21
ori $29 $21 1672
lw $29 1672($0)
addu $29 $25 $21
ori $29 $21 1672
lw $29 1672($0)
jal jal_19
nop
j j_19
jal_19:ori $25 $21 1672
sw $29 1672($0)
ori $29 $25 1672
sw $25 1672($0)
sw $29 1672($0)
addu $21 $29 $25
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $8 $29 $1
ori $8 $1 1496
lw $8 1496($0)
addu $8 $29 $1
ori $8 $1 1496
lw $8 1496($0)
jal jal_20
nop
j j_20
jal_20:lw $29 1496($0)
sw $8 1496($0)
sw $8 1496($0)
lw $29 1496($0)
lw $8 1496($0)
sw $8 1496($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $1 $28 $13
ori $1 $13 1820
lw $1 1820($0)
addu $1 $28 $13
ori $1 $13 1820
lw $1 1820($0)
jal jal_21
nop
j j_21
jal_21:addu $1 $28 $13
lw $1 1820($0)
sw $1 1820($0)
addu $1 $28 $13
lw $1 1820($0)
ori $1 $28 1820
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $13 $15 $6
ori $13 $6 780
lw $13 780($0)
addu $13 $15 $6
ori $13 $6 780
lw $13 780($0)
jal jal_22
nop
j j_22
jal_22:sw $15 780($0)
sw $13 780($0)
sw $13 780($0)
lw $15 780($0)
ori $13 $6 780
sw $13 780($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $23 $2 $1
ori $23 $1 752
lw $23 752($0)
addu $23 $2 $1
ori $23 $1 752
lw $23 752($0)
jal jal_23
nop
j j_23
jal_23:ori $2 $1 752
sw $23 752($0)
addu $1 $23 $2
lw $2 752($0)
ori $23 $1 752
ori $23 $2 752
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $4 $31 $14
ori $4 $14 44
lw $4 44($0)
addu $4 $31 $14
ori $4 $14 44
lw $4 44($0)
jal jal_24
nop
j j_24
jal_24:sw $31 44($0)
addu $31 $4 $14
ori $4 $31 44
sw $31 44($0)
addu $31 $4 $14
sw $4 44($0)
nop
nop
j_24:nop
nop
nop
