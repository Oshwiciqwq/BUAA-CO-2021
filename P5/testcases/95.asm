ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $16 $3 $17
ori $16 $17 228
lw $16 228($0)
addu $16 $3 $17
ori $16 $17 228
lw $16 228($0)
jal jal_0
nop
j j_0
jal_0:ori $3 $17 228
lw $16 228($0)
lw $16 228($0)
lw $3 228($0)
ori $16 $17 228
addu $17 $16 $3
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $6 $26 $24
ori $6 $24 1936
lw $6 1936($0)
addu $6 $26 $24
ori $6 $24 1936
lw $6 1936($0)
jal jal_1
nop
j j_1
jal_1:ori $26 $24 1936
sw $6 1936($0)
ori $6 $26 1936
ori $26 $24 1936
addu $26 $6 $24
lw $6 1936($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $15 $16 $24
ori $15 $24 1572
lw $15 1572($0)
addu $15 $16 $24
ori $15 $24 1572
lw $15 1572($0)
jal jal_2
nop
j j_2
jal_2:sw $16 1572($0)
ori $15 $24 1572
sw $15 1572($0)
sw $16 1572($0)
ori $15 $24 1572
lw $15 1572($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $2 $1 $10
ori $2 $10 1324
lw $2 1324($0)
addu $2 $1 $10
ori $2 $10 1324
lw $2 1324($0)
jal jal_3
nop
j j_3
jal_3:sw $1 1324($0)
sw $2 1324($0)
ori $2 $1 1324
lw $1 1324($0)
addu $1 $2 $10
addu $10 $2 $1
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $15 $19 $6
ori $15 $6 244
lw $15 244($0)
addu $15 $19 $6
ori $15 $6 244
lw $15 244($0)
jal jal_4
nop
j j_4
jal_4:ori $19 $6 244
addu $19 $15 $6
ori $15 $19 244
ori $19 $6 244
lw $15 244($0)
lw $15 244($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $9 $27
ori $18 $27 1460
lw $18 1460($0)
addu $18 $9 $27
ori $18 $27 1460
lw $18 1460($0)
jal jal_5
nop
j j_5
jal_5:addu $18 $9 $27
addu $9 $18 $27
ori $18 $9 1460
lw $9 1460($0)
ori $18 $27 1460
sw $18 1460($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $17 $29 $18
ori $17 $18 8
lw $17 8($0)
addu $17 $29 $18
ori $17 $18 8
lw $17 8($0)
jal jal_6
nop
j j_6
jal_6:ori $29 $18 8
addu $29 $17 $18
sw $17 8($0)
sw $29 8($0)
ori $17 $18 8
addu $18 $17 $29
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $0 $2 $22
ori $0 $22 1000
lw $0 1000($0)
addu $0 $2 $22
ori $0 $22 1000
lw $0 1000($0)
jal jal_7
nop
j j_7
jal_7:sw $2 1000($0)
lw $0 1000($0)
ori $0 $2 1000
ori $2 $22 1000
ori $0 $22 1000
ori $0 $2 1000
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $2 $15 $22
ori $2 $22 1136
lw $2 1136($0)
addu $2 $15 $22
ori $2 $22 1136
lw $2 1136($0)
jal jal_8
nop
j j_8
jal_8:sw $15 1136($0)
sw $2 1136($0)
lw $2 1136($0)
lw $15 1136($0)
lw $2 1136($0)
ori $2 $15 1136
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $11 $4 $2
ori $11 $2 1936
lw $11 1936($0)
addu $11 $4 $2
ori $11 $2 1936
lw $11 1936($0)
jal jal_9
nop
j j_9
jal_9:ori $4 $2 1936
ori $11 $2 1936
sw $11 1936($0)
addu $11 $4 $2
ori $11 $2 1936
ori $11 $4 1936
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $17 $10 $6
ori $17 $6 276
lw $17 276($0)
addu $17 $10 $6
ori $17 $6 276
lw $17 276($0)
jal jal_10
nop
j j_10
jal_10:addu $17 $10 $6
ori $17 $6 276
addu $6 $17 $10
lw $10 276($0)
lw $17 276($0)
sw $17 276($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $9 $29 $11
ori $9 $11 28
lw $9 28($0)
addu $9 $29 $11
ori $9 $11 28
lw $9 28($0)
jal jal_11
nop
j j_11
jal_11:sw $29 28($0)
ori $9 $11 28
ori $9 $29 28
lw $29 28($0)
sw $9 28($0)
ori $9 $29 28
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $13 $31 $26
ori $13 $26 1912
lw $13 1912($0)
addu $13 $31 $26
ori $13 $26 1912
lw $13 1912($0)
jal jal_12
nop
j j_12
jal_12:sw $31 1912($0)
ori $13 $26 1912
sw $13 1912($0)
ori $31 $26 1912
addu $31 $13 $26
addu $26 $13 $31
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $20 $31 $18
ori $20 $18 2004
lw $20 2004($0)
addu $20 $31 $18
ori $20 $18 2004
lw $20 2004($0)
jal jal_13
nop
j j_13
jal_13:ori $31 $18 2004
lw $20 2004($0)
lw $20 2004($0)
lw $31 2004($0)
ori $20 $18 2004
lw $20 2004($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $18 $26 $25
ori $18 $25 340
lw $18 340($0)
addu $18 $26 $25
ori $18 $25 340
lw $18 340($0)
jal jal_14
nop
j j_14
jal_14:addu $18 $26 $25
lw $18 340($0)
ori $18 $26 340
sw $26 340($0)
ori $18 $25 340
ori $18 $26 340
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $26 $8 $14
ori $26 $14 1284
lw $26 1284($0)
addu $26 $8 $14
ori $26 $14 1284
lw $26 1284($0)
jal jal_15
nop
j j_15
jal_15:sw $8 1284($0)
sw $26 1284($0)
lw $26 1284($0)
lw $8 1284($0)
sw $26 1284($0)
addu $14 $26 $8
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $3 $23 $2
ori $3 $2 1792
lw $3 1792($0)
addu $3 $23 $2
ori $3 $2 1792
lw $3 1792($0)
jal jal_16
nop
j j_16
jal_16:ori $23 $2 1792
addu $23 $3 $2
lw $3 1792($0)
lw $23 1792($0)
addu $23 $3 $2
sw $3 1792($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $23 $21 $31
ori $23 $31 492
lw $23 492($0)
addu $23 $21 $31
ori $23 $31 492
lw $23 492($0)
jal jal_17
nop
j j_17
jal_17:ori $21 $31 492
ori $23 $31 492
addu $31 $23 $21
ori $21 $31 492
sw $23 492($0)
addu $31 $23 $21
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $17 $25 $20
ori $17 $20 1840
lw $17 1840($0)
addu $17 $25 $20
ori $17 $20 1840
lw $17 1840($0)
jal jal_18
nop
j j_18
jal_18:addu $17 $25 $20
addu $25 $17 $20
addu $20 $17 $25
lw $25 1840($0)
ori $17 $20 1840
lw $17 1840($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $20 $28 $18
ori $20 $18 168
lw $20 168($0)
addu $20 $28 $18
ori $20 $18 168
lw $20 168($0)
jal jal_19
nop
j j_19
jal_19:addu $20 $28 $18
lw $20 168($0)
sw $20 168($0)
ori $28 $18 168
sw $20 168($0)
ori $20 $28 168
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $22 $2 $12
ori $22 $12 788
lw $22 788($0)
addu $22 $2 $12
ori $22 $12 788
lw $22 788($0)
jal jal_20
nop
j j_20
jal_20:ori $2 $12 788
addu $2 $22 $12
ori $22 $2 788
sw $2 788($0)
lw $22 788($0)
addu $12 $22 $2
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $0 $31 $16
ori $0 $16 1092
lw $0 1092($0)
addu $0 $31 $16
ori $0 $16 1092
lw $0 1092($0)
jal jal_21
nop
j j_21
jal_21:addu $0 $31 $16
ori $0 $16 1092
sw $0 1092($0)
addu $0 $31 $16
addu $31 $0 $16
addu $16 $0 $31
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $18 $15 $24
ori $18 $24 136
lw $18 136($0)
addu $18 $15 $24
ori $18 $24 136
lw $18 136($0)
jal jal_22
nop
j j_22
jal_22:lw $15 136($0)
ori $18 $24 136
ori $18 $15 136
addu $18 $15 $24
lw $18 136($0)
sw $18 136($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $8 $8 $25
ori $8 $25 572
lw $8 572($0)
addu $8 $8 $25
ori $8 $25 572
lw $8 572($0)
jal jal_23
nop
j j_23
jal_23:addu $8 $8 $25
addu $8 $8 $25
lw $8 572($0)
lw $8 572($0)
addu $8 $8 $25
sw $8 572($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $14 $4 $31
ori $14 $31 516
lw $14 516($0)
addu $14 $4 $31
ori $14 $31 516
lw $14 516($0)
jal jal_24
nop
j j_24
jal_24:ori $4 $31 516
addu $4 $14 $31
sw $14 516($0)
lw $4 516($0)
sw $14 516($0)
addu $31 $14 $4
nop
nop
j_24:nop
nop
nop
