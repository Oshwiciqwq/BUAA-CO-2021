ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $23 $15 $27
ori $23 $27 228
lw $23 228($0)
addu $23 $15 $27
ori $23 $27 228
lw $23 228($0)
jal jal_0
nop
j j_0
jal_0:ori $15 $27 228
lw $23 228($0)
lw $23 228($0)
ori $15 $27 228
lw $23 228($0)
ori $23 $15 228
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $0 $11 $12
ori $0 $12 100
lw $0 100($0)
addu $0 $11 $12
ori $0 $12 100
lw $0 100($0)
jal jal_1
nop
j j_1
jal_1:addu $0 $11 $12
addu $11 $0 $12
ori $0 $11 100
lw $11 100($0)
sw $0 100($0)
lw $0 100($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $18 $9 $8
ori $18 $8 1080
lw $18 1080($0)
addu $18 $9 $8
ori $18 $8 1080
lw $18 1080($0)
jal jal_2
nop
j j_2
jal_2:addu $18 $9 $8
ori $18 $8 1080
addu $8 $18 $9
addu $18 $9 $8
sw $18 1080($0)
addu $8 $18 $9
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $12 $26 $9
ori $12 $9 696
lw $12 696($0)
addu $12 $26 $9
ori $12 $9 696
lw $12 696($0)
jal jal_3
nop
j j_3
jal_3:lw $26 696($0)
addu $26 $12 $9
sw $12 696($0)
addu $12 $26 $9
ori $12 $9 696
lw $12 696($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $2 $21 $19
ori $2 $19 956
lw $2 956($0)
addu $2 $21 $19
ori $2 $19 956
lw $2 956($0)
jal jal_4
nop
j j_4
jal_4:addu $2 $21 $19
ori $2 $19 956
lw $2 956($0)
ori $21 $19 956
lw $2 956($0)
sw $2 956($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $30 $11 $18
ori $30 $18 1260
lw $30 1260($0)
addu $30 $11 $18
ori $30 $18 1260
lw $30 1260($0)
jal jal_5
nop
j j_5
jal_5:addu $30 $11 $18
addu $11 $30 $18
lw $30 1260($0)
ori $11 $18 1260
lw $30 1260($0)
ori $30 $11 1260
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $14 $18 $16
ori $14 $16 1996
lw $14 1996($0)
addu $14 $18 $16
ori $14 $16 1996
lw $14 1996($0)
jal jal_6
nop
j j_6
jal_6:sw $18 1996($0)
lw $14 1996($0)
ori $14 $18 1996
lw $18 1996($0)
lw $14 1996($0)
lw $14 1996($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $31 $3 $27
ori $31 $27 196
lw $31 196($0)
addu $31 $3 $27
ori $31 $27 196
lw $31 196($0)
jal jal_7
nop
j j_7
jal_7:ori $3 $27 196
lw $31 196($0)
ori $31 $3 196
addu $31 $3 $27
lw $31 196($0)
lw $31 196($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $4 $28 $1
ori $4 $1 1712
lw $4 1712($0)
addu $4 $28 $1
ori $4 $1 1712
lw $4 1712($0)
jal jal_8
nop
j j_8
jal_8:ori $28 $1 1712
ori $4 $1 1712
lw $4 1712($0)
ori $28 $1 1712
addu $28 $4 $1
ori $4 $28 1712
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $14 $11 $3
ori $14 $3 160
lw $14 160($0)
addu $14 $11 $3
ori $14 $3 160
lw $14 160($0)
jal jal_9
nop
j j_9
jal_9:sw $11 160($0)
addu $11 $14 $3
lw $14 160($0)
ori $11 $3 160
sw $14 160($0)
addu $3 $14 $11
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $7 $9 $15
ori $7 $15 1044
lw $7 1044($0)
addu $7 $9 $15
ori $7 $15 1044
lw $7 1044($0)
jal jal_10
nop
j j_10
jal_10:sw $9 1044($0)
lw $7 1044($0)
sw $7 1044($0)
addu $7 $9 $15
ori $7 $15 1044
sw $7 1044($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $2 $31 $19
ori $2 $19 1400
lw $2 1400($0)
addu $2 $31 $19
ori $2 $19 1400
lw $2 1400($0)
jal jal_11
nop
j j_11
jal_11:lw $31 1400($0)
sw $2 1400($0)
ori $2 $31 1400
addu $2 $31 $19
sw $2 1400($0)
sw $2 1400($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $10 $13
ori $27 $13 412
lw $27 412($0)
addu $27 $10 $13
ori $27 $13 412
lw $27 412($0)
jal jal_12
nop
j j_12
jal_12:sw $10 412($0)
addu $10 $27 $13
sw $27 412($0)
lw $10 412($0)
addu $10 $27 $13
addu $13 $27 $10
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $30 $6 $28
ori $30 $28 580
lw $30 580($0)
addu $30 $6 $28
ori $30 $28 580
lw $30 580($0)
jal jal_13
nop
j j_13
jal_13:sw $6 580($0)
ori $30 $28 580
sw $30 580($0)
addu $30 $6 $28
lw $30 580($0)
ori $30 $6 580
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $2 $9 $14
ori $2 $14 364
lw $2 364($0)
addu $2 $9 $14
ori $2 $14 364
lw $2 364($0)
jal jal_14
nop
j j_14
jal_14:sw $9 364($0)
ori $2 $14 364
lw $2 364($0)
sw $9 364($0)
sw $2 364($0)
ori $2 $9 364
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $16 $30 $17
ori $16 $17 1584
lw $16 1584($0)
addu $16 $30 $17
ori $16 $17 1584
lw $16 1584($0)
jal jal_15
nop
j j_15
jal_15:addu $16 $30 $17
ori $16 $17 1584
ori $16 $30 1584
lw $30 1584($0)
addu $30 $16 $17
addu $17 $16 $30
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $30 $13 $5
ori $30 $5 140
lw $30 140($0)
addu $30 $13 $5
ori $30 $5 140
lw $30 140($0)
jal jal_16
nop
j j_16
jal_16:addu $30 $13 $5
sw $30 140($0)
lw $30 140($0)
addu $30 $13 $5
lw $30 140($0)
ori $30 $13 140
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $20 $24 $26
ori $20 $26 1536
lw $20 1536($0)
addu $20 $24 $26
ori $20 $26 1536
lw $20 1536($0)
jal jal_17
nop
j j_17
jal_17:lw $24 1536($0)
sw $20 1536($0)
addu $26 $20 $24
sw $24 1536($0)
ori $20 $26 1536
addu $26 $20 $24
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $6 $1 $0
ori $6 $0 288
lw $6 288($0)
addu $6 $1 $0
ori $6 $0 288
lw $6 288($0)
jal jal_18
nop
j j_18
jal_18:ori $1 $0 288
sw $6 288($0)
addu $0 $6 $1
ori $1 $0 288
sw $6 288($0)
addu $0 $6 $1
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $8 $31
ori $22 $31 88
lw $22 88($0)
addu $22 $8 $31
ori $22 $31 88
lw $22 88($0)
jal jal_19
nop
j j_19
jal_19:addu $22 $8 $31
ori $22 $31 88
sw $22 88($0)
addu $22 $8 $31
ori $22 $31 88
ori $22 $8 88
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $20 $9 $12
ori $20 $12 444
lw $20 444($0)
addu $20 $9 $12
ori $20 $12 444
lw $20 444($0)
jal jal_20
nop
j j_20
jal_20:sw $9 444($0)
addu $9 $20 $12
ori $20 $9 444
lw $9 444($0)
sw $20 444($0)
addu $12 $20 $9
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $15 $19 $18
ori $15 $18 1432
lw $15 1432($0)
addu $15 $19 $18
ori $15 $18 1432
lw $15 1432($0)
jal jal_21
nop
j j_21
jal_21:ori $19 $18 1432
addu $19 $15 $18
sw $15 1432($0)
addu $15 $19 $18
lw $15 1432($0)
sw $15 1432($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $8 $18 $31
ori $8 $31 336
lw $8 336($0)
addu $8 $18 $31
ori $8 $31 336
lw $8 336($0)
jal jal_22
nop
j j_22
jal_22:lw $18 336($0)
addu $18 $8 $31
lw $8 336($0)
addu $8 $18 $31
ori $8 $31 336
sw $8 336($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $13 $13 $30
ori $13 $30 1304
lw $13 1304($0)
addu $13 $13 $30
ori $13 $30 1304
lw $13 1304($0)
jal jal_23
nop
j j_23
jal_23:addu $13 $13 $30
sw $13 1304($0)
lw $13 1304($0)
ori $13 $30 1304
lw $13 1304($0)
sw $13 1304($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $2 $7 $12
ori $2 $12 932
lw $2 932($0)
addu $2 $7 $12
ori $2 $12 932
lw $2 932($0)
jal jal_24
nop
j j_24
jal_24:sw $7 932($0)
sw $2 932($0)
ori $2 $7 932
lw $7 932($0)
ori $2 $12 932
addu $12 $2 $7
nop
nop
j_24:nop
nop
nop
