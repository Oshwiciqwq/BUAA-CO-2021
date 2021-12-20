ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $0 $24 $0
ori $0 $0 604
lw $0 604($0)
addu $0 $24 $0
ori $0 $0 604
lw $0 604($0)
jal jal_0
nop
j j_0
jal_0:ori $24 $0 604
ori $0 $0 604
lw $0 604($0)
addu $0 $24 $0
sw $0 604($0)
sw $0 604($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $21 $19 $24
ori $21 $24 40
lw $21 40($0)
addu $21 $19 $24
ori $21 $24 40
lw $21 40($0)
jal jal_1
nop
j j_1
jal_1:ori $19 $24 40
lw $21 40($0)
ori $21 $19 40
addu $21 $19 $24
sw $21 40($0)
lw $21 40($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $27 $6 $11
ori $27 $11 784
lw $27 784($0)
addu $27 $6 $11
ori $27 $11 784
lw $27 784($0)
jal jal_2
nop
j j_2
jal_2:lw $6 784($0)
ori $27 $11 784
ori $27 $6 784
sw $6 784($0)
ori $27 $11 784
lw $27 784($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $8 $15 $0
ori $8 $0 1212
lw $8 1212($0)
addu $8 $15 $0
ori $8 $0 1212
lw $8 1212($0)
jal jal_3
nop
j j_3
jal_3:sw $15 1212($0)
addu $15 $8 $0
lw $8 1212($0)
sw $15 1212($0)
addu $15 $8 $0
addu $0 $8 $15
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $31 $20 $29
ori $31 $29 96
lw $31 96($0)
addu $31 $20 $29
ori $31 $29 96
lw $31 96($0)
jal jal_4
nop
j j_4
jal_4:ori $20 $29 96
lw $31 96($0)
lw $31 96($0)
sw $20 96($0)
addu $20 $31 $29
lw $31 96($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $23 $6 $9
ori $23 $9 1860
lw $23 1860($0)
addu $23 $6 $9
ori $23 $9 1860
lw $23 1860($0)
jal jal_5
nop
j j_5
jal_5:sw $6 1860($0)
lw $23 1860($0)
lw $23 1860($0)
addu $23 $6 $9
ori $23 $9 1860
addu $9 $23 $6
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $30 $29 $25
ori $30 $25 756
lw $30 756($0)
addu $30 $29 $25
ori $30 $25 756
lw $30 756($0)
jal jal_6
nop
j j_6
jal_6:sw $29 756($0)
sw $30 756($0)
addu $25 $30 $29
addu $30 $29 $25
addu $29 $30 $25
sw $30 756($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $18 $3 $26
ori $18 $26 1944
lw $18 1944($0)
addu $18 $3 $26
ori $18 $26 1944
lw $18 1944($0)
jal jal_7
nop
j j_7
jal_7:addu $18 $3 $26
addu $3 $18 $26
lw $18 1944($0)
ori $3 $26 1944
ori $18 $26 1944
sw $18 1944($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $0 $6 $4
ori $0 $4 192
lw $0 192($0)
addu $0 $6 $4
ori $0 $4 192
lw $0 192($0)
jal jal_8
nop
j j_8
jal_8:ori $6 $4 192
lw $0 192($0)
lw $0 192($0)
addu $0 $6 $4
ori $0 $4 192
sw $0 192($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $16 $10 $17
ori $16 $17 752
lw $16 752($0)
addu $16 $10 $17
ori $16 $17 752
lw $16 752($0)
jal jal_9
nop
j j_9
jal_9:sw $10 752($0)
ori $16 $17 752
addu $17 $16 $10
ori $10 $17 752
sw $16 752($0)
ori $16 $10 752
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $2 $15 $18
ori $2 $18 1708
lw $2 1708($0)
addu $2 $15 $18
ori $2 $18 1708
lw $2 1708($0)
jal jal_10
nop
j j_10
jal_10:sw $15 1708($0)
sw $2 1708($0)
ori $2 $15 1708
lw $15 1708($0)
sw $2 1708($0)
ori $2 $15 1708
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $1 $2 $7
ori $1 $7 260
lw $1 260($0)
addu $1 $2 $7
ori $1 $7 260
lw $1 260($0)
jal jal_11
nop
j j_11
jal_11:addu $1 $2 $7
lw $1 260($0)
lw $1 260($0)
sw $2 260($0)
addu $2 $1 $7
sw $1 260($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $14 $24 $25
ori $14 $25 1296
lw $14 1296($0)
addu $14 $24 $25
ori $14 $25 1296
lw $14 1296($0)
jal jal_12
nop
j j_12
jal_12:sw $24 1296($0)
lw $14 1296($0)
addu $25 $14 $24
ori $24 $25 1296
addu $24 $14 $25
lw $14 1296($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $3 $14 $8
ori $3 $8 24
lw $3 24($0)
addu $3 $14 $8
ori $3 $8 24
lw $3 24($0)
jal jal_13
nop
j j_13
jal_13:ori $14 $8 24
addu $14 $3 $8
ori $3 $14 24
addu $3 $14 $8
addu $14 $3 $8
lw $3 24($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $8 $4 $26
ori $8 $26 1324
lw $8 1324($0)
addu $8 $4 $26
ori $8 $26 1324
lw $8 1324($0)
jal jal_14
nop
j j_14
jal_14:ori $4 $26 1324
addu $4 $8 $26
sw $8 1324($0)
ori $4 $26 1324
sw $8 1324($0)
lw $8 1324($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $9 $19 $6
ori $9 $6 1640
lw $9 1640($0)
addu $9 $19 $6
ori $9 $6 1640
lw $9 1640($0)
jal jal_15
nop
j j_15
jal_15:lw $19 1640($0)
ori $9 $6 1640
sw $9 1640($0)
addu $9 $19 $6
addu $19 $9 $6
addu $6 $9 $19
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $0 $4 $30
ori $0 $30 832
lw $0 832($0)
addu $0 $4 $30
ori $0 $30 832
lw $0 832($0)
jal jal_16
nop
j j_16
jal_16:addu $0 $4 $30
sw $0 832($0)
addu $30 $0 $4
sw $4 832($0)
sw $0 832($0)
lw $0 832($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $2 $26 $1
ori $2 $1 1620
lw $2 1620($0)
addu $2 $26 $1
ori $2 $1 1620
lw $2 1620($0)
jal jal_17
nop
j j_17
jal_17:sw $26 1620($0)
sw $2 1620($0)
lw $2 1620($0)
sw $26 1620($0)
addu $26 $2 $1
sw $2 1620($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $12 $22 $21
ori $12 $21 748
lw $12 748($0)
addu $12 $22 $21
ori $12 $21 748
lw $12 748($0)
jal jal_18
nop
j j_18
jal_18:sw $22 748($0)
ori $12 $21 748
ori $12 $22 748
addu $12 $22 $21
lw $12 748($0)
ori $12 $22 748
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $4 $19 $27
ori $4 $27 1164
lw $4 1164($0)
addu $4 $19 $27
ori $4 $27 1164
lw $4 1164($0)
jal jal_19
nop
j j_19
jal_19:lw $19 1164($0)
ori $4 $27 1164
lw $4 1164($0)
ori $19 $27 1164
lw $4 1164($0)
addu $27 $4 $19
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $30 $15 $30
ori $30 $30 1692
lw $30 1692($0)
addu $30 $15 $30
ori $30 $30 1692
lw $30 1692($0)
jal jal_20
nop
j j_20
jal_20:sw $15 1692($0)
lw $30 1692($0)
sw $30 1692($0)
ori $15 $30 1692
sw $30 1692($0)
sw $30 1692($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $19 $26 $4
ori $19 $4 168
lw $19 168($0)
addu $19 $26 $4
ori $19 $4 168
lw $19 168($0)
jal jal_21
nop
j j_21
jal_21:addu $19 $26 $4
addu $26 $19 $4
addu $4 $19 $26
ori $26 $4 168
addu $26 $19 $4
sw $19 168($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $3 $2 $24
ori $3 $24 1276
lw $3 1276($0)
addu $3 $2 $24
ori $3 $24 1276
lw $3 1276($0)
jal jal_22
nop
j j_22
jal_22:lw $2 1276($0)
lw $3 1276($0)
lw $3 1276($0)
sw $2 1276($0)
addu $2 $3 $24
addu $24 $3 $2
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $21 $19 $22
ori $21 $22 268
lw $21 268($0)
addu $21 $19 $22
ori $21 $22 268
lw $21 268($0)
jal jal_23
nop
j j_23
jal_23:sw $19 268($0)
ori $21 $22 268
ori $21 $19 268
lw $19 268($0)
lw $21 268($0)
lw $21 268($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $4 $31 $1
ori $4 $1 524
lw $4 524($0)
addu $4 $31 $1
ori $4 $1 524
lw $4 524($0)
jal jal_24
nop
j j_24
jal_24:lw $31 524($0)
addu $31 $4 $1
sw $4 524($0)
lw $31 524($0)
ori $4 $1 524
sw $4 524($0)
nop
nop
j_24:nop
nop
nop
