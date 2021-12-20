ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $18 $29 $8
ori $18 $8 820
lw $18 820($0)
addu $18 $29 $8
ori $18 $8 820
lw $18 820($0)
jal jal_0
nop
j j_0
jal_0:ori $29 $8 820
sw $18 820($0)
sw $18 820($0)
ori $29 $8 820
addu $29 $18 $8
ori $18 $29 820
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $10 $7 $2
ori $10 $2 1708
lw $10 1708($0)
addu $10 $7 $2
ori $10 $2 1708
lw $10 1708($0)
jal jal_1
nop
j j_1
jal_1:ori $7 $2 1708
addu $7 $10 $2
addu $2 $10 $7
ori $7 $2 1708
ori $10 $2 1708
lw $10 1708($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $22 $19 $19
ori $22 $19 2040
lw $22 2040($0)
addu $22 $19 $19
ori $22 $19 2040
lw $22 2040($0)
jal jal_2
nop
j j_2
jal_2:addu $22 $19 $19
ori $22 $19 2040
ori $22 $19 2040
addu $22 $19 $19
ori $22 $19 2040
sw $22 2040($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $2 $8 $19
ori $2 $19 1112
lw $2 1112($0)
addu $2 $8 $19
ori $2 $19 1112
lw $2 1112($0)
jal jal_3
nop
j j_3
jal_3:sw $8 1112($0)
ori $2 $19 1112
lw $2 1112($0)
lw $8 1112($0)
ori $2 $19 1112
ori $2 $8 1112
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $29 $22 $10
ori $29 $10 1764
lw $29 1764($0)
addu $29 $22 $10
ori $29 $10 1764
lw $29 1764($0)
jal jal_4
nop
j j_4
jal_4:lw $22 1764($0)
sw $29 1764($0)
lw $29 1764($0)
lw $22 1764($0)
lw $29 1764($0)
sw $29 1764($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $10 $25 $10
ori $10 $10 476
lw $10 476($0)
addu $10 $25 $10
ori $10 $10 476
lw $10 476($0)
jal jal_5
nop
j j_5
jal_5:sw $25 476($0)
sw $10 476($0)
sw $10 476($0)
ori $25 $10 476
sw $10 476($0)
addu $10 $10 $25
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $27 $15 $23
ori $27 $23 1540
lw $27 1540($0)
addu $27 $15 $23
ori $27 $23 1540
lw $27 1540($0)
jal jal_6
nop
j j_6
jal_6:lw $15 1540($0)
lw $27 1540($0)
ori $27 $15 1540
ori $15 $23 1540
addu $15 $27 $23
ori $27 $15 1540
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $0 $18 $17
ori $0 $17 1584
lw $0 1584($0)
addu $0 $18 $17
ori $0 $17 1584
lw $0 1584($0)
jal jal_7
nop
j j_7
jal_7:lw $18 1584($0)
ori $0 $17 1584
addu $17 $0 $18
lw $18 1584($0)
ori $0 $17 1584
addu $17 $0 $18
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $29 $18 $4
ori $29 $4 748
lw $29 748($0)
addu $29 $18 $4
ori $29 $4 748
lw $29 748($0)
jal jal_8
nop
j j_8
jal_8:ori $18 $4 748
ori $29 $4 748
lw $29 748($0)
addu $29 $18 $4
ori $29 $4 748
addu $4 $29 $18
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $20 $23 $12
ori $20 $12 1692
lw $20 1692($0)
addu $20 $23 $12
ori $20 $12 1692
lw $20 1692($0)
jal jal_9
nop
j j_9
jal_9:sw $23 1692($0)
sw $20 1692($0)
addu $12 $20 $23
sw $23 1692($0)
addu $23 $20 $12
addu $12 $20 $23
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $17 $27 $6
ori $17 $6 1932
lw $17 1932($0)
addu $17 $27 $6
ori $17 $6 1932
lw $17 1932($0)
jal jal_10
nop
j j_10
jal_10:lw $27 1932($0)
addu $27 $17 $6
addu $6 $17 $27
addu $17 $27 $6
lw $17 1932($0)
lw $17 1932($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $9 $22
ori $7 $22 1888
lw $7 1888($0)
addu $7 $9 $22
ori $7 $22 1888
lw $7 1888($0)
jal jal_11
nop
j j_11
jal_11:lw $9 1888($0)
sw $7 1888($0)
addu $22 $7 $9
sw $9 1888($0)
sw $7 1888($0)
addu $22 $7 $9
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $1 $3 $2
ori $1 $2 1916
lw $1 1916($0)
addu $1 $3 $2
ori $1 $2 1916
lw $1 1916($0)
jal jal_12
nop
j j_12
jal_12:ori $3 $2 1916
lw $1 1916($0)
addu $2 $1 $3
lw $3 1916($0)
ori $1 $2 1916
addu $2 $1 $3
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $29 $12 $6
ori $29 $6 1560
lw $29 1560($0)
addu $29 $12 $6
ori $29 $6 1560
lw $29 1560($0)
jal jal_13
nop
j j_13
jal_13:ori $12 $6 1560
ori $29 $6 1560
ori $29 $12 1560
ori $12 $6 1560
sw $29 1560($0)
ori $29 $12 1560
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $23 $13 $15
ori $23 $15 1304
lw $23 1304($0)
addu $23 $13 $15
ori $23 $15 1304
lw $23 1304($0)
jal jal_14
nop
j j_14
jal_14:lw $13 1304($0)
sw $23 1304($0)
ori $23 $13 1304
sw $13 1304($0)
ori $23 $15 1304
ori $23 $13 1304
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $31 $20 $26
ori $31 $26 1244
lw $31 1244($0)
addu $31 $20 $26
ori $31 $26 1244
lw $31 1244($0)
jal jal_15
nop
j j_15
jal_15:sw $20 1244($0)
lw $31 1244($0)
lw $31 1244($0)
addu $31 $20 $26
lw $31 1244($0)
sw $31 1244($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $31 $23 $1
ori $31 $1 732
lw $31 732($0)
addu $31 $23 $1
ori $31 $1 732
lw $31 732($0)
jal jal_16
nop
j j_16
jal_16:ori $23 $1 732
lw $31 732($0)
sw $31 732($0)
addu $31 $23 $1
lw $31 732($0)
sw $31 732($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $16 $25 $7
ori $16 $7 932
lw $16 932($0)
addu $16 $25 $7
ori $16 $7 932
lw $16 932($0)
jal jal_17
nop
j j_17
jal_17:sw $25 932($0)
ori $16 $7 932
sw $16 932($0)
sw $25 932($0)
lw $16 932($0)
sw $16 932($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $14 $3 $28
ori $14 $28 1360
lw $14 1360($0)
addu $14 $3 $28
ori $14 $28 1360
lw $14 1360($0)
jal jal_18
nop
j j_18
jal_18:lw $3 1360($0)
lw $14 1360($0)
addu $28 $14 $3
ori $3 $28 1360
sw $14 1360($0)
lw $14 1360($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $29 $16 $22
ori $29 $22 1548
lw $29 1548($0)
addu $29 $16 $22
ori $29 $22 1548
lw $29 1548($0)
jal jal_19
nop
j j_19
jal_19:lw $16 1548($0)
addu $16 $29 $22
sw $29 1548($0)
sw $16 1548($0)
addu $16 $29 $22
ori $29 $16 1548
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $26 $10 $8
ori $26 $8 512
lw $26 512($0)
addu $26 $10 $8
ori $26 $8 512
lw $26 512($0)
jal jal_20
nop
j j_20
jal_20:lw $10 512($0)
ori $26 $8 512
sw $26 512($0)
ori $10 $8 512
sw $26 512($0)
lw $26 512($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $4 $9 $15
ori $4 $15 388
lw $4 388($0)
addu $4 $9 $15
ori $4 $15 388
lw $4 388($0)
jal jal_21
nop
j j_21
jal_21:lw $9 388($0)
lw $4 388($0)
addu $15 $4 $9
sw $9 388($0)
lw $4 388($0)
lw $4 388($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $18 $28 $30
ori $18 $30 1140
lw $18 1140($0)
addu $18 $28 $30
ori $18 $30 1140
lw $18 1140($0)
jal jal_22
nop
j j_22
jal_22:lw $28 1140($0)
ori $18 $30 1140
ori $18 $28 1140
sw $28 1140($0)
ori $18 $30 1140
lw $18 1140($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $31 $5 $22
ori $31 $22 1888
lw $31 1888($0)
addu $31 $5 $22
ori $31 $22 1888
lw $31 1888($0)
jal jal_23
nop
j j_23
jal_23:sw $5 1888($0)
addu $5 $31 $22
sw $31 1888($0)
addu $31 $5 $22
addu $5 $31 $22
sw $31 1888($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $9 $5 $29
ori $9 $29 1472
lw $9 1472($0)
addu $9 $5 $29
ori $9 $29 1472
lw $9 1472($0)
jal jal_24
nop
j j_24
jal_24:sw $5 1472($0)
addu $5 $9 $29
ori $9 $5 1472
addu $9 $5 $29
sw $9 1472($0)
sw $9 1472($0)
nop
nop
j_24:nop
nop
nop
