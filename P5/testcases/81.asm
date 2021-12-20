ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $8 $2 $24
ori $8 $24 68
lw $8 68($0)
addu $8 $2 $24
ori $8 $24 68
lw $8 68($0)
jal jal_0
nop
j j_0
jal_0:addu $8 $2 $24
lw $8 68($0)
ori $8 $2 68
ori $2 $24 68
ori $8 $24 68
ori $8 $2 68
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $18 $8 $19
ori $18 $19 428
lw $18 428($0)
addu $18 $8 $19
ori $18 $19 428
lw $18 428($0)
jal jal_1
nop
j j_1
jal_1:lw $8 428($0)
addu $8 $18 $19
addu $19 $18 $8
ori $8 $19 428
sw $18 428($0)
lw $18 428($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $13 $29 $6
ori $13 $6 560
lw $13 560($0)
addu $13 $29 $6
ori $13 $6 560
lw $13 560($0)
jal jal_2
nop
j j_2
jal_2:sw $29 560($0)
ori $13 $6 560
lw $13 560($0)
lw $29 560($0)
ori $13 $6 560
sw $13 560($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $0 $7 $7
ori $0 $7 1696
lw $0 1696($0)
addu $0 $7 $7
ori $0 $7 1696
lw $0 1696($0)
jal jal_3
nop
j j_3
jal_3:ori $7 $7 1696
lw $0 1696($0)
addu $7 $0 $7
sw $7 1696($0)
lw $0 1696($0)
sw $0 1696($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $17 $5 $5
ori $17 $5 1636
lw $17 1636($0)
addu $17 $5 $5
ori $17 $5 1636
lw $17 1636($0)
jal jal_4
nop
j j_4
jal_4:sw $5 1636($0)
sw $17 1636($0)
addu $5 $17 $5
ori $5 $5 1636
sw $17 1636($0)
lw $17 1636($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $14 $21 $16
ori $14 $16 1648
lw $14 1648($0)
addu $14 $21 $16
ori $14 $16 1648
lw $14 1648($0)
jal jal_5
nop
j j_5
jal_5:sw $21 1648($0)
ori $14 $16 1648
addu $16 $14 $21
sw $21 1648($0)
lw $14 1648($0)
ori $14 $21 1648
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $27 $14 $2
ori $27 $2 1824
lw $27 1824($0)
addu $27 $14 $2
ori $27 $2 1824
lw $27 1824($0)
jal jal_6
nop
j j_6
jal_6:ori $14 $2 1824
sw $27 1824($0)
addu $2 $27 $14
ori $14 $2 1824
lw $27 1824($0)
ori $27 $14 1824
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $16 $29 $26
ori $16 $26 1872
lw $16 1872($0)
addu $16 $29 $26
ori $16 $26 1872
lw $16 1872($0)
jal jal_7
nop
j j_7
jal_7:sw $29 1872($0)
addu $29 $16 $26
addu $26 $16 $29
sw $29 1872($0)
ori $16 $26 1872
lw $16 1872($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $21 $16 $23
ori $21 $23 208
lw $21 208($0)
addu $21 $16 $23
ori $21 $23 208
lw $21 208($0)
jal jal_8
nop
j j_8
jal_8:ori $16 $23 208
sw $21 208($0)
ori $21 $16 208
sw $16 208($0)
addu $16 $21 $23
lw $21 208($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $31 $31 $0
ori $31 $0 1876
lw $31 1876($0)
addu $31 $31 $0
ori $31 $0 1876
lw $31 1876($0)
jal jal_9
nop
j j_9
jal_9:addu $31 $31 $0
lw $31 1876($0)
lw $31 1876($0)
ori $31 $0 1876
sw $31 1876($0)
lw $31 1876($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $12 $26 $24
ori $12 $24 596
lw $12 596($0)
addu $12 $26 $24
ori $12 $24 596
lw $12 596($0)
jal jal_10
nop
j j_10
jal_10:sw $26 596($0)
lw $12 596($0)
sw $12 596($0)
addu $12 $26 $24
lw $12 596($0)
sw $12 596($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $23 $29 $16
ori $23 $16 1388
lw $23 1388($0)
addu $23 $29 $16
ori $23 $16 1388
lw $23 1388($0)
jal jal_11
nop
j j_11
jal_11:lw $29 1388($0)
ori $23 $16 1388
sw $23 1388($0)
sw $29 1388($0)
lw $23 1388($0)
sw $23 1388($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $3 $29 $15
ori $3 $15 1216
lw $3 1216($0)
addu $3 $29 $15
ori $3 $15 1216
lw $3 1216($0)
jal jal_12
nop
j j_12
jal_12:sw $29 1216($0)
addu $29 $3 $15
addu $15 $3 $29
lw $29 1216($0)
addu $29 $3 $15
lw $3 1216($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $31 $21 $10
ori $31 $10 1200
lw $31 1200($0)
addu $31 $21 $10
ori $31 $10 1200
lw $31 1200($0)
jal jal_13
nop
j j_13
jal_13:addu $31 $21 $10
lw $31 1200($0)
lw $31 1200($0)
sw $21 1200($0)
addu $21 $31 $10
lw $31 1200($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $5 $18 $9
ori $5 $9 1372
lw $5 1372($0)
addu $5 $18 $9
ori $5 $9 1372
lw $5 1372($0)
jal jal_14
nop
j j_14
jal_14:addu $5 $18 $9
ori $5 $9 1372
addu $9 $5 $18
ori $18 $9 1372
ori $5 $9 1372
sw $5 1372($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $17 $9 $21
ori $17 $21 1084
lw $17 1084($0)
addu $17 $9 $21
ori $17 $21 1084
lw $17 1084($0)
jal jal_15
nop
j j_15
jal_15:ori $9 $21 1084
ori $17 $21 1084
sw $17 1084($0)
lw $9 1084($0)
addu $9 $17 $21
sw $17 1084($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $5 $31 $2
ori $5 $2 120
lw $5 120($0)
addu $5 $31 $2
ori $5 $2 120
lw $5 120($0)
jal jal_16
nop
j j_16
jal_16:sw $31 120($0)
sw $5 120($0)
lw $5 120($0)
lw $31 120($0)
ori $5 $2 120
addu $2 $5 $31
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $26 $7 $13
ori $26 $13 1188
lw $26 1188($0)
addu $26 $7 $13
ori $26 $13 1188
lw $26 1188($0)
jal jal_17
nop
j j_17
jal_17:lw $7 1188($0)
sw $26 1188($0)
addu $13 $26 $7
addu $26 $7 $13
lw $26 1188($0)
sw $26 1188($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $31 $27 $9
ori $31 $9 1436
lw $31 1436($0)
addu $31 $27 $9
ori $31 $9 1436
lw $31 1436($0)
jal jal_18
nop
j j_18
jal_18:addu $31 $27 $9
sw $31 1436($0)
addu $9 $31 $27
sw $27 1436($0)
ori $31 $9 1436
lw $31 1436($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $19 $30 $11
ori $19 $11 116
lw $19 116($0)
addu $19 $30 $11
ori $19 $11 116
lw $19 116($0)
jal jal_19
nop
j j_19
jal_19:sw $30 116($0)
addu $30 $19 $11
ori $19 $30 116
lw $30 116($0)
addu $30 $19 $11
lw $19 116($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $10 $1 $22
ori $10 $22 972
lw $10 972($0)
addu $10 $1 $22
ori $10 $22 972
lw $10 972($0)
jal jal_20
nop
j j_20
jal_20:ori $1 $22 972
sw $10 972($0)
ori $10 $1 972
addu $10 $1 $22
sw $10 972($0)
lw $10 972($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $1 $6 $28
ori $1 $28 772
lw $1 772($0)
addu $1 $6 $28
ori $1 $28 772
lw $1 772($0)
jal jal_21
nop
j j_21
jal_21:sw $6 772($0)
addu $6 $1 $28
sw $1 772($0)
lw $6 772($0)
ori $1 $28 772
lw $1 772($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $31 $16 $4
ori $31 $4 1344
lw $31 1344($0)
addu $31 $16 $4
ori $31 $4 1344
lw $31 1344($0)
jal jal_22
nop
j j_22
jal_22:lw $16 1344($0)
lw $31 1344($0)
ori $31 $16 1344
ori $16 $4 1344
sw $31 1344($0)
sw $31 1344($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $29 $5 $18
ori $29 $18 1148
lw $29 1148($0)
addu $29 $5 $18
ori $29 $18 1148
lw $29 1148($0)
jal jal_23
nop
j j_23
jal_23:ori $5 $18 1148
ori $29 $18 1148
sw $29 1148($0)
ori $5 $18 1148
ori $29 $18 1148
ori $29 $5 1148
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $26 $3 $4
ori $26 $4 1572
lw $26 1572($0)
addu $26 $3 $4
ori $26 $4 1572
lw $26 1572($0)
jal jal_24
nop
j j_24
jal_24:sw $3 1572($0)
sw $26 1572($0)
sw $26 1572($0)
addu $26 $3 $4
lw $26 1572($0)
ori $26 $3 1572
nop
nop
j_24:nop
nop
nop
