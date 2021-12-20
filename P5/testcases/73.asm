ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $0 $11 $0
ori $0 $0 1828
lw $0 1828($0)
addu $0 $11 $0
ori $0 $0 1828
lw $0 1828($0)
jal jal_0
nop
j j_0
jal_0:addu $0 $11 $0
ori $0 $0 1828
sw $0 1828($0)
sw $11 1828($0)
lw $0 1828($0)
lw $0 1828($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $28 $30 $24
ori $28 $24 1188
lw $28 1188($0)
addu $28 $30 $24
ori $28 $24 1188
lw $28 1188($0)
jal jal_1
nop
j j_1
jal_1:lw $30 1188($0)
lw $28 1188($0)
addu $24 $28 $30
addu $28 $30 $24
lw $28 1188($0)
lw $28 1188($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $13 $23 $7
ori $13 $7 640
lw $13 640($0)
addu $13 $23 $7
ori $13 $7 640
lw $13 640($0)
jal jal_2
nop
j j_2
jal_2:sw $23 640($0)
sw $13 640($0)
lw $13 640($0)
ori $23 $7 640
sw $13 640($0)
ori $13 $23 640
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $28 $5 $12
ori $28 $12 56
lw $28 56($0)
addu $28 $5 $12
ori $28 $12 56
lw $28 56($0)
jal jal_3
nop
j j_3
jal_3:ori $5 $12 56
lw $28 56($0)
sw $28 56($0)
sw $5 56($0)
sw $28 56($0)
sw $28 56($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $17 $10 $18
ori $17 $18 1612
lw $17 1612($0)
addu $17 $10 $18
ori $17 $18 1612
lw $17 1612($0)
jal jal_4
nop
j j_4
jal_4:ori $10 $18 1612
addu $10 $17 $18
addu $18 $17 $10
addu $17 $10 $18
sw $17 1612($0)
lw $17 1612($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $8 $17
ori $18 $17 1460
lw $18 1460($0)
addu $18 $8 $17
ori $18 $17 1460
lw $18 1460($0)
jal jal_5
nop
j j_5
jal_5:addu $18 $8 $17
ori $18 $17 1460
addu $17 $18 $8
lw $8 1460($0)
lw $18 1460($0)
sw $18 1460($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $0 $4 $2
ori $0 $2 692
lw $0 692($0)
addu $0 $4 $2
ori $0 $2 692
lw $0 692($0)
jal jal_6
nop
j j_6
jal_6:addu $0 $4 $2
ori $0 $2 692
lw $0 692($0)
addu $0 $4 $2
ori $0 $2 692
sw $0 692($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $4 $25 $25
ori $4 $25 1888
lw $4 1888($0)
addu $4 $25 $25
ori $4 $25 1888
lw $4 1888($0)
jal jal_7
nop
j j_7
jal_7:addu $4 $25 $25
ori $4 $25 1888
sw $4 1888($0)
sw $25 1888($0)
sw $4 1888($0)
lw $4 1888($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $25 $5 $8
ori $25 $8 20
lw $25 20($0)
addu $25 $5 $8
ori $25 $8 20
lw $25 20($0)
jal jal_8
nop
j j_8
jal_8:lw $5 20($0)
addu $5 $25 $8
lw $25 20($0)
addu $25 $5 $8
sw $25 20($0)
ori $25 $5 20
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $0 $17 $12
ori $0 $12 1940
lw $0 1940($0)
addu $0 $17 $12
ori $0 $12 1940
lw $0 1940($0)
jal jal_9
nop
j j_9
jal_9:ori $17 $12 1940
ori $0 $12 1940
ori $0 $17 1940
lw $17 1940($0)
sw $0 1940($0)
addu $12 $0 $17
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $28 $19 $24
ori $28 $24 412
lw $28 412($0)
addu $28 $19 $24
ori $28 $24 412
lw $28 412($0)
jal jal_10
nop
j j_10
jal_10:lw $19 412($0)
sw $28 412($0)
addu $24 $28 $19
addu $28 $19 $24
lw $28 412($0)
sw $28 412($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $24 $11 $8
ori $24 $8 924
lw $24 924($0)
addu $24 $11 $8
ori $24 $8 924
lw $24 924($0)
jal jal_11
nop
j j_11
jal_11:sw $11 924($0)
sw $24 924($0)
ori $24 $11 924
lw $11 924($0)
sw $24 924($0)
ori $24 $11 924
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $9 $19
ori $27 $19 852
lw $27 852($0)
addu $27 $9 $19
ori $27 $19 852
lw $27 852($0)
jal jal_12
nop
j j_12
jal_12:sw $9 852($0)
lw $27 852($0)
addu $19 $27 $9
addu $27 $9 $19
addu $9 $27 $19
addu $19 $27 $9
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $7 $17 $9
ori $7 $9 924
lw $7 924($0)
addu $7 $17 $9
ori $7 $9 924
lw $7 924($0)
jal jal_13
nop
j j_13
jal_13:lw $17 924($0)
addu $17 $7 $9
ori $7 $17 924
sw $17 924($0)
addu $17 $7 $9
ori $7 $17 924
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $28 $14 $18
ori $28 $18 348
lw $28 348($0)
addu $28 $14 $18
ori $28 $18 348
lw $28 348($0)
jal jal_14
nop
j j_14
jal_14:addu $28 $14 $18
sw $28 348($0)
lw $28 348($0)
ori $14 $18 348
ori $28 $18 348
ori $28 $14 348
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $4 $7 $17
ori $4 $17 24
lw $4 24($0)
addu $4 $7 $17
ori $4 $17 24
lw $4 24($0)
jal jal_15
nop
j j_15
jal_15:ori $7 $17 24
lw $4 24($0)
ori $4 $7 24
lw $7 24($0)
ori $4 $17 24
addu $17 $4 $7
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $29 $8 $20
ori $29 $20 356
lw $29 356($0)
addu $29 $8 $20
ori $29 $20 356
lw $29 356($0)
jal jal_16
nop
j j_16
jal_16:lw $8 356($0)
lw $29 356($0)
sw $29 356($0)
addu $29 $8 $20
ori $29 $20 356
sw $29 356($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $6 $6 $25
ori $6 $25 1204
lw $6 1204($0)
addu $6 $6 $25
ori $6 $25 1204
lw $6 1204($0)
jal jal_17
nop
j j_17
jal_17:sw $6 1204($0)
sw $6 1204($0)
ori $6 $6 1204
lw $6 1204($0)
sw $6 1204($0)
addu $25 $6 $6
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $24 $12 $23
ori $24 $23 444
lw $24 444($0)
addu $24 $12 $23
ori $24 $23 444
lw $24 444($0)
jal jal_18
nop
j j_18
jal_18:sw $12 444($0)
ori $24 $23 444
addu $23 $24 $12
lw $12 444($0)
lw $24 444($0)
sw $24 444($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $20 $12 $2
ori $20 $2 1108
lw $20 1108($0)
addu $20 $12 $2
ori $20 $2 1108
lw $20 1108($0)
jal jal_19
nop
j j_19
jal_19:addu $20 $12 $2
lw $20 1108($0)
sw $20 1108($0)
lw $12 1108($0)
addu $12 $20 $2
addu $2 $20 $12
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $4 $26 $23
ori $4 $23 1256
lw $4 1256($0)
addu $4 $26 $23
ori $4 $23 1256
lw $4 1256($0)
jal jal_20
nop
j j_20
jal_20:sw $26 1256($0)
sw $4 1256($0)
addu $23 $4 $26
addu $4 $26 $23
sw $4 1256($0)
lw $4 1256($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $13 $20 $0
ori $13 $0 1616
lw $13 1616($0)
addu $13 $20 $0
ori $13 $0 1616
lw $13 1616($0)
jal jal_21
nop
j j_21
jal_21:addu $13 $20 $0
addu $20 $13 $0
lw $13 1616($0)
lw $20 1616($0)
lw $13 1616($0)
lw $13 1616($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $22 $4 $4
ori $22 $4 1156
lw $22 1156($0)
addu $22 $4 $4
ori $22 $4 1156
lw $22 1156($0)
jal jal_22
nop
j j_22
jal_22:addu $22 $4 $4
addu $4 $22 $4
lw $22 1156($0)
ori $4 $4 1156
addu $4 $22 $4
sw $22 1156($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $19 $22 $8
ori $19 $8 4
lw $19 4($0)
addu $19 $22 $8
ori $19 $8 4
lw $19 4($0)
jal jal_23
nop
j j_23
jal_23:ori $22 $8 4
sw $19 4($0)
sw $19 4($0)
ori $22 $8 4
lw $19 4($0)
lw $19 4($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $18 $12 $26
ori $18 $26 272
lw $18 272($0)
addu $18 $12 $26
ori $18 $26 272
lw $18 272($0)
jal jal_24
nop
j j_24
jal_24:sw $12 272($0)
lw $18 272($0)
sw $18 272($0)
addu $18 $12 $26
addu $12 $18 $26
sw $18 272($0)
nop
nop
j_24:nop
nop
nop
