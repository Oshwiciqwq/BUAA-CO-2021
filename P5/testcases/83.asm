ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $18 $19 $13
ori $18 $13 1136
lw $18 1136($0)
addu $18 $19 $13
ori $18 $13 1136
lw $18 1136($0)
jal jal_0
nop
j j_0
jal_0:ori $19 $13 1136
ori $18 $13 1136
addu $13 $18 $19
lw $19 1136($0)
lw $18 1136($0)
sw $18 1136($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $8 $22 $30
ori $8 $30 864
lw $8 864($0)
addu $8 $22 $30
ori $8 $30 864
lw $8 864($0)
jal jal_1
nop
j j_1
jal_1:addu $8 $22 $30
addu $22 $8 $30
lw $8 864($0)
addu $8 $22 $30
lw $8 864($0)
ori $8 $22 864
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $5 $4 $26
ori $5 $26 552
lw $5 552($0)
addu $5 $4 $26
ori $5 $26 552
lw $5 552($0)
jal jal_2
nop
j j_2
jal_2:sw $4 552($0)
sw $5 552($0)
lw $5 552($0)
lw $4 552($0)
addu $4 $5 $26
addu $26 $5 $4
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $1 $29 $21
ori $1 $21 1996
lw $1 1996($0)
addu $1 $29 $21
ori $1 $21 1996
lw $1 1996($0)
jal jal_3
nop
j j_3
jal_3:lw $29 1996($0)
sw $1 1996($0)
sw $1 1996($0)
lw $29 1996($0)
lw $1 1996($0)
ori $1 $29 1996
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $26 $9 $20
ori $26 $20 1256
lw $26 1256($0)
addu $26 $9 $20
ori $26 $20 1256
lw $26 1256($0)
jal jal_4
nop
j j_4
jal_4:ori $9 $20 1256
addu $9 $26 $20
lw $26 1256($0)
ori $9 $20 1256
lw $26 1256($0)
lw $26 1256($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $28 $30 $22
ori $28 $22 2012
lw $28 2012($0)
addu $28 $30 $22
ori $28 $22 2012
lw $28 2012($0)
jal jal_5
nop
j j_5
jal_5:sw $30 2012($0)
sw $28 2012($0)
addu $22 $28 $30
addu $28 $30 $22
lw $28 2012($0)
addu $22 $28 $30
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $11 $27 $13
ori $11 $13 988
lw $11 988($0)
addu $11 $27 $13
ori $11 $13 988
lw $11 988($0)
jal jal_6
nop
j j_6
jal_6:addu $11 $27 $13
ori $11 $13 988
lw $11 988($0)
addu $11 $27 $13
addu $27 $11 $13
sw $11 988($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $16 $25 $15
ori $16 $15 972
lw $16 972($0)
addu $16 $25 $15
ori $16 $15 972
lw $16 972($0)
jal jal_7
nop
j j_7
jal_7:sw $25 972($0)
lw $16 972($0)
lw $16 972($0)
ori $25 $15 972
ori $16 $15 972
addu $15 $16 $25
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $29 $30 $26
ori $29 $26 1072
lw $29 1072($0)
addu $29 $30 $26
ori $29 $26 1072
lw $29 1072($0)
jal jal_8
nop
j j_8
jal_8:sw $30 1072($0)
ori $29 $26 1072
ori $29 $30 1072
sw $30 1072($0)
addu $30 $29 $26
addu $26 $29 $30
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $27 $10 $5
ori $27 $5 780
lw $27 780($0)
addu $27 $10 $5
ori $27 $5 780
lw $27 780($0)
jal jal_9
nop
j j_9
jal_9:lw $10 780($0)
ori $27 $5 780
sw $27 780($0)
sw $10 780($0)
ori $27 $5 780
ori $27 $10 780
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $29 $28 $17
ori $29 $17 1780
lw $29 1780($0)
addu $29 $28 $17
ori $29 $17 1780
lw $29 1780($0)
jal jal_10
nop
j j_10
jal_10:ori $28 $17 1780
ori $29 $17 1780
sw $29 1780($0)
sw $28 1780($0)
ori $29 $17 1780
addu $17 $29 $28
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $2 $6 $2
ori $2 $2 896
lw $2 896($0)
addu $2 $6 $2
ori $2 $2 896
lw $2 896($0)
jal jal_11
nop
j j_11
jal_11:sw $6 896($0)
ori $2 $2 896
ori $2 $6 896
addu $2 $6 $2
ori $2 $2 896
sw $2 896($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $16 $9 $9
ori $16 $9 1040
lw $16 1040($0)
addu $16 $9 $9
ori $16 $9 1040
lw $16 1040($0)
jal jal_12
nop
j j_12
jal_12:addu $16 $9 $9
addu $9 $16 $9
lw $16 1040($0)
sw $9 1040($0)
ori $16 $9 1040
lw $16 1040($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $31 $7 $10
ori $31 $10 1396
lw $31 1396($0)
addu $31 $7 $10
ori $31 $10 1396
lw $31 1396($0)
jal jal_13
nop
j j_13
jal_13:lw $7 1396($0)
addu $7 $31 $10
ori $31 $7 1396
lw $7 1396($0)
ori $31 $10 1396
ori $31 $7 1396
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $0 $29 $16
ori $0 $16 20
lw $0 20($0)
addu $0 $29 $16
ori $0 $16 20
lw $0 20($0)
jal jal_14
nop
j j_14
jal_14:sw $29 20($0)
addu $29 $0 $16
addu $16 $0 $29
addu $0 $29 $16
ori $0 $16 20
ori $0 $29 20
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $25 $5 $4
ori $25 $4 288
lw $25 288($0)
addu $25 $5 $4
ori $25 $4 288
lw $25 288($0)
jal jal_15
nop
j j_15
jal_15:ori $5 $4 288
lw $25 288($0)
lw $25 288($0)
lw $5 288($0)
sw $25 288($0)
ori $25 $5 288
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $23 $25 $15
ori $23 $15 980
lw $23 980($0)
addu $23 $25 $15
ori $23 $15 980
lw $23 980($0)
jal jal_16
nop
j j_16
jal_16:sw $25 980($0)
lw $23 980($0)
lw $23 980($0)
ori $25 $15 980
lw $23 980($0)
lw $23 980($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $31 $29 $23
ori $31 $23 664
lw $31 664($0)
addu $31 $29 $23
ori $31 $23 664
lw $31 664($0)
jal jal_17
nop
j j_17
jal_17:addu $31 $29 $23
ori $31 $23 664
lw $31 664($0)
ori $29 $23 664
ori $31 $23 664
lw $31 664($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $26 $26 $28
ori $26 $28 1956
lw $26 1956($0)
addu $26 $26 $28
ori $26 $28 1956
lw $26 1956($0)
jal jal_18
nop
j j_18
jal_18:addu $26 $26 $28
lw $26 1956($0)
lw $26 1956($0)
addu $26 $26 $28
lw $26 1956($0)
sw $26 1956($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $11 $2 $17
ori $11 $17 52
lw $11 52($0)
addu $11 $2 $17
ori $11 $17 52
lw $11 52($0)
jal jal_19
nop
j j_19
jal_19:sw $2 52($0)
ori $11 $17 52
addu $17 $11 $2
addu $11 $2 $17
addu $2 $11 $17
sw $11 52($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $10 $15 $31
ori $10 $31 1928
lw $10 1928($0)
addu $10 $15 $31
ori $10 $31 1928
lw $10 1928($0)
jal jal_20
nop
j j_20
jal_20:ori $15 $31 1928
sw $10 1928($0)
sw $10 1928($0)
ori $15 $31 1928
addu $15 $10 $31
lw $10 1928($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $8 $26 $28
ori $8 $28 1840
lw $8 1840($0)
addu $8 $26 $28
ori $8 $28 1840
lw $8 1840($0)
jal jal_21
nop
j j_21
jal_21:sw $26 1840($0)
lw $8 1840($0)
lw $8 1840($0)
ori $26 $28 1840
lw $8 1840($0)
addu $28 $8 $26
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $3 $26 $4
ori $3 $4 884
lw $3 884($0)
addu $3 $26 $4
ori $3 $4 884
lw $3 884($0)
jal jal_22
nop
j j_22
jal_22:ori $26 $4 884
ori $3 $4 884
addu $4 $3 $26
sw $26 884($0)
ori $3 $4 884
sw $3 884($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $12 $25 $21
ori $12 $21 1888
lw $12 1888($0)
addu $12 $25 $21
ori $12 $21 1888
lw $12 1888($0)
jal jal_23
nop
j j_23
jal_23:addu $12 $25 $21
ori $12 $21 1888
sw $12 1888($0)
ori $25 $21 1888
lw $12 1888($0)
sw $12 1888($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $12 $5 $23
ori $12 $23 1752
lw $12 1752($0)
addu $12 $5 $23
ori $12 $23 1752
lw $12 1752($0)
jal jal_24
nop
j j_24
jal_24:lw $5 1752($0)
addu $5 $12 $23
addu $23 $12 $5
ori $5 $23 1752
sw $12 1752($0)
lw $12 1752($0)
nop
nop
j_24:nop
nop
nop
