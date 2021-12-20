ori $gp $0 0
ori $sp $0 0
circle_0_3000:addu $25 $1 $0
ori $25 $0 120
lw $25 120($0)
addu $25 $1 $0
ori $25 $0 120
lw $25 120($0)
jal jal_0
nop
j j_0
jal_0:sw $1 120($0)
ori $25 $0 120
ori $25 $1 120
sw $1 120($0)
ori $25 $0 120
addu $0 $25 $1
nop
nop
j_0:nop
nop
nop
circle_1_3004:addu $31 $23 $10
ori $31 $10 1660
lw $31 1660($0)
addu $31 $23 $10
ori $31 $10 1660
lw $31 1660($0)
jal jal_1
nop
j j_1
jal_1:addu $31 $23 $10
lw $31 1660($0)
lw $31 1660($0)
sw $23 1660($0)
ori $31 $10 1660
sw $31 1660($0)
nop
nop
j_1:nop
nop
nop
circle_2_3008:addu $11 $18 $13
ori $11 $13 1852
lw $11 1852($0)
addu $11 $18 $13
ori $11 $13 1852
lw $11 1852($0)
jal jal_2
nop
j j_2
jal_2:ori $18 $13 1852
ori $11 $13 1852
lw $11 1852($0)
lw $18 1852($0)
sw $11 1852($0)
sw $11 1852($0)
nop
nop
j_2:nop
nop
nop
circle_3_300c:addu $2 $13 $6
ori $2 $6 600
lw $2 600($0)
addu $2 $13 $6
ori $2 $6 600
lw $2 600($0)
jal jal_3
nop
j j_3
jal_3:addu $2 $13 $6
sw $2 600($0)
ori $2 $13 600
ori $13 $6 600
sw $2 600($0)
addu $6 $2 $13
nop
nop
j_3:nop
nop
nop
circle_4_3010:addu $11 $7 $26
ori $11 $26 596
lw $11 596($0)
addu $11 $7 $26
ori $11 $26 596
lw $11 596($0)
jal jal_4
nop
j j_4
jal_4:ori $7 $26 596
sw $11 596($0)
ori $11 $7 596
lw $7 596($0)
sw $11 596($0)
lw $11 596($0)
nop
nop
j_4:nop
nop
nop
circle_5_3014:addu $13 $17 $18
ori $13 $18 304
lw $13 304($0)
addu $13 $17 $18
ori $13 $18 304
lw $13 304($0)
jal jal_5
nop
j j_5
jal_5:addu $13 $17 $18
lw $13 304($0)
addu $18 $13 $17
addu $13 $17 $18
addu $17 $13 $18
lw $13 304($0)
nop
nop
j_5:nop
nop
nop
circle_6_3018:addu $9 $27 $26
ori $9 $26 700
lw $9 700($0)
addu $9 $27 $26
ori $9 $26 700
lw $9 700($0)
jal jal_6
nop
j j_6
jal_6:addu $9 $27 $26
sw $9 700($0)
ori $9 $27 700
addu $9 $27 $26
lw $9 700($0)
lw $9 700($0)
nop
nop
j_6:nop
nop
nop
circle_7_301c:addu $19 $31 $26
ori $19 $26 1696
lw $19 1696($0)
addu $19 $31 $26
ori $19 $26 1696
lw $19 1696($0)
jal jal_7
nop
j j_7
jal_7:ori $31 $26 1696
lw $19 1696($0)
lw $19 1696($0)
addu $19 $31 $26
addu $31 $19 $26
lw $19 1696($0)
nop
nop
j_7:nop
nop
nop
circle_8_3020:addu $25 $8 $16
ori $25 $16 1460
lw $25 1460($0)
addu $25 $8 $16
ori $25 $16 1460
lw $25 1460($0)
jal jal_8
nop
j j_8
jal_8:addu $25 $8 $16
addu $8 $25 $16
ori $25 $8 1460
sw $8 1460($0)
addu $8 $25 $16
addu $16 $25 $8
nop
nop
j_8:nop
nop
nop
circle_9_3024:addu $17 $29 $28
ori $17 $28 540
lw $17 540($0)
addu $17 $29 $28
ori $17 $28 540
lw $17 540($0)
jal jal_9
nop
j j_9
jal_9:lw $29 540($0)
sw $17 540($0)
sw $17 540($0)
addu $17 $29 $28
addu $29 $17 $28
ori $17 $29 540
nop
nop
j_9:nop
nop
nop
circle_10_3028:addu $26 $14 $24
ori $26 $24 356
lw $26 356($0)
addu $26 $14 $24
ori $26 $24 356
lw $26 356($0)
jal jal_10
nop
j j_10
jal_10:addu $26 $14 $24
lw $26 356($0)
lw $26 356($0)
lw $14 356($0)
ori $26 $24 356
sw $26 356($0)
nop
nop
j_10:nop
nop
nop
circle_11_302c:addu $31 $12 $30
ori $31 $30 432
lw $31 432($0)
addu $31 $12 $30
ori $31 $30 432
lw $31 432($0)
jal jal_11
nop
j j_11
jal_11:ori $12 $30 432
lw $31 432($0)
lw $31 432($0)
sw $12 432($0)
sw $31 432($0)
addu $30 $31 $12
nop
nop
j_11:nop
nop
nop
circle_12_3030:addu $0 $29 $27
ori $0 $27 1332
lw $0 1332($0)
addu $0 $29 $27
ori $0 $27 1332
lw $0 1332($0)
jal jal_12
nop
j j_12
jal_12:addu $0 $29 $27
sw $0 1332($0)
lw $0 1332($0)
ori $29 $27 1332
sw $0 1332($0)
lw $0 1332($0)
nop
nop
j_12:nop
nop
nop
circle_13_3034:addu $25 $26 $23
ori $25 $23 1516
lw $25 1516($0)
addu $25 $26 $23
ori $25 $23 1516
lw $25 1516($0)
jal jal_13
nop
j j_13
jal_13:lw $26 1516($0)
ori $25 $23 1516
sw $25 1516($0)
addu $25 $26 $23
lw $25 1516($0)
lw $25 1516($0)
nop
nop
j_13:nop
nop
nop
circle_14_3038:addu $17 $15 $27
ori $17 $27 1516
lw $17 1516($0)
addu $17 $15 $27
ori $17 $27 1516
lw $17 1516($0)
jal jal_14
nop
j j_14
jal_14:addu $17 $15 $27
lw $17 1516($0)
lw $17 1516($0)
ori $15 $27 1516
addu $15 $17 $27
ori $17 $15 1516
nop
nop
j_14:nop
nop
nop
circle_15_303c:addu $17 $28 $6
ori $17 $6 900
lw $17 900($0)
addu $17 $28 $6
ori $17 $6 900
lw $17 900($0)
jal jal_15
nop
j j_15
jal_15:addu $17 $28 $6
addu $28 $17 $6
ori $17 $28 900
ori $28 $6 900
addu $28 $17 $6
lw $17 900($0)
nop
nop
j_15:nop
nop
nop
circle_16_3040:addu $27 $14 $13
ori $27 $13 1176
lw $27 1176($0)
addu $27 $14 $13
ori $27 $13 1176
lw $27 1176($0)
jal jal_16
nop
j j_16
jal_16:ori $14 $13 1176
addu $14 $27 $13
lw $27 1176($0)
ori $14 $13 1176
ori $27 $13 1176
addu $13 $27 $14
nop
nop
j_16:nop
nop
nop
circle_17_3044:addu $18 $1 $31
ori $18 $31 400
lw $18 400($0)
addu $18 $1 $31
ori $18 $31 400
lw $18 400($0)
jal jal_17
nop
j j_17
jal_17:lw $1 400($0)
addu $1 $18 $31
ori $18 $1 400
lw $1 400($0)
sw $18 400($0)
sw $18 400($0)
nop
nop
j_17:nop
nop
nop
circle_18_3048:addu $17 $31 $29
ori $17 $29 628
lw $17 628($0)
addu $17 $31 $29
ori $17 $29 628
lw $17 628($0)
jal jal_18
nop
j j_18
jal_18:lw $31 628($0)
sw $17 628($0)
addu $29 $17 $31
addu $17 $31 $29
addu $31 $17 $29
addu $29 $17 $31
nop
nop
j_18:nop
nop
nop
circle_19_304c:addu $5 $4 $8
ori $5 $8 2000
lw $5 2000($0)
addu $5 $4 $8
ori $5 $8 2000
lw $5 2000($0)
jal jal_19
nop
j j_19
jal_19:ori $4 $8 2000
ori $5 $8 2000
lw $5 2000($0)
ori $4 $8 2000
ori $5 $8 2000
addu $8 $5 $4
nop
nop
j_19:nop
nop
nop
circle_20_3050:addu $17 $13 $27
ori $17 $27 528
lw $17 528($0)
addu $17 $13 $27
ori $17 $27 528
lw $17 528($0)
jal jal_20
nop
j j_20
jal_20:ori $13 $27 528
lw $17 528($0)
ori $17 $13 528
sw $13 528($0)
ori $17 $27 528
ori $17 $13 528
nop
nop
j_20:nop
nop
nop
circle_21_3054:addu $29 $6 $21
ori $29 $21 1632
lw $29 1632($0)
addu $29 $6 $21
ori $29 $21 1632
lw $29 1632($0)
jal jal_21
nop
j j_21
jal_21:addu $29 $6 $21
lw $29 1632($0)
addu $21 $29 $6
ori $6 $21 1632
addu $6 $29 $21
sw $29 1632($0)
nop
nop
j_21:nop
nop
nop
circle_22_3058:addu $22 $30 $10
ori $22 $10 624
lw $22 624($0)
addu $22 $30 $10
ori $22 $10 624
lw $22 624($0)
jal jal_22
nop
j j_22
jal_22:ori $30 $10 624
sw $22 624($0)
sw $22 624($0)
lw $30 624($0)
ori $22 $10 624
sw $22 624($0)
nop
nop
j_22:nop
nop
nop
circle_23_305c:addu $31 $4 $22
ori $31 $22 300
lw $31 300($0)
addu $31 $4 $22
ori $31 $22 300
lw $31 300($0)
jal jal_23
nop
j j_23
jal_23:sw $4 300($0)
ori $31 $22 300
addu $22 $31 $4
addu $31 $4 $22
ori $31 $22 300
addu $22 $31 $4
nop
nop
j_23:nop
nop
nop
circle_24_3060:addu $20 $4 $31
ori $20 $31 724
lw $20 724($0)
addu $20 $4 $31
ori $20 $31 724
lw $20 724($0)
jal jal_24
nop
j j_24
jal_24:lw $4 724($0)
ori $20 $31 724
ori $20 $4 724
sw $4 724($0)
lw $20 724($0)
lw $20 724($0)
nop
nop
j_24:nop
nop
nop
