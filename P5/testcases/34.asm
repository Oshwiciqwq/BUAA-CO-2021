ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $27 $16 $16
ori $27 $16 1984
lw $27 1984($0)
addu $27 $16 $16
ori $27 $16 1984
lw $27 1984($0)
jal jal_0
nop
j j_0
jal_0:lw $16 1984($0)
addu $16 $27 $16
lw $27 1984($0)
sw $16 1984($0)
sw $27 1984($0)
addu $16 $27 $16
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $7 $31 $22
ori $7 $22 1528
lw $7 1528($0)
addu $7 $31 $22
ori $7 $22 1528
lw $7 1528($0)
jal jal_1
nop
j j_1
jal_1:lw $31 1528($0)
sw $7 1528($0)
lw $7 1528($0)
addu $7 $31 $22
addu $31 $7 $22
addu $22 $7 $31
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $2 $11 $31
ori $2 $31 1776
lw $2 1776($0)
addu $2 $11 $31
ori $2 $31 1776
lw $2 1776($0)
jal jal_2
nop
j j_2
jal_2:ori $11 $31 1776
ori $2 $31 1776
addu $31 $2 $11
lw $11 1776($0)
lw $2 1776($0)
addu $31 $2 $11
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $31 $3 $17
ori $31 $17 568
lw $31 568($0)
addu $31 $3 $17
ori $31 $17 568
lw $31 568($0)
jal jal_3
nop
j j_3
jal_3:sw $3 568($0)
addu $3 $31 $17
lw $31 568($0)
sw $3 568($0)
lw $31 568($0)
lw $31 568($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $7 $16 $12
ori $7 $12 1012
lw $7 1012($0)
addu $7 $16 $12
ori $7 $12 1012
lw $7 1012($0)
jal jal_4
nop
j j_4
jal_4:ori $16 $12 1012
lw $7 1012($0)
lw $7 1012($0)
ori $16 $12 1012
ori $7 $12 1012
sw $7 1012($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $16 $29 $27
ori $16 $27 1572
lw $16 1572($0)
addu $16 $29 $27
ori $16 $27 1572
lw $16 1572($0)
jal jal_5
nop
j j_5
jal_5:sw $29 1572($0)
ori $16 $27 1572
sw $16 1572($0)
lw $29 1572($0)
ori $16 $27 1572
lw $16 1572($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $29 $1 $9
ori $29 $9 1812
lw $29 1812($0)
addu $29 $1 $9
ori $29 $9 1812
lw $29 1812($0)
jal jal_6
nop
j j_6
jal_6:addu $29 $1 $9
addu $1 $29 $9
lw $29 1812($0)
sw $1 1812($0)
lw $29 1812($0)
addu $9 $29 $1
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $6 $22 $14
ori $6 $14 1220
lw $6 1220($0)
addu $6 $22 $14
ori $6 $14 1220
lw $6 1220($0)
jal jal_7
nop
j j_7
jal_7:addu $6 $22 $14
ori $6 $14 1220
lw $6 1220($0)
addu $6 $22 $14
ori $6 $14 1220
sw $6 1220($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $0 $11 $20
ori $0 $20 1300
lw $0 1300($0)
addu $0 $11 $20
ori $0 $20 1300
lw $0 1300($0)
jal jal_8
nop
j j_8
jal_8:ori $11 $20 1300
addu $11 $0 $20
sw $0 1300($0)
addu $0 $11 $20
lw $0 1300($0)
lw $0 1300($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $28 $19 $1
ori $28 $1 1168
lw $28 1168($0)
addu $28 $19 $1
ori $28 $1 1168
lw $28 1168($0)
jal jal_9
nop
j j_9
jal_9:lw $19 1168($0)
ori $28 $1 1168
ori $28 $19 1168
addu $28 $19 $1
lw $28 1168($0)
addu $1 $28 $19
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $20 $30 $8
ori $20 $8 1728
lw $20 1728($0)
addu $20 $30 $8
ori $20 $8 1728
lw $20 1728($0)
jal jal_10
nop
j j_10
jal_10:sw $30 1728($0)
lw $20 1728($0)
lw $20 1728($0)
sw $30 1728($0)
sw $20 1728($0)
ori $20 $30 1728
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $15 $5 $2
ori $15 $2 696
lw $15 696($0)
addu $15 $5 $2
ori $15 $2 696
lw $15 696($0)
jal jal_11
nop
j j_11
jal_11:lw $5 696($0)
ori $15 $2 696
lw $15 696($0)
lw $5 696($0)
lw $15 696($0)
lw $15 696($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $23 $12 $27
ori $23 $27 1104
lw $23 1104($0)
addu $23 $12 $27
ori $23 $27 1104
lw $23 1104($0)
jal jal_12
nop
j j_12
jal_12:ori $12 $27 1104
lw $23 1104($0)
lw $23 1104($0)
sw $12 1104($0)
sw $23 1104($0)
lw $23 1104($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $2 $22 $30
ori $2 $30 796
lw $2 796($0)
addu $2 $22 $30
ori $2 $30 796
lw $2 796($0)
jal jal_13
nop
j j_13
jal_13:addu $2 $22 $30
ori $2 $30 796
sw $2 796($0)
lw $22 796($0)
ori $2 $30 796
sw $2 796($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $21 $31 $0
ori $21 $0 104
lw $21 104($0)
addu $21 $31 $0
ori $21 $0 104
lw $21 104($0)
jal jal_14
nop
j j_14
jal_14:addu $21 $31 $0
lw $21 104($0)
sw $21 104($0)
addu $21 $31 $0
addu $31 $21 $0
addu $0 $21 $31
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $5 $7 $3
ori $5 $3 600
lw $5 600($0)
addu $5 $7 $3
ori $5 $3 600
lw $5 600($0)
jal jal_15
nop
j j_15
jal_15:lw $7 600($0)
ori $5 $3 600
sw $5 600($0)
sw $7 600($0)
addu $7 $5 $3
sw $5 600($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $7 $11 $1
ori $7 $1 476
lw $7 476($0)
addu $7 $11 $1
ori $7 $1 476
lw $7 476($0)
jal jal_16
nop
j j_16
jal_16:ori $11 $1 476
lw $7 476($0)
ori $7 $11 476
sw $11 476($0)
ori $7 $1 476
lw $7 476($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $5 $15 $12
ori $5 $12 124
lw $5 124($0)
addu $5 $15 $12
ori $5 $12 124
lw $5 124($0)
jal jal_17
nop
j j_17
jal_17:lw $15 124($0)
addu $15 $5 $12
sw $5 124($0)
addu $5 $15 $12
addu $15 $5 $12
ori $5 $15 124
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $17 $26 $20
ori $17 $20 656
lw $17 656($0)
addu $17 $26 $20
ori $17 $20 656
lw $17 656($0)
jal jal_18
nop
j j_18
jal_18:ori $26 $20 656
ori $17 $20 656
ori $17 $26 656
addu $17 $26 $20
lw $17 656($0)
ori $17 $26 656
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $11 $24 $1
ori $11 $1 1056
lw $11 1056($0)
addu $11 $24 $1
ori $11 $1 1056
lw $11 1056($0)
jal jal_19
nop
j j_19
jal_19:lw $24 1056($0)
lw $11 1056($0)
addu $1 $11 $24
lw $24 1056($0)
ori $11 $1 1056
addu $1 $11 $24
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $18 $2 $19
ori $18 $19 320
lw $18 320($0)
addu $18 $2 $19
ori $18 $19 320
lw $18 320($0)
jal jal_20
nop
j j_20
jal_20:ori $2 $19 320
sw $18 320($0)
lw $18 320($0)
ori $2 $19 320
addu $2 $18 $19
lw $18 320($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $0 $26 $14
ori $0 $14 376
lw $0 376($0)
addu $0 $26 $14
ori $0 $14 376
lw $0 376($0)
jal jal_21
nop
j j_21
jal_21:lw $26 376($0)
ori $0 $14 376
sw $0 376($0)
ori $26 $14 376
sw $0 376($0)
sw $0 376($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $5 $22 $6
ori $5 $6 696
lw $5 696($0)
addu $5 $22 $6
ori $5 $6 696
lw $5 696($0)
jal jal_22
nop
j j_22
jal_22:addu $5 $22 $6
lw $5 696($0)
sw $5 696($0)
sw $22 696($0)
ori $5 $6 696
sw $5 696($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $8 $14 $7
ori $8 $7 568
lw $8 568($0)
addu $8 $14 $7
ori $8 $7 568
lw $8 568($0)
jal jal_23
nop
j j_23
jal_23:sw $14 568($0)
ori $8 $7 568
lw $8 568($0)
lw $14 568($0)
ori $8 $7 568
sw $8 568($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $3 $8 $12
ori $3 $12 344
lw $3 344($0)
addu $3 $8 $12
ori $3 $12 344
lw $3 344($0)
jal jal_24
nop
j j_24
jal_24:lw $8 344($0)
ori $3 $12 344
sw $3 344($0)
ori $8 $12 344
ori $3 $12 344
sw $3 344($0)
nop
nop
j_24:nop
nop
nop
