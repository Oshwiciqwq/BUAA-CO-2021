ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $29 $30 $3
ori $29 $3 436
lw $29 436($0)
addu $29 $30 $3
ori $29 $3 436
lw $29 436($0)
jal jal_0
nop
j j_0
jal_0:addu $29 $30 $3
lw $29 436($0)
ori $29 $30 436
addu $29 $30 $3
addu $30 $29 $3
lw $29 436($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $21 $13 $15
ori $21 $15 1108
lw $21 1108($0)
addu $21 $13 $15
ori $21 $15 1108
lw $21 1108($0)
jal jal_1
nop
j j_1
jal_1:lw $13 1108($0)
addu $13 $21 $15
lw $21 1108($0)
sw $13 1108($0)
ori $21 $15 1108
ori $21 $13 1108
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $22 $6 $31
ori $22 $31 392
lw $22 392($0)
addu $22 $6 $31
ori $22 $31 392
lw $22 392($0)
jal jal_2
nop
j j_2
jal_2:ori $6 $31 392
sw $22 392($0)
ori $22 $6 392
addu $22 $6 $31
ori $22 $31 392
sw $22 392($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $0 $5 $30
ori $0 $30 552
lw $0 552($0)
addu $0 $5 $30
ori $0 $30 552
lw $0 552($0)
jal jal_3
nop
j j_3
jal_3:ori $5 $30 552
addu $5 $0 $30
addu $30 $0 $5
ori $5 $30 552
lw $0 552($0)
lw $0 552($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $0 $25 $6
ori $0 $6 1848
lw $0 1848($0)
addu $0 $25 $6
ori $0 $6 1848
lw $0 1848($0)
jal jal_4
nop
j j_4
jal_4:addu $0 $25 $6
lw $0 1848($0)
sw $0 1848($0)
sw $25 1848($0)
addu $25 $0 $6
sw $0 1848($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $18 $23 $28
ori $18 $28 800
lw $18 800($0)
addu $18 $23 $28
ori $18 $28 800
lw $18 800($0)
jal jal_5
nop
j j_5
jal_5:sw $23 800($0)
ori $18 $28 800
sw $18 800($0)
addu $18 $23 $28
sw $18 800($0)
sw $18 800($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $16 $16 $12
ori $16 $12 1928
lw $16 1928($0)
addu $16 $16 $12
ori $16 $12 1928
lw $16 1928($0)
jal jal_6
nop
j j_6
jal_6:lw $16 1928($0)
sw $16 1928($0)
lw $16 1928($0)
lw $16 1928($0)
addu $16 $16 $12
ori $16 $16 1928
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $4 $21 $1
ori $4 $1 540
lw $4 540($0)
addu $4 $21 $1
ori $4 $1 540
lw $4 540($0)
jal jal_7
nop
j j_7
jal_7:addu $4 $21 $1
sw $4 540($0)
lw $4 540($0)
addu $4 $21 $1
sw $4 540($0)
ori $4 $21 540
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $26 $4 $20
ori $26 $20 544
lw $26 544($0)
addu $26 $4 $20
ori $26 $20 544
lw $26 544($0)
jal jal_8
nop
j j_8
jal_8:addu $26 $4 $20
ori $26 $20 544
sw $26 544($0)
lw $4 544($0)
addu $4 $26 $20
addu $20 $26 $4
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $21 $6 $29
ori $21 $29 252
lw $21 252($0)
addu $21 $6 $29
ori $21 $29 252
lw $21 252($0)
jal jal_9
nop
j j_9
jal_9:sw $6 252($0)
lw $21 252($0)
addu $29 $21 $6
ori $6 $29 252
addu $6 $21 $29
sw $21 252($0)
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $23 $30 $4
ori $23 $4 72
lw $23 72($0)
addu $23 $30 $4
ori $23 $4 72
lw $23 72($0)
jal jal_10
nop
j j_10
jal_10:lw $30 72($0)
lw $23 72($0)
sw $23 72($0)
ori $30 $4 72
lw $23 72($0)
addu $4 $23 $30
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $9 $24 $1
ori $9 $1 1000
lw $9 1000($0)
addu $9 $24 $1
ori $9 $1 1000
lw $9 1000($0)
jal jal_11
nop
j j_11
jal_11:lw $24 1000($0)
sw $9 1000($0)
lw $9 1000($0)
ori $24 $1 1000
ori $9 $1 1000
sw $9 1000($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $21 $9 $7
ori $21 $7 1936
lw $21 1936($0)
addu $21 $9 $7
ori $21 $7 1936
lw $21 1936($0)
jal jal_12
nop
j j_12
jal_12:addu $21 $9 $7
ori $21 $7 1936
lw $21 1936($0)
ori $9 $7 1936
sw $21 1936($0)
sw $21 1936($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $19 $26 $27
ori $19 $27 1336
lw $19 1336($0)
addu $19 $26 $27
ori $19 $27 1336
lw $19 1336($0)
jal jal_13
nop
j j_13
jal_13:addu $19 $26 $27
sw $19 1336($0)
lw $19 1336($0)
addu $19 $26 $27
sw $19 1336($0)
ori $19 $26 1336
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $11 $23 $4
ori $11 $4 1388
lw $11 1388($0)
addu $11 $23 $4
ori $11 $4 1388
lw $11 1388($0)
jal jal_14
nop
j j_14
jal_14:sw $23 1388($0)
ori $11 $4 1388
lw $11 1388($0)
lw $23 1388($0)
sw $11 1388($0)
lw $11 1388($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $30 $27 $7
ori $30 $7 2028
lw $30 2028($0)
addu $30 $27 $7
ori $30 $7 2028
lw $30 2028($0)
jal jal_15
nop
j j_15
jal_15:addu $30 $27 $7
addu $27 $30 $7
sw $30 2028($0)
sw $27 2028($0)
ori $30 $7 2028
lw $30 2028($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $21 $17 $26
ori $21 $26 1244
lw $21 1244($0)
addu $21 $17 $26
ori $21 $26 1244
lw $21 1244($0)
jal jal_16
nop
j j_16
jal_16:ori $17 $26 1244
sw $21 1244($0)
lw $21 1244($0)
sw $17 1244($0)
sw $21 1244($0)
lw $21 1244($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $14 $14 $21
ori $14 $21 28
lw $14 28($0)
addu $14 $14 $21
ori $14 $21 28
lw $14 28($0)
jal jal_17
nop
j j_17
jal_17:ori $14 $21 28
lw $14 28($0)
addu $21 $14 $14
addu $14 $14 $21
addu $14 $14 $21
sw $14 28($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $27 $20 $20
ori $27 $20 1764
lw $27 1764($0)
addu $27 $20 $20
ori $27 $20 1764
lw $27 1764($0)
jal jal_18
nop
j j_18
jal_18:lw $20 1764($0)
addu $20 $27 $20
addu $20 $27 $20
lw $20 1764($0)
ori $27 $20 1764
ori $27 $20 1764
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $7 $27 $16
ori $7 $16 592
lw $7 592($0)
addu $7 $27 $16
ori $7 $16 592
lw $7 592($0)
jal jal_19
nop
j j_19
jal_19:ori $27 $16 592
lw $7 592($0)
lw $7 592($0)
addu $7 $27 $16
sw $7 592($0)
lw $7 592($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $24 $23 $28
ori $24 $28 544
lw $24 544($0)
addu $24 $23 $28
ori $24 $28 544
lw $24 544($0)
jal jal_20
nop
j j_20
jal_20:sw $23 544($0)
ori $24 $28 544
addu $28 $24 $23
lw $23 544($0)
ori $24 $28 544
lw $24 544($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $22 $29 $24
ori $22 $24 72
lw $22 72($0)
addu $22 $29 $24
ori $22 $24 72
lw $22 72($0)
jal jal_21
nop
j j_21
jal_21:ori $29 $24 72
lw $22 72($0)
lw $22 72($0)
lw $29 72($0)
ori $22 $24 72
ori $22 $29 72
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $7 $11 $5
ori $7 $5 196
lw $7 196($0)
addu $7 $11 $5
ori $7 $5 196
lw $7 196($0)
jal jal_22
nop
j j_22
jal_22:addu $7 $11 $5
ori $7 $5 196
addu $5 $7 $11
lw $11 196($0)
sw $7 196($0)
lw $7 196($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $7 $13 $3
ori $7 $3 684
lw $7 684($0)
addu $7 $13 $3
ori $7 $3 684
lw $7 684($0)
jal jal_23
nop
j j_23
jal_23:sw $13 684($0)
ori $7 $3 684
sw $7 684($0)
addu $7 $13 $3
lw $7 684($0)
addu $3 $7 $13
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $10 $2 $6
ori $10 $6 964
lw $10 964($0)
addu $10 $2 $6
ori $10 $6 964
lw $10 964($0)
jal jal_24
nop
j j_24
jal_24:ori $2 $6 964
addu $2 $10 $6
lw $10 964($0)
sw $2 964($0)
lw $10 964($0)
ori $10 $2 964
nop
nop
j_24:nop
nop
nop
