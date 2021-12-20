ori $t0 $t0 1
ori $t2 $t2 0x4
ori $t1 $0 0x3014
jr $t1
ori $ra $t1 0x0000
jal label1
addu $ra $ra $t2
ori $s1 $s1 0x1111
ori $s1 $s1 0x2222
label1:
jr $ra
nop
ori $s1 0x2222
