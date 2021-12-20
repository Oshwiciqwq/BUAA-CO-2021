ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $17 $5 $28
ori $17 $28 1544
lw $17 1544($0)
addu $17 $5 $28
ori $17 $28 1544
lw $17 1544($0)
jal jal_0
nop
j j_0
jal_0:addu $17 $5 $28
sw $17 1544($0)
ori $17 $5 1544
ori $5 $28 1544
lw $17 1544($0)
sw $17 1544($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $11 $30 $8
ori $11 $8 1404
lw $11 1404($0)
addu $11 $30 $8
ori $11 $8 1404
lw $11 1404($0)
jal jal_1
nop
j j_1
jal_1:lw $30 1404($0)
lw $11 1404($0)
sw $11 1404($0)
lw $30 1404($0)
ori $11 $8 1404
lw $11 1404($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $5 $3 $28
ori $5 $28 1456
lw $5 1456($0)
addu $5 $3 $28
ori $5 $28 1456
lw $5 1456($0)
jal jal_2
nop
j j_2
jal_2:addu $5 $3 $28
addu $3 $5 $28
sw $5 1456($0)
sw $3 1456($0)
addu $3 $5 $28
addu $28 $5 $3
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $22 $19 $7
ori $22 $7 1712
lw $22 1712($0)
addu $22 $19 $7
ori $22 $7 1712
lw $22 1712($0)
jal jal_3
nop
j j_3
jal_3:addu $22 $19 $7
ori $22 $7 1712
lw $22 1712($0)
sw $19 1712($0)
addu $19 $22 $7
sw $22 1712($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $24 $21 $25
ori $24 $25 540
lw $24 540($0)
addu $24 $21 $25
ori $24 $25 540
lw $24 540($0)
jal jal_4
nop
j j_4
jal_4:ori $21 $25 540
addu $21 $24 $25
sw $24 540($0)
sw $21 540($0)
lw $24 540($0)
ori $24 $21 540
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $19 $29 $30
ori $19 $30 1160
lw $19 1160($0)
addu $19 $29 $30
ori $19 $30 1160
lw $19 1160($0)
jal jal_5
nop
j j_5
jal_5:addu $19 $29 $30
sw $19 1160($0)
lw $19 1160($0)
lw $29 1160($0)
ori $19 $30 1160
lw $19 1160($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $16 $12 $15
ori $16 $15 636
lw $16 636($0)
addu $16 $12 $15
ori $16 $15 636
lw $16 636($0)
jal jal_6
nop
j j_6
jal_6:ori $12 $15 636
sw $16 636($0)
ori $16 $12 636
lw $12 636($0)
addu $12 $16 $15
lw $16 636($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $4 $13 $7
ori $4 $7 436
lw $4 436($0)
addu $4 $13 $7
ori $4 $7 436
lw $4 436($0)
jal jal_7
nop
j j_7
jal_7:sw $13 436($0)
sw $4 436($0)
addu $7 $4 $13
addu $4 $13 $7
sw $4 436($0)
sw $4 436($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $20 $11 $29
ori $20 $29 420
lw $20 420($0)
addu $20 $11 $29
ori $20 $29 420
lw $20 420($0)
jal jal_8
nop
j j_8
jal_8:lw $11 420($0)
addu $11 $20 $29
addu $29 $20 $11
sw $11 420($0)
sw $20 420($0)
ori $20 $11 420
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $10 $12 $9
ori $10 $9 1264
lw $10 1264($0)
addu $10 $12 $9
ori $10 $9 1264
lw $10 1264($0)
jal jal_9
nop
j j_9
jal_9:sw $12 1264($0)
addu $12 $10 $9
addu $9 $10 $12
ori $12 $9 1264
lw $10 1264($0)
lw $10 1264($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $3 $12 $25
ori $3 $25 228
lw $3 228($0)
addu $3 $12 $25
ori $3 $25 228
lw $3 228($0)
jal jal_10
nop
j j_10
jal_10:sw $12 228($0)
sw $3 228($0)
sw $3 228($0)
addu $3 $12 $25
sw $3 228($0)
sw $3 228($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $10 $28 $27
ori $10 $27 596
lw $10 596($0)
addu $10 $28 $27
ori $10 $27 596
lw $10 596($0)
jal jal_11
nop
j j_11
jal_11:addu $10 $28 $27
sw $10 596($0)
sw $10 596($0)
lw $28 596($0)
sw $10 596($0)
ori $10 $28 596
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $22 $12 $13
ori $22 $13 528
lw $22 528($0)
addu $22 $12 $13
ori $22 $13 528
lw $22 528($0)
jal jal_12
nop
j j_12
jal_12:lw $12 528($0)
addu $12 $22 $13
ori $22 $12 528
sw $12 528($0)
lw $22 528($0)
ori $22 $12 528
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $29 $23 $0
ori $29 $0 1152
lw $29 1152($0)
addu $29 $23 $0
ori $29 $0 1152
lw $29 1152($0)
jal jal_13
nop
j j_13
jal_13:addu $29 $23 $0
sw $29 1152($0)
addu $0 $29 $23
ori $23 $0 1152
ori $29 $0 1152
ori $29 $23 1152
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $17 $12 $17
ori $17 $17 1120
lw $17 1120($0)
addu $17 $12 $17
ori $17 $17 1120
lw $17 1120($0)
jal jal_14
nop
j j_14
jal_14:addu $17 $12 $17
lw $17 1120($0)
addu $17 $17 $12
addu $17 $12 $17
sw $17 1120($0)
lw $17 1120($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $4 $22 $23
ori $4 $23 152
lw $4 152($0)
addu $4 $22 $23
ori $4 $23 152
lw $4 152($0)
jal jal_15
nop
j j_15
jal_15:addu $4 $22 $23
sw $4 152($0)
sw $4 152($0)
ori $22 $23 152
sw $4 152($0)
ori $4 $22 152
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $1 $24 $15
ori $1 $15 1784
lw $1 1784($0)
addu $1 $24 $15
ori $1 $15 1784
lw $1 1784($0)
jal jal_16
nop
j j_16
jal_16:ori $24 $15 1784
addu $24 $1 $15
lw $1 1784($0)
addu $1 $24 $15
ori $1 $15 1784
sw $1 1784($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $8 $14 $5
ori $8 $5 868
lw $8 868($0)
addu $8 $14 $5
ori $8 $5 868
lw $8 868($0)
jal jal_17
nop
j j_17
jal_17:sw $14 868($0)
ori $8 $5 868
ori $8 $14 868
addu $8 $14 $5
ori $8 $5 868
lw $8 868($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $28 $16 $23
ori $28 $23 708
lw $28 708($0)
addu $28 $16 $23
ori $28 $23 708
lw $28 708($0)
jal jal_18
nop
j j_18
jal_18:lw $16 708($0)
sw $28 708($0)
lw $28 708($0)
addu $28 $16 $23
ori $28 $23 708
lw $28 708($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $9 $14 $10
ori $9 $10 1336
lw $9 1336($0)
addu $9 $14 $10
ori $9 $10 1336
lw $9 1336($0)
jal jal_19
nop
j j_19
jal_19:addu $9 $14 $10
lw $9 1336($0)
sw $9 1336($0)
lw $14 1336($0)
lw $9 1336($0)
sw $9 1336($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $31 $23 $15
ori $31 $15 1408
lw $31 1408($0)
addu $31 $23 $15
ori $31 $15 1408
lw $31 1408($0)
jal jal_20
nop
j j_20
jal_20:addu $31 $23 $15
ori $31 $15 1408
ori $31 $23 1408
ori $23 $15 1408
lw $31 1408($0)
ori $31 $23 1408
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $29 $4 $20
ori $29 $20 68
lw $29 68($0)
addu $29 $4 $20
ori $29 $20 68
lw $29 68($0)
jal jal_21
nop
j j_21
jal_21:sw $4 68($0)
addu $4 $29 $20
addu $20 $29 $4
sw $4 68($0)
addu $4 $29 $20
addu $20 $29 $4
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $11 $2 $31
ori $11 $31 1948
lw $11 1948($0)
addu $11 $2 $31
ori $11 $31 1948
lw $11 1948($0)
jal jal_22
nop
j j_22
jal_22:ori $2 $31 1948
lw $11 1948($0)
lw $11 1948($0)
addu $11 $2 $31
sw $11 1948($0)
ori $11 $2 1948
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $27 $25 $31
ori $27 $31 1472
lw $27 1472($0)
addu $27 $25 $31
ori $27 $31 1472
lw $27 1472($0)
jal jal_23
nop
j j_23
jal_23:lw $25 1472($0)
ori $27 $31 1472
addu $31 $27 $25
ori $25 $31 1472
sw $27 1472($0)
ori $27 $25 1472
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $17 $14 $4
ori $17 $4 300
lw $17 300($0)
addu $17 $14 $4
ori $17 $4 300
lw $17 300($0)
jal jal_24
nop
j j_24
jal_24:sw $14 300($0)
lw $17 300($0)
addu $4 $17 $14
sw $14 300($0)
lw $17 300($0)
addu $4 $17 $14
nop
nop
j_24:nop
nop
nop
