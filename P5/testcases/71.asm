ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $2 $1 $22
ori $2 $22 460
lw $2 460($0)
addu $2 $1 $22
ori $2 $22 460
lw $2 460($0)
jal jal_0
nop
j j_0
jal_0:ori $1 $22 460
lw $2 460($0)
sw $2 460($0)
addu $2 $1 $22
sw $2 460($0)
lw $2 460($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $16 $16 $13
ori $16 $13 132
lw $16 132($0)
addu $16 $16 $13
ori $16 $13 132
lw $16 132($0)
jal jal_1
nop
j j_1
jal_1:addu $16 $16 $13
addu $16 $16 $13
sw $16 132($0)
sw $16 132($0)
addu $16 $16 $13
sw $16 132($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $29 $23 $29
ori $29 $29 2020
lw $29 2020($0)
addu $29 $23 $29
ori $29 $29 2020
lw $29 2020($0)
jal jal_2
nop
j j_2
jal_2:ori $23 $29 2020
addu $23 $29 $29
ori $29 $23 2020
addu $29 $23 $29
sw $29 2020($0)
lw $29 2020($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $11 $28 $21
ori $11 $21 1864
lw $11 1864($0)
addu $11 $28 $21
ori $11 $21 1864
lw $11 1864($0)
jal jal_3
nop
j j_3
jal_3:addu $11 $28 $21
sw $11 1864($0)
lw $11 1864($0)
sw $28 1864($0)
addu $28 $11 $21
ori $11 $28 1864
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $24 $27 $13
ori $24 $13 528
lw $24 528($0)
addu $24 $27 $13
ori $24 $13 528
lw $24 528($0)
jal jal_4
nop
j j_4
jal_4:addu $24 $27 $13
sw $24 528($0)
addu $13 $24 $27
addu $24 $27 $13
addu $27 $24 $13
addu $13 $24 $27
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $16 $24 $31
ori $16 $31 260
lw $16 260($0)
addu $16 $24 $31
ori $16 $31 260
lw $16 260($0)
jal jal_5
nop
j j_5
jal_5:sw $24 260($0)
addu $24 $16 $31
addu $31 $16 $24
ori $24 $31 260
lw $16 260($0)
lw $16 260($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $6 $28 $16
ori $6 $16 1216
lw $6 1216($0)
addu $6 $28 $16
ori $6 $16 1216
lw $6 1216($0)
jal jal_6
nop
j j_6
jal_6:ori $28 $16 1216
lw $6 1216($0)
sw $6 1216($0)
sw $28 1216($0)
sw $6 1216($0)
sw $6 1216($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $26 $28 $20
ori $26 $20 636
lw $26 636($0)
addu $26 $28 $20
ori $26 $20 636
lw $26 636($0)
jal jal_7
nop
j j_7
jal_7:lw $28 636($0)
addu $28 $26 $20
ori $26 $28 636
ori $28 $20 636
ori $26 $20 636
lw $26 636($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $23 $28 $6
ori $23 $6 680
lw $23 680($0)
addu $23 $28 $6
ori $23 $6 680
lw $23 680($0)
jal jal_8
nop
j j_8
jal_8:addu $23 $28 $6
ori $23 $6 680
addu $6 $23 $28
lw $28 680($0)
sw $23 680($0)
ori $23 $28 680
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $12 $20 $18
ori $12 $18 660
lw $12 660($0)
addu $12 $20 $18
ori $12 $18 660
lw $12 660($0)
jal jal_9
nop
j j_9
jal_9:lw $20 660($0)
lw $12 660($0)
ori $12 $20 660
ori $20 $18 660
lw $12 660($0)
lw $12 660($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $12 $7 $9
ori $12 $9 996
lw $12 996($0)
addu $12 $7 $9
ori $12 $9 996
lw $12 996($0)
jal jal_10
nop
j j_10
jal_10:ori $7 $9 996
sw $12 996($0)
addu $9 $12 $7
sw $7 996($0)
sw $12 996($0)
addu $9 $12 $7
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $9 $30
ori $7 $30 1164
lw $7 1164($0)
addu $7 $9 $30
ori $7 $30 1164
lw $7 1164($0)
jal jal_11
nop
j j_11
jal_11:sw $9 1164($0)
ori $7 $30 1164
ori $7 $9 1164
sw $9 1164($0)
ori $7 $30 1164
ori $7 $9 1164
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $11 $20
ori $27 $20 596
lw $27 596($0)
addu $27 $11 $20
ori $27 $20 596
lw $27 596($0)
jal jal_12
nop
j j_12
jal_12:lw $11 596($0)
ori $27 $20 596
sw $27 596($0)
sw $11 596($0)
ori $27 $20 596
lw $27 596($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $13 $9 $3
ori $13 $3 212
lw $13 212($0)
addu $13 $9 $3
ori $13 $3 212
lw $13 212($0)
jal jal_13
nop
j j_13
jal_13:ori $9 $3 212
sw $13 212($0)
ori $13 $9 212
lw $9 212($0)
addu $9 $13 $3
sw $13 212($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $4 $19 $5
ori $4 $5 532
lw $4 532($0)
addu $4 $19 $5
ori $4 $5 532
lw $4 532($0)
jal jal_14
nop
j j_14
jal_14:lw $19 532($0)
addu $19 $4 $5
lw $4 532($0)
lw $19 532($0)
ori $4 $5 532
addu $5 $4 $19
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $3 $21 $12
ori $3 $12 1496
lw $3 1496($0)
addu $3 $21 $12
ori $3 $12 1496
lw $3 1496($0)
jal jal_15
nop
j j_15
jal_15:ori $21 $12 1496
ori $3 $12 1496
lw $3 1496($0)
sw $21 1496($0)
ori $3 $12 1496
addu $12 $3 $21
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $11 $27 $31
ori $11 $31 424
lw $11 424($0)
addu $11 $27 $31
ori $11 $31 424
lw $11 424($0)
jal jal_16
nop
j j_16
jal_16:addu $11 $27 $31
ori $11 $31 424
addu $31 $11 $27
sw $27 424($0)
addu $27 $11 $31
addu $31 $11 $27
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $19 $13 $1
ori $19 $1 952
lw $19 952($0)
addu $19 $13 $1
ori $19 $1 952
lw $19 952($0)
jal jal_17
nop
j j_17
jal_17:lw $13 952($0)
sw $19 952($0)
sw $19 952($0)
ori $13 $1 952
addu $13 $19 $1
lw $19 952($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $10 $9 $14
ori $10 $14 176
lw $10 176($0)
addu $10 $9 $14
ori $10 $14 176
lw $10 176($0)
jal jal_18
nop
j j_18
jal_18:lw $9 176($0)
addu $9 $10 $14
ori $10 $9 176
ori $9 $14 176
addu $9 $10 $14
ori $10 $9 176
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $12 $15 $27
ori $12 $27 1752
lw $12 1752($0)
addu $12 $15 $27
ori $12 $27 1752
lw $12 1752($0)
jal jal_19
nop
j j_19
jal_19:sw $15 1752($0)
lw $12 1752($0)
sw $12 1752($0)
addu $12 $15 $27
lw $12 1752($0)
ori $12 $15 1752
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $28 $7 $5
ori $28 $5 900
lw $28 900($0)
addu $28 $7 $5
ori $28 $5 900
lw $28 900($0)
jal jal_20
nop
j j_20
jal_20:ori $7 $5 900
sw $28 900($0)
ori $28 $7 900
sw $7 900($0)
addu $7 $28 $5
addu $5 $28 $7
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $27 $3 $31
ori $27 $31 164
lw $27 164($0)
addu $27 $3 $31
ori $27 $31 164
lw $27 164($0)
jal jal_21
nop
j j_21
jal_21:ori $3 $31 164
sw $27 164($0)
ori $27 $3 164
sw $3 164($0)
lw $27 164($0)
addu $31 $27 $3
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $6 $16 $2
ori $6 $2 100
lw $6 100($0)
addu $6 $16 $2
ori $6 $2 100
lw $6 100($0)
jal jal_22
nop
j j_22
jal_22:sw $16 100($0)
lw $6 100($0)
ori $6 $16 100
ori $16 $2 100
sw $6 100($0)
addu $2 $6 $16
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $26 $18 $10
ori $26 $10 456
lw $26 456($0)
addu $26 $18 $10
ori $26 $10 456
lw $26 456($0)
jal jal_23
nop
j j_23
jal_23:ori $18 $10 456
ori $26 $10 456
sw $26 456($0)
sw $18 456($0)
addu $18 $26 $10
lw $26 456($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $5 $30 $10
ori $5 $10 632
lw $5 632($0)
addu $5 $30 $10
ori $5 $10 632
lw $5 632($0)
jal jal_24
nop
j j_24
jal_24:sw $30 632($0)
lw $5 632($0)
sw $5 632($0)
addu $5 $30 $10
ori $5 $10 632
addu $10 $5 $30
nop
nop
j_24:nop
nop
nop
