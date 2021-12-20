ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $24 $17 $11
ori $24 $11 1436
lw $24 1436($0)
addu $24 $17 $11
ori $24 $11 1436
lw $24 1436($0)
jal jal_0
nop
j j_0
jal_0:ori $17 $11 1436
addu $17 $24 $11
sw $24 1436($0)
addu $24 $17 $11
ori $24 $11 1436
addu $11 $24 $17
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $11 $9 $29
ori $11 $29 164
lw $11 164($0)
addu $11 $9 $29
ori $11 $29 164
lw $11 164($0)
jal jal_1
nop
j j_1
jal_1:ori $9 $29 164
lw $11 164($0)
ori $11 $9 164
sw $9 164($0)
sw $11 164($0)
sw $11 164($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $26 $8 $26
ori $26 $26 1160
lw $26 1160($0)
addu $26 $8 $26
ori $26 $26 1160
lw $26 1160($0)
jal jal_2
nop
j j_2
jal_2:lw $8 1160($0)
sw $26 1160($0)
lw $26 1160($0)
sw $8 1160($0)
sw $26 1160($0)
ori $26 $8 1160
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $17 $1 $14
ori $17 $14 1884
lw $17 1884($0)
addu $17 $1 $14
ori $17 $14 1884
lw $17 1884($0)
jal jal_3
nop
j j_3
jal_3:sw $1 1884($0)
addu $1 $17 $14
lw $17 1884($0)
sw $1 1884($0)
lw $17 1884($0)
addu $14 $17 $1
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $24 $30 $10
ori $24 $10 1188
lw $24 1188($0)
addu $24 $30 $10
ori $24 $10 1188
lw $24 1188($0)
jal jal_4
nop
j j_4
jal_4:addu $24 $30 $10
ori $24 $10 1188
addu $10 $24 $30
ori $30 $10 1188
sw $24 1188($0)
addu $10 $24 $30
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $13 $22 $18
ori $13 $18 992
lw $13 992($0)
addu $13 $22 $18
ori $13 $18 992
lw $13 992($0)
jal jal_5
nop
j j_5
jal_5:sw $22 992($0)
lw $13 992($0)
ori $13 $22 992
ori $22 $18 992
ori $13 $18 992
sw $13 992($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $5 $30 $5
ori $5 $5 796
lw $5 796($0)
addu $5 $30 $5
ori $5 $5 796
lw $5 796($0)
jal jal_6
nop
j j_6
jal_6:addu $5 $30 $5
sw $5 796($0)
lw $5 796($0)
ori $30 $5 796
lw $5 796($0)
ori $5 $30 796
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $30 $24 $20
ori $30 $20 2012
lw $30 2012($0)
addu $30 $24 $20
ori $30 $20 2012
lw $30 2012($0)
jal jal_7
nop
j j_7
jal_7:sw $24 2012($0)
addu $24 $30 $20
ori $30 $24 2012
sw $24 2012($0)
addu $24 $30 $20
lw $30 2012($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $29 $13 $21
ori $29 $21 104
lw $29 104($0)
addu $29 $13 $21
ori $29 $21 104
lw $29 104($0)
jal jal_8
nop
j j_8
jal_8:sw $13 104($0)
ori $29 $21 104
sw $29 104($0)
addu $29 $13 $21
sw $29 104($0)
sw $29 104($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $8 $5 $3
ori $8 $3 1164
lw $8 1164($0)
addu $8 $5 $3
ori $8 $3 1164
lw $8 1164($0)
jal jal_9
nop
j j_9
jal_9:sw $5 1164($0)
ori $8 $3 1164
addu $3 $8 $5
ori $5 $3 1164
ori $8 $3 1164
lw $8 1164($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $17 $9 $28
ori $17 $28 1488
lw $17 1488($0)
addu $17 $9 $28
ori $17 $28 1488
lw $17 1488($0)
jal jal_10
nop
j j_10
jal_10:sw $9 1488($0)
ori $17 $28 1488
addu $28 $17 $9
lw $9 1488($0)
lw $17 1488($0)
ori $17 $9 1488
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $4 $28 $20
ori $4 $20 1388
lw $4 1388($0)
addu $4 $28 $20
ori $4 $20 1388
lw $4 1388($0)
jal jal_11
nop
j j_11
jal_11:ori $28 $20 1388
addu $28 $4 $20
lw $4 1388($0)
ori $28 $20 1388
sw $4 1388($0)
ori $4 $28 1388
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $4 $12 $1
ori $4 $1 1992
lw $4 1992($0)
addu $4 $12 $1
ori $4 $1 1992
lw $4 1992($0)
jal jal_12
nop
j j_12
jal_12:ori $12 $1 1992
ori $4 $1 1992
addu $1 $4 $12
ori $12 $1 1992
lw $4 1992($0)
lw $4 1992($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $16 $29 $24
ori $16 $24 720
lw $16 720($0)
addu $16 $29 $24
ori $16 $24 720
lw $16 720($0)
jal jal_13
nop
j j_13
jal_13:lw $29 720($0)
sw $16 720($0)
sw $16 720($0)
ori $29 $24 720
sw $16 720($0)
ori $16 $29 720
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $26 $18 $2
ori $26 $2 1372
lw $26 1372($0)
addu $26 $18 $2
ori $26 $2 1372
lw $26 1372($0)
jal jal_14
nop
j j_14
jal_14:sw $18 1372($0)
lw $26 1372($0)
lw $26 1372($0)
lw $18 1372($0)
ori $26 $2 1372
ori $26 $18 1372
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $13 $14 $22
ori $13 $22 44
lw $13 44($0)
addu $13 $14 $22
ori $13 $22 44
lw $13 44($0)
jal jal_15
nop
j j_15
jal_15:ori $14 $22 44
addu $14 $13 $22
addu $22 $13 $14
sw $14 44($0)
ori $13 $22 44
lw $13 44($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $5 $7 $8
ori $5 $8 1624
lw $5 1624($0)
addu $5 $7 $8
ori $5 $8 1624
lw $5 1624($0)
jal jal_16
nop
j j_16
jal_16:addu $5 $7 $8
lw $5 1624($0)
sw $5 1624($0)
lw $7 1624($0)
lw $5 1624($0)
ori $5 $7 1624
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $20 $10 $12
ori $20 $12 1040
lw $20 1040($0)
addu $20 $10 $12
ori $20 $12 1040
lw $20 1040($0)
jal jal_17
nop
j j_17
jal_17:addu $20 $10 $12
addu $10 $20 $12
lw $20 1040($0)
ori $10 $12 1040
addu $10 $20 $12
sw $20 1040($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $13 $25 $26
ori $13 $26 1576
lw $13 1576($0)
addu $13 $25 $26
ori $13 $26 1576
lw $13 1576($0)
jal jal_18
nop
j j_18
jal_18:addu $13 $25 $26
sw $13 1576($0)
lw $13 1576($0)
lw $25 1576($0)
sw $13 1576($0)
sw $13 1576($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $7 $1 $26
ori $7 $26 380
lw $7 380($0)
addu $7 $1 $26
ori $7 $26 380
lw $7 380($0)
jal jal_19
nop
j j_19
jal_19:lw $1 380($0)
sw $7 380($0)
ori $7 $1 380
ori $1 $26 380
lw $7 380($0)
addu $26 $7 $1
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $0 $22 $9
ori $0 $9 1744
lw $0 1744($0)
addu $0 $22 $9
ori $0 $9 1744
lw $0 1744($0)
jal jal_20
nop
j j_20
jal_20:lw $22 1744($0)
ori $0 $9 1744
ori $0 $22 1744
ori $22 $9 1744
addu $22 $0 $9
sw $0 1744($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $23 $28 $28
ori $23 $28 1240
lw $23 1240($0)
addu $23 $28 $28
ori $23 $28 1240
lw $23 1240($0)
jal jal_21
nop
j j_21
jal_21:lw $28 1240($0)
addu $28 $23 $28
ori $23 $28 1240
ori $28 $28 1240
lw $23 1240($0)
sw $23 1240($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $16 $15 $7
ori $16 $7 1856
lw $16 1856($0)
addu $16 $15 $7
ori $16 $7 1856
lw $16 1856($0)
jal jal_22
nop
j j_22
jal_22:sw $15 1856($0)
ori $16 $7 1856
lw $16 1856($0)
addu $16 $15 $7
addu $15 $16 $7
ori $16 $15 1856
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $29 $1 $17
ori $29 $17 816
lw $29 816($0)
addu $29 $1 $17
ori $29 $17 816
lw $29 816($0)
jal jal_23
nop
j j_23
jal_23:sw $1 816($0)
lw $29 816($0)
sw $29 816($0)
ori $1 $17 816
lw $29 816($0)
addu $17 $29 $1
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $29 $13 $29
ori $29 $29 500
lw $29 500($0)
addu $29 $13 $29
ori $29 $29 500
lw $29 500($0)
jal jal_24
nop
j j_24
jal_24:addu $29 $13 $29
sw $29 500($0)
addu $29 $29 $13
addu $29 $13 $29
lw $29 500($0)
ori $29 $13 500
nop
nop
j_24:nop
nop
nop
