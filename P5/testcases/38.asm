ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $7 $20 $2
ori $7 $2 76
lw $7 76($0)
addu $7 $20 $2
ori $7 $2 76
lw $7 76($0)
jal jal_0
nop
j j_0
jal_0:lw $20 76($0)
lw $7 76($0)
ori $7 $20 76
sw $20 76($0)
addu $20 $7 $2
lw $7 76($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $14 $31 $4
ori $14 $4 1360
lw $14 1360($0)
addu $14 $31 $4
ori $14 $4 1360
lw $14 1360($0)
jal jal_1
nop
j j_1
jal_1:addu $14 $31 $4
lw $14 1360($0)
sw $14 1360($0)
sw $31 1360($0)
ori $14 $4 1360
ori $14 $31 1360
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $15 $18
ori $14 $18 52
lw $14 52($0)
addu $14 $15 $18
ori $14 $18 52
lw $14 52($0)
jal jal_2
nop
j j_2
jal_2:sw $15 52($0)
ori $14 $18 52
ori $14 $15 52
addu $14 $15 $18
sw $14 52($0)
ori $14 $15 52
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $21 $15 $16
ori $21 $16 1008
lw $21 1008($0)
addu $21 $15 $16
ori $21 $16 1008
lw $21 1008($0)
jal jal_3
nop
j j_3
jal_3:sw $15 1008($0)
ori $21 $16 1008
lw $21 1008($0)
lw $15 1008($0)
sw $21 1008($0)
lw $21 1008($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $31 $17 $14
ori $31 $14 1548
lw $31 1548($0)
addu $31 $17 $14
ori $31 $14 1548
lw $31 1548($0)
jal jal_4
nop
j j_4
jal_4:ori $17 $14 1548
addu $17 $31 $14
lw $31 1548($0)
addu $31 $17 $14
sw $31 1548($0)
sw $31 1548($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $6 $15 $14
ori $6 $14 1512
lw $6 1512($0)
addu $6 $15 $14
ori $6 $14 1512
lw $6 1512($0)
jal jal_5
nop
j j_5
jal_5:lw $15 1512($0)
sw $6 1512($0)
sw $6 1512($0)
addu $6 $15 $14
sw $6 1512($0)
ori $6 $15 1512
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $3 $22 $10
ori $3 $10 1920
lw $3 1920($0)
addu $3 $22 $10
ori $3 $10 1920
lw $3 1920($0)
jal jal_6
nop
j j_6
jal_6:addu $3 $22 $10
lw $3 1920($0)
ori $3 $22 1920
addu $3 $22 $10
sw $3 1920($0)
lw $3 1920($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $4 $10 $5
ori $4 $5 2016
lw $4 2016($0)
addu $4 $10 $5
ori $4 $5 2016
lw $4 2016($0)
jal jal_7
nop
j j_7
jal_7:addu $4 $10 $5
addu $10 $4 $5
sw $4 2016($0)
lw $10 2016($0)
addu $10 $4 $5
sw $4 2016($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $7 $30 $9
ori $7 $9 656
lw $7 656($0)
addu $7 $30 $9
ori $7 $9 656
lw $7 656($0)
jal jal_8
nop
j j_8
jal_8:sw $30 656($0)
ori $7 $9 656
lw $7 656($0)
addu $7 $30 $9
ori $7 $9 656
ori $7 $30 656
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $4 $1 $7
ori $4 $7 1796
lw $4 1796($0)
addu $4 $1 $7
ori $4 $7 1796
lw $4 1796($0)
jal jal_9
nop
j j_9
jal_9:lw $1 1796($0)
addu $1 $4 $7
ori $4 $1 1796
ori $1 $7 1796
ori $4 $7 1796
addu $7 $4 $1
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $5 $26 $1
ori $5 $1 660
lw $5 660($0)
addu $5 $26 $1
ori $5 $1 660
lw $5 660($0)
jal jal_10
nop
j j_10
jal_10:addu $5 $26 $1
addu $26 $5 $1
ori $5 $26 660
ori $26 $1 660
sw $5 660($0)
sw $5 660($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $14 $23 $8
ori $14 $8 672
lw $14 672($0)
addu $14 $23 $8
ori $14 $8 672
lw $14 672($0)
jal jal_11
nop
j j_11
jal_11:ori $23 $8 672
addu $23 $14 $8
sw $14 672($0)
addu $14 $23 $8
sw $14 672($0)
lw $14 672($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $26 $25 $12
ori $26 $12 1368
lw $26 1368($0)
addu $26 $25 $12
ori $26 $12 1368
lw $26 1368($0)
jal jal_12
nop
j j_12
jal_12:addu $26 $25 $12
lw $26 1368($0)
sw $26 1368($0)
sw $25 1368($0)
lw $26 1368($0)
ori $26 $25 1368
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $0 $12 $17
ori $0 $17 580
lw $0 580($0)
addu $0 $12 $17
ori $0 $17 580
lw $0 580($0)
jal jal_13
nop
j j_13
jal_13:sw $12 580($0)
ori $0 $17 580
lw $0 580($0)
addu $0 $12 $17
sw $0 580($0)
addu $17 $0 $12
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $9 $11 $9
ori $9 $9 1544
lw $9 1544($0)
addu $9 $11 $9
ori $9 $9 1544
lw $9 1544($0)
jal jal_14
nop
j j_14
jal_14:lw $11 1544($0)
sw $9 1544($0)
ori $9 $11 1544
addu $9 $11 $9
lw $9 1544($0)
lw $9 1544($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $14 $5 $6
ori $14 $6 624
lw $14 624($0)
addu $14 $5 $6
ori $14 $6 624
lw $14 624($0)
jal jal_15
nop
j j_15
jal_15:sw $5 624($0)
sw $14 624($0)
ori $14 $5 624
ori $5 $6 624
ori $14 $6 624
ori $14 $5 624
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $21 $20 $16
ori $21 $16 1380
lw $21 1380($0)
addu $21 $20 $16
ori $21 $16 1380
lw $21 1380($0)
jal jal_16
nop
j j_16
jal_16:addu $21 $20 $16
addu $20 $21 $16
addu $16 $21 $20
sw $20 1380($0)
sw $21 1380($0)
addu $16 $21 $20
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $26 $23 $23
ori $26 $23 1016
lw $26 1016($0)
addu $26 $23 $23
ori $26 $23 1016
lw $26 1016($0)
jal jal_17
nop
j j_17
jal_17:addu $26 $23 $23
addu $23 $26 $23
sw $26 1016($0)
sw $23 1016($0)
lw $26 1016($0)
sw $26 1016($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $13 $8 $26
ori $13 $26 1932
lw $13 1932($0)
addu $13 $8 $26
ori $13 $26 1932
lw $13 1932($0)
jal jal_18
nop
j j_18
jal_18:sw $8 1932($0)
sw $13 1932($0)
sw $13 1932($0)
ori $8 $26 1932
lw $13 1932($0)
sw $13 1932($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $30 $28
ori $22 $28 756
lw $22 756($0)
addu $22 $30 $28
ori $22 $28 756
lw $22 756($0)
jal jal_19
nop
j j_19
jal_19:ori $30 $28 756
sw $22 756($0)
sw $22 756($0)
addu $22 $30 $28
ori $22 $28 756
addu $28 $22 $30
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $26 $4 $20
ori $26 $20 1828
lw $26 1828($0)
addu $26 $4 $20
ori $26 $20 1828
lw $26 1828($0)
jal jal_20
nop
j j_20
jal_20:sw $4 1828($0)
addu $4 $26 $20
ori $26 $4 1828
sw $4 1828($0)
addu $4 $26 $20
lw $26 1828($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $28 $14 $14
ori $28 $14 728
lw $28 728($0)
addu $28 $14 $14
ori $28 $14 728
lw $28 728($0)
jal jal_21
nop
j j_21
jal_21:addu $28 $14 $14
addu $14 $28 $14
addu $14 $28 $14
ori $14 $14 728
addu $14 $28 $14
sw $28 728($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $25 $30 $11
ori $25 $11 1112
lw $25 1112($0)
addu $25 $30 $11
ori $25 $11 1112
lw $25 1112($0)
jal jal_22
nop
j j_22
jal_22:sw $30 1112($0)
lw $25 1112($0)
addu $11 $25 $30
addu $25 $30 $11
ori $25 $11 1112
ori $25 $30 1112
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $13 $30 $4
ori $13 $4 1372
lw $13 1372($0)
addu $13 $30 $4
ori $13 $4 1372
lw $13 1372($0)
jal jal_23
nop
j j_23
jal_23:addu $13 $30 $4
lw $13 1372($0)
lw $13 1372($0)
ori $30 $4 1372
sw $13 1372($0)
addu $4 $13 $30
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $9 $3 $26
ori $9 $26 1392
lw $9 1392($0)
addu $9 $3 $26
ori $9 $26 1392
lw $9 1392($0)
jal jal_24
nop
j j_24
jal_24:lw $3 1392($0)
lw $9 1392($0)
lw $9 1392($0)
ori $3 $26 1392
sw $9 1392($0)
ori $9 $3 1392
nop
nop
j_24:nop
nop
nop
