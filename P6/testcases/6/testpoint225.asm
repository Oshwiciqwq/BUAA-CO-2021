addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

and		$11,$11,$16
lb		$11,-200($11)
andi	$16,$11,73
srl		$16,$16,1
nor		$22,$0,$22
lbu		$22,-16011($22)
ori		$0,$22,200
sra		$22,$22,2
or		$20,$20,$20
lh		$20,-144($20)
slti	$20,$20,-6
lhu		$20,60($20)
sllv	$11,$17,$17
lw		$17,4($11)
sltiu	$11,$11,3
lb		$11,52($17)
srlv	$0,$5,$0
lbu		$5,-172($5)
xori	$0,$0,243
lh		$5,124($0)
srav	$21,$21,$21
lhu		$21,84($21)
addi	$21,$21,-36
sb		$21,316($21)
slt		$18,$18,$18
lw		$18,-16172($11)
addiu	$18,$18,161
sh		$11,243($18)
sltu	$8,$8,$0
lb		$8,4($8)
andi	$0,$8,3
sw		$0,460($0)
sub		$22,$22,$22
lbu		$22,56($22)
ori		$22,$22,237
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,46
subu	$19,$19,$19
lh		$11,24($19)
slti	$11,$19,-6
divu	$19,$17
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,110
addi	$11,$0,177
addi	$19,$0,135
xor		$12,$12,$12
lhu		$12,20($0)
sltiu	$0,$12,5
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,243
add		$23,$23,$23
lw		$23,-504($23)
xori	$23,$23,47
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
addu	$11,$20,$11
lb		$20,-153($11)
addi	$11,$11,-240
bne		$20,$11,TAG_1
addiu	$20,$11,1
addiu	$11,$20,1
TAG_1:
and		$0,$0,$0
lbu		$8,92($0)
addiu	$0,$0,31
beq		$8,$8,TAG_2
addiu	$8,$8,1
addiu	$8,$8,1
TAG_2:
nor		$24,$24,$24
lh		$24,-16131($24)
andi	$24,$24,93
beq		$24,$0,TAG_3
addiu	$24,$0,1
addiu	$0,$24,1
TAG_3:
or		$21,$11,$21
lhu		$21,-21($21)
ori		$21,$11,197
bne		$21,$21,TAG_4
addiu	$21,$21,1
addiu	$21,$21,1
TAG_4:
sllv	$0,$26,$0
lw		$0,52($0)
slti	$26,$0,6
beq		$26,$0,TAG_5
addiu	$26,$0,1
addiu	$0,$26,1
TAG_5:
srlv	$25,$25,$25
lb		$25,64($25)
sltiu	$25,$25,-4
bgtz	$25,TAG_6
addiu	$25,$25,1
addiu	$25,$25,1
TAG_6:
srav	$22,$11,$22
lbu		$22,144($22)
xori	$11,$22,114
bgez	$11,TAG_7
addiu	$11,$11,1
addiu	$11,$11,1
TAG_7:
slt		$28,$0,$0
lh		$28,152($28)
addi	$0,$0,-179
bltz	$28,TAG_8
addiu	$28,$28,1
addiu	$28,$28,1
TAG_8:
sltu	$26,$26,$26
lhu		$26,24($26)
addiu	$26,$26,-39
bgtz	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
sub		$11,$23,$11
lw		$23,99($11)
andi	$11,$23,161
bgez	$11,TAG_10
addiu	$11,$11,1
addiu	$11,$11,1
TAG_10:
subu	$13,$0,$0
lb		$0,28($13)
ori		$13,$13,97
bltz	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
xor		$29,$29,$29
lbu		$29,88($29)
sll		$29,$29,2
add		$29,$29,$29
addu	$11,$11,$26
lh		$11,-50($26)
srl		$11,$11,2
and		$26,$26,$26
nor		$0,$0,$3
lhu		$0,-228($3)
sra		$3,$0,1
or		$0,$3,$3
addi	$3,$0,164
sllv	$30,$30,$30
lw		$30,156($30)
sll		$30,$30,2
slti	$30,$30,0
addi	$30,$0,39
srlv	$27,$27,$11
lb		$27,127($11)
srl		$11,$11,1
sltiu	$11,$27,1
addi	$11,$0,203
srav	$0,$30,$30
lbu		$0,25($30)
sra		$0,$30,2
xori	$30,$0,96
slt		$1,$1,$1
lh		$1,152($1)
sll		$1,$1,2
srl		$1,$1,1
sltu	$28,$11,$11
lhu		$28,132($28)
sra		$28,$11,2
sll		$11,$11,2
sub		$21,$21,$21
lw		$21,12($21)
srl		$0,$21,1
sra		$0,$21,1
subu	$2,$2,$2
lb		$2,12($2)
sll		$2,$2,1
lbu		$2,-8($2)
xor		$11,$29,$11
lh		$29,-1260($11)
srl		$11,$11,2
lhu		$11,-283($11)
add		$21,$21,$0
lw		$0,76($0)
sra		$21,$21,1
lb		$0,140($21)
addu	$3,$3,$3
lbu		$3,-176($3)
sll		$3,$3,2
sb		$3,340($3)
and		$11,$30,$30
lh		$30,-64($11)
srl		$30,$11,1
sh		$11,236($30)
nor		$0,$0,$0
lhu		$7,-104($7)
sra		$7,$0,1
sw		$7,424($0)
addi	$7,$0,190
or		$4,$4,$4
lw		$4,-224($4)
sll		$4,$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,104
sllv	$12,$1,$12
lb		$12,8($1)
srl		$1,$1,2
mthi	$1
mflo	$1
mfhi	$2
srlv	$5,$5,$5
lbu		$0,60($0)
sra		$5,$5,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,233
srav	$5,$5,$5
lh		$5,144($5)
sll		$5,$5,2
bne		$5,$0,TAG_12
addiu	$5,$0,1
addiu	$0,$5,1
TAG_12:
slt		$2,$12,$2
lhu		$2,-24($12)
srl		$12,$2,1
beq		$2,$2,TAG_13
addiu	$2,$2,1
addiu	$2,$2,1
TAG_13:
sltu	$26,$0,$26
lw		$26,148($0)
sra		$26,$0,1
bne		$26,$1,TAG_14
addiu	$26,$1,1
addiu	$1,$26,1
TAG_14:
sub		$6,$6,$6
lb		$6,120($6)
sll		$6,$6,1
bne		$6,$6,TAG_15
addiu	$6,$6,1
addiu	$6,$6,1
TAG_15:
subu	$3,$12,$12
lbu		$12,8($3)
srl		$3,$3,1
beq		$3,$12,TAG_16
addiu	$3,$12,1
addiu	$12,$3,1
TAG_16:
xor		$30,$0,$0
lh		$0,32($30)
sra		$30,$30,2
bne		$30,$0,TAG_17
addiu	$30,$0,1
addiu	$0,$30,1
TAG_17:
add		$7,$7,$7
lhu		$7,-256($7)
sll		$7,$7,1
blez	$7,TAG_18
addiu	$7,$7,1
addiu	$7,$7,1
TAG_18:
addu	$12,$4,$12
lw		$4,-22($12)
srl		$12,$4,2
bgtz	$12,TAG_19
addiu	$12,$12,1
addiu	$12,$12,1
TAG_19:
and		$19,$0,$0
lb		$0,144($0)
sra		$19,$0,2
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$19,$0,83
nor		$8,$8,$8
lbu		$8,-16246($8)
sll		$8,$8,1
blez	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
or		$5,$12,$12
lh		$12,66($5)
srl		$12,$12,1
bgtz	$12,TAG_22
addiu	$12,$12,1
addiu	$12,$12,1
TAG_22:
sllv	$29,$0,$29
lhu		$29,84($0)
sra		$0,$0,2
bgez	$29,TAG_23
addiu	$29,$29,1
addiu	$29,$29,1
TAG_23:
srlv	$11,$11,$11
lw		$11,-72($11)
lb		$11,-48($11)
srav	$11,$11,$11
addi	$11,$0,20
slt		$12,$8,$12
lbu		$8,-146($8)
lh		$8,108($12)
sltu	$12,$8,$8
addi	$12,$0,157
sub		$8,$8,$8
lhu		$0,52($0)
lw		$0,28($8)
subu	$8,$0,$8
addi	$8,$0,224
xor		$12,$12,$12
lb		$12,128($12)
lbu		$12,-16220($12)
addi	$12,$12,253
add		$9,$12,$12
lh		$12,-502($9)
lhu		$9,-4($12)
addiu	$12,$12,0
addu	$0,$15,$15
lw		$0,80($0)
lb		$0,52($0)
andi	$0,$15,3
and		$13,$13,$13
lbu		$13,-95($13)
lh		$13,68($13)
sll		$13,$13,1
nor		$12,$10,$12
lhu		$12,-16051($12)
lw		$10,-156($10)
srl		$10,$10,2
or		$0,$0,$0
lb		$0,80($0)
lbu		$0,-16234($6)
sra		$0,$6,2
sllv	$14,$14,$14
lh		$14,68($14)
lhu		$14,-56($14)
lw		$14,-36($14)
srlv	$11,$11,$12
lb		$12,-32($12)
lbu		$11,4($12)
lh		$12,76($12)
srav	$30,$30,$0
lhu		$30,59($30)
lw		$0,36($30)
lb		$0,16($0)
slt		$15,$15,$15
lbu		$15,144($15)
lh		$15,-8($15)
sb		$15,368($15)
sltu	$12,$12,$12
lhu		$12,24($12)
lw		$12,8($12)
sh		$12,384($12)
sub		$15,$15,$0
lb		$15,88($0)
lbu		$0,136($0)
sw		$0,284($0)
subu	$16,$16,$16
lh		$16,0($16)
lhu		$16,-64($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,96
xor		$13,$12,$13
lw		$13,-20($12)
lb		$12,44($12)
divu	$12,$13
mflo	$1
mfhi	$2
add		$17,$0,$17
lbu		$17,76($0)
lh		$0,8($0)
mult	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,217
addu	$17,$17,$17
lhu		$17,-64($17)
lw		$17,100($17)
beq		$17,$17,TAG_24
addiu	$17,$17,1
addiu	$17,$17,1
TAG_24:
and		$12,$14,$12
lb		$12,108($14)
lbu		$14,100($14)
bne		$12,$0,TAG_25
addiu	$12,$0,1
addiu	$0,$12,1
TAG_25:
nor		$4,$4,$0
lh		$0,-16127($4)
lhu		$0,20($0)
beq		$0,$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
or		$18,$18,$18
lw		$18,-169($18)
lb		$18,16($18)
beq		$18,$0,TAG_27
addiu	$18,$0,1
addiu	$0,$18,1
TAG_27:
sllv	$12,$15,$15
lbu		$12,-16260($15)
lh		$12,-96($12)
bne		$12,$12,TAG_28
addiu	$12,$12,1
addiu	$12,$12,1
TAG_28:
srlv	$0,$9,$0
lhu		$9,-164($9)
lw		$0,120($0)
beq		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
srav	$19,$19,$19
lb		$19,8($19)
lbu		$19,4($19)
bltz	$19,TAG_30
addiu	$19,$19,1
addiu	$19,$19,1
TAG_30:
slt		$12,$16,$12
lh		$16,76($16)
lhu		$12,0($16)
blez	$12,TAG_31
addiu	$12,$12,1
addiu	$12,$12,1
TAG_31:
sltu	$0,$1,$1
lw		$0,60($0)
lb		$0,155($1)
bgtz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
sub		$20,$20,$20
lbu		$20,64($20)
lh		$20,16($20)
bltz	$20,TAG_33
addiu	$20,$20,1
addiu	$20,$20,1
TAG_33:
subu	$17,$12,$12
lhu		$12,-18($12)
lw		$17,140($17)
blez	$12,TAG_34
addiu	$12,$12,1
addiu	$12,$12,1
TAG_34:
xor		$0,$22,$22
lb		$22,44($22)
lbu		$0,-12($22)
bgtz	$22,TAG_35
addiu	$22,$22,1
addiu	$22,$22,1
TAG_35:
add		$23,$23,$23
lh		$23,40($23)
multu	$23,$23
addu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,230
and		$12,$20,$20
lhu		$20,-98($20)
mthi	$20
nor		$12,$12,$20
mflo	$1
mfhi	$2
or		$14,$0,$14
lw		$0,-4($14)
mtlo	$14
sllv	$0,$0,$0
mflo	$1
mfhi	$2
srlv	$24,$24,$24
lb		$24,16($24)
div		$24,$24
ori		$24,$24,10
mflo	$1
mfhi	$2
addi	$2,$0,149
srav	$12,$21,$21
lbu		$21,136($21)
divu	$12,$15
slti	$12,$21,1
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,34
addi	$12,$0,130
slt		$17,$17,$17
lh		$0,20($0)
mult	$17,$0
sltiu	$17,$0,-5
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,239
sltu	$25,$25,$25
lhu		$25,12($25)
multu	$25,$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,193
sub		$22,$12,$22
lw		$22,18($12)
mthi	$22
srl		$12,$22,2
mflo	$1
mfhi	$2
subu	$6,$6,$6
lb		$0,68($6)
mtlo	$6
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$6,$0,187
xor		$26,$26,$26
lbu		$26,64($26)
div		$26,$26
lh		$26,40($26)
mflo	$1
mfhi	$2
addi	$2,$0,188
add		$12,$23,$12
lhu		$23,-288($23)
divu	$23,$12
lw		$12,8($23)
mflo	$1
mfhi	$2
addi	$1,$0,2
addu	$19,$19,$19
lb		$0,104($0)
mult	$0,$19
lbu		$19,32($0)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,118
and		$27,$27,$27
lh		$27,-16188($27)
multu	$27,$27
sb		$27,240($27)
mflo	$1
mfhi	$2
addi	$2,$0,35
nor		$12,$24,$12
lhu		$12,-16093($12)
mthi	$12
sh		$12,278($24)
mflo	$1
mfhi	$2
or		$4,$4,$4
lw		$0,0($0)
mtlo	$4
sw		$4,-15755($4)
mflo	$1
mfhi	$2
sllv	$28,$28,$28
lb		$28,8($28)
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,228
srlv	$25,$12,$25
lbu		$12,-124($12)
mult	$25,$25
multu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,146
srav	$0,$17,$17
lh		$17,63($17)
mthi	$0
mtlo	$17
mflo	$1
mfhi	$2
addi	$2,$0,157
slt		$29,$29,$29
lhu		$29,20($29)
div		$29,$29
bne		$29,$0,TAG_36
addiu	$29,$0,1
addiu	$0,$29,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,54
sltu	$12,$12,$26
lw		$12,87($12)
divu	$26,$12
beq		$26,$26,TAG_37
addiu	$26,$26,1
addiu	$26,$26,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,121
sub		$7,$7,$0
lb		$7,120($0)
mult	$7,$0
bne		$0,$1,TAG_38
addiu	$0,$1,1
addiu	$1,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,129
subu	$30,$30,$30
lbu		$30,44($30)
multu	$30,$30
bne		$30,$30,TAG_39
addiu	$30,$30,1
addiu	$30,$30,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,155
xor		$12,$27,$12
lh		$27,8($27)
mthi	$27
beq		$12,$0,TAG_40
addiu	$12,$0,1
addiu	$0,$12,1
TAG_40:
mflo	$1
mfhi	$2
add		$21,$21,$21
lhu		$0,124($0)
mtlo	$21
bne		$0,$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addu	$1,$1,$1
lw		$1,-536($1)
div		$1,$1
bgez	$1,TAG_42
addiu	$1,$1,1
addiu	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,149
and		$28,$12,$12
lb		$28,139($12)
divu	$28,$12
bltz	$12,TAG_43
addiu	$12,$12,1
addiu	$12,$12,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,222
nor		$21,$0,$0
lbu		$0,-16367($21)
mult	$0,$0
blez	$21,TAG_44
addiu	$21,$21,1
addiu	$21,$21,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,67
addi	$21,$0,253
or		$2,$2,$2
lh		$2,73($2)
multu	$2,$2
bgez	$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,61
sllv	$12,$12,$12
lhu		$29,36($12)
mthi	$12
bltz	$12,TAG_46
addiu	$12,$12,1
addiu	$12,$12,1
TAG_46:
mflo	$1
mfhi	$2
srlv	$0,$6,$6
lw		$0,112($0)
mtlo	$6
blez	$6,TAG_47
addiu	$6,$6,1
addiu	$6,$6,1
TAG_47:
mflo	$1
mfhi	$2
srav	$5,$5,$5
lb		$5,56($5)
mfhi	$5
slt		$5,$5,$5
mflo	$1
mfhi	$2
addi	$5,$0,215
sltu	$2,$2,$2
lbu		$2,84($2)
mflo	$13
sub		$2,$13,$2
mflo	$1
mfhi	$2
subu	$20,$20,$0
lh		$0,-20($20)
mfhi	$20
xor		$0,$0,$20
mflo	$1
mfhi	$2
add		$6,$6,$6
lhu		$6,-306($6)
mflo	$6
xori	$6,$6,248
mflo	$1
mfhi	$2
addu	$3,$13,$13
lw		$3,-274($3)
mfhi	$13
addi	$13,$3,-83
mflo	$1
mfhi	$2
and		$0,$0,$0
lb		$0,-160($3)
mflo	$3
addiu	$0,$0,253
mflo	$1
mfhi	$2
nor		$7,$7,$7
lbu		$7,-11($7)
mfhi	$7
sll		$7,$7,1
mflo	$1
mfhi	$2
or		$13,$4,$4
lh		$13,-16171($13)
mflo	$13
srl		$13,$4,2
mflo	$1
mfhi	$2
sllv	$0,$14,$14
lhu		$0,-148($14)
mfhi	$14
sra		$14,$0,2
mflo	$1
mfhi	$2
addi	$14,$0,21
srlv	$8,$8,$8
lw		$8,-216($8)
mflo	$8
lb		$8,-127($8)
mflo	$1
mfhi	$2
srav	$13,$5,$13
lbu		$13,-135($5)
mfhi	$13
lh		$5,-95($5)
mflo	$1
mfhi	$2
slt		$22,$0,$0
lhu		$22,0($0)
mflo	$22
lw		$22,148($0)
mflo	$1
mfhi	$2
sltu	$9,$9,$9
lb		$9,156($9)
mfhi	$9
sb		$9,328($9)
mflo	$1
mfhi	$2
sub		$13,$6,$13
lbu		$6,-39($13)
mflo	$13
sh		$6,328($6)
mflo	$1
mfhi	$2
subu	$1,$1,$0
lh		$1,-147($1)
mfhi	$0
sw		$1,396($1)
mflo	$1
mfhi	$2
#end