ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $10 $20 $1
ori $10 $1 944
lw $10 944($0)
addu $10 $20 $1
ori $10 $1 944
lw $10 944($0)
jal jal_0
nop
j j_0
jal_0:sw $20 944($0)
lw $10 944($0)
ori $10 $20 944
addu $10 $20 $1
ori $10 $1 944
ori $10 $20 944
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $2 $16 $26
ori $2 $26 68
lw $2 68($0)
addu $2 $16 $26
ori $2 $26 68
lw $2 68($0)
jal jal_1
nop
j j_1
jal_1:lw $16 68($0)
ori $2 $26 68
lw $2 68($0)
addu $2 $16 $26
ori $2 $26 68
sw $2 68($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $10 $22 $22
ori $10 $22 760
lw $10 760($0)
addu $10 $22 $22
ori $10 $22 760
lw $10 760($0)
jal jal_2
nop
j j_2
jal_2:lw $22 760($0)
addu $22 $10 $22
sw $10 760($0)
addu $10 $22 $22
addu $22 $10 $22
sw $10 760($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $12 $7 $23
ori $12 $23 380
lw $12 380($0)
addu $12 $7 $23
ori $12 $23 380
lw $12 380($0)
jal jal_3
nop
j j_3
jal_3:ori $7 $23 380
sw $12 380($0)
sw $12 380($0)
sw $7 380($0)
sw $12 380($0)
lw $12 380($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $18 $25 $23
ori $18 $23 528
lw $18 528($0)
addu $18 $25 $23
ori $18 $23 528
lw $18 528($0)
jal jal_4
nop
j j_4
jal_4:addu $18 $25 $23
lw $18 528($0)
sw $18 528($0)
lw $25 528($0)
ori $18 $23 528
lw $18 528($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $30 $13 $18
ori $30 $18 904
lw $30 904($0)
addu $30 $13 $18
ori $30 $18 904
lw $30 904($0)
jal jal_5
nop
j j_5
jal_5:ori $13 $18 904
ori $30 $18 904
ori $30 $13 904
lw $13 904($0)
ori $30 $18 904
lw $30 904($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $5 $4 $22
ori $5 $22 552
lw $5 552($0)
addu $5 $4 $22
ori $5 $22 552
lw $5 552($0)
jal jal_6
nop
j j_6
jal_6:lw $4 552($0)
sw $5 552($0)
addu $22 $5 $4
ori $4 $22 552
sw $5 552($0)
lw $5 552($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $27 $2 $24
ori $27 $24 44
lw $27 44($0)
addu $27 $2 $24
ori $27 $24 44
lw $27 44($0)
jal jal_7
nop
j j_7
jal_7:sw $2 44($0)
addu $2 $27 $24
sw $27 44($0)
lw $2 44($0)
ori $27 $24 44
addu $24 $27 $2
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $20 $21 $9
ori $20 $9 1292
lw $20 1292($0)
addu $20 $21 $9
ori $20 $9 1292
lw $20 1292($0)
jal jal_8
nop
j j_8
jal_8:sw $21 1292($0)
lw $20 1292($0)
lw $20 1292($0)
ori $21 $9 1292
sw $20 1292($0)
ori $20 $21 1292
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $7 $21 $17
ori $7 $17 712
lw $7 712($0)
addu $7 $21 $17
ori $7 $17 712
lw $7 712($0)
jal jal_9
nop
j j_9
jal_9:sw $21 712($0)
addu $21 $7 $17
lw $7 712($0)
lw $21 712($0)
lw $7 712($0)
lw $7 712($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $16 $5 $21
ori $16 $21 1480
lw $16 1480($0)
addu $16 $5 $21
ori $16 $21 1480
lw $16 1480($0)
jal jal_10
nop
j j_10
jal_10:ori $5 $21 1480
lw $16 1480($0)
ori $16 $5 1480
ori $5 $21 1480
addu $5 $16 $21
ori $16 $5 1480
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $17 $1 $1
ori $17 $1 148
lw $17 148($0)
addu $17 $1 $1
ori $17 $1 148
lw $17 148($0)
jal jal_11
nop
j j_11
jal_11:sw $1 148($0)
sw $17 148($0)
sw $17 148($0)
ori $1 $1 148
addu $1 $17 $1
sw $17 148($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $30 $21 $28
ori $30 $28 2012
lw $30 2012($0)
addu $30 $21 $28
ori $30 $28 2012
lw $30 2012($0)
jal jal_12
nop
j j_12
jal_12:lw $21 2012($0)
ori $30 $28 2012
ori $30 $21 2012
sw $21 2012($0)
sw $30 2012($0)
sw $30 2012($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $9 $23 $28
ori $9 $28 1860
lw $9 1860($0)
addu $9 $23 $28
ori $9 $28 1860
lw $9 1860($0)
jal jal_13
nop
j j_13
jal_13:addu $9 $23 $28
ori $9 $28 1860
ori $9 $23 1860
lw $23 1860($0)
addu $23 $9 $28
ori $9 $23 1860
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $8 $17 $19
ori $8 $19 400
lw $8 400($0)
addu $8 $17 $19
ori $8 $19 400
lw $8 400($0)
jal jal_14
nop
j j_14
jal_14:lw $17 400($0)
ori $8 $19 400
sw $8 400($0)
addu $8 $17 $19
addu $17 $8 $19
ori $8 $17 400
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $21 $29 $17
ori $21 $17 1872
lw $21 1872($0)
addu $21 $29 $17
ori $21 $17 1872
lw $21 1872($0)
jal jal_15
nop
j j_15
jal_15:lw $29 1872($0)
ori $21 $17 1872
ori $21 $29 1872
ori $29 $17 1872
ori $21 $17 1872
lw $21 1872($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $8 $4 $19
ori $8 $19 992
lw $8 992($0)
addu $8 $4 $19
ori $8 $19 992
lw $8 992($0)
jal jal_16
nop
j j_16
jal_16:ori $4 $19 992
sw $8 992($0)
lw $8 992($0)
sw $4 992($0)
ori $8 $19 992
sw $8 992($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $11 $16 $17
ori $11 $17 1532
lw $11 1532($0)
addu $11 $16 $17
ori $11 $17 1532
lw $11 1532($0)
jal jal_17
nop
j j_17
jal_17:sw $16 1532($0)
lw $11 1532($0)
sw $11 1532($0)
sw $16 1532($0)
addu $16 $11 $17
sw $11 1532($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $17 $22 $22
ori $17 $22 360
lw $17 360($0)
addu $17 $22 $22
ori $17 $22 360
lw $17 360($0)
jal jal_18
nop
j j_18
jal_18:ori $22 $22 360
sw $17 360($0)
addu $22 $17 $22
lw $22 360($0)
lw $17 360($0)
ori $17 $22 360
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $14 $23 $23
ori $14 $23 604
lw $14 604($0)
addu $14 $23 $23
ori $14 $23 604
lw $14 604($0)
jal jal_19
nop
j j_19
jal_19:ori $23 $23 604
addu $23 $14 $23
ori $14 $23 604
ori $23 $23 604
sw $14 604($0)
ori $14 $23 604
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $10 $17 $13
ori $10 $13 372
lw $10 372($0)
addu $10 $17 $13
ori $10 $13 372
lw $10 372($0)
jal jal_20
nop
j j_20
jal_20:addu $10 $17 $13
ori $10 $13 372
sw $10 372($0)
addu $10 $17 $13
addu $17 $10 $13
sw $10 372($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $16 $16 $16
ori $16 $16 1244
lw $16 1244($0)
addu $16 $16 $16
ori $16 $16 1244
lw $16 1244($0)
jal jal_21
nop
j j_21
jal_21:ori $16 $16 1244
ori $16 $16 1244
lw $16 1244($0)
sw $16 1244($0)
addu $16 $16 $16
ori $16 $16 1244
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $30 $4 $1
ori $30 $1 772
lw $30 772($0)
addu $30 $4 $1
ori $30 $1 772
lw $30 772($0)
jal jal_22
nop
j j_22
jal_22:sw $4 772($0)
ori $30 $1 772
sw $30 772($0)
lw $4 772($0)
lw $30 772($0)
sw $30 772($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $25 $5 $14
ori $25 $14 544
lw $25 544($0)
addu $25 $5 $14
ori $25 $14 544
lw $25 544($0)
jal jal_23
nop
j j_23
jal_23:lw $5 544($0)
addu $5 $25 $14
addu $14 $25 $5
addu $25 $5 $14
lw $25 544($0)
addu $14 $25 $5
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $5 $29 $5
ori $5 $5 220
lw $5 220($0)
addu $5 $29 $5
ori $5 $5 220
lw $5 220($0)
jal jal_24
nop
j j_24
jal_24:lw $29 220($0)
ori $5 $5 220
sw $5 220($0)
lw $29 220($0)
addu $29 $5 $5
sw $5 220($0)
nop
nop
j_24:nop
nop
nop
