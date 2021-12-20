ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $20 $18 $31
ori $20 $31 1892
lw $20 1892($0)
addu $20 $18 $31
ori $20 $31 1892
lw $20 1892($0)
jal jal_0
nop
j j_0
jal_0:addu $20 $18 $31
ori $20 $31 1892
addu $31 $20 $18
addu $20 $18 $31
sw $20 1892($0)
sw $20 1892($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $28 $16 $6
ori $28 $6 144
lw $28 144($0)
addu $28 $16 $6
ori $28 $6 144
lw $28 144($0)
jal jal_1
nop
j j_1
jal_1:ori $16 $6 144
addu $16 $28 $6
addu $6 $28 $16
lw $16 144($0)
lw $28 144($0)
sw $28 144($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $14 $2 $26
ori $14 $26 144
lw $14 144($0)
addu $14 $2 $26
ori $14 $26 144
lw $14 144($0)
jal jal_2
nop
j j_2
jal_2:ori $2 $26 144
addu $2 $14 $26
lw $14 144($0)
sw $2 144($0)
ori $14 $26 144
ori $14 $2 144
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $26 $19 $31
ori $26 $31 1432
lw $26 1432($0)
addu $26 $19 $31
ori $26 $31 1432
lw $26 1432($0)
jal jal_3
nop
j j_3
jal_3:lw $19 1432($0)
lw $26 1432($0)
sw $26 1432($0)
sw $19 1432($0)
sw $26 1432($0)
ori $26 $19 1432
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $3 $5 $1
ori $3 $1 780
lw $3 780($0)
addu $3 $5 $1
ori $3 $1 780
lw $3 780($0)
jal jal_4
nop
j j_4
jal_4:addu $3 $5 $1
lw $3 780($0)
lw $3 780($0)
lw $5 780($0)
addu $5 $3 $1
sw $3 780($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $31 $27 $16
ori $31 $16 1380
lw $31 1380($0)
addu $31 $27 $16
ori $31 $16 1380
lw $31 1380($0)
jal jal_5
nop
j j_5
jal_5:sw $27 1380($0)
sw $31 1380($0)
ori $31 $27 1380
lw $27 1380($0)
addu $27 $31 $16
ori $31 $27 1380
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $19 $11 $29
ori $19 $29 580
lw $19 580($0)
addu $19 $11 $29
ori $19 $29 580
lw $19 580($0)
jal jal_6
nop
j j_6
jal_6:lw $11 580($0)
lw $19 580($0)
lw $19 580($0)
addu $19 $11 $29
sw $19 580($0)
lw $19 580($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $19 $2 $21
ori $19 $21 68
lw $19 68($0)
addu $19 $2 $21
ori $19 $21 68
lw $19 68($0)
jal jal_7
nop
j j_7
jal_7:ori $2 $21 68
addu $2 $19 $21
sw $19 68($0)
ori $2 $21 68
sw $19 68($0)
sw $19 68($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $21 $26 $19
ori $21 $19 1140
lw $21 1140($0)
addu $21 $26 $19
ori $21 $19 1140
lw $21 1140($0)
jal jal_8
nop
j j_8
jal_8:ori $26 $19 1140
ori $21 $19 1140
addu $19 $21 $26
sw $26 1140($0)
addu $26 $21 $19
sw $21 1140($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $31 $14 $3
ori $31 $3 712
lw $31 712($0)
addu $31 $14 $3
ori $31 $3 712
lw $31 712($0)
jal jal_9
nop
j j_9
jal_9:lw $14 712($0)
addu $14 $31 $3
lw $31 712($0)
ori $14 $3 712
ori $31 $3 712
addu $3 $31 $14
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $16 $12 $25
ori $16 $25 448
lw $16 448($0)
addu $16 $12 $25
ori $16 $25 448
lw $16 448($0)
jal jal_10
nop
j j_10
jal_10:sw $12 448($0)
addu $12 $16 $25
lw $16 448($0)
ori $12 $25 448
lw $16 448($0)
addu $25 $16 $12
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $15 $3 $10
ori $15 $10 944
lw $15 944($0)
addu $15 $3 $10
ori $15 $10 944
lw $15 944($0)
jal jal_11
nop
j j_11
jal_11:addu $15 $3 $10
ori $15 $10 944
ori $15 $3 944
lw $3 944($0)
ori $15 $10 944
sw $15 944($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $22 $16 $18
ori $22 $18 136
lw $22 136($0)
addu $22 $16 $18
ori $22 $18 136
lw $22 136($0)
jal jal_12
nop
j j_12
jal_12:ori $16 $18 136
sw $22 136($0)
ori $22 $16 136
ori $16 $18 136
ori $22 $18 136
lw $22 136($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $23 $4 $8
ori $23 $8 1664
lw $23 1664($0)
addu $23 $4 $8
ori $23 $8 1664
lw $23 1664($0)
jal jal_13
nop
j j_13
jal_13:ori $4 $8 1664
ori $23 $8 1664
lw $23 1664($0)
ori $4 $8 1664
lw $23 1664($0)
addu $8 $23 $4
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $15 $24 $23
ori $15 $23 684
lw $15 684($0)
addu $15 $24 $23
ori $15 $23 684
lw $15 684($0)
jal jal_14
nop
j j_14
jal_14:ori $24 $23 684
lw $15 684($0)
lw $15 684($0)
addu $15 $24 $23
sw $15 684($0)
lw $15 684($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $0 $22 $13
ori $0 $13 8
lw $0 8($0)
addu $0 $22 $13
ori $0 $13 8
lw $0 8($0)
jal jal_15
nop
j j_15
jal_15:sw $22 8($0)
lw $0 8($0)
sw $0 8($0)
addu $0 $22 $13
ori $0 $13 8
ori $0 $22 8
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $19 $27 $22
ori $19 $22 1764
lw $19 1764($0)
addu $19 $27 $22
ori $19 $22 1764
lw $19 1764($0)
jal jal_16
nop
j j_16
jal_16:lw $27 1764($0)
lw $19 1764($0)
addu $22 $19 $27
lw $27 1764($0)
lw $19 1764($0)
ori $19 $27 1764
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $0 $17 $17
ori $0 $17 2012
lw $0 2012($0)
addu $0 $17 $17
ori $0 $17 2012
lw $0 2012($0)
jal jal_17
nop
j j_17
jal_17:lw $17 2012($0)
lw $0 2012($0)
ori $0 $17 2012
sw $17 2012($0)
lw $0 2012($0)
lw $0 2012($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $12 $27 $16
ori $12 $16 1380
lw $12 1380($0)
addu $12 $27 $16
ori $12 $16 1380
lw $12 1380($0)
jal jal_18
nop
j j_18
jal_18:sw $27 1380($0)
ori $12 $16 1380
addu $16 $12 $27
ori $27 $16 1380
sw $12 1380($0)
lw $12 1380($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $21 $24 $10
ori $21 $10 1792
lw $21 1792($0)
addu $21 $24 $10
ori $21 $10 1792
lw $21 1792($0)
jal jal_19
nop
j j_19
jal_19:lw $24 1792($0)
addu $24 $21 $10
ori $21 $24 1792
sw $24 1792($0)
lw $21 1792($0)
addu $10 $21 $24
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $31 $8 $29
ori $31 $29 240
lw $31 240($0)
addu $31 $8 $29
ori $31 $29 240
lw $31 240($0)
jal jal_20
nop
j j_20
jal_20:ori $8 $29 240
sw $31 240($0)
addu $29 $31 $8
ori $8 $29 240
sw $31 240($0)
addu $29 $31 $8
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $7 $8
ori $22 $8 88
lw $22 88($0)
addu $22 $7 $8
ori $22 $8 88
lw $22 88($0)
jal jal_21
nop
j j_21
jal_21:sw $7 88($0)
addu $7 $22 $8
sw $22 88($0)
lw $7 88($0)
ori $22 $8 88
lw $22 88($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $14 $31 $25
ori $14 $25 1972
lw $14 1972($0)
addu $14 $31 $25
ori $14 $25 1972
lw $14 1972($0)
jal jal_22
nop
j j_22
jal_22:addu $14 $31 $25
ori $14 $25 1972
sw $14 1972($0)
sw $31 1972($0)
sw $14 1972($0)
sw $14 1972($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $19 $20 $11
ori $19 $11 1832
lw $19 1832($0)
addu $19 $20 $11
ori $19 $11 1832
lw $19 1832($0)
jal jal_23
nop
j j_23
jal_23:lw $20 1832($0)
lw $19 1832($0)
lw $19 1832($0)
lw $20 1832($0)
ori $19 $11 1832
sw $19 1832($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $1 $1 $10
ori $1 $10 0
lw $1 0($0)
addu $1 $1 $10
ori $1 $10 0
lw $1 0($0)
jal jal_24
nop
j j_24
jal_24:sw $1 0($0)
addu $1 $1 $10
sw $1 0($0)
addu $1 $1 $10
ori $1 $10 0
ori $1 $1 0
nop
nop
j_24:nop
nop
nop
