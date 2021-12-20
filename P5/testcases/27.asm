ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $30 $26 $9
ori $30 $9 1116
lw $30 1116($0)
addu $30 $26 $9
ori $30 $9 1116
lw $30 1116($0)
jal jal_0
nop
j j_0
jal_0:lw $26 1116($0)
ori $30 $9 1116
ori $30 $26 1116
ori $26 $9 1116
ori $30 $9 1116
lw $30 1116($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $21 $16 $19
ori $21 $19 1832
lw $21 1832($0)
addu $21 $16 $19
ori $21 $19 1832
lw $21 1832($0)
jal jal_1
nop
j j_1
jal_1:ori $16 $19 1832
lw $21 1832($0)
lw $21 1832($0)
ori $16 $19 1832
ori $21 $19 1832
ori $21 $16 1832
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $18 $17 $1
ori $18 $1 1852
lw $18 1852($0)
addu $18 $17 $1
ori $18 $1 1852
lw $18 1852($0)
jal jal_2
nop
j j_2
jal_2:sw $17 1852($0)
addu $17 $18 $1
ori $18 $17 1852
sw $17 1852($0)
ori $18 $1 1852
ori $18 $17 1852
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $18 $4 $3
ori $18 $3 368
lw $18 368($0)
addu $18 $4 $3
ori $18 $3 368
lw $18 368($0)
jal jal_3
nop
j j_3
jal_3:lw $4 368($0)
ori $18 $3 368
sw $18 368($0)
ori $4 $3 368
ori $18 $3 368
lw $18 368($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $10 $19 $8
ori $10 $8 456
lw $10 456($0)
addu $10 $19 $8
ori $10 $8 456
lw $10 456($0)
jal jal_4
nop
j j_4
jal_4:addu $10 $19 $8
addu $19 $10 $8
ori $10 $19 456
sw $19 456($0)
addu $19 $10 $8
sw $10 456($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $14 $22 $26
ori $14 $26 1768
lw $14 1768($0)
addu $14 $22 $26
ori $14 $26 1768
lw $14 1768($0)
jal jal_5
nop
j j_5
jal_5:ori $22 $26 1768
lw $14 1768($0)
addu $26 $14 $22
sw $22 1768($0)
addu $22 $14 $26
ori $14 $22 1768
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $12 $22 $0
ori $12 $0 1180
lw $12 1180($0)
addu $12 $22 $0
ori $12 $0 1180
lw $12 1180($0)
jal jal_6
nop
j j_6
jal_6:addu $12 $22 $0
addu $22 $12 $0
lw $12 1180($0)
lw $22 1180($0)
addu $22 $12 $0
ori $12 $22 1180
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $0 $30 $29
ori $0 $29 1528
lw $0 1528($0)
addu $0 $30 $29
ori $0 $29 1528
lw $0 1528($0)
jal jal_7
nop
j j_7
jal_7:lw $30 1528($0)
lw $0 1528($0)
addu $29 $0 $30
ori $30 $29 1528
ori $0 $29 1528
lw $0 1528($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $9 $13 $19
ori $9 $19 1796
lw $9 1796($0)
addu $9 $13 $19
ori $9 $19 1796
lw $9 1796($0)
jal jal_8
nop
j j_8
jal_8:ori $13 $19 1796
lw $9 1796($0)
sw $9 1796($0)
addu $9 $13 $19
lw $9 1796($0)
ori $9 $13 1796
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $28 $13 $9
ori $28 $9 492
lw $28 492($0)
addu $28 $13 $9
ori $28 $9 492
lw $28 492($0)
jal jal_9
nop
j j_9
jal_9:ori $13 $9 492
lw $28 492($0)
ori $28 $13 492
lw $13 492($0)
lw $28 492($0)
addu $9 $28 $13
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $25 $9 $13
ori $25 $13 1532
lw $25 1532($0)
addu $25 $9 $13
ori $25 $13 1532
lw $25 1532($0)
jal jal_10
nop
j j_10
jal_10:ori $9 $13 1532
lw $25 1532($0)
addu $13 $25 $9
sw $9 1532($0)
lw $25 1532($0)
lw $25 1532($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $22 $26 $7
ori $22 $7 1100
lw $22 1100($0)
addu $22 $26 $7
ori $22 $7 1100
lw $22 1100($0)
jal jal_11
nop
j j_11
jal_11:sw $26 1100($0)
lw $22 1100($0)
addu $7 $22 $26
lw $26 1100($0)
lw $22 1100($0)
addu $7 $22 $26
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $7 $2 $20
ori $7 $20 492
lw $7 492($0)
addu $7 $2 $20
ori $7 $20 492
lw $7 492($0)
jal jal_12
nop
j j_12
jal_12:ori $2 $20 492
addu $2 $7 $20
sw $7 492($0)
sw $2 492($0)
sw $7 492($0)
addu $20 $7 $2
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $11 $8 $22
ori $11 $22 736
lw $11 736($0)
addu $11 $8 $22
ori $11 $22 736
lw $11 736($0)
jal jal_13
nop
j j_13
jal_13:lw $8 736($0)
sw $11 736($0)
sw $11 736($0)
lw $8 736($0)
addu $8 $11 $22
addu $22 $11 $8
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $7 $10 $22
ori $7 $22 516
lw $7 516($0)
addu $7 $10 $22
ori $7 $22 516
lw $7 516($0)
jal jal_14
nop
j j_14
jal_14:sw $10 516($0)
addu $10 $7 $22
sw $7 516($0)
ori $10 $22 516
sw $7 516($0)
ori $7 $10 516
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $21 $2 $20
ori $21 $20 224
lw $21 224($0)
addu $21 $2 $20
ori $21 $20 224
lw $21 224($0)
jal jal_15
nop
j j_15
jal_15:sw $2 224($0)
ori $21 $20 224
ori $21 $2 224
addu $21 $2 $20
addu $2 $21 $20
addu $20 $21 $2
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $20 $1 $1
ori $20 $1 588
lw $20 588($0)
addu $20 $1 $1
ori $20 $1 588
lw $20 588($0)
jal jal_16
nop
j j_16
jal_16:ori $1 $1 588
lw $20 588($0)
addu $1 $20 $1
ori $1 $1 588
lw $20 588($0)
sw $20 588($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $14 $8 $30
ori $14 $30 56
lw $14 56($0)
addu $14 $8 $30
ori $14 $30 56
lw $14 56($0)
jal jal_17
nop
j j_17
jal_17:sw $8 56($0)
lw $14 56($0)
ori $14 $8 56
addu $14 $8 $30
sw $14 56($0)
addu $30 $14 $8
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $0 $17 $22
ori $0 $22 1512
lw $0 1512($0)
addu $0 $17 $22
ori $0 $22 1512
lw $0 1512($0)
jal jal_18
nop
j j_18
jal_18:lw $17 1512($0)
lw $0 1512($0)
ori $0 $17 1512
sw $17 1512($0)
sw $0 1512($0)
addu $22 $0 $17
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $7 $7 $18
ori $7 $18 840
lw $7 840($0)
addu $7 $7 $18
ori $7 $18 840
lw $7 840($0)
jal jal_19
nop
j j_19
jal_19:sw $7 840($0)
sw $7 840($0)
lw $7 840($0)
addu $7 $7 $18
sw $7 840($0)
lw $7 840($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $16 $2 $7
ori $16 $7 568
lw $16 568($0)
addu $16 $2 $7
ori $16 $7 568
lw $16 568($0)
jal jal_20
nop
j j_20
jal_20:addu $16 $2 $7
ori $16 $7 568
lw $16 568($0)
addu $16 $2 $7
ori $16 $7 568
addu $7 $16 $2
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $15 $1 $15
ori $15 $15 416
lw $15 416($0)
addu $15 $1 $15
ori $15 $15 416
lw $15 416($0)
jal jal_21
nop
j j_21
jal_21:sw $1 416($0)
ori $15 $15 416
lw $15 416($0)
ori $1 $15 416
lw $15 416($0)
lw $15 416($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $24 $6 $21
ori $24 $21 844
lw $24 844($0)
addu $24 $6 $21
ori $24 $21 844
lw $24 844($0)
jal jal_22
nop
j j_22
jal_22:ori $6 $21 844
lw $24 844($0)
addu $21 $24 $6
addu $24 $6 $21
ori $24 $21 844
sw $24 844($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $0 $6 $25
ori $0 $25 1648
lw $0 1648($0)
addu $0 $6 $25
ori $0 $25 1648
lw $0 1648($0)
jal jal_23
nop
j j_23
jal_23:sw $6 1648($0)
sw $0 1648($0)
addu $25 $0 $6
addu $0 $6 $25
sw $0 1648($0)
ori $0 $6 1648
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $8 $5 $3
ori $8 $3 1936
lw $8 1936($0)
addu $8 $5 $3
ori $8 $3 1936
lw $8 1936($0)
jal jal_24
nop
j j_24
jal_24:sw $5 1936($0)
sw $8 1936($0)
ori $8 $5 1936
ori $5 $3 1936
lw $8 1936($0)
ori $8 $5 1936
nop
nop
j_24:nop
nop
nop
