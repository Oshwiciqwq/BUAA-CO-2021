ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $21 $31 $23
ori $21 $23 1196
lw $21 1196($0)
addu $21 $31 $23
ori $21 $23 1196
lw $21 1196($0)
jal jal_0
nop
j j_0
jal_0:lw $31 1196($0)
lw $21 1196($0)
addu $23 $21 $31
lw $31 1196($0)
lw $21 1196($0)
sw $21 1196($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $10 $2 $29
ori $10 $29 764
lw $10 764($0)
addu $10 $2 $29
ori $10 $29 764
lw $10 764($0)
jal jal_1
nop
j j_1
jal_1:sw $2 764($0)
ori $10 $29 764
sw $10 764($0)
lw $2 764($0)
lw $10 764($0)
lw $10 764($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $7 $5
ori $14 $5 328
lw $14 328($0)
addu $14 $7 $5
ori $14 $5 328
lw $14 328($0)
jal jal_2
nop
j j_2
jal_2:sw $7 328($0)
sw $14 328($0)
lw $14 328($0)
ori $7 $5 328
lw $14 328($0)
ori $14 $7 328
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $4 $13 $21
ori $4 $21 1848
lw $4 1848($0)
addu $4 $13 $21
ori $4 $21 1848
lw $4 1848($0)
jal jal_3
nop
j j_3
jal_3:ori $13 $21 1848
ori $4 $21 1848
sw $4 1848($0)
lw $13 1848($0)
addu $13 $4 $21
ori $4 $13 1848
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $24 $30 $31
ori $24 $31 740
lw $24 740($0)
addu $24 $30 $31
ori $24 $31 740
lw $24 740($0)
jal jal_4
nop
j j_4
jal_4:lw $30 740($0)
lw $24 740($0)
sw $24 740($0)
addu $24 $30 $31
lw $24 740($0)
addu $31 $24 $30
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $17 $6 $25
ori $17 $25 308
lw $17 308($0)
addu $17 $6 $25
ori $17 $25 308
lw $17 308($0)
jal jal_5
nop
j j_5
jal_5:sw $6 308($0)
lw $17 308($0)
addu $25 $17 $6
lw $6 308($0)
ori $17 $25 308
sw $17 308($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $8 $30 $1
ori $8 $1 844
lw $8 844($0)
addu $8 $30 $1
ori $8 $1 844
lw $8 844($0)
jal jal_6
nop
j j_6
jal_6:ori $30 $1 844
addu $30 $8 $1
sw $8 844($0)
sw $30 844($0)
lw $8 844($0)
ori $8 $30 844
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $5 $14 $25
ori $5 $25 204
lw $5 204($0)
addu $5 $14 $25
ori $5 $25 204
lw $5 204($0)
jal jal_7
nop
j j_7
jal_7:addu $5 $14 $25
sw $5 204($0)
sw $5 204($0)
ori $14 $25 204
addu $14 $5 $25
addu $25 $5 $14
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $29 $17 $25
ori $29 $25 816
lw $29 816($0)
addu $29 $17 $25
ori $29 $25 816
lw $29 816($0)
jal jal_8
nop
j j_8
jal_8:ori $17 $25 816
addu $17 $29 $25
ori $29 $17 816
lw $17 816($0)
addu $17 $29 $25
lw $29 816($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $17 $5 $6
ori $17 $6 588
lw $17 588($0)
addu $17 $5 $6
ori $17 $6 588
lw $17 588($0)
jal jal_9
nop
j j_9
jal_9:lw $5 588($0)
addu $5 $17 $6
lw $17 588($0)
lw $5 588($0)
ori $17 $6 588
addu $6 $17 $5
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $2 $4 $4
ori $2 $4 1336
lw $2 1336($0)
addu $2 $4 $4
ori $2 $4 1336
lw $2 1336($0)
jal jal_10
nop
j j_10
jal_10:ori $4 $4 1336
addu $4 $2 $4
addu $4 $2 $4
sw $4 1336($0)
addu $4 $2 $4
sw $2 1336($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $17 $21 $20
ori $17 $20 1276
lw $17 1276($0)
addu $17 $21 $20
ori $17 $20 1276
lw $17 1276($0)
jal jal_11
nop
j j_11
jal_11:sw $21 1276($0)
lw $17 1276($0)
sw $17 1276($0)
addu $17 $21 $20
addu $21 $17 $20
addu $20 $17 $21
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $15 $29 $7
ori $15 $7 1504
lw $15 1504($0)
addu $15 $29 $7
ori $15 $7 1504
lw $15 1504($0)
jal jal_12
nop
j j_12
jal_12:sw $29 1504($0)
ori $15 $7 1504
addu $7 $15 $29
lw $29 1504($0)
lw $15 1504($0)
lw $15 1504($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $9 $30 $26
ori $9 $26 1992
lw $9 1992($0)
addu $9 $30 $26
ori $9 $26 1992
lw $9 1992($0)
jal jal_13
nop
j j_13
jal_13:sw $30 1992($0)
lw $9 1992($0)
lw $9 1992($0)
addu $9 $30 $26
lw $9 1992($0)
lw $9 1992($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $22 $8 $13
ori $22 $13 1684
lw $22 1684($0)
addu $22 $8 $13
ori $22 $13 1684
lw $22 1684($0)
jal jal_14
nop
j j_14
jal_14:addu $22 $8 $13
ori $22 $13 1684
sw $22 1684($0)
sw $8 1684($0)
lw $22 1684($0)
addu $13 $22 $8
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $6 $10 $11
ori $6 $11 776
lw $6 776($0)
addu $6 $10 $11
ori $6 $11 776
lw $6 776($0)
jal jal_15
nop
j j_15
jal_15:sw $10 776($0)
lw $6 776($0)
lw $6 776($0)
sw $10 776($0)
ori $6 $11 776
sw $6 776($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $18 $13 $29
ori $18 $29 1280
lw $18 1280($0)
addu $18 $13 $29
ori $18 $29 1280
lw $18 1280($0)
jal jal_16
nop
j j_16
jal_16:sw $13 1280($0)
ori $18 $29 1280
lw $18 1280($0)
ori $13 $29 1280
addu $13 $18 $29
lw $18 1280($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $12 $15 $13
ori $12 $13 2032
lw $12 2032($0)
addu $12 $15 $13
ori $12 $13 2032
lw $12 2032($0)
jal jal_17
nop
j j_17
jal_17:sw $15 2032($0)
addu $15 $12 $13
addu $13 $12 $15
addu $12 $15 $13
lw $12 2032($0)
lw $12 2032($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $23 $12 $31
ori $23 $31 1444
lw $23 1444($0)
addu $23 $12 $31
ori $23 $31 1444
lw $23 1444($0)
jal jal_18
nop
j j_18
jal_18:addu $23 $12 $31
addu $12 $23 $31
addu $31 $23 $12
lw $12 1444($0)
addu $12 $23 $31
addu $31 $23 $12
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $27 $27 $22
ori $27 $22 104
lw $27 104($0)
addu $27 $27 $22
ori $27 $22 104
lw $27 104($0)
jal jal_19
nop
j j_19
jal_19:addu $27 $27 $22
lw $27 104($0)
addu $22 $27 $27
addu $27 $27 $22
sw $27 104($0)
ori $27 $27 104
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $26 $20 $24
ori $26 $24 352
lw $26 352($0)
addu $26 $20 $24
ori $26 $24 352
lw $26 352($0)
jal jal_20
nop
j j_20
jal_20:lw $20 352($0)
sw $26 352($0)
lw $26 352($0)
lw $20 352($0)
addu $20 $26 $24
addu $24 $26 $20
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $4 $12 $5
ori $4 $5 1656
lw $4 1656($0)
addu $4 $12 $5
ori $4 $5 1656
lw $4 1656($0)
jal jal_21
nop
j j_21
jal_21:sw $12 1656($0)
sw $4 1656($0)
addu $5 $4 $12
addu $4 $12 $5
ori $4 $5 1656
sw $4 1656($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $5 $22 $2
ori $5 $2 648
lw $5 648($0)
addu $5 $22 $2
ori $5 $2 648
lw $5 648($0)
jal jal_22
nop
j j_22
jal_22:sw $22 648($0)
addu $22 $5 $2
sw $5 648($0)
addu $5 $22 $2
addu $22 $5 $2
addu $2 $5 $22
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $7 $16 $15
ori $7 $15 264
lw $7 264($0)
addu $7 $16 $15
ori $7 $15 264
lw $7 264($0)
jal jal_23
nop
j j_23
jal_23:addu $7 $16 $15
ori $7 $15 264
ori $7 $16 264
addu $7 $16 $15
sw $7 264($0)
addu $15 $7 $16
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $19 $9 $29
ori $19 $29 1272
lw $19 1272($0)
addu $19 $9 $29
ori $19 $29 1272
lw $19 1272($0)
jal jal_24
nop
j j_24
jal_24:sw $9 1272($0)
lw $19 1272($0)
ori $19 $9 1272
lw $9 1272($0)
addu $9 $19 $29
addu $29 $19 $9
nop
nop
j_24:nop
nop
nop
