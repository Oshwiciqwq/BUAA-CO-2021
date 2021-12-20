ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $6 $4 $30
ori $6 $30 1032
lw $6 1032($0)
addu $6 $4 $30
ori $6 $30 1032
lw $6 1032($0)
jal jal_0
nop
j j_0
jal_0:lw $4 1032($0)
sw $6 1032($0)
addu $30 $6 $4
ori $4 $30 1032
ori $6 $30 1032
sw $6 1032($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $18 $4 $14
ori $18 $14 336
lw $18 336($0)
addu $18 $4 $14
ori $18 $14 336
lw $18 336($0)
jal jal_1
nop
j j_1
jal_1:lw $4 336($0)
sw $18 336($0)
addu $14 $18 $4
ori $4 $14 336
addu $4 $18 $14
sw $18 336($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $8 $22 $0
ori $8 $0 1348
lw $8 1348($0)
addu $8 $22 $0
ori $8 $0 1348
lw $8 1348($0)
jal jal_2
nop
j j_2
jal_2:sw $22 1348($0)
lw $8 1348($0)
sw $8 1348($0)
lw $22 1348($0)
addu $22 $8 $0
sw $8 1348($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $22 $22 $1
ori $22 $1 620
lw $22 620($0)
addu $22 $22 $1
ori $22 $1 620
lw $22 620($0)
jal jal_3
nop
j j_3
jal_3:addu $22 $22 $1
sw $22 620($0)
addu $1 $22 $22
ori $22 $1 620
addu $22 $22 $1
sw $22 620($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $12 $30 $26
ori $12 $26 1216
lw $12 1216($0)
addu $12 $30 $26
ori $12 $26 1216
lw $12 1216($0)
jal jal_4
nop
j j_4
jal_4:ori $30 $26 1216
lw $12 1216($0)
addu $26 $12 $30
sw $30 1216($0)
addu $30 $12 $26
addu $26 $12 $30
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $11 $10 $19
ori $11 $19 976
lw $11 976($0)
addu $11 $10 $19
ori $11 $19 976
lw $11 976($0)
jal jal_5
nop
j j_5
jal_5:addu $11 $10 $19
addu $10 $11 $19
ori $11 $10 976
lw $10 976($0)
sw $11 976($0)
lw $11 976($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $16 $8 $28
ori $16 $28 1420
lw $16 1420($0)
addu $16 $8 $28
ori $16 $28 1420
lw $16 1420($0)
jal jal_6
nop
j j_6
jal_6:ori $8 $28 1420
lw $16 1420($0)
lw $16 1420($0)
addu $16 $8 $28
addu $8 $16 $28
addu $28 $16 $8
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $19 $13 $30
ori $19 $30 1512
lw $19 1512($0)
addu $19 $13 $30
ori $19 $30 1512
lw $19 1512($0)
jal jal_7
nop
j j_7
jal_7:lw $13 1512($0)
ori $19 $30 1512
lw $19 1512($0)
sw $13 1512($0)
ori $19 $30 1512
lw $19 1512($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $12 $12 $25
ori $12 $25 1872
lw $12 1872($0)
addu $12 $12 $25
ori $12 $25 1872
lw $12 1872($0)
jal jal_8
nop
j j_8
jal_8:addu $12 $12 $25
ori $12 $25 1872
ori $12 $12 1872
addu $12 $12 $25
lw $12 1872($0)
ori $12 $12 1872
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $30 $18 $11
ori $30 $11 1236
lw $30 1236($0)
addu $30 $18 $11
ori $30 $11 1236
lw $30 1236($0)
jal jal_9
nop
j j_9
jal_9:lw $18 1236($0)
lw $30 1236($0)
lw $30 1236($0)
addu $30 $18 $11
addu $18 $30 $11
ori $30 $18 1236
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $9 $20 $0
ori $9 $0 932
lw $9 932($0)
addu $9 $20 $0
ori $9 $0 932
lw $9 932($0)
jal jal_10
nop
j j_10
jal_10:addu $9 $20 $0
addu $20 $9 $0
ori $9 $20 932
sw $20 932($0)
ori $9 $0 932
addu $0 $9 $20
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $22 $9 $12
ori $22 $12 268
lw $22 268($0)
addu $22 $9 $12
ori $22 $12 268
lw $22 268($0)
jal jal_11
nop
j j_11
jal_11:ori $9 $12 268
lw $22 268($0)
ori $22 $9 268
lw $9 268($0)
ori $22 $12 268
addu $12 $22 $9
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $24 $31 $0
ori $24 $0 1812
lw $24 1812($0)
addu $24 $31 $0
ori $24 $0 1812
lw $24 1812($0)
jal jal_12
nop
j j_12
jal_12:sw $31 1812($0)
sw $24 1812($0)
addu $0 $24 $31
sw $31 1812($0)
addu $31 $24 $0
sw $24 1812($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $3 $31 $10
ori $3 $10 436
lw $3 436($0)
addu $3 $31 $10
ori $3 $10 436
lw $3 436($0)
jal jal_13
nop
j j_13
jal_13:sw $31 436($0)
ori $3 $10 436
lw $3 436($0)
addu $3 $31 $10
addu $31 $3 $10
ori $3 $31 436
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $20 $2 $25
ori $20 $25 524
lw $20 524($0)
addu $20 $2 $25
ori $20 $25 524
lw $20 524($0)
jal jal_14
nop
j j_14
jal_14:addu $20 $2 $25
sw $20 524($0)
addu $25 $20 $2
lw $2 524($0)
sw $20 524($0)
lw $20 524($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $26 $11 $18
ori $26 $18 1072
lw $26 1072($0)
addu $26 $11 $18
ori $26 $18 1072
lw $26 1072($0)
jal jal_15
nop
j j_15
jal_15:lw $11 1072($0)
addu $11 $26 $18
sw $26 1072($0)
sw $11 1072($0)
lw $26 1072($0)
lw $26 1072($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $28 $25 $26
ori $28 $26 1488
lw $28 1488($0)
addu $28 $25 $26
ori $28 $26 1488
lw $28 1488($0)
jal jal_16
nop
j j_16
jal_16:addu $28 $25 $26
sw $28 1488($0)
ori $28 $25 1488
lw $25 1488($0)
addu $25 $28 $26
sw $28 1488($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $5 $11 $9
ori $5 $9 856
lw $5 856($0)
addu $5 $11 $9
ori $5 $9 856
lw $5 856($0)
jal jal_17
nop
j j_17
jal_17:sw $11 856($0)
sw $5 856($0)
ori $5 $11 856
addu $5 $11 $9
sw $5 856($0)
ori $5 $11 856
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $30 $8 $16
ori $30 $16 448
lw $30 448($0)
addu $30 $8 $16
ori $30 $16 448
lw $30 448($0)
jal jal_18
nop
j j_18
jal_18:addu $30 $8 $16
ori $30 $16 448
sw $30 448($0)
sw $8 448($0)
lw $30 448($0)
sw $30 448($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $17 $23 $13
ori $17 $13 1240
lw $17 1240($0)
addu $17 $23 $13
ori $17 $13 1240
lw $17 1240($0)
jal jal_19
nop
j j_19
jal_19:sw $23 1240($0)
ori $17 $13 1240
ori $17 $23 1240
lw $23 1240($0)
sw $17 1240($0)
sw $17 1240($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $15 $28 $7
ori $15 $7 860
lw $15 860($0)
addu $15 $28 $7
ori $15 $7 860
lw $15 860($0)
jal jal_20
nop
j j_20
jal_20:lw $28 860($0)
ori $15 $7 860
lw $15 860($0)
lw $28 860($0)
addu $28 $15 $7
addu $7 $15 $28
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $30 $28 $9
ori $30 $9 12
lw $30 12($0)
addu $30 $28 $9
ori $30 $9 12
lw $30 12($0)
jal jal_21
nop
j j_21
jal_21:lw $28 12($0)
addu $28 $30 $9
addu $9 $30 $28
addu $30 $28 $9
ori $30 $9 12
lw $30 12($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $18 $17 $8
ori $18 $8 2028
lw $18 2028($0)
addu $18 $17 $8
ori $18 $8 2028
lw $18 2028($0)
jal jal_22
nop
j j_22
jal_22:lw $17 2028($0)
ori $18 $8 2028
addu $8 $18 $17
ori $17 $8 2028
sw $18 2028($0)
ori $18 $17 2028
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $7 $20 $20
ori $7 $20 1352
lw $7 1352($0)
addu $7 $20 $20
ori $7 $20 1352
lw $7 1352($0)
jal jal_23
nop
j j_23
jal_23:addu $7 $20 $20
addu $20 $7 $20
sw $7 1352($0)
sw $20 1352($0)
sw $7 1352($0)
sw $7 1352($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $7 $25 $18
ori $7 $18 1088
lw $7 1088($0)
addu $7 $25 $18
ori $7 $18 1088
lw $7 1088($0)
jal jal_24
nop
j j_24
jal_24:sw $25 1088($0)
ori $7 $18 1088
ori $7 $25 1088
sw $25 1088($0)
ori $7 $18 1088
lw $7 1088($0)
nop
nop
j_24:nop
nop
nop
