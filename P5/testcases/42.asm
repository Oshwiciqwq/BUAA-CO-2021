ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $21 $23 $3
ori $21 $3 1264
lw $21 1264($0)
addu $21 $23 $3
ori $21 $3 1264
lw $21 1264($0)
jal jal_0
nop
j j_0
jal_0:sw $23 1264($0)
addu $23 $21 $3
lw $21 1264($0)
sw $23 1264($0)
lw $21 1264($0)
lw $21 1264($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $22 $23 $12
ori $22 $12 1156
lw $22 1156($0)
addu $22 $23 $12
ori $22 $12 1156
lw $22 1156($0)
jal jal_1
nop
j j_1
jal_1:sw $23 1156($0)
lw $22 1156($0)
ori $22 $23 1156
lw $23 1156($0)
ori $22 $12 1156
ori $22 $23 1156
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $20 $5 $4
ori $20 $4 1360
lw $20 1360($0)
addu $20 $5 $4
ori $20 $4 1360
lw $20 1360($0)
jal jal_2
nop
j j_2
jal_2:ori $5 $4 1360
addu $5 $20 $4
ori $20 $5 1360
lw $5 1360($0)
addu $5 $20 $4
addu $4 $20 $5
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $4 $25 $13
ori $4 $13 1536
lw $4 1536($0)
addu $4 $25 $13
ori $4 $13 1536
lw $4 1536($0)
jal jal_3
nop
j j_3
jal_3:sw $25 1536($0)
addu $25 $4 $13
lw $4 1536($0)
ori $25 $13 1536
lw $4 1536($0)
sw $4 1536($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $29 $8 $24
ori $29 $24 1608
lw $29 1608($0)
addu $29 $8 $24
ori $29 $24 1608
lw $29 1608($0)
jal jal_4
nop
j j_4
jal_4:addu $29 $8 $24
lw $29 1608($0)
ori $29 $8 1608
sw $8 1608($0)
lw $29 1608($0)
sw $29 1608($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $1 $23 $2
ori $1 $2 236
lw $1 236($0)
addu $1 $23 $2
ori $1 $2 236
lw $1 236($0)
jal jal_5
nop
j j_5
jal_5:ori $23 $2 236
addu $23 $1 $2
addu $2 $1 $23
sw $23 236($0)
addu $23 $1 $2
addu $2 $1 $23
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $28 $28 $18
ori $28 $18 1092
lw $28 1092($0)
addu $28 $28 $18
ori $28 $18 1092
lw $28 1092($0)
jal jal_6
nop
j j_6
jal_6:lw $28 1092($0)
lw $28 1092($0)
sw $28 1092($0)
sw $28 1092($0)
addu $28 $28 $18
addu $18 $28 $28
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $23 $23 $29
ori $23 $29 136
lw $23 136($0)
addu $23 $23 $29
ori $23 $29 136
lw $23 136($0)
jal jal_7
nop
j j_7
jal_7:ori $23 $29 136
addu $23 $23 $29
addu $29 $23 $23
ori $23 $29 136
lw $23 136($0)
sw $23 136($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $6 $31 $3
ori $6 $3 128
lw $6 128($0)
addu $6 $31 $3
ori $6 $3 128
lw $6 128($0)
jal jal_8
nop
j j_8
jal_8:sw $31 128($0)
lw $6 128($0)
ori $6 $31 128
ori $31 $3 128
sw $6 128($0)
lw $6 128($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $10 $20 $21
ori $10 $21 2036
lw $10 2036($0)
addu $10 $20 $21
ori $10 $21 2036
lw $10 2036($0)
jal jal_9
nop
j j_9
jal_9:addu $10 $20 $21
sw $10 2036($0)
sw $10 2036($0)
addu $10 $20 $21
ori $10 $21 2036
lw $10 2036($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $12 $15 $20
ori $12 $20 1136
lw $12 1136($0)
addu $12 $15 $20
ori $12 $20 1136
lw $12 1136($0)
jal jal_10
nop
j j_10
jal_10:lw $15 1136($0)
ori $12 $20 1136
ori $12 $15 1136
sw $15 1136($0)
lw $12 1136($0)
sw $12 1136($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $1 $19 $1
ori $1 $1 864
lw $1 864($0)
addu $1 $19 $1
ori $1 $1 864
lw $1 864($0)
jal jal_11
nop
j j_11
jal_11:addu $1 $19 $1
sw $1 864($0)
sw $1 864($0)
addu $1 $19 $1
addu $19 $1 $1
sw $1 864($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $4 $14 $26
ori $4 $26 1784
lw $4 1784($0)
addu $4 $14 $26
ori $4 $26 1784
lw $4 1784($0)
jal jal_12
nop
j j_12
jal_12:lw $14 1784($0)
ori $4 $26 1784
addu $26 $4 $14
lw $14 1784($0)
lw $4 1784($0)
sw $4 1784($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $2 $9 $23
ori $2 $23 2020
lw $2 2020($0)
addu $2 $9 $23
ori $2 $23 2020
lw $2 2020($0)
jal jal_13
nop
j j_13
jal_13:ori $9 $23 2020
ori $2 $23 2020
ori $2 $9 2020
sw $9 2020($0)
addu $9 $2 $23
ori $2 $9 2020
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $2 $11 $14
ori $2 $14 20
lw $2 20($0)
addu $2 $11 $14
ori $2 $14 20
lw $2 20($0)
jal jal_14
nop
j j_14
jal_14:sw $11 20($0)
lw $2 20($0)
ori $2 $11 20
lw $11 20($0)
ori $2 $14 20
sw $2 20($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $24 $1 $21
ori $24 $21 288
lw $24 288($0)
addu $24 $1 $21
ori $24 $21 288
lw $24 288($0)
jal jal_15
nop
j j_15
jal_15:addu $24 $1 $21
sw $24 288($0)
ori $24 $1 288
lw $1 288($0)
sw $24 288($0)
sw $24 288($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $11 $31 $17
ori $11 $17 1300
lw $11 1300($0)
addu $11 $31 $17
ori $11 $17 1300
lw $11 1300($0)
jal jal_16
nop
j j_16
jal_16:lw $31 1300($0)
ori $11 $17 1300
ori $11 $31 1300
ori $31 $17 1300
ori $11 $17 1300
sw $11 1300($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $8 $4 $10
ori $8 $10 740
lw $8 740($0)
addu $8 $4 $10
ori $8 $10 740
lw $8 740($0)
jal jal_17
nop
j j_17
jal_17:lw $4 740($0)
ori $8 $10 740
ori $8 $4 740
ori $4 $10 740
lw $8 740($0)
sw $8 740($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $31 $18 $13
ori $31 $13 1792
lw $31 1792($0)
addu $31 $18 $13
ori $31 $13 1792
lw $31 1792($0)
jal jal_18
nop
j j_18
jal_18:sw $18 1792($0)
addu $18 $31 $13
addu $13 $31 $18
sw $18 1792($0)
lw $31 1792($0)
sw $31 1792($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $6 $12 $15
ori $6 $15 820
lw $6 820($0)
addu $6 $12 $15
ori $6 $15 820
lw $6 820($0)
jal jal_19
nop
j j_19
jal_19:sw $12 820($0)
addu $12 $6 $15
sw $6 820($0)
addu $6 $12 $15
ori $6 $15 820
lw $6 820($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $18 $16 $18
ori $18 $18 1120
lw $18 1120($0)
addu $18 $16 $18
ori $18 $18 1120
lw $18 1120($0)
jal jal_20
nop
j j_20
jal_20:addu $18 $16 $18
ori $18 $18 1120
addu $18 $18 $16
ori $16 $18 1120
lw $18 1120($0)
ori $18 $16 1120
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $30 $16 $7
ori $30 $7 1664
lw $30 1664($0)
addu $30 $16 $7
ori $30 $7 1664
lw $30 1664($0)
jal jal_21
nop
j j_21
jal_21:addu $30 $16 $7
sw $30 1664($0)
sw $30 1664($0)
ori $16 $7 1664
lw $30 1664($0)
ori $30 $16 1664
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $0 $12 $27
ori $0 $27 1828
lw $0 1828($0)
addu $0 $12 $27
ori $0 $27 1828
lw $0 1828($0)
jal jal_22
nop
j j_22
jal_22:sw $12 1828($0)
lw $0 1828($0)
sw $0 1828($0)
addu $0 $12 $27
lw $0 1828($0)
addu $27 $0 $12
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $9 $8 $0
ori $9 $0 1804
lw $9 1804($0)
addu $9 $8 $0
ori $9 $0 1804
lw $9 1804($0)
jal jal_23
nop
j j_23
jal_23:addu $9 $8 $0
addu $8 $9 $0
ori $9 $8 1804
addu $9 $8 $0
addu $8 $9 $0
lw $9 1804($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $27 $7 $14
ori $27 $14 880
lw $27 880($0)
addu $27 $7 $14
ori $27 $14 880
lw $27 880($0)
jal jal_24
nop
j j_24
jal_24:ori $7 $14 880
lw $27 880($0)
addu $14 $27 $7
sw $7 880($0)
lw $27 880($0)
sw $27 880($0)
nop
nop
j_24:nop
nop
nop
