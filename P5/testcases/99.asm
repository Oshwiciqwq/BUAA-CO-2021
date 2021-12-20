ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $30 $6 $5
ori $30 $5 1892
lw $30 1892($0)
addu $30 $6 $5
ori $30 $5 1892
lw $30 1892($0)
jal jal_0
nop
j j_0
jal_0:ori $6 $5 1892
ori $30 $5 1892
lw $30 1892($0)
sw $6 1892($0)
ori $30 $5 1892
ori $30 $6 1892
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $20 $7 $12
ori $20 $12 392
lw $20 392($0)
addu $20 $7 $12
ori $20 $12 392
lw $20 392($0)
jal jal_1
nop
j j_1
jal_1:addu $20 $7 $12
lw $20 392($0)
addu $12 $20 $7
sw $7 392($0)
ori $20 $12 392
addu $12 $20 $7
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $15 $3 $17
ori $15 $17 1292
lw $15 1292($0)
addu $15 $3 $17
ori $15 $17 1292
lw $15 1292($0)
jal jal_2
nop
j j_2
jal_2:sw $3 1292($0)
addu $3 $15 $17
ori $15 $3 1292
ori $3 $17 1292
ori $15 $17 1292
addu $17 $15 $3
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $28 $8 $6
ori $28 $6 1348
lw $28 1348($0)
addu $28 $8 $6
ori $28 $6 1348
lw $28 1348($0)
jal jal_3
nop
j j_3
jal_3:sw $8 1348($0)
addu $8 $28 $6
ori $28 $8 1348
sw $8 1348($0)
addu $8 $28 $6
ori $28 $8 1348
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $8 $5 $19
ori $8 $19 416
lw $8 416($0)
addu $8 $5 $19
ori $8 $19 416
lw $8 416($0)
jal jal_4
nop
j j_4
jal_4:lw $5 416($0)
lw $8 416($0)
addu $19 $8 $5
ori $5 $19 416
addu $5 $8 $19
sw $8 416($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $13 $13 $3
ori $13 $3 1992
lw $13 1992($0)
addu $13 $13 $3
ori $13 $3 1992
lw $13 1992($0)
jal jal_5
nop
j j_5
jal_5:sw $13 1992($0)
ori $13 $3 1992
ori $13 $13 1992
ori $13 $3 1992
ori $13 $3 1992
addu $3 $13 $13
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $24 $8 $0
ori $24 $0 1928
lw $24 1928($0)
addu $24 $8 $0
ori $24 $0 1928
lw $24 1928($0)
jal jal_6
nop
j j_6
jal_6:ori $8 $0 1928
addu $8 $24 $0
sw $24 1928($0)
ori $8 $0 1928
addu $8 $24 $0
addu $0 $24 $8
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $30 $26 $6
ori $30 $6 236
lw $30 236($0)
addu $30 $26 $6
ori $30 $6 236
lw $30 236($0)
jal jal_7
nop
j j_7
jal_7:sw $26 236($0)
sw $30 236($0)
ori $30 $26 236
addu $30 $26 $6
ori $30 $6 236
addu $6 $30 $26
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $14 $22 $2
ori $14 $2 372
lw $14 372($0)
addu $14 $22 $2
ori $14 $2 372
lw $14 372($0)
jal jal_8
nop
j j_8
jal_8:ori $22 $2 372
ori $14 $2 372
sw $14 372($0)
sw $22 372($0)
ori $14 $2 372
addu $2 $14 $22
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $5 $29 $27
ori $5 $27 416
lw $5 416($0)
addu $5 $29 $27
ori $5 $27 416
lw $5 416($0)
jal jal_9
nop
j j_9
jal_9:ori $29 $27 416
lw $5 416($0)
lw $5 416($0)
sw $29 416($0)
ori $5 $27 416
addu $27 $5 $29
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $26 $24 $10
ori $26 $10 512
lw $26 512($0)
addu $26 $24 $10
ori $26 $10 512
lw $26 512($0)
jal jal_10
nop
j j_10
jal_10:sw $24 512($0)
sw $26 512($0)
lw $26 512($0)
sw $24 512($0)
addu $24 $26 $10
lw $26 512($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $6 $5 $18
ori $6 $18 860
lw $6 860($0)
addu $6 $5 $18
ori $6 $18 860
lw $6 860($0)
jal jal_11
nop
j j_11
jal_11:sw $5 860($0)
ori $6 $18 860
addu $18 $6 $5
addu $6 $5 $18
sw $6 860($0)
sw $6 860($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $28 $25
ori $27 $25 1740
lw $27 1740($0)
addu $27 $28 $25
ori $27 $25 1740
lw $27 1740($0)
jal jal_12
nop
j j_12
jal_12:ori $28 $25 1740
lw $27 1740($0)
addu $25 $27 $28
lw $28 1740($0)
lw $27 1740($0)
lw $27 1740($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $18 $28 $11
ori $18 $11 1680
lw $18 1680($0)
addu $18 $28 $11
ori $18 $11 1680
lw $18 1680($0)
jal jal_13
nop
j j_13
jal_13:lw $28 1680($0)
sw $18 1680($0)
sw $18 1680($0)
lw $28 1680($0)
lw $18 1680($0)
sw $18 1680($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $24 $9 $26
ori $24 $26 1236
lw $24 1236($0)
addu $24 $9 $26
ori $24 $26 1236
lw $24 1236($0)
jal jal_14
nop
j j_14
jal_14:lw $9 1236($0)
lw $24 1236($0)
lw $24 1236($0)
sw $9 1236($0)
sw $24 1236($0)
addu $26 $24 $9
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $4 $5 $18
ori $4 $18 804
lw $4 804($0)
addu $4 $5 $18
ori $4 $18 804
lw $4 804($0)
jal jal_15
nop
j j_15
jal_15:addu $4 $5 $18
sw $4 804($0)
sw $4 804($0)
ori $5 $18 804
ori $4 $18 804
addu $18 $4 $5
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $2 $16 $6
ori $2 $6 824
lw $2 824($0)
addu $2 $16 $6
ori $2 $6 824
lw $2 824($0)
jal jal_16
nop
j j_16
jal_16:lw $16 824($0)
addu $16 $2 $6
lw $2 824($0)
ori $16 $6 824
lw $2 824($0)
sw $2 824($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $1 $6 $8
ori $1 $8 1716
lw $1 1716($0)
addu $1 $6 $8
ori $1 $8 1716
lw $1 1716($0)
jal jal_17
nop
j j_17
jal_17:addu $1 $6 $8
addu $6 $1 $8
ori $1 $6 1716
addu $1 $6 $8
ori $1 $8 1716
lw $1 1716($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $19 $17 $22
ori $19 $22 1668
lw $19 1668($0)
addu $19 $17 $22
ori $19 $22 1668
lw $19 1668($0)
jal jal_18
nop
j j_18
jal_18:ori $17 $22 1668
lw $19 1668($0)
ori $19 $17 1668
ori $17 $22 1668
lw $19 1668($0)
addu $22 $19 $17
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $9 $20 $28
ori $9 $28 476
lw $9 476($0)
addu $9 $20 $28
ori $9 $28 476
lw $9 476($0)
jal jal_19
nop
j j_19
jal_19:ori $20 $28 476
addu $20 $9 $28
sw $9 476($0)
ori $20 $28 476
ori $9 $28 476
addu $28 $9 $20
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $20 $25 $18
ori $20 $18 1948
lw $20 1948($0)
addu $20 $25 $18
ori $20 $18 1948
lw $20 1948($0)
jal jal_20
nop
j j_20
jal_20:lw $25 1948($0)
sw $20 1948($0)
lw $20 1948($0)
ori $25 $18 1948
addu $25 $20 $18
lw $20 1948($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $26 $1 $26
ori $26 $26 140
lw $26 140($0)
addu $26 $1 $26
ori $26 $26 140
lw $26 140($0)
jal jal_21
nop
j j_21
jal_21:addu $26 $1 $26
sw $26 140($0)
lw $26 140($0)
lw $1 140($0)
lw $26 140($0)
lw $26 140($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $27 $28 $12
ori $27 $12 276
lw $27 276($0)
addu $27 $28 $12
ori $27 $12 276
lw $27 276($0)
jal jal_22
nop
j j_22
jal_22:lw $28 276($0)
lw $27 276($0)
ori $27 $28 276
lw $28 276($0)
sw $27 276($0)
sw $27 276($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $22 $26 $17
ori $22 $17 860
lw $22 860($0)
addu $22 $26 $17
ori $22 $17 860
lw $22 860($0)
jal jal_23
nop
j j_23
jal_23:addu $22 $26 $17
lw $22 860($0)
ori $22 $26 860
ori $26 $17 860
addu $26 $22 $17
addu $17 $22 $26
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $21 $30 $24
ori $21 $24 836
lw $21 836($0)
addu $21 $30 $24
ori $21 $24 836
lw $21 836($0)
jal jal_24
nop
j j_24
jal_24:ori $30 $24 836
lw $21 836($0)
addu $24 $21 $30
addu $21 $30 $24
addu $30 $21 $24
ori $21 $30 836
nop
nop
j_24:nop
nop
nop
