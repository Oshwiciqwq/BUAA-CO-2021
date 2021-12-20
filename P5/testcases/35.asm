ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $19 $26 $2
ori $19 $2 156
lw $19 156($0)
addu $19 $26 $2
ori $19 $2 156
lw $19 156($0)
jal jal_0
nop
j j_0
jal_0:addu $19 $26 $2
addu $26 $19 $2
lw $19 156($0)
sw $26 156($0)
addu $26 $19 $2
sw $19 156($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $9 $27 $0
ori $9 $0 820
lw $9 820($0)
addu $9 $27 $0
ori $9 $0 820
lw $9 820($0)
jal jal_1
nop
j j_1
jal_1:lw $27 820($0)
sw $9 820($0)
sw $9 820($0)
addu $9 $27 $0
addu $27 $9 $0
lw $9 820($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $27 $6 $21
ori $27 $21 208
lw $27 208($0)
addu $27 $6 $21
ori $27 $21 208
lw $27 208($0)
jal jal_2
nop
j j_2
jal_2:addu $27 $6 $21
addu $6 $27 $21
lw $27 208($0)
ori $6 $21 208
ori $27 $21 208
ori $27 $6 208
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $20 $10 $11
ori $20 $11 1324
lw $20 1324($0)
addu $20 $10 $11
ori $20 $11 1324
lw $20 1324($0)
jal jal_3
nop
j j_3
jal_3:addu $20 $10 $11
sw $20 1324($0)
ori $20 $10 1324
ori $10 $11 1324
sw $20 1324($0)
sw $20 1324($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $1 $3 $9
ori $1 $9 500
lw $1 500($0)
addu $1 $3 $9
ori $1 $9 500
lw $1 500($0)
jal jal_4
nop
j j_4
jal_4:ori $3 $9 500
lw $1 500($0)
sw $1 500($0)
lw $3 500($0)
ori $1 $9 500
addu $9 $1 $3
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $10 $19 $24
ori $10 $24 1352
lw $10 1352($0)
addu $10 $19 $24
ori $10 $24 1352
lw $10 1352($0)
jal jal_5
nop
j j_5
jal_5:lw $19 1352($0)
sw $10 1352($0)
addu $24 $10 $19
ori $19 $24 1352
ori $10 $24 1352
addu $24 $10 $19
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $20 $1 $16
ori $20 $16 1776
lw $20 1776($0)
addu $20 $1 $16
ori $20 $16 1776
lw $20 1776($0)
jal jal_6
nop
j j_6
jal_6:addu $20 $1 $16
sw $20 1776($0)
lw $20 1776($0)
lw $1 1776($0)
ori $20 $16 1776
lw $20 1776($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $27 $25 $8
ori $27 $8 1068
lw $27 1068($0)
addu $27 $25 $8
ori $27 $8 1068
lw $27 1068($0)
jal jal_7
nop
j j_7
jal_7:addu $27 $25 $8
ori $27 $8 1068
addu $8 $27 $25
sw $25 1068($0)
lw $27 1068($0)
addu $8 $27 $25
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $6 $16 $17
ori $6 $17 968
lw $6 968($0)
addu $6 $16 $17
ori $6 $17 968
lw $6 968($0)
jal jal_8
nop
j j_8
jal_8:sw $16 968($0)
ori $6 $17 968
addu $17 $6 $16
sw $16 968($0)
lw $6 968($0)
sw $6 968($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $27 $26 $9
ori $27 $9 1792
lw $27 1792($0)
addu $27 $26 $9
ori $27 $9 1792
lw $27 1792($0)
jal jal_9
nop
j j_9
jal_9:ori $26 $9 1792
sw $27 1792($0)
lw $27 1792($0)
ori $26 $9 1792
ori $27 $9 1792
lw $27 1792($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $23 $27 $20
ori $23 $20 684
lw $23 684($0)
addu $23 $27 $20
ori $23 $20 684
lw $23 684($0)
jal jal_10
nop
j j_10
jal_10:lw $27 684($0)
addu $27 $23 $20
lw $23 684($0)
lw $27 684($0)
ori $23 $20 684
lw $23 684($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $26 $18 $30
ori $26 $30 180
lw $26 180($0)
addu $26 $18 $30
ori $26 $30 180
lw $26 180($0)
jal jal_11
nop
j j_11
jal_11:addu $26 $18 $30
lw $26 180($0)
addu $30 $26 $18
ori $18 $30 180
sw $26 180($0)
ori $26 $18 180
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $20 $20 $13
ori $20 $13 416
lw $20 416($0)
addu $20 $20 $13
ori $20 $13 416
lw $20 416($0)
jal jal_12
nop
j j_12
jal_12:sw $20 416($0)
ori $20 $13 416
addu $13 $20 $20
sw $20 416($0)
lw $20 416($0)
ori $20 $20 416
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $22 $2 $19
ori $22 $19 1504
lw $22 1504($0)
addu $22 $2 $19
ori $22 $19 1504
lw $22 1504($0)
jal jal_13
nop
j j_13
jal_13:addu $22 $2 $19
addu $2 $22 $19
sw $22 1504($0)
sw $2 1504($0)
addu $2 $22 $19
sw $22 1504($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $7 $9 $2
ori $7 $2 1556
lw $7 1556($0)
addu $7 $9 $2
ori $7 $2 1556
lw $7 1556($0)
jal jal_14
nop
j j_14
jal_14:addu $7 $9 $2
ori $7 $2 1556
sw $7 1556($0)
sw $9 1556($0)
lw $7 1556($0)
addu $2 $7 $9
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $13 $2 $11
ori $13 $11 384
lw $13 384($0)
addu $13 $2 $11
ori $13 $11 384
lw $13 384($0)
jal jal_15
nop
j j_15
jal_15:addu $13 $2 $11
lw $13 384($0)
sw $13 384($0)
sw $2 384($0)
sw $13 384($0)
ori $13 $2 384
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $3 $30 $22
ori $3 $22 1064
lw $3 1064($0)
addu $3 $30 $22
ori $3 $22 1064
lw $3 1064($0)
jal jal_16
nop
j j_16
jal_16:addu $3 $30 $22
sw $3 1064($0)
ori $3 $30 1064
lw $30 1064($0)
sw $3 1064($0)
ori $3 $30 1064
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $8 $6 $4
ori $8 $4 108
lw $8 108($0)
addu $8 $6 $4
ori $8 $4 108
lw $8 108($0)
jal jal_17
nop
j j_17
jal_17:ori $6 $4 108
lw $8 108($0)
ori $8 $6 108
ori $6 $4 108
addu $6 $8 $4
lw $8 108($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $9 $3 $31
ori $9 $31 1708
lw $9 1708($0)
addu $9 $3 $31
ori $9 $31 1708
lw $9 1708($0)
jal jal_18
nop
j j_18
jal_18:lw $3 1708($0)
addu $3 $9 $31
addu $31 $9 $3
sw $3 1708($0)
addu $3 $9 $31
addu $31 $9 $3
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $27 $28 $9
ori $27 $9 32
lw $27 32($0)
addu $27 $28 $9
ori $27 $9 32
lw $27 32($0)
jal jal_19
nop
j j_19
jal_19:addu $27 $28 $9
sw $27 32($0)
addu $9 $27 $28
ori $28 $9 32
sw $27 32($0)
lw $27 32($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $31 $31 $3
ori $31 $3 412
lw $31 412($0)
addu $31 $31 $3
ori $31 $3 412
lw $31 412($0)
jal jal_20
nop
j j_20
jal_20:sw $31 412($0)
sw $31 412($0)
ori $31 $31 412
sw $31 412($0)
addu $31 $31 $3
lw $31 412($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $25 $14 $3
ori $25 $3 1256
lw $25 1256($0)
addu $25 $14 $3
ori $25 $3 1256
lw $25 1256($0)
jal jal_21
nop
j j_21
jal_21:ori $14 $3 1256
lw $25 1256($0)
ori $25 $14 1256
sw $14 1256($0)
sw $25 1256($0)
ori $25 $14 1256
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $3 $18 $6
ori $3 $6 464
lw $3 464($0)
addu $3 $18 $6
ori $3 $6 464
lw $3 464($0)
jal jal_22
nop
j j_22
jal_22:lw $18 464($0)
addu $18 $3 $6
ori $3 $18 464
ori $18 $6 464
ori $3 $6 464
addu $6 $3 $18
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $3 $10 $13
ori $3 $13 1716
lw $3 1716($0)
addu $3 $10 $13
ori $3 $13 1716
lw $3 1716($0)
jal jal_23
nop
j j_23
jal_23:sw $10 1716($0)
ori $3 $13 1716
ori $3 $10 1716
ori $10 $13 1716
lw $3 1716($0)
ori $3 $10 1716
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $2 $21 $27
ori $2 $27 192
lw $2 192($0)
addu $2 $21 $27
ori $2 $27 192
lw $2 192($0)
jal jal_24
nop
j j_24
jal_24:addu $2 $21 $27
addu $21 $2 $27
sw $2 192($0)
sw $21 192($0)
sw $2 192($0)
ori $2 $21 192
nop
nop
j_24:nop
nop
nop
