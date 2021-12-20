ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $26 $23 $24
ori $26 $24 1200
lw $26 1200($0)
addu $26 $23 $24
ori $26 $24 1200
lw $26 1200($0)
jal jal_0
nop
j j_0
jal_0:sw $23 1200($0)
lw $26 1200($0)
sw $26 1200($0)
addu $26 $23 $24
sw $26 1200($0)
addu $24 $26 $23
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $29 $21 $6
ori $29 $6 976
lw $29 976($0)
addu $29 $21 $6
ori $29 $6 976
lw $29 976($0)
jal jal_1
nop
j j_1
jal_1:lw $21 976($0)
addu $21 $29 $6
sw $29 976($0)
ori $21 $6 976
sw $29 976($0)
addu $6 $29 $21
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $16 $10 $10
ori $16 $10 12
lw $16 12($0)
addu $16 $10 $10
ori $16 $10 12
lw $16 12($0)
jal jal_2
nop
j j_2
jal_2:sw $10 12($0)
addu $10 $16 $10
ori $16 $10 12
ori $10 $10 12
sw $16 12($0)
lw $16 12($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $17 $8 $20
ori $17 $20 2020
lw $17 2020($0)
addu $17 $8 $20
ori $17 $20 2020
lw $17 2020($0)
jal jal_3
nop
j j_3
jal_3:ori $8 $20 2020
addu $8 $17 $20
ori $17 $8 2020
ori $8 $20 2020
ori $17 $20 2020
addu $20 $17 $8
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $6 $14 $26
ori $6 $26 896
lw $6 896($0)
addu $6 $14 $26
ori $6 $26 896
lw $6 896($0)
jal jal_4
nop
j j_4
jal_4:lw $14 896($0)
sw $6 896($0)
addu $26 $6 $14
addu $6 $14 $26
addu $14 $6 $26
sw $6 896($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $1 $26 $0
ori $1 $0 1144
lw $1 1144($0)
addu $1 $26 $0
ori $1 $0 1144
lw $1 1144($0)
jal jal_5
nop
j j_5
jal_5:ori $26 $0 1144
lw $1 1144($0)
sw $1 1144($0)
ori $26 $0 1144
lw $1 1144($0)
lw $1 1144($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $30 $3 $9
ori $30 $9 120
lw $30 120($0)
addu $30 $3 $9
ori $30 $9 120
lw $30 120($0)
jal jal_6
nop
j j_6
jal_6:ori $3 $9 120
lw $30 120($0)
lw $30 120($0)
ori $3 $9 120
lw $30 120($0)
lw $30 120($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $17 $8 $30
ori $17 $30 596
lw $17 596($0)
addu $17 $8 $30
ori $17 $30 596
lw $17 596($0)
jal jal_7
nop
j j_7
jal_7:lw $8 596($0)
ori $17 $30 596
ori $17 $8 596
lw $8 596($0)
addu $8 $17 $30
lw $17 596($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $4 $13 $13
ori $4 $13 1096
lw $4 1096($0)
addu $4 $13 $13
ori $4 $13 1096
lw $4 1096($0)
jal jal_8
nop
j j_8
jal_8:lw $13 1096($0)
addu $13 $4 $13
addu $13 $4 $13
lw $13 1096($0)
ori $4 $13 1096
addu $13 $4 $13
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $28 $12 $3
ori $28 $3 792
lw $28 792($0)
addu $28 $12 $3
ori $28 $3 792
lw $28 792($0)
jal jal_9
nop
j j_9
jal_9:lw $12 792($0)
lw $28 792($0)
sw $28 792($0)
ori $12 $3 792
lw $28 792($0)
lw $28 792($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $20 $13 $25
ori $20 $25 84
lw $20 84($0)
addu $20 $13 $25
ori $20 $25 84
lw $20 84($0)
jal jal_10
nop
j j_10
jal_10:sw $13 84($0)
lw $20 84($0)
ori $20 $13 84
lw $13 84($0)
addu $13 $20 $25
ori $20 $13 84
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $21 $14 $20
ori $21 $20 2032
lw $21 2032($0)
addu $21 $14 $20
ori $21 $20 2032
lw $21 2032($0)
jal jal_11
nop
j j_11
jal_11:ori $14 $20 2032
sw $21 2032($0)
lw $21 2032($0)
sw $14 2032($0)
sw $21 2032($0)
lw $21 2032($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $14 $27 $30
ori $14 $30 288
lw $14 288($0)
addu $14 $27 $30
ori $14 $30 288
lw $14 288($0)
jal jal_12
nop
j j_12
jal_12:addu $14 $27 $30
ori $14 $30 288
addu $30 $14 $27
lw $27 288($0)
ori $14 $30 288
sw $14 288($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $16 $5 $20
ori $16 $20 676
lw $16 676($0)
addu $16 $5 $20
ori $16 $20 676
lw $16 676($0)
jal jal_13
nop
j j_13
jal_13:addu $16 $5 $20
addu $5 $16 $20
addu $20 $16 $5
addu $16 $5 $20
ori $16 $20 676
ori $16 $5 676
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $20 $18 $24
ori $20 $24 1720
lw $20 1720($0)
addu $20 $18 $24
ori $20 $24 1720
lw $20 1720($0)
jal jal_14
nop
j j_14
jal_14:sw $18 1720($0)
ori $20 $24 1720
addu $24 $20 $18
sw $18 1720($0)
sw $20 1720($0)
addu $24 $20 $18
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $10 $30 $11
ori $10 $11 1716
lw $10 1716($0)
addu $10 $30 $11
ori $10 $11 1716
lw $10 1716($0)
jal jal_15
nop
j j_15
jal_15:ori $30 $11 1716
sw $10 1716($0)
addu $11 $10 $30
ori $30 $11 1716
addu $30 $10 $11
addu $11 $10 $30
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $24 $6 $11
ori $24 $11 1596
lw $24 1596($0)
addu $24 $6 $11
ori $24 $11 1596
lw $24 1596($0)
jal jal_16
nop
j j_16
jal_16:lw $6 1596($0)
ori $24 $11 1596
sw $24 1596($0)
addu $24 $6 $11
sw $24 1596($0)
lw $24 1596($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $13 $7 $17
ori $13 $17 1176
lw $13 1176($0)
addu $13 $7 $17
ori $13 $17 1176
lw $13 1176($0)
jal jal_17
nop
j j_17
jal_17:lw $7 1176($0)
sw $13 1176($0)
sw $13 1176($0)
lw $7 1176($0)
sw $13 1176($0)
lw $13 1176($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $22 $23 $18
ori $22 $18 880
lw $22 880($0)
addu $22 $23 $18
ori $22 $18 880
lw $22 880($0)
jal jal_18
nop
j j_18
jal_18:lw $23 880($0)
ori $22 $18 880
sw $22 880($0)
addu $22 $23 $18
addu $23 $22 $18
ori $22 $23 880
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $2 $15 $3
ori $2 $3 1116
lw $2 1116($0)
addu $2 $15 $3
ori $2 $3 1116
lw $2 1116($0)
jal jal_19
nop
j j_19
jal_19:lw $15 1116($0)
ori $2 $3 1116
addu $3 $2 $15
ori $15 $3 1116
ori $2 $3 1116
sw $2 1116($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $29 $16 $5
ori $29 $5 1932
lw $29 1932($0)
addu $29 $16 $5
ori $29 $5 1932
lw $29 1932($0)
jal jal_20
nop
j j_20
jal_20:lw $16 1932($0)
addu $16 $29 $5
sw $29 1932($0)
ori $16 $5 1932
ori $29 $5 1932
addu $5 $29 $16
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $29 $26 $4
ori $29 $4 1340
lw $29 1340($0)
addu $29 $26 $4
ori $29 $4 1340
lw $29 1340($0)
jal jal_21
nop
j j_21
jal_21:ori $26 $4 1340
ori $29 $4 1340
addu $4 $29 $26
addu $29 $26 $4
lw $29 1340($0)
ori $29 $26 1340
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $10 $31 $18
ori $10 $18 964
lw $10 964($0)
addu $10 $31 $18
ori $10 $18 964
lw $10 964($0)
jal jal_22
nop
j j_22
jal_22:sw $31 964($0)
ori $10 $18 964
ori $10 $31 964
ori $31 $18 964
ori $10 $18 964
sw $10 964($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $7 $2 $22
ori $7 $22 528
lw $7 528($0)
addu $7 $2 $22
ori $7 $22 528
lw $7 528($0)
jal jal_23
nop
j j_23
jal_23:addu $7 $2 $22
addu $2 $7 $22
lw $7 528($0)
sw $2 528($0)
ori $7 $22 528
sw $7 528($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $8 $12 $18
ori $8 $18 1856
lw $8 1856($0)
addu $8 $12 $18
ori $8 $18 1856
lw $8 1856($0)
jal jal_24
nop
j j_24
jal_24:lw $12 1856($0)
ori $8 $18 1856
sw $8 1856($0)
addu $8 $12 $18
ori $8 $18 1856
sw $8 1856($0)
nop
nop
j_24:nop
nop
nop
