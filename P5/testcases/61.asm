ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $12 $25 $16
ori $12 $16 68
lw $12 68($0)
addu $12 $25 $16
ori $12 $16 68
lw $12 68($0)
jal jal_0
nop
j j_0
jal_0:ori $25 $16 68
lw $12 68($0)
ori $12 $25 68
addu $12 $25 $16
addu $25 $12 $16
sw $12 68($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $6 $17 $5
ori $6 $5 436
lw $6 436($0)
addu $6 $17 $5
ori $6 $5 436
lw $6 436($0)
jal jal_1
nop
j j_1
jal_1:lw $17 436($0)
addu $17 $6 $5
addu $5 $6 $17
lw $17 436($0)
lw $6 436($0)
lw $6 436($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $29 $25 $5
ori $29 $5 1008
lw $29 1008($0)
addu $29 $25 $5
ori $29 $5 1008
lw $29 1008($0)
jal jal_2
nop
j j_2
jal_2:ori $25 $5 1008
sw $29 1008($0)
addu $5 $29 $25
ori $25 $5 1008
ori $29 $5 1008
lw $29 1008($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $11 $12 $4
ori $11 $4 100
lw $11 100($0)
addu $11 $12 $4
ori $11 $4 100
lw $11 100($0)
jal jal_3
nop
j j_3
jal_3:sw $12 100($0)
lw $11 100($0)
sw $11 100($0)
sw $12 100($0)
ori $11 $4 100
sw $11 100($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $7 $31 $12
ori $7 $12 1064
lw $7 1064($0)
addu $7 $31 $12
ori $7 $12 1064
lw $7 1064($0)
jal jal_4
nop
j j_4
jal_4:lw $31 1064($0)
ori $7 $12 1064
sw $7 1064($0)
sw $31 1064($0)
addu $31 $7 $12
sw $7 1064($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $6 $6 $22
ori $6 $22 260
lw $6 260($0)
addu $6 $6 $22
ori $6 $22 260
lw $6 260($0)
jal jal_5
nop
j j_5
jal_5:sw $6 260($0)
lw $6 260($0)
lw $6 260($0)
addu $6 $6 $22
sw $6 260($0)
sw $6 260($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $26 $5 $13
ori $26 $13 992
lw $26 992($0)
addu $26 $5 $13
ori $26 $13 992
lw $26 992($0)
jal jal_6
nop
j j_6
jal_6:sw $5 992($0)
lw $26 992($0)
ori $26 $5 992
sw $5 992($0)
ori $26 $13 992
lw $26 992($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $2 $17 $1
ori $2 $1 788
lw $2 788($0)
addu $2 $17 $1
ori $2 $1 788
lw $2 788($0)
jal jal_7
nop
j j_7
jal_7:sw $17 788($0)
ori $2 $1 788
sw $2 788($0)
lw $17 788($0)
ori $2 $1 788
addu $1 $2 $17
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $15 $22 $29
ori $15 $29 924
lw $15 924($0)
addu $15 $22 $29
ori $15 $29 924
lw $15 924($0)
jal jal_8
nop
j j_8
jal_8:lw $22 924($0)
lw $15 924($0)
addu $29 $15 $22
lw $22 924($0)
ori $15 $29 924
ori $15 $22 924
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $5 $7 $22
ori $5 $22 1884
lw $5 1884($0)
addu $5 $7 $22
ori $5 $22 1884
lw $5 1884($0)
jal jal_9
nop
j j_9
jal_9:addu $5 $7 $22
addu $7 $5 $22
lw $5 1884($0)
ori $7 $22 1884
addu $7 $5 $22
lw $5 1884($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $1 $11 $22
ori $1 $22 1624
lw $1 1624($0)
addu $1 $11 $22
ori $1 $22 1624
lw $1 1624($0)
jal jal_10
nop
j j_10
jal_10:sw $11 1624($0)
sw $1 1624($0)
lw $1 1624($0)
sw $11 1624($0)
sw $1 1624($0)
ori $1 $11 1624
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $18 $11 $10
ori $18 $10 496
lw $18 496($0)
addu $18 $11 $10
ori $18 $10 496
lw $18 496($0)
jal jal_11
nop
j j_11
jal_11:sw $11 496($0)
addu $11 $18 $10
addu $10 $18 $11
ori $11 $10 496
addu $11 $18 $10
lw $18 496($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $1 $15 $14
ori $1 $14 1712
lw $1 1712($0)
addu $1 $15 $14
ori $1 $14 1712
lw $1 1712($0)
jal jal_12
nop
j j_12
jal_12:lw $15 1712($0)
ori $1 $14 1712
ori $1 $15 1712
addu $1 $15 $14
lw $1 1712($0)
lw $1 1712($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $7 $28 $27
ori $7 $27 1984
lw $7 1984($0)
addu $7 $28 $27
ori $7 $27 1984
lw $7 1984($0)
jal jal_13
nop
j j_13
jal_13:ori $28 $27 1984
ori $7 $27 1984
sw $7 1984($0)
sw $28 1984($0)
ori $7 $27 1984
addu $27 $7 $28
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $1 $8 $24
ori $1 $24 24
lw $1 24($0)
addu $1 $8 $24
ori $1 $24 24
lw $1 24($0)
jal jal_14
nop
j j_14
jal_14:addu $1 $8 $24
ori $1 $24 24
ori $1 $8 24
lw $8 24($0)
lw $1 24($0)
lw $1 24($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $13 $28 $15
ori $13 $15 1872
lw $13 1872($0)
addu $13 $28 $15
ori $13 $15 1872
lw $13 1872($0)
jal jal_15
nop
j j_15
jal_15:ori $28 $15 1872
lw $13 1872($0)
ori $13 $28 1872
ori $28 $15 1872
sw $13 1872($0)
sw $13 1872($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $21 $17 $0
ori $21 $0 664
lw $21 664($0)
addu $21 $17 $0
ori $21 $0 664
lw $21 664($0)
jal jal_16
nop
j j_16
jal_16:addu $21 $17 $0
sw $21 664($0)
lw $21 664($0)
addu $21 $17 $0
addu $17 $21 $0
ori $21 $17 664
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $9 $9 $29
ori $9 $29 884
lw $9 884($0)
addu $9 $9 $29
ori $9 $29 884
lw $9 884($0)
jal jal_17
nop
j j_17
jal_17:sw $9 884($0)
addu $9 $9 $29
sw $9 884($0)
addu $9 $9 $29
sw $9 884($0)
lw $9 884($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $0 $25 $3
ori $0 $3 1720
lw $0 1720($0)
addu $0 $25 $3
ori $0 $3 1720
lw $0 1720($0)
jal jal_18
nop
j j_18
jal_18:lw $25 1720($0)
addu $25 $0 $3
lw $0 1720($0)
addu $0 $25 $3
ori $0 $3 1720
addu $3 $0 $25
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $30 $7 $15
ori $30 $15 1916
lw $30 1916($0)
addu $30 $7 $15
ori $30 $15 1916
lw $30 1916($0)
jal jal_19
nop
j j_19
jal_19:sw $7 1916($0)
lw $30 1916($0)
sw $30 1916($0)
lw $7 1916($0)
ori $30 $15 1916
sw $30 1916($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $16 $28 $25
ori $16 $25 760
lw $16 760($0)
addu $16 $28 $25
ori $16 $25 760
lw $16 760($0)
jal jal_20
nop
j j_20
jal_20:sw $28 760($0)
ori $16 $25 760
sw $16 760($0)
lw $28 760($0)
addu $28 $16 $25
ori $16 $28 760
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $9 $17 $22
ori $9 $22 860
lw $9 860($0)
addu $9 $17 $22
ori $9 $22 860
lw $9 860($0)
jal jal_21
nop
j j_21
jal_21:addu $9 $17 $22
lw $9 860($0)
addu $22 $9 $17
ori $17 $22 860
addu $17 $9 $22
addu $22 $9 $17
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $20 $9 $28
ori $20 $28 1732
lw $20 1732($0)
addu $20 $9 $28
ori $20 $28 1732
lw $20 1732($0)
jal jal_22
nop
j j_22
jal_22:lw $9 1732($0)
ori $20 $28 1732
ori $20 $9 1732
addu $20 $9 $28
sw $20 1732($0)
addu $28 $20 $9
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $23 $20 $27
ori $23 $27 232
lw $23 232($0)
addu $23 $20 $27
ori $23 $27 232
lw $23 232($0)
jal jal_23
nop
j j_23
jal_23:sw $20 232($0)
addu $20 $23 $27
ori $23 $20 232
addu $23 $20 $27
ori $23 $27 232
lw $23 232($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $16 $28 $9
ori $16 $9 1372
lw $16 1372($0)
addu $16 $28 $9
ori $16 $9 1372
lw $16 1372($0)
jal jal_24
nop
j j_24
jal_24:lw $28 1372($0)
ori $16 $9 1372
lw $16 1372($0)
lw $28 1372($0)
sw $16 1372($0)
lw $16 1372($0)
nop
nop
j_24:nop
nop
nop
