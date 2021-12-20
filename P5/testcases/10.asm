ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $13 $23 $26
ori $13 $26 1196
lw $13 1196($0)
addu $13 $23 $26
ori $13 $26 1196
lw $13 1196($0)
jal jal_0
nop
j j_0
jal_0:addu $13 $23 $26
ori $13 $26 1196
addu $26 $13 $23
ori $23 $26 1196
addu $23 $13 $26
ori $13 $23 1196
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $25 $2 $23
ori $25 $23 1244
lw $25 1244($0)
addu $25 $2 $23
ori $25 $23 1244
lw $25 1244($0)
jal jal_1
nop
j j_1
jal_1:sw $2 1244($0)
ori $25 $23 1244
lw $25 1244($0)
sw $2 1244($0)
lw $25 1244($0)
sw $25 1244($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $2 $28 $21
ori $2 $21 460
lw $2 460($0)
addu $2 $28 $21
ori $2 $21 460
lw $2 460($0)
jal jal_2
nop
j j_2
jal_2:addu $2 $28 $21
lw $2 460($0)
addu $21 $2 $28
addu $2 $28 $21
lw $2 460($0)
ori $2 $28 460
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $23 $7 $15
ori $23 $15 1052
lw $23 1052($0)
addu $23 $7 $15
ori $23 $15 1052
lw $23 1052($0)
jal jal_3
nop
j j_3
jal_3:lw $7 1052($0)
sw $23 1052($0)
sw $23 1052($0)
ori $7 $15 1052
sw $23 1052($0)
sw $23 1052($0)
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $16 $10 $6
ori $16 $6 1148
lw $16 1148($0)
addu $16 $10 $6
ori $16 $6 1148
lw $16 1148($0)
jal jal_4
nop
j j_4
jal_4:ori $10 $6 1148
ori $16 $6 1148
addu $6 $16 $10
ori $10 $6 1148
lw $16 1148($0)
sw $16 1148($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $31 $22 $22
ori $31 $22 880
lw $31 880($0)
addu $31 $22 $22
ori $31 $22 880
lw $31 880($0)
jal jal_5
nop
j j_5
jal_5:ori $22 $22 880
addu $22 $31 $22
addu $22 $31 $22
ori $22 $22 880
sw $31 880($0)
ori $31 $22 880
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $1 $28 $0
ori $1 $0 832
lw $1 832($0)
addu $1 $28 $0
ori $1 $0 832
lw $1 832($0)
jal jal_6
nop
j j_6
jal_6:sw $28 832($0)
ori $1 $0 832
ori $1 $28 832
ori $28 $0 832
sw $1 832($0)
sw $1 832($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $29 $24 $20
ori $29 $20 148
lw $29 148($0)
addu $29 $24 $20
ori $29 $20 148
lw $29 148($0)
jal jal_7
nop
j j_7
jal_7:sw $24 148($0)
lw $29 148($0)
lw $29 148($0)
sw $24 148($0)
sw $29 148($0)
sw $29 148($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $22 $21 $12
ori $22 $12 420
lw $22 420($0)
addu $22 $21 $12
ori $22 $12 420
lw $22 420($0)
jal jal_8
nop
j j_8
jal_8:sw $21 420($0)
addu $21 $22 $12
sw $22 420($0)
sw $21 420($0)
addu $21 $22 $12
addu $12 $22 $21
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $15 $4 $14
ori $15 $14 768
lw $15 768($0)
addu $15 $4 $14
ori $15 $14 768
lw $15 768($0)
jal jal_9
nop
j j_9
jal_9:sw $4 768($0)
ori $15 $14 768
sw $15 768($0)
sw $4 768($0)
lw $15 768($0)
ori $15 $4 768
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $14 $6 $2
ori $14 $2 100
lw $14 100($0)
addu $14 $6 $2
ori $14 $2 100
lw $14 100($0)
jal jal_10
nop
j j_10
jal_10:ori $6 $2 100
addu $6 $14 $2
addu $2 $14 $6
sw $6 100($0)
lw $14 100($0)
lw $14 100($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $26 $19 $25
ori $26 $25 1352
lw $26 1352($0)
addu $26 $19 $25
ori $26 $25 1352
lw $26 1352($0)
jal jal_11
nop
j j_11
jal_11:lw $19 1352($0)
lw $26 1352($0)
addu $25 $26 $19
ori $19 $25 1352
addu $19 $26 $25
ori $26 $19 1352
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $26 $10 $30
ori $26 $30 216
lw $26 216($0)
addu $26 $10 $30
ori $26 $30 216
lw $26 216($0)
jal jal_12
nop
j j_12
jal_12:addu $26 $10 $30
addu $10 $26 $30
ori $26 $10 216
addu $26 $10 $30
ori $26 $30 216
sw $26 216($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $7 $26 $8
ori $7 $8 1824
lw $7 1824($0)
addu $7 $26 $8
ori $7 $8 1824
lw $7 1824($0)
jal jal_13
nop
j j_13
jal_13:lw $26 1824($0)
addu $26 $7 $8
addu $8 $7 $26
addu $7 $26 $8
lw $7 1824($0)
addu $8 $7 $26
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $10 $16 $13
ori $10 $13 872
lw $10 872($0)
addu $10 $16 $13
ori $10 $13 872
lw $10 872($0)
jal jal_14
nop
j j_14
jal_14:sw $16 872($0)
addu $16 $10 $13
addu $13 $10 $16
sw $16 872($0)
lw $10 872($0)
addu $13 $10 $16
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $31 $17 $24
ori $31 $24 44
lw $31 44($0)
addu $31 $17 $24
ori $31 $24 44
lw $31 44($0)
jal jal_15
nop
j j_15
jal_15:lw $17 44($0)
lw $31 44($0)
lw $31 44($0)
addu $31 $17 $24
addu $17 $31 $24
lw $31 44($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $9 $13 $29
ori $9 $29 1412
lw $9 1412($0)
addu $9 $13 $29
ori $9 $29 1412
lw $9 1412($0)
jal jal_16
nop
j j_16
jal_16:lw $13 1412($0)
lw $9 1412($0)
ori $9 $13 1412
addu $9 $13 $29
sw $9 1412($0)
sw $9 1412($0)
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $25 $10 $30
ori $25 $30 328
lw $25 328($0)
addu $25 $10 $30
ori $25 $30 328
lw $25 328($0)
jal jal_17
nop
j j_17
jal_17:ori $10 $30 328
addu $10 $25 $30
addu $30 $25 $10
ori $10 $30 328
lw $25 328($0)
ori $25 $10 328
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $1 $17 $27
ori $1 $27 36
lw $1 36($0)
addu $1 $17 $27
ori $1 $27 36
lw $1 36($0)
jal jal_18
nop
j j_18
jal_18:sw $17 36($0)
lw $1 36($0)
sw $1 36($0)
addu $1 $17 $27
addu $17 $1 $27
addu $27 $1 $17
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $22 $12 $8
ori $22 $8 1784
lw $22 1784($0)
addu $22 $12 $8
ori $22 $8 1784
lw $22 1784($0)
jal jal_19
nop
j j_19
jal_19:lw $12 1784($0)
sw $22 1784($0)
addu $8 $22 $12
addu $22 $12 $8
addu $12 $22 $8
ori $22 $12 1784
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $11 $27 $27
ori $11 $27 400
lw $11 400($0)
addu $11 $27 $27
ori $11 $27 400
lw $11 400($0)
jal jal_20
nop
j j_20
jal_20:sw $27 400($0)
ori $11 $27 400
sw $11 400($0)
sw $27 400($0)
lw $11 400($0)
sw $11 400($0)
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $9 $20 $12
ori $9 $12 32
lw $9 32($0)
addu $9 $20 $12
ori $9 $12 32
lw $9 32($0)
jal jal_21
nop
j j_21
jal_21:addu $9 $20 $12
lw $9 32($0)
lw $9 32($0)
addu $9 $20 $12
sw $9 32($0)
sw $9 32($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $7 $10 $25
ori $7 $25 1700
lw $7 1700($0)
addu $7 $10 $25
ori $7 $25 1700
lw $7 1700($0)
jal jal_22
nop
j j_22
jal_22:ori $10 $25 1700
ori $7 $25 1700
lw $7 1700($0)
ori $10 $25 1700
sw $7 1700($0)
addu $25 $7 $10
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $13 $20 $17
ori $13 $17 1712
lw $13 1712($0)
addu $13 $20 $17
ori $13 $17 1712
lw $13 1712($0)
jal jal_23
nop
j j_23
jal_23:addu $13 $20 $17
lw $13 1712($0)
addu $17 $13 $20
lw $20 1712($0)
ori $13 $17 1712
lw $13 1712($0)
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $25 $30 $10
ori $25 $10 740
lw $25 740($0)
addu $25 $30 $10
ori $25 $10 740
lw $25 740($0)
jal jal_24
nop
j j_24
jal_24:ori $30 $10 740
lw $25 740($0)
ori $25 $30 740
lw $30 740($0)
ori $25 $10 740
sw $25 740($0)
nop
nop
j_24:nop
nop
nop
