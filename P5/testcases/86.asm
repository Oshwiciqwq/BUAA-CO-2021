ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $26 $20 $6
ori $26 $6 480
lw $26 480($0)
addu $26 $20 $6
ori $26 $6 480
lw $26 480($0)
jal jal_0
nop
j j_0
jal_0:lw $20 480($0)
ori $26 $6 480
sw $26 480($0)
addu $26 $20 $6
ori $26 $6 480
lw $26 480($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $0 $20 $26
ori $0 $26 1308
lw $0 1308($0)
addu $0 $20 $26
ori $0 $26 1308
lw $0 1308($0)
jal jal_1
nop
j j_1
jal_1:lw $20 1308($0)
sw $0 1308($0)
lw $0 1308($0)
lw $20 1308($0)
sw $0 1308($0)
ori $0 $20 1308
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $0 $4 $8
ori $0 $8 120
lw $0 120($0)
addu $0 $4 $8
ori $0 $8 120
lw $0 120($0)
jal jal_2
nop
j j_2
jal_2:lw $4 120($0)
sw $0 120($0)
addu $8 $0 $4
ori $4 $8 120
ori $0 $8 120
addu $8 $0 $4
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $30 $11 $26
ori $30 $26 924
lw $30 924($0)
addu $30 $11 $26
ori $30 $26 924
lw $30 924($0)
jal jal_3
nop
j j_3
jal_3:sw $11 924($0)
ori $30 $26 924
sw $30 924($0)
ori $11 $26 924
ori $30 $26 924
sw $30 924($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $5 $23 $9
ori $5 $9 1636
lw $5 1636($0)
addu $5 $23 $9
ori $5 $9 1636
lw $5 1636($0)
jal jal_4
nop
j j_4
jal_4:addu $5 $23 $9
addu $23 $5 $9
addu $9 $5 $23
lw $23 1636($0)
sw $5 1636($0)
sw $5 1636($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $5 $10 $27
ori $5 $27 620
lw $5 620($0)
addu $5 $10 $27
ori $5 $27 620
lw $5 620($0)
jal jal_5
nop
j j_5
jal_5:ori $10 $27 620
lw $5 620($0)
ori $5 $10 620
sw $10 620($0)
sw $5 620($0)
ori $5 $10 620
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $7 $4 $22
ori $7 $22 1272
lw $7 1272($0)
addu $7 $4 $22
ori $7 $22 1272
lw $7 1272($0)
jal jal_6
nop
j j_6
jal_6:lw $4 1272($0)
sw $7 1272($0)
ori $7 $4 1272
ori $4 $22 1272
addu $4 $7 $22
ori $7 $4 1272
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $21 $20 $13
ori $21 $13 1676
lw $21 1676($0)
addu $21 $20 $13
ori $21 $13 1676
lw $21 1676($0)
jal jal_7
nop
j j_7
jal_7:lw $20 1676($0)
ori $21 $13 1676
addu $13 $21 $20
lw $20 1676($0)
lw $21 1676($0)
addu $13 $21 $20
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $16 $1 $27
ori $16 $27 1320
lw $16 1320($0)
addu $16 $1 $27
ori $16 $27 1320
lw $16 1320($0)
jal jal_8
nop
j j_8
jal_8:addu $16 $1 $27
sw $16 1320($0)
sw $16 1320($0)
sw $1 1320($0)
addu $1 $16 $27
lw $16 1320($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $19 $17 $25
ori $19 $25 1224
lw $19 1224($0)
addu $19 $17 $25
ori $19 $25 1224
lw $19 1224($0)
jal jal_9
nop
j j_9
jal_9:lw $17 1224($0)
addu $17 $19 $25
addu $25 $19 $17
lw $17 1224($0)
ori $19 $25 1224
lw $19 1224($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $2 $3 $31
ori $2 $31 424
lw $2 424($0)
addu $2 $3 $31
ori $2 $31 424
lw $2 424($0)
jal jal_10
nop
j j_10
jal_10:lw $3 424($0)
lw $2 424($0)
lw $2 424($0)
sw $3 424($0)
sw $2 424($0)
sw $2 424($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $1 $27 $11
ori $1 $11 864
lw $1 864($0)
addu $1 $27 $11
ori $1 $11 864
lw $1 864($0)
jal jal_11
nop
j j_11
jal_11:ori $27 $11 864
addu $27 $1 $11
lw $1 864($0)
addu $1 $27 $11
sw $1 864($0)
addu $11 $1 $27
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $27 $8 $5
ori $27 $5 464
lw $27 464($0)
addu $27 $8 $5
ori $27 $5 464
lw $27 464($0)
jal jal_12
nop
j j_12
jal_12:sw $8 464($0)
sw $27 464($0)
addu $5 $27 $8
sw $8 464($0)
ori $27 $5 464
lw $27 464($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $23 $27 $26
ori $23 $26 1932
lw $23 1932($0)
addu $23 $27 $26
ori $23 $26 1932
lw $23 1932($0)
jal jal_13
nop
j j_13
jal_13:ori $27 $26 1932
addu $27 $23 $26
ori $23 $27 1932
ori $27 $26 1932
addu $27 $23 $26
sw $23 1932($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $21 $14 $14
ori $21 $14 528
lw $21 528($0)
addu $21 $14 $14
ori $21 $14 528
lw $21 528($0)
jal jal_14
nop
j j_14
jal_14:ori $14 $14 528
sw $21 528($0)
sw $21 528($0)
ori $14 $14 528
lw $21 528($0)
sw $21 528($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $5 $8 $15
ori $5 $15 1128
lw $5 1128($0)
addu $5 $8 $15
ori $5 $15 1128
lw $5 1128($0)
jal jal_15
nop
j j_15
jal_15:ori $8 $15 1128
sw $5 1128($0)
addu $15 $5 $8
sw $8 1128($0)
lw $5 1128($0)
ori $5 $8 1128
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $6 $3 $11
ori $6 $11 1492
lw $6 1492($0)
addu $6 $3 $11
ori $6 $11 1492
lw $6 1492($0)
jal jal_16
nop
j j_16
jal_16:addu $6 $3 $11
addu $3 $6 $11
ori $6 $3 1492
lw $3 1492($0)
ori $6 $11 1492
addu $11 $6 $3
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $18 $10 $12
ori $18 $12 764
lw $18 764($0)
addu $18 $10 $12
ori $18 $12 764
lw $18 764($0)
jal jal_17
nop
j j_17
jal_17:sw $10 764($0)
lw $18 764($0)
sw $18 764($0)
addu $18 $10 $12
addu $10 $18 $12
addu $12 $18 $10
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $9 $12 $29
ori $9 $29 1852
lw $9 1852($0)
addu $9 $12 $29
ori $9 $29 1852
lw $9 1852($0)
jal jal_18
nop
j j_18
jal_18:addu $9 $12 $29
sw $9 1852($0)
addu $29 $9 $12
addu $9 $12 $29
ori $9 $29 1852
sw $9 1852($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $0 $7 $2
ori $0 $2 2016
lw $0 2016($0)
addu $0 $7 $2
ori $0 $2 2016
lw $0 2016($0)
jal jal_19
nop
j j_19
jal_19:lw $7 2016($0)
sw $0 2016($0)
lw $0 2016($0)
ori $7 $2 2016
ori $0 $2 2016
sw $0 2016($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $6 $14 $12
ori $6 $12 232
lw $6 232($0)
addu $6 $14 $12
ori $6 $12 232
lw $6 232($0)
jal jal_20
nop
j j_20
jal_20:ori $14 $12 232
sw $6 232($0)
sw $6 232($0)
addu $6 $14 $12
ori $6 $12 232
ori $6 $14 232
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $11 $20 $0
ori $11 $0 1580
lw $11 1580($0)
addu $11 $20 $0
ori $11 $0 1580
lw $11 1580($0)
jal jal_21
nop
j j_21
jal_21:ori $20 $0 1580
ori $11 $0 1580
ori $11 $20 1580
lw $20 1580($0)
lw $11 1580($0)
sw $11 1580($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $5 $4 $6
ori $5 $6 1612
lw $5 1612($0)
addu $5 $4 $6
ori $5 $6 1612
lw $5 1612($0)
jal jal_22
nop
j j_22
jal_22:lw $4 1612($0)
ori $5 $6 1612
lw $5 1612($0)
sw $4 1612($0)
addu $4 $5 $6
sw $5 1612($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $0 $26 $17
ori $0 $17 1024
lw $0 1024($0)
addu $0 $26 $17
ori $0 $17 1024
lw $0 1024($0)
jal jal_23
nop
j j_23
jal_23:lw $26 1024($0)
sw $0 1024($0)
sw $0 1024($0)
ori $26 $17 1024
ori $0 $17 1024
lw $0 1024($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $17 $21 $7
ori $17 $7 1196
lw $17 1196($0)
addu $17 $21 $7
ori $17 $7 1196
lw $17 1196($0)
jal jal_24
nop
j j_24
jal_24:addu $17 $21 $7
ori $17 $7 1196
sw $17 1196($0)
addu $17 $21 $7
lw $17 1196($0)
sw $17 1196($0)
nop
nop
j_24:nop
nop
nop
