ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $25 $2 $22
ori $25 $22 56
lw $25 56($0)
addu $25 $2 $22
ori $25 $22 56
lw $25 56($0)
jal jal_0
nop
j j_0
jal_0:sw $2 56($0)
addu $2 $25 $22
lw $25 56($0)
lw $2 56($0)
lw $25 56($0)
lw $25 56($0)
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $19 $12 $31
ori $19 $31 1884
lw $19 1884($0)
addu $19 $12 $31
ori $19 $31 1884
lw $19 1884($0)
jal jal_1
nop
j j_1
jal_1:lw $12 1884($0)
lw $19 1884($0)
lw $19 1884($0)
sw $12 1884($0)
addu $12 $19 $31
sw $19 1884($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $2 $9 $30
ori $2 $30 1236
lw $2 1236($0)
addu $2 $9 $30
ori $2 $30 1236
lw $2 1236($0)
jal jal_2
nop
j j_2
jal_2:addu $2 $9 $30
lw $2 1236($0)
ori $2 $9 1236
sw $9 1236($0)
sw $2 1236($0)
sw $2 1236($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $7 $25 $15
ori $7 $15 680
lw $7 680($0)
addu $7 $25 $15
ori $7 $15 680
lw $7 680($0)
jal jal_3
nop
j j_3
jal_3:sw $25 680($0)
sw $7 680($0)
addu $15 $7 $25
lw $25 680($0)
ori $7 $15 680
ori $7 $25 680
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $27 $5 $13
ori $27 $13 1928
lw $27 1928($0)
addu $27 $5 $13
ori $27 $13 1928
lw $27 1928($0)
jal jal_4
nop
j j_4
jal_4:addu $27 $5 $13
sw $27 1928($0)
sw $27 1928($0)
ori $5 $13 1928
lw $27 1928($0)
sw $27 1928($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $0 $14 $13
ori $0 $13 1824
lw $0 1824($0)
addu $0 $14 $13
ori $0 $13 1824
lw $0 1824($0)
jal jal_5
nop
j j_5
jal_5:ori $14 $13 1824
ori $0 $13 1824
lw $0 1824($0)
lw $14 1824($0)
ori $0 $13 1824
lw $0 1824($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $4 $26 $27
ori $4 $27 56
lw $4 56($0)
addu $4 $26 $27
ori $4 $27 56
lw $4 56($0)
jal jal_6
nop
j j_6
jal_6:ori $26 $27 56
addu $26 $4 $27
addu $27 $4 $26
sw $26 56($0)
addu $26 $4 $27
sw $4 56($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $13 $1 $0
ori $13 $0 1036
lw $13 1036($0)
addu $13 $1 $0
ori $13 $0 1036
lw $13 1036($0)
jal jal_7
nop
j j_7
jal_7:ori $1 $0 1036
lw $13 1036($0)
addu $0 $13 $1
sw $1 1036($0)
ori $13 $0 1036
lw $13 1036($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $22 $22 $22
ori $22 $22 1532
lw $22 1532($0)
addu $22 $22 $22
ori $22 $22 1532
lw $22 1532($0)
jal jal_8
nop
j j_8
jal_8:ori $22 $22 1532
sw $22 1532($0)
ori $22 $22 1532
addu $22 $22 $22
lw $22 1532($0)
lw $22 1532($0)
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $20 $2 $7
ori $20 $7 1068
lw $20 1068($0)
addu $20 $2 $7
ori $20 $7 1068
lw $20 1068($0)
jal jal_9
nop
j j_9
jal_9:ori $2 $7 1068
lw $20 1068($0)
sw $20 1068($0)
sw $2 1068($0)
addu $2 $20 $7
ori $20 $2 1068
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $15 $25 $31
ori $15 $31 1112
lw $15 1112($0)
addu $15 $25 $31
ori $15 $31 1112
lw $15 1112($0)
jal jal_10
nop
j j_10
jal_10:ori $25 $31 1112
addu $25 $15 $31
ori $15 $25 1112
lw $25 1112($0)
sw $15 1112($0)
ori $15 $25 1112
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $7 $28 $0
ori $7 $0 320
lw $7 320($0)
addu $7 $28 $0
ori $7 $0 320
lw $7 320($0)
jal jal_11
nop
j j_11
jal_11:ori $28 $0 320
addu $28 $7 $0
ori $7 $28 320
sw $28 320($0)
ori $7 $0 320
lw $7 320($0)
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $17 $29 $24
ori $17 $24 1332
lw $17 1332($0)
addu $17 $29 $24
ori $17 $24 1332
lw $17 1332($0)
jal jal_12
nop
j j_12
jal_12:sw $29 1332($0)
sw $17 1332($0)
addu $24 $17 $29
sw $29 1332($0)
ori $17 $24 1332
ori $17 $29 1332
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $0 $10 $22
ori $0 $22 848
lw $0 848($0)
addu $0 $10 $22
ori $0 $22 848
lw $0 848($0)
jal jal_13
nop
j j_13
jal_13:ori $10 $22 848
addu $10 $0 $22
sw $0 848($0)
addu $0 $10 $22
sw $0 848($0)
ori $0 $10 848
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $10 $13 $28
ori $10 $28 1800
lw $10 1800($0)
addu $10 $13 $28
ori $10 $28 1800
lw $10 1800($0)
jal jal_14
nop
j j_14
jal_14:sw $13 1800($0)
addu $13 $10 $28
addu $28 $10 $13
lw $13 1800($0)
addu $13 $10 $28
sw $10 1800($0)
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $9 $26 $30
ori $9 $30 1676
lw $9 1676($0)
addu $9 $26 $30
ori $9 $30 1676
lw $9 1676($0)
jal jal_15
nop
j j_15
jal_15:ori $26 $30 1676
addu $26 $9 $30
lw $9 1676($0)
ori $26 $30 1676
ori $9 $30 1676
ori $9 $26 1676
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $31 $29 $16
ori $31 $16 1728
lw $31 1728($0)
addu $31 $29 $16
ori $31 $16 1728
lw $31 1728($0)
jal jal_16
nop
j j_16
jal_16:sw $29 1728($0)
addu $29 $31 $16
ori $31 $29 1728
sw $29 1728($0)
ori $31 $16 1728
lw $31 1728($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $25 $15 $1
ori $25 $1 1844
lw $25 1844($0)
addu $25 $15 $1
ori $25 $1 1844
lw $25 1844($0)
jal jal_17
nop
j j_17
jal_17:sw $15 1844($0)
sw $25 1844($0)
ori $25 $15 1844
ori $15 $1 1844
lw $25 1844($0)
ori $25 $15 1844
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $25 $5 $15
ori $25 $15 796
lw $25 796($0)
addu $25 $5 $15
ori $25 $15 796
lw $25 796($0)
jal jal_18
nop
j j_18
jal_18:ori $5 $15 796
addu $5 $25 $15
sw $25 796($0)
sw $5 796($0)
addu $5 $25 $15
sw $25 796($0)
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $15 $10 $12
ori $15 $12 1432
lw $15 1432($0)
addu $15 $10 $12
ori $15 $12 1432
lw $15 1432($0)
jal jal_19
nop
j j_19
jal_19:sw $10 1432($0)
addu $10 $15 $12
lw $15 1432($0)
ori $10 $12 1432
ori $15 $12 1432
sw $15 1432($0)
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $4 $24 $2
ori $4 $2 1720
lw $4 1720($0)
addu $4 $24 $2
ori $4 $2 1720
lw $4 1720($0)
jal jal_20
nop
j j_20
jal_20:sw $24 1720($0)
sw $4 1720($0)
addu $2 $4 $24
addu $4 $24 $2
lw $4 1720($0)
addu $2 $4 $24
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $9 $23 $3
ori $9 $3 768
lw $9 768($0)
addu $9 $23 $3
ori $9 $3 768
lw $9 768($0)
jal jal_21
nop
j j_21
jal_21:lw $23 768($0)
lw $9 768($0)
ori $9 $23 768
ori $23 $3 768
ori $9 $3 768
sw $9 768($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $8 $19 $26
ori $8 $26 1068
lw $8 1068($0)
addu $8 $19 $26
ori $8 $26 1068
lw $8 1068($0)
jal jal_22
nop
j j_22
jal_22:sw $19 1068($0)
lw $8 1068($0)
addu $26 $8 $19
sw $19 1068($0)
addu $19 $8 $26
lw $8 1068($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $15 $3 $17
ori $15 $17 1484
lw $15 1484($0)
addu $15 $3 $17
ori $15 $17 1484
lw $15 1484($0)
jal jal_23
nop
j j_23
jal_23:sw $3 1484($0)
ori $15 $17 1484
addu $17 $15 $3
addu $15 $3 $17
lw $15 1484($0)
addu $17 $15 $3
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $2 $16 $27
ori $2 $27 448
lw $2 448($0)
addu $2 $16 $27
ori $2 $27 448
lw $2 448($0)
jal jal_24
nop
j j_24
jal_24:ori $16 $27 448
addu $16 $2 $27
ori $2 $16 448
ori $16 $27 448
addu $16 $2 $27
lw $2 448($0)
nop
nop
j_24:nop
nop
nop
