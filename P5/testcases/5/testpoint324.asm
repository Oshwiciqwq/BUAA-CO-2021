addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
la		$31,TAG_1
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_2
addi	$31,$31,4
addu	$31,$t0,$31
TAG_2:
addi	$31,$31,-12288
la		$31,TAG_3
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_3:

addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
addi	$31,$31,-12288
la		$31,TAG_5
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_5:

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_6
lw		$31,-12288($31)
addi	$31,$31,4
TAG_6:
jal		TAG_7
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_7:
lw		$31,-12288($31)

addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
jal		TAG_9
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_9:
lw		$31,-12288($31)

addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_10
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:
jal		TAG_11
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_11:
sw		$31,-8192($31)

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_12
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
jal		TAG_13
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
sw		$31,4096($31)

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_14
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
jal		TAG_15
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:
addu	$31,$t0,$31

addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_16
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
addi	$31,$31,4
TAG_17:
addu	$31,$t0,$31

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_18
sw		$31,-8192($31)
addi	$31,$31,4
TAG_18:
jal		TAG_19
addi	$31,$31,4
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t0

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_20
addu	$31,$t0,$31
addi	$31,$31,4
TAG_20:
jal		TAG_21
addi	$31,$31,4
addi	$31,$31,4
TAG_21:
addu	$31,$31,$t0

addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_22
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:
beq		$31,$31,TAG_24
addi	$31,$31,4
addu	$31,$31,$t0
TAG_24:

addi	$31,$0,4
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
beq		$31,$31,TAG_27
addu	$31,$31,$t0
lw		$31,0($31)
TAG_27:

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_28
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_28:
jal		TAG_29
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_29:
beq		$31,$0,TAG_30
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_30:

addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_32:
beq		$31,$0,TAG_33
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_34
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
addi	$t1,$31,0
beq		$t1,$31,TAG_36
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:

addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_37
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
addi	$t1,$31,0
beq		$t1,$31,TAG_39
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_40
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:
jal		TAG_41
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_42:

addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:

addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_46
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
addi	$31,$31,4

addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_48
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
addi	$31,$31,4

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_50
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_51:
la		$31,TAG_52
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:

addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_53
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_54:
la		$31,TAG_55
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:

addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_56
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_56:
jal		TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
la		$31,TAG_58
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_58:

addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
addi	$31,$31,4
TAG_60:
la		$31,TAG_61
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_61:

la		$t3,TAG_63
addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_62
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_63:
lw		$31,-12288($31)

la		$t3,TAG_65
addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:
lw		$31,-12288($31)

la		$t3,TAG_67
addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_66
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:
sw		$31,4096($31)

la		$t3,TAG_69
addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_68
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_69:
sw		$31,-8192($31)

la		$t3,TAG_71
addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_70
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_73
addi	$31,$0,4
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_72
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_73:
addu	$31,$t0,$31

la		$t3,TAG_75
addi	$31,$0,0
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_74
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:
addu	$31,$31,$t0

la		$t3,TAG_77
addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_76
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_79
addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_78
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_79:
beq		$31,$31,TAG_80
addu	$31,$t0,$31
addi	$31,$31,4
TAG_80:

la		$t3,TAG_82
addi	$31,$0,0
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_81
addi	$31,$31,4
addu	$31,$31,$t0
TAG_81:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
beq		$31,$31,TAG_83
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_85
addi	$31,$0,0
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_84
addi	$31,$31,4
addu	$31,$31,$t0
TAG_84:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_85:
beq		$31,$0,TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_88
addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_87
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
beq		$31,$0,TAG_89
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_91
addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_90
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
addi	$t1,$31,0
beq		$t1,$31,TAG_92
sw		$31,4096($31)
sw		$31,4096($31)
TAG_92:

la		$t3,TAG_94
addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_93
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
addi	$t1,$31,0
beq		$t1,$31,TAG_95
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_95:

la		$t3,TAG_97
addi	$31,$0,4
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_96
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
addi	$t1,$31,1
beq		$31,$t1,TAG_98
lw		$31,0($31)
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_100
addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_99
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addi	$31,$31,4
addi	$31,$31,4
TAG_101:

la		$t3,TAG_103
addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_102
addi	$31,$31,4
addu	$31,$31,$t0
TAG_102:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
addi	$31,$31,4

la		$t3,TAG_105
addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_104
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_105:
addi	$31,$31,4

la		$t3,TAG_107
addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_106
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_106:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
la		$31,TAG_108
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_110
addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_109
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_109:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:
la		$31,TAG_111
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_113
addi	$31,$0,4
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_112
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
la		$31,TAG_114
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_114:

la		$t3,TAG_116
addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_115
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_115:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
la		$31,TAG_117
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_117:

addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
nop
lw		$31,-12288($31)

addi	$31,$0,4
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_119
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_119:
nop
lw		$31,-12288($31)

addi	$31,$0,4
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_120
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
nop
sw		$31,4096($31)

addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_121
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:
nop
sw		$31,-8192($31)

addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_122
addi	$31,$31,4
lw		$31,-12288($31)
TAG_122:
nop
addu	$31,$t0,$31

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_123
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_123:
nop
addu	$31,$t0,$31

addi	$31,$0,8
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_124
addi	$31,$31,4
lw		$31,-12288($31)
TAG_124:
nop
addu	$31,$31,$t0

addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_125
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
nop
addu	$31,$31,$t0

addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
nop
beq		$31,$31,TAG_127
addu	$31,$31,$t0
addi	$31,$31,4
TAG_127:

addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
nop
beq		$31,$31,TAG_129
lw		$31,0($31)
lw		$31,0($31)
TAG_129:

addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_130
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_130:
nop
beq		$31,$0,TAG_131
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_131:

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_132
addi	$31,$31,4
addi	$31,$31,4
TAG_132:
nop
beq		$31,$0,TAG_133
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:

addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_134
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_134:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_135
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_135:

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_136
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_138
sw		$31,-8192($31)
addi	$31,$31,4
TAG_138:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_139
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_139:

addi	$31,$0,28
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_140
addu	$31,$t0,$31
addi	$31,$31,4
TAG_140:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_141
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:

addi	$31,$0,16
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_142
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:
nop
addi	$31,$31,4

addi	$31,$0,24
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_143
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_143:
nop
addi	$31,$31,4

addi	$31,$0,20
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_144
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
nop
la		$31,TAG_145
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_146
sw		$31,-8192($31)
addi	$31,$31,4
TAG_146:
nop
la		$31,TAG_147
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_147:

addi	$31,$0,12
addi	$31,$31,4
addi	$31,$31,4
jal		TAG_148
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_148:
nop
la		$31,TAG_149
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_149:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)