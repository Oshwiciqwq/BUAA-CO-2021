ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $16 $3 $8
ori $16 $8 160
lw $16 160($0)
addu $16 $3 $8
ori $16 $8 160
lw $16 160($0)
jal jal_0
nop
j j_0
jal_0:sw $3 160($0)
sw $16 160($0)
ori $16 $3 160
addu $16 $3 $8
ori $16 $8 160
addu $8 $16 $3
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $27 $6 $25
ori $27 $25 1564
lw $27 1564($0)
addu $27 $6 $25
ori $27 $25 1564
lw $27 1564($0)
jal jal_1
nop
j j_1
jal_1:addu $27 $6 $25
sw $27 1564($0)
sw $27 1564($0)
ori $6 $25 1564
ori $27 $25 1564
lw $27 1564($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $23 $21
ori $14 $21 1328
lw $14 1328($0)
addu $14 $23 $21
ori $14 $21 1328
lw $14 1328($0)
jal jal_2
nop
j j_2
jal_2:addu $14 $23 $21
ori $14 $21 1328
lw $14 1328($0)
ori $23 $21 1328
ori $14 $21 1328
lw $14 1328($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $7 $31 $9
ori $7 $9 944
lw $7 944($0)
addu $7 $31 $9
ori $7 $9 944
lw $7 944($0)
jal jal_3
nop
j j_3
jal_3:ori $31 $9 944
sw $7 944($0)
lw $7 944($0)
lw $31 944($0)
ori $7 $9 944
sw $7 944($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $27 $12 $24
ori $27 $24 52
lw $27 52($0)
addu $27 $12 $24
ori $27 $24 52
lw $27 52($0)
jal jal_4
nop
j j_4
jal_4:ori $12 $24 52
addu $12 $27 $24
lw $27 52($0)
addu $27 $12 $24
ori $27 $24 52
ori $27 $12 52
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $2 $28 $20
ori $2 $20 1940
lw $2 1940($0)
addu $2 $28 $20
ori $2 $20 1940
lw $2 1940($0)
jal jal_5
nop
j j_5
jal_5:sw $28 1940($0)
ori $2 $20 1940
ori $2 $28 1940
addu $2 $28 $20
ori $2 $20 1940
ori $2 $28 1940
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $28 $26 $14
ori $28 $14 4
lw $28 4($0)
addu $28 $26 $14
ori $28 $14 4
lw $28 4($0)
jal jal_6
nop
j j_6
jal_6:sw $26 4($0)
addu $26 $28 $14
addu $14 $28 $26
lw $26 4($0)
lw $28 4($0)
sw $28 4($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $5 $10 $12
ori $5 $12 636
lw $5 636($0)
addu $5 $10 $12
ori $5 $12 636
lw $5 636($0)
jal jal_7
nop
j j_7
jal_7:lw $10 636($0)
lw $5 636($0)
addu $12 $5 $10
ori $10 $12 636
sw $5 636($0)
ori $5 $10 636
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $16 $25 $8
ori $16 $8 160
lw $16 160($0)
addu $16 $25 $8
ori $16 $8 160
lw $16 160($0)
jal jal_8
nop
j j_8
jal_8:sw $25 160($0)
addu $25 $16 $8
addu $8 $16 $25
lw $25 160($0)
addu $25 $16 $8
sw $16 160($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $21 $14 $23
ori $21 $23 1908
lw $21 1908($0)
addu $21 $14 $23
ori $21 $23 1908
lw $21 1908($0)
jal jal_9
nop
j j_9
jal_9:addu $21 $14 $23
addu $14 $21 $23
sw $21 1908($0)
sw $14 1908($0)
sw $21 1908($0)
sw $21 1908($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $21 $4 $29
ori $21 $29 176
lw $21 176($0)
addu $21 $4 $29
ori $21 $29 176
lw $21 176($0)
jal jal_10
nop
j j_10
jal_10:ori $4 $29 176
lw $21 176($0)
ori $21 $4 176
addu $21 $4 $29
addu $4 $21 $29
sw $21 176($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $25 $20 $9
ori $25 $9 1864
lw $25 1864($0)
addu $25 $20 $9
ori $25 $9 1864
lw $25 1864($0)
jal jal_11
nop
j j_11
jal_11:lw $20 1864($0)
lw $25 1864($0)
ori $25 $20 1864
lw $20 1864($0)
sw $25 1864($0)
sw $25 1864($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $10 $16 $30
ori $10 $30 1884
lw $10 1884($0)
addu $10 $16 $30
ori $10 $30 1884
lw $10 1884($0)
jal jal_12
nop
j j_12
jal_12:addu $10 $16 $30
sw $10 1884($0)
ori $10 $16 1884
ori $16 $30 1884
addu $16 $10 $30
ori $10 $16 1884
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $19 $14 $6
ori $19 $6 36
lw $19 36($0)
addu $19 $14 $6
ori $19 $6 36
lw $19 36($0)
jal jal_13
nop
j j_13
jal_13:ori $14 $6 36
addu $14 $19 $6
ori $19 $14 36
lw $14 36($0)
lw $19 36($0)
lw $19 36($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $31 $4 $10
ori $31 $10 852
lw $31 852($0)
addu $31 $4 $10
ori $31 $10 852
lw $31 852($0)
jal jal_14
nop
j j_14
jal_14:sw $4 852($0)
ori $31 $10 852
addu $10 $31 $4
sw $4 852($0)
ori $31 $10 852
ori $31 $4 852
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $13 $28 $17
ori $13 $17 500
lw $13 500($0)
addu $13 $28 $17
ori $13 $17 500
lw $13 500($0)
jal jal_15
nop
j j_15
jal_15:sw $28 500($0)
lw $13 500($0)
sw $13 500($0)
addu $13 $28 $17
lw $13 500($0)
sw $13 500($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $5 $2 $12
ori $5 $12 1832
lw $5 1832($0)
addu $5 $2 $12
ori $5 $12 1832
lw $5 1832($0)
jal jal_16
nop
j j_16
jal_16:addu $5 $2 $12
sw $5 1832($0)
sw $5 1832($0)
sw $2 1832($0)
sw $5 1832($0)
lw $5 1832($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $19 $11 $8
ori $19 $8 1152
lw $19 1152($0)
addu $19 $11 $8
ori $19 $8 1152
lw $19 1152($0)
jal jal_17
nop
j j_17
jal_17:lw $11 1152($0)
ori $19 $8 1152
addu $8 $19 $11
lw $11 1152($0)
sw $19 1152($0)
sw $19 1152($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $1 $3 $14
ori $1 $14 884
lw $1 884($0)
addu $1 $3 $14
ori $1 $14 884
lw $1 884($0)
jal jal_18
nop
j j_18
jal_18:lw $3 884($0)
sw $1 884($0)
ori $1 $3 884
addu $1 $3 $14
ori $1 $14 884
lw $1 884($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $4 $30 $28
ori $4 $28 1424
lw $4 1424($0)
addu $4 $30 $28
ori $4 $28 1424
lw $4 1424($0)
jal jal_19
nop
j j_19
jal_19:addu $4 $30 $28
lw $4 1424($0)
sw $4 1424($0)
lw $30 1424($0)
addu $30 $4 $28
addu $28 $4 $30
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $2 $9 $16
ori $2 $16 792
lw $2 792($0)
addu $2 $9 $16
ori $2 $16 792
lw $2 792($0)
jal jal_20
nop
j j_20
jal_20:ori $9 $16 792
lw $2 792($0)
ori $2 $9 792
addu $2 $9 $16
addu $9 $2 $16
lw $2 792($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $12 $22 $31
ori $12 $31 1700
lw $12 1700($0)
addu $12 $22 $31
ori $12 $31 1700
lw $12 1700($0)
jal jal_21
nop
j j_21
jal_21:addu $12 $22 $31
sw $12 1700($0)
ori $12 $22 1700
sw $22 1700($0)
sw $12 1700($0)
lw $12 1700($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $24 $15 $7
ori $24 $7 1936
lw $24 1936($0)
addu $24 $15 $7
ori $24 $7 1936
lw $24 1936($0)
jal jal_22
nop
j j_22
jal_22:lw $15 1936($0)
lw $24 1936($0)
lw $24 1936($0)
lw $15 1936($0)
sw $24 1936($0)
addu $7 $24 $15
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $8 $29 $23
ori $8 $23 76
lw $8 76($0)
addu $8 $29 $23
ori $8 $23 76
lw $8 76($0)
jal jal_23
nop
j j_23
jal_23:lw $29 76($0)
sw $8 76($0)
addu $23 $8 $29
ori $29 $23 76
lw $8 76($0)
sw $8 76($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $4 $18 $13
ori $4 $13 1028
lw $4 1028($0)
addu $4 $18 $13
ori $4 $13 1028
lw $4 1028($0)
jal jal_24
nop
j j_24
jal_24:addu $4 $18 $13
ori $4 $13 1028
ori $4 $18 1028
lw $18 1028($0)
ori $4 $13 1028
sw $4 1028($0)
nop
nop
j_24:nop
nop
nop
