ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $29 $14 $16
ori $29 $16 1356
lw $29 1356($0)
addu $29 $14 $16
ori $29 $16 1356
lw $29 1356($0)
jal jal_0
nop
j j_0
jal_0:sw $14 1356($0)
addu $14 $29 $16
sw $29 1356($0)
lw $14 1356($0)
lw $29 1356($0)
lw $29 1356($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $1 $31 $6
ori $1 $6 1076
lw $1 1076($0)
addu $1 $31 $6
ori $1 $6 1076
lw $1 1076($0)
jal jal_1
nop
j j_1
jal_1:ori $31 $6 1076
addu $31 $1 $6
ori $1 $31 1076
sw $31 1076($0)
ori $1 $6 1076
ori $1 $31 1076
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $25 $11 $30
ori $25 $30 92
lw $25 92($0)
addu $25 $11 $30
ori $25 $30 92
lw $25 92($0)
jal jal_2
nop
j j_2
jal_2:addu $25 $11 $30
sw $25 92($0)
sw $25 92($0)
ori $11 $30 92
ori $25 $30 92
lw $25 92($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $9 $6 $10
ori $9 $10 1600
lw $9 1600($0)
addu $9 $6 $10
ori $9 $10 1600
lw $9 1600($0)
jal jal_3
nop
j j_3
jal_3:lw $6 1600($0)
lw $9 1600($0)
addu $10 $9 $6
sw $6 1600($0)
addu $6 $9 $10
lw $9 1600($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $7 $30 $10
ori $7 $10 1056
lw $7 1056($0)
addu $7 $30 $10
ori $7 $10 1056
lw $7 1056($0)
jal jal_4
nop
j j_4
jal_4:ori $30 $10 1056
lw $7 1056($0)
addu $10 $7 $30
ori $30 $10 1056
sw $7 1056($0)
addu $10 $7 $30
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $15 $20 $20
ori $15 $20 288
lw $15 288($0)
addu $15 $20 $20
ori $15 $20 288
lw $15 288($0)
jal jal_5
nop
j j_5
jal_5:sw $20 288($0)
lw $15 288($0)
sw $15 288($0)
sw $20 288($0)
addu $20 $15 $20
lw $15 288($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $29 $1 $19
ori $29 $19 580
lw $29 580($0)
addu $29 $1 $19
ori $29 $19 580
lw $29 580($0)
jal jal_6
nop
j j_6
jal_6:ori $1 $19 580
sw $29 580($0)
ori $29 $1 580
addu $29 $1 $19
ori $29 $19 580
ori $29 $1 580
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $7 $4 $10
ori $7 $10 1852
lw $7 1852($0)
addu $7 $4 $10
ori $7 $10 1852
lw $7 1852($0)
jal jal_7
nop
j j_7
jal_7:ori $4 $10 1852
addu $4 $7 $10
ori $7 $4 1852
lw $4 1852($0)
ori $7 $10 1852
lw $7 1852($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $11 $6 $9
ori $11 $9 636
lw $11 636($0)
addu $11 $6 $9
ori $11 $9 636
lw $11 636($0)
jal jal_8
nop
j j_8
jal_8:addu $11 $6 $9
addu $6 $11 $9
addu $9 $11 $6
ori $6 $9 636
addu $6 $11 $9
sw $11 636($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $26 $29 $0
ori $26 $0 1636
lw $26 1636($0)
addu $26 $29 $0
ori $26 $0 1636
lw $26 1636($0)
jal jal_9
nop
j j_9
jal_9:lw $29 1636($0)
lw $26 1636($0)
addu $0 $26 $29
lw $29 1636($0)
addu $29 $26 $0
sw $26 1636($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $10 $22 $2
ori $10 $2 1940
lw $10 1940($0)
addu $10 $22 $2
ori $10 $2 1940
lw $10 1940($0)
jal jal_10
nop
j j_10
jal_10:ori $22 $2 1940
addu $22 $10 $2
sw $10 1940($0)
sw $22 1940($0)
ori $10 $2 1940
lw $10 1940($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $24 $16 $4
ori $24 $4 216
lw $24 216($0)
addu $24 $16 $4
ori $24 $4 216
lw $24 216($0)
jal jal_11
nop
j j_11
jal_11:ori $16 $4 216
addu $16 $24 $4
addu $4 $24 $16
addu $24 $16 $4
sw $24 216($0)
sw $24 216($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $5 $6 $12
ori $5 $12 1420
lw $5 1420($0)
addu $5 $6 $12
ori $5 $12 1420
lw $5 1420($0)
jal jal_12
nop
j j_12
jal_12:lw $6 1420($0)
ori $5 $12 1420
sw $5 1420($0)
sw $6 1420($0)
lw $5 1420($0)
ori $5 $6 1420
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $17 $8 $20
ori $17 $20 728
lw $17 728($0)
addu $17 $8 $20
ori $17 $20 728
lw $17 728($0)
jal jal_13
nop
j j_13
jal_13:lw $8 728($0)
sw $17 728($0)
lw $17 728($0)
ori $8 $20 728
addu $8 $17 $20
lw $17 728($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $18 $1 $19
ori $18 $19 1548
lw $18 1548($0)
addu $18 $1 $19
ori $18 $19 1548
lw $18 1548($0)
jal jal_14
nop
j j_14
jal_14:ori $1 $19 1548
addu $1 $18 $19
lw $18 1548($0)
ori $1 $19 1548
addu $1 $18 $19
ori $18 $1 1548
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $16 $3 $15
ori $16 $15 812
lw $16 812($0)
addu $16 $3 $15
ori $16 $15 812
lw $16 812($0)
jal jal_15
nop
j j_15
jal_15:lw $3 812($0)
sw $16 812($0)
lw $16 812($0)
lw $3 812($0)
sw $16 812($0)
lw $16 812($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $23 $19 $14
ori $23 $14 20
lw $23 20($0)
addu $23 $19 $14
ori $23 $14 20
lw $23 20($0)
jal jal_16
nop
j j_16
jal_16:ori $19 $14 20
sw $23 20($0)
sw $23 20($0)
sw $19 20($0)
addu $19 $23 $14
ori $23 $19 20
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $30 $27 $30
ori $30 $30 8
lw $30 8($0)
addu $30 $27 $30
ori $30 $30 8
lw $30 8($0)
jal jal_17
nop
j j_17
jal_17:sw $27 8($0)
ori $30 $30 8
ori $30 $27 8
addu $30 $27 $30
ori $30 $30 8
lw $30 8($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $17 $24 $15
ori $17 $15 116
lw $17 116($0)
addu $17 $24 $15
ori $17 $15 116
lw $17 116($0)
jal jal_18
nop
j j_18
jal_18:lw $24 116($0)
lw $17 116($0)
sw $17 116($0)
ori $24 $15 116
sw $17 116($0)
addu $15 $17 $24
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $14 $22 $26
ori $14 $26 1356
lw $14 1356($0)
addu $14 $22 $26
ori $14 $26 1356
lw $14 1356($0)
jal jal_19
nop
j j_19
jal_19:lw $22 1356($0)
sw $14 1356($0)
lw $14 1356($0)
lw $22 1356($0)
addu $22 $14 $26
ori $14 $22 1356
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $3 $6 $8
ori $3 $8 2040
lw $3 2040($0)
addu $3 $6 $8
ori $3 $8 2040
lw $3 2040($0)
jal jal_20
nop
j j_20
jal_20:sw $6 2040($0)
addu $6 $3 $8
addu $8 $3 $6
ori $6 $8 2040
lw $3 2040($0)
lw $3 2040($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $12 $4 $22
ori $12 $22 1308
lw $12 1308($0)
addu $12 $4 $22
ori $12 $22 1308
lw $12 1308($0)
jal jal_21
nop
j j_21
jal_21:sw $4 1308($0)
lw $12 1308($0)
ori $12 $4 1308
ori $4 $22 1308
sw $12 1308($0)
ori $12 $4 1308
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $16 $8 $26
ori $16 $26 236
lw $16 236($0)
addu $16 $8 $26
ori $16 $26 236
lw $16 236($0)
jal jal_22
nop
j j_22
jal_22:lw $8 236($0)
sw $16 236($0)
lw $16 236($0)
addu $16 $8 $26
addu $8 $16 $26
sw $16 236($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $19 $11 $4
ori $19 $4 812
lw $19 812($0)
addu $19 $11 $4
ori $19 $4 812
lw $19 812($0)
jal jal_23
nop
j j_23
jal_23:sw $11 812($0)
addu $11 $19 $4
sw $19 812($0)
lw $11 812($0)
ori $19 $4 812
sw $19 812($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $5 $12 $2
ori $5 $2 252
lw $5 252($0)
addu $5 $12 $2
ori $5 $2 252
lw $5 252($0)
jal jal_24
nop
j j_24
jal_24:addu $5 $12 $2
ori $5 $2 252
ori $5 $12 252
lw $12 252($0)
ori $5 $2 252
lw $5 252($0)
nop
nop
j_24:nop
nop
nop
