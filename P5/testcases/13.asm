ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $31 $17 $14
ori $31 $14 876
lw $31 876($0)
addu $31 $17 $14
ori $31 $14 876
lw $31 876($0)
jal jal_0
nop
j j_0
jal_0:lw $17 876($0)
addu $17 $31 $14
sw $31 876($0)
sw $17 876($0)
sw $31 876($0)
ori $31 $17 876
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $4 $15 $14
ori $4 $14 220
lw $4 220($0)
addu $4 $15 $14
ori $4 $14 220
lw $4 220($0)
jal jal_1
nop
j j_1
jal_1:sw $15 220($0)
lw $4 220($0)
lw $4 220($0)
addu $4 $15 $14
ori $4 $14 220
sw $4 220($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $21 $1 $31
ori $21 $31 896
lw $21 896($0)
addu $21 $1 $31
ori $21 $31 896
lw $21 896($0)
jal jal_2
nop
j j_2
jal_2:sw $1 896($0)
ori $21 $31 896
sw $21 896($0)
sw $1 896($0)
ori $21 $31 896
lw $21 896($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $19 $16 $3
ori $19 $3 252
lw $19 252($0)
addu $19 $16 $3
ori $19 $3 252
lw $19 252($0)
jal jal_3
nop
j j_3
jal_3:addu $19 $16 $3
sw $19 252($0)
lw $19 252($0)
lw $16 252($0)
sw $19 252($0)
addu $3 $19 $16
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $19 $2 $13
ori $19 $13 1152
lw $19 1152($0)
addu $19 $2 $13
ori $19 $13 1152
lw $19 1152($0)
jal jal_4
nop
j j_4
jal_4:addu $19 $2 $13
lw $19 1152($0)
lw $19 1152($0)
lw $2 1152($0)
lw $19 1152($0)
ori $19 $2 1152
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $23 $7 $4
ori $23 $4 84
lw $23 84($0)
addu $23 $7 $4
ori $23 $4 84
lw $23 84($0)
jal jal_5
nop
j j_5
jal_5:addu $23 $7 $4
lw $23 84($0)
addu $4 $23 $7
lw $7 84($0)
addu $7 $23 $4
sw $23 84($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $9 $12 $26
ori $9 $26 1936
lw $9 1936($0)
addu $9 $12 $26
ori $9 $26 1936
lw $9 1936($0)
jal jal_6
nop
j j_6
jal_6:sw $12 1936($0)
lw $9 1936($0)
ori $9 $12 1936
ori $12 $26 1936
addu $12 $9 $26
addu $26 $9 $12
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $0 $2 $29
ori $0 $29 324
lw $0 324($0)
addu $0 $2 $29
ori $0 $29 324
lw $0 324($0)
jal jal_7
nop
j j_7
jal_7:addu $0 $2 $29
ori $0 $29 324
lw $0 324($0)
sw $2 324($0)
addu $2 $0 $29
ori $0 $2 324
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $2 $9 $31
ori $2 $31 1728
lw $2 1728($0)
addu $2 $9 $31
ori $2 $31 1728
lw $2 1728($0)
jal jal_8
nop
j j_8
jal_8:ori $9 $31 1728
addu $9 $2 $31
ori $2 $9 1728
ori $9 $31 1728
lw $2 1728($0)
lw $2 1728($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $5 $11 $19
ori $5 $19 524
lw $5 524($0)
addu $5 $11 $19
ori $5 $19 524
lw $5 524($0)
jal jal_9
nop
j j_9
jal_9:sw $11 524($0)
ori $5 $19 524
addu $19 $5 $11
lw $11 524($0)
lw $5 524($0)
lw $5 524($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $24 $25 $4
ori $24 $4 1568
lw $24 1568($0)
addu $24 $25 $4
ori $24 $4 1568
lw $24 1568($0)
jal jal_10
nop
j j_10
jal_10:addu $24 $25 $4
addu $25 $24 $4
sw $24 1568($0)
addu $24 $25 $4
lw $24 1568($0)
sw $24 1568($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $1 $5 $28
ori $1 $28 932
lw $1 932($0)
addu $1 $5 $28
ori $1 $28 932
lw $1 932($0)
jal jal_11
nop
j j_11
jal_11:sw $5 932($0)
sw $1 932($0)
lw $1 932($0)
sw $5 932($0)
addu $5 $1 $28
addu $28 $1 $5
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $11 $20 $11
ori $11 $11 1152
lw $11 1152($0)
addu $11 $20 $11
ori $11 $11 1152
lw $11 1152($0)
jal jal_12
nop
j j_12
jal_12:sw $20 1152($0)
addu $20 $11 $11
lw $11 1152($0)
lw $20 1152($0)
lw $11 1152($0)
ori $11 $20 1152
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $19 $12 $25
ori $19 $25 1164
lw $19 1164($0)
addu $19 $12 $25
ori $19 $25 1164
lw $19 1164($0)
jal jal_13
nop
j j_13
jal_13:ori $12 $25 1164
addu $12 $19 $25
ori $19 $12 1164
ori $12 $25 1164
addu $12 $19 $25
sw $19 1164($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $23 $26 $21
ori $23 $21 40
lw $23 40($0)
addu $23 $26 $21
ori $23 $21 40
lw $23 40($0)
jal jal_14
nop
j j_14
jal_14:ori $26 $21 40
sw $23 40($0)
sw $23 40($0)
ori $26 $21 40
lw $23 40($0)
ori $23 $26 40
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $31 $26 $3
ori $31 $3 508
lw $31 508($0)
addu $31 $26 $3
ori $31 $3 508
lw $31 508($0)
jal jal_15
nop
j j_15
jal_15:lw $26 508($0)
addu $26 $31 $3
lw $31 508($0)
sw $26 508($0)
addu $26 $31 $3
ori $31 $26 508
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $8 $19 $1
ori $8 $1 1140
lw $8 1140($0)
addu $8 $19 $1
ori $8 $1 1140
lw $8 1140($0)
jal jal_16
nop
j j_16
jal_16:sw $19 1140($0)
sw $8 1140($0)
sw $8 1140($0)
lw $19 1140($0)
addu $19 $8 $1
sw $8 1140($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $13 $11 $16
ori $13 $16 1368
lw $13 1368($0)
addu $13 $11 $16
ori $13 $16 1368
lw $13 1368($0)
jal jal_17
nop
j j_17
jal_17:addu $13 $11 $16
sw $13 1368($0)
addu $16 $13 $11
ori $11 $16 1368
sw $13 1368($0)
sw $13 1368($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $20 $31 $2
ori $20 $2 584
lw $20 584($0)
addu $20 $31 $2
ori $20 $2 584
lw $20 584($0)
jal jal_18
nop
j j_18
jal_18:lw $31 584($0)
ori $20 $2 584
ori $20 $31 584
ori $31 $2 584
addu $31 $20 $2
sw $20 584($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $16 $16 $9
ori $16 $9 1324
lw $16 1324($0)
addu $16 $16 $9
ori $16 $9 1324
lw $16 1324($0)
jal jal_19
nop
j j_19
jal_19:addu $16 $16 $9
addu $16 $16 $9
ori $16 $16 1324
sw $16 1324($0)
lw $16 1324($0)
addu $9 $16 $16
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $24 $9 $5
ori $24 $5 892
lw $24 892($0)
addu $24 $9 $5
ori $24 $5 892
lw $24 892($0)
jal jal_20
nop
j j_20
jal_20:ori $9 $5 892
addu $9 $24 $5
sw $24 892($0)
addu $24 $9 $5
addu $9 $24 $5
lw $24 892($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $16 $31 $24
ori $16 $24 860
lw $16 860($0)
addu $16 $31 $24
ori $16 $24 860
lw $16 860($0)
jal jal_21
nop
j j_21
jal_21:ori $31 $24 860
sw $16 860($0)
lw $16 860($0)
sw $31 860($0)
addu $31 $16 $24
lw $16 860($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $7 $14 $17
ori $7 $17 16
lw $7 16($0)
addu $7 $14 $17
ori $7 $17 16
lw $7 16($0)
jal jal_22
nop
j j_22
jal_22:addu $7 $14 $17
ori $7 $17 16
ori $7 $14 16
ori $14 $17 16
ori $7 $17 16
addu $17 $7 $14
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $11 $25 $10
ori $11 $10 1684
lw $11 1684($0)
addu $11 $25 $10
ori $11 $10 1684
lw $11 1684($0)
jal jal_23
nop
j j_23
jal_23:addu $11 $25 $10
sw $11 1684($0)
addu $10 $11 $25
ori $25 $10 1684
sw $11 1684($0)
lw $11 1684($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $4 $28 $6
ori $4 $6 2000
lw $4 2000($0)
addu $4 $28 $6
ori $4 $6 2000
lw $4 2000($0)
jal jal_24
nop
j j_24
jal_24:sw $28 2000($0)
sw $4 2000($0)
ori $4 $28 2000
ori $28 $6 2000
sw $4 2000($0)
ori $4 $28 2000
nop
nop
j_24:nop
nop
nop
