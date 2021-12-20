ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $11 $19 $19
ori $11 $19 540
lw $11 540($0)
addu $11 $19 $19
ori $11 $19 540
lw $11 540($0)
jal jal_0
nop
j j_0
jal_0:ori $19 $19 540
lw $11 540($0)
sw $11 540($0)
addu $11 $19 $19
sw $11 540($0)
lw $11 540($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $5 $30 $2
ori $5 $2 964
lw $5 964($0)
addu $5 $30 $2
ori $5 $2 964
lw $5 964($0)
jal jal_1
nop
j j_1
jal_1:addu $5 $30 $2
lw $5 964($0)
lw $5 964($0)
ori $30 $2 964
ori $5 $2 964
sw $5 964($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $29 $23 $0
ori $29 $0 932
lw $29 932($0)
addu $29 $23 $0
ori $29 $0 932
lw $29 932($0)
jal jal_2
nop
j j_2
jal_2:lw $23 932($0)
sw $29 932($0)
ori $29 $23 932
sw $23 932($0)
addu $23 $29 $0
addu $0 $29 $23
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $10 $10 $19
ori $10 $19 556
lw $10 556($0)
addu $10 $10 $19
ori $10 $19 556
lw $10 556($0)
jal jal_3
nop
j j_3
jal_3:sw $10 556($0)
sw $10 556($0)
sw $10 556($0)
addu $10 $10 $19
addu $10 $10 $19
lw $10 556($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $16 $9 $23
ori $16 $23 1120
lw $16 1120($0)
addu $16 $9 $23
ori $16 $23 1120
lw $16 1120($0)
jal jal_4
nop
j j_4
jal_4:sw $9 1120($0)
lw $16 1120($0)
addu $23 $16 $9
lw $9 1120($0)
sw $16 1120($0)
addu $23 $16 $9
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $29 $11 $17
ori $29 $17 1328
lw $29 1328($0)
addu $29 $11 $17
ori $29 $17 1328
lw $29 1328($0)
jal jal_5
nop
j j_5
jal_5:ori $11 $17 1328
lw $29 1328($0)
ori $29 $11 1328
sw $11 1328($0)
lw $29 1328($0)
sw $29 1328($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $25 $10 $26
ori $25 $26 420
lw $25 420($0)
addu $25 $10 $26
ori $25 $26 420
lw $25 420($0)
jal jal_6
nop
j j_6
jal_6:lw $10 420($0)
ori $25 $26 420
addu $26 $25 $10
lw $10 420($0)
lw $25 420($0)
lw $25 420($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $19 $6 $17
ori $19 $17 124
lw $19 124($0)
addu $19 $6 $17
ori $19 $17 124
lw $19 124($0)
jal jal_7
nop
j j_7
jal_7:sw $6 124($0)
ori $19 $17 124
lw $19 124($0)
lw $6 124($0)
sw $19 124($0)
ori $19 $6 124
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $30 $20 $19
ori $30 $19 628
lw $30 628($0)
addu $30 $20 $19
ori $30 $19 628
lw $30 628($0)
jal jal_8
nop
j j_8
jal_8:sw $20 628($0)
lw $30 628($0)
lw $30 628($0)
lw $20 628($0)
ori $30 $19 628
sw $30 628($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $14 $28 $12
ori $14 $12 868
lw $14 868($0)
addu $14 $28 $12
ori $14 $12 868
lw $14 868($0)
jal jal_9
nop
j j_9
jal_9:sw $28 868($0)
ori $14 $12 868
ori $14 $28 868
addu $14 $28 $12
sw $14 868($0)
addu $12 $14 $28
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $18 $1 $21
ori $18 $21 1240
lw $18 1240($0)
addu $18 $1 $21
ori $18 $21 1240
lw $18 1240($0)
jal jal_10
nop
j j_10
jal_10:lw $1 1240($0)
sw $18 1240($0)
addu $21 $18 $1
sw $1 1240($0)
addu $1 $18 $21
ori $18 $1 1240
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $16 $14 $8
ori $16 $8 1884
lw $16 1884($0)
addu $16 $14 $8
ori $16 $8 1884
lw $16 1884($0)
jal jal_11
nop
j j_11
jal_11:sw $14 1884($0)
addu $14 $16 $8
sw $16 1884($0)
lw $14 1884($0)
addu $14 $16 $8
ori $16 $14 1884
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $0 $4 $19
ori $0 $19 1340
lw $0 1340($0)
addu $0 $4 $19
ori $0 $19 1340
lw $0 1340($0)
jal jal_12
nop
j j_12
jal_12:ori $4 $19 1340
addu $4 $0 $19
ori $0 $4 1340
sw $4 1340($0)
lw $0 1340($0)
ori $0 $4 1340
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $12 $28 $24
ori $12 $24 1456
lw $12 1456($0)
addu $12 $28 $24
ori $12 $24 1456
lw $12 1456($0)
jal jal_13
nop
j j_13
jal_13:sw $28 1456($0)
sw $12 1456($0)
ori $12 $28 1456
addu $12 $28 $24
ori $12 $24 1456
sw $12 1456($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $8 $12 $26
ori $8 $26 1940
lw $8 1940($0)
addu $8 $12 $26
ori $8 $26 1940
lw $8 1940($0)
jal jal_14
nop
j j_14
jal_14:addu $8 $12 $26
sw $8 1940($0)
ori $8 $12 1940
lw $12 1940($0)
sw $8 1940($0)
addu $26 $8 $12
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $18 $17 $15
ori $18 $15 652
lw $18 652($0)
addu $18 $17 $15
ori $18 $15 652
lw $18 652($0)
jal jal_15
nop
j j_15
jal_15:lw $17 652($0)
ori $18 $15 652
sw $18 652($0)
addu $18 $17 $15
lw $18 652($0)
sw $18 652($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $9 $15 $5
ori $9 $5 868
lw $9 868($0)
addu $9 $15 $5
ori $9 $5 868
lw $9 868($0)
jal jal_16
nop
j j_16
jal_16:addu $9 $15 $5
lw $9 868($0)
sw $9 868($0)
addu $9 $15 $5
sw $9 868($0)
ori $9 $15 868
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $24 $10 $5
ori $24 $5 24
lw $24 24($0)
addu $24 $10 $5
ori $24 $5 24
lw $24 24($0)
jal jal_17
nop
j j_17
jal_17:addu $24 $10 $5
ori $24 $5 24
ori $24 $10 24
ori $10 $5 24
ori $24 $5 24
ori $24 $10 24
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $24 $29 $15
ori $24 $15 220
lw $24 220($0)
addu $24 $29 $15
ori $24 $15 220
lw $24 220($0)
jal jal_18
nop
j j_18
jal_18:sw $29 220($0)
sw $24 220($0)
sw $24 220($0)
sw $29 220($0)
lw $24 220($0)
ori $24 $29 220
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $17 $3 $0
ori $17 $0 540
lw $17 540($0)
addu $17 $3 $0
ori $17 $0 540
lw $17 540($0)
jal jal_19
nop
j j_19
jal_19:lw $3 540($0)
lw $17 540($0)
ori $17 $3 540
ori $3 $0 540
sw $17 540($0)
lw $17 540($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $6 $29 $30
ori $6 $30 1588
lw $6 1588($0)
addu $6 $29 $30
ori $6 $30 1588
lw $6 1588($0)
jal jal_20
nop
j j_20
jal_20:addu $6 $29 $30
addu $29 $6 $30
ori $6 $29 1588
sw $29 1588($0)
lw $6 1588($0)
lw $6 1588($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $10 $19 $11
ori $10 $11 1896
lw $10 1896($0)
addu $10 $19 $11
ori $10 $11 1896
lw $10 1896($0)
jal jal_21
nop
j j_21
jal_21:ori $19 $11 1896
ori $10 $11 1896
lw $10 1896($0)
addu $10 $19 $11
addu $19 $10 $11
lw $10 1896($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $25 $11 $5
ori $25 $5 1128
lw $25 1128($0)
addu $25 $11 $5
ori $25 $5 1128
lw $25 1128($0)
jal jal_22
nop
j j_22
jal_22:ori $11 $5 1128
ori $25 $5 1128
sw $25 1128($0)
addu $25 $11 $5
sw $25 1128($0)
lw $25 1128($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $14 $25 $10
ori $14 $10 896
lw $14 896($0)
addu $14 $25 $10
ori $14 $10 896
lw $14 896($0)
jal jal_23
nop
j j_23
jal_23:sw $25 896($0)
lw $14 896($0)
ori $14 $25 896
sw $25 896($0)
lw $14 896($0)
lw $14 896($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $3 $29 $25
ori $3 $25 80
lw $3 80($0)
addu $3 $29 $25
ori $3 $25 80
lw $3 80($0)
jal jal_24
nop
j j_24
jal_24:addu $3 $29 $25
addu $29 $3 $25
lw $3 80($0)
sw $29 80($0)
lw $3 80($0)
lw $3 80($0)
nop
nop
j_24:nop
nop
nop
