ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $30 $9 $14
ori $30 $14 1676
lw $30 1676($0)
addu $30 $9 $14
ori $30 $14 1676
lw $30 1676($0)
jal jal_0
nop
j j_0
jal_0:ori $9 $14 1676
ori $30 $14 1676
ori $30 $9 1676
sw $9 1676($0)
sw $30 1676($0)
sw $30 1676($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $24 $8 $21
ori $24 $21 736
lw $24 736($0)
addu $24 $8 $21
ori $24 $21 736
lw $24 736($0)
jal jal_1
nop
j j_1
jal_1:sw $8 736($0)
ori $24 $21 736
addu $21 $24 $8
lw $8 736($0)
ori $24 $21 736
addu $21 $24 $8
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $26 $22 $12
ori $26 $12 1236
lw $26 1236($0)
addu $26 $22 $12
ori $26 $12 1236
lw $26 1236($0)
jal jal_2
nop
j j_2
jal_2:ori $22 $12 1236
ori $26 $12 1236
addu $12 $26 $22
lw $22 1236($0)
addu $22 $26 $12
ori $26 $22 1236
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $8 $15 $16
ori $8 $16 1612
lw $8 1612($0)
addu $8 $15 $16
ori $8 $16 1612
lw $8 1612($0)
jal jal_3
nop
j j_3
jal_3:sw $15 1612($0)
lw $8 1612($0)
sw $8 1612($0)
ori $15 $16 1612
ori $8 $16 1612
addu $16 $8 $15
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $22 $31 $10
ori $22 $10 280
lw $22 280($0)
addu $22 $31 $10
ori $22 $10 280
lw $22 280($0)
jal jal_4
nop
j j_4
jal_4:lw $31 280($0)
lw $22 280($0)
ori $22 $31 280
ori $31 $10 280
lw $22 280($0)
lw $22 280($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $4 $9 $24
ori $4 $24 1280
lw $4 1280($0)
addu $4 $9 $24
ori $4 $24 1280
lw $4 1280($0)
jal jal_5
nop
j j_5
jal_5:ori $9 $24 1280
ori $4 $24 1280
lw $4 1280($0)
sw $9 1280($0)
lw $4 1280($0)
addu $24 $4 $9
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $5 $23 $11
ori $5 $11 1280
lw $5 1280($0)
addu $5 $23 $11
ori $5 $11 1280
lw $5 1280($0)
jal jal_6
nop
j j_6
jal_6:lw $23 1280($0)
sw $5 1280($0)
addu $11 $5 $23
sw $23 1280($0)
addu $23 $5 $11
lw $5 1280($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $27 $21 $29
ori $27 $29 1724
lw $27 1724($0)
addu $27 $21 $29
ori $27 $29 1724
lw $27 1724($0)
jal jal_7
nop
j j_7
jal_7:addu $27 $21 $29
lw $27 1724($0)
lw $27 1724($0)
addu $27 $21 $29
sw $27 1724($0)
ori $27 $21 1724
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $27 $3 $4
ori $27 $4 1408
lw $27 1408($0)
addu $27 $3 $4
ori $27 $4 1408
lw $27 1408($0)
jal jal_8
nop
j j_8
jal_8:ori $3 $4 1408
lw $27 1408($0)
ori $27 $3 1408
ori $3 $4 1408
ori $27 $4 1408
lw $27 1408($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $1 $21 $30
ori $1 $30 640
lw $1 640($0)
addu $1 $21 $30
ori $1 $30 640
lw $1 640($0)
jal jal_9
nop
j j_9
jal_9:sw $21 640($0)
lw $1 640($0)
ori $1 $21 640
ori $21 $30 640
lw $1 640($0)
lw $1 640($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $30 $20 $1
ori $30 $1 188
lw $30 188($0)
addu $30 $20 $1
ori $30 $1 188
lw $30 188($0)
jal jal_10
nop
j j_10
jal_10:sw $20 188($0)
sw $30 188($0)
addu $1 $30 $20
addu $30 $20 $1
lw $30 188($0)
addu $1 $30 $20
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $28 $18
ori $7 $18 52
lw $7 52($0)
addu $7 $28 $18
ori $7 $18 52
lw $7 52($0)
jal jal_11
nop
j j_11
jal_11:sw $28 52($0)
lw $7 52($0)
addu $18 $7 $28
sw $28 52($0)
lw $7 52($0)
sw $7 52($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $16 $27
ori $27 $27 4
lw $27 4($0)
addu $27 $16 $27
ori $27 $27 4
lw $27 4($0)
jal jal_12
nop
j j_12
jal_12:ori $16 $27 4
ori $27 $27 4
ori $27 $16 4
addu $27 $16 $27
addu $16 $27 $27
addu $27 $27 $16
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $23 $14 $16
ori $23 $16 904
lw $23 904($0)
addu $23 $14 $16
ori $23 $16 904
lw $23 904($0)
jal jal_13
nop
j j_13
jal_13:sw $14 904($0)
sw $23 904($0)
sw $23 904($0)
addu $23 $14 $16
sw $23 904($0)
addu $16 $23 $14
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $23 $15 $4
ori $23 $4 1908
lw $23 1908($0)
addu $23 $15 $4
ori $23 $4 1908
lw $23 1908($0)
jal jal_14
nop
j j_14
jal_14:lw $15 1908($0)
addu $15 $23 $4
lw $23 1908($0)
sw $15 1908($0)
ori $23 $4 1908
lw $23 1908($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $19 $7 $1
ori $19 $1 168
lw $19 168($0)
addu $19 $7 $1
ori $19 $1 168
lw $19 168($0)
jal jal_15
nop
j j_15
jal_15:addu $19 $7 $1
addu $7 $19 $1
lw $19 168($0)
addu $19 $7 $1
lw $19 168($0)
addu $1 $19 $7
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $14 $15 $22
ori $14 $22 1536
lw $14 1536($0)
addu $14 $15 $22
ori $14 $22 1536
lw $14 1536($0)
jal jal_16
nop
j j_16
jal_16:lw $15 1536($0)
sw $14 1536($0)
ori $14 $15 1536
lw $15 1536($0)
sw $14 1536($0)
sw $14 1536($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $3 $5 $13
ori $3 $13 548
lw $3 548($0)
addu $3 $5 $13
ori $3 $13 548
lw $3 548($0)
jal jal_17
nop
j j_17
jal_17:addu $3 $5 $13
addu $5 $3 $13
lw $3 548($0)
lw $5 548($0)
addu $5 $3 $13
addu $13 $3 $5
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $8 $20 $9
ori $8 $9 520
lw $8 520($0)
addu $8 $20 $9
ori $8 $9 520
lw $8 520($0)
jal jal_18
nop
j j_18
jal_18:lw $20 520($0)
ori $8 $9 520
ori $8 $20 520
addu $8 $20 $9
sw $8 520($0)
addu $9 $8 $20
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $28 $4 $5
ori $28 $5 896
lw $28 896($0)
addu $28 $4 $5
ori $28 $5 896
lw $28 896($0)
jal jal_19
nop
j j_19
jal_19:sw $4 896($0)
lw $28 896($0)
addu $5 $28 $4
lw $4 896($0)
addu $4 $28 $5
addu $5 $28 $4
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $15 $22 $2
ori $15 $2 2016
lw $15 2016($0)
addu $15 $22 $2
ori $15 $2 2016
lw $15 2016($0)
jal jal_20
nop
j j_20
jal_20:addu $15 $22 $2
ori $15 $2 2016
addu $2 $15 $22
ori $22 $2 2016
lw $15 2016($0)
ori $15 $22 2016
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $10 $28 $27
ori $10 $27 744
lw $10 744($0)
addu $10 $28 $27
ori $10 $27 744
lw $10 744($0)
jal jal_21
nop
j j_21
jal_21:lw $28 744($0)
lw $10 744($0)
sw $10 744($0)
lw $28 744($0)
addu $28 $10 $27
lw $10 744($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $25 $14 $12
ori $25 $12 376
lw $25 376($0)
addu $25 $14 $12
ori $25 $12 376
lw $25 376($0)
jal jal_22
nop
j j_22
jal_22:lw $14 376($0)
addu $14 $25 $12
addu $12 $25 $14
addu $25 $14 $12
ori $25 $12 376
lw $25 376($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $2 $21 $24
ori $2 $24 704
lw $2 704($0)
addu $2 $21 $24
ori $2 $24 704
lw $2 704($0)
jal jal_23
nop
j j_23
jal_23:lw $21 704($0)
ori $2 $24 704
sw $2 704($0)
addu $2 $21 $24
lw $2 704($0)
sw $2 704($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $15 $6 $4
ori $15 $4 836
lw $15 836($0)
addu $15 $6 $4
ori $15 $4 836
lw $15 836($0)
jal jal_24
nop
j j_24
jal_24:addu $15 $6 $4
lw $15 836($0)
ori $15 $6 836
addu $15 $6 $4
sw $15 836($0)
sw $15 836($0)
nop
nop
j_24:nop
nop
nop
