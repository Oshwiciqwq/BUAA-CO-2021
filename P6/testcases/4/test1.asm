branch0: nop
branch1: nop
branch2: nop
branch3: nop
branch4: nop
branch5: nop
branch6: nop
branch7: nop
branch8: nop
branch9: nop
branch10: ori $28, $0, 0
branch11: ori $29, $0, 0
branch12: xori $29, $0, 12737
branch13: xori $30, $0, 12352
branch14: xori $31, $0, 12560
branch15: sw $30, -12340($30)
branch16: sw $31, -12737($29)
branch17: lw $29, -12560($31)
branch18: xor $31, $29, $29
branch19: xori $30, $31, 8689
branch20: bne $29, $30, branch22
branch21: xor $30, $29, $29
branch22: lw $31, -12560($29)
branch23: sw $31, -12548($29)
branch24: sw $29, -12560($31)
branch25: sw $31, -12556($29)
branch26: xori $31, $29, 356
branch27: jr $31
branch28: xor $29, $31, $31
branch29: xor $29, $29, $31
branch30: lw $29, -12392($29)
branch31: lw $29, 4($30)
branch32: sw $30, -12404($31)
branch33: xori $30, $31, 4485
branch34: bne $29, $30, branch36
branch35: xor $30, $29, $31
branch36: xor $29, $29, $30
branch37: sw $31, -12392($29)
branch38: lw $29, -12388($29)
branch39: sw $31, -12404($31)
branch40: xori $31, $29, 4485
branch41: bne $30, $31, branch43
branch42: xor $30, $31, $30
branch43: lw $31, 12($29)
branch44: sw $30, -4313($30)
branch45: xor $31, $31, $31
branch46: lw $30, 12($29)
branch47: xori $30, $31, 4321
branch48: bne $29, $30, branch50
branch49: xor $30, $31, $29
branch50: lw $30, 4($29)
branch51: lw $30, 8($31)
branch52: xori $31, $29, 17913
branch53: xor $29, $29, $30
branch54: jal branch56
branch55: xor $31, $31, $31
branch56: lw $31, -4309($30)
branch57: lw $29, -4321($30)
branch58: xori $31, $31, 1238
branch59: sw $30, -13458($31)
branch60: xori $30, $31, 1238
branch61: beq $29, $30, branch63
branch62: xor $30, $31, $29
branch63: xor $31, $30, $30
branch64: xor $31, $29, $31
branch65: lw $30, -12404($31)
branch66: xori $31, $29, 1866
branch67: jal branch69
branch68: xor $29, $29, $30
branch69: lw $30, -12400($30)
branch70: xor $30, $30, $31
branch71: xori $31, $30, 19162
branch72: xor $31, $30, $29
branch73: xori $29, $30, 12596
branch74: jr $29
branch75: xor $30, $29, $29
branch76: lw $31, 12($31)
branch77: xor $30, $31, $31
branch78: lw $30, -4317($31)
branch79: xor $31, $30, $29
branch80: xori $31, $29, 124
branch81: jr $31
branch82: xor $30, $31, $31
branch83: xor $31, $30, $29
branch84: lw $31, -12588($29)
branch85: sw $29, 12($30)
branch86: xor $30, $30, $31
branch87: xori $29, $30, 120
branch88: jr $29
branch89: xor $29, $31, $30
branch90: xor $29, $31, $29
branch91: xori $30, $31, 18917
branch92: sw $29, -30953($30)
branch93: lw $29, -12556($31)
branch94: xori $30, $31, 148
branch95: jalr $29, $30
branch96: xor $29, $29, $31
branch97: xori $30, $31, 8981
branch98: sw $30, -4609($30)
branch99: xori $29, $29, 29133
branch100: sw $29, -29001($29)
branch101: jal branch103
branch102: xor $31, $29, $31
branch103: sw $30, -4605($30)
branch104: sw $30, -16573($31)
branch105: sw $29, -29005($29)
branch106: xori $31, $29, 1626
branch107: jal branch109
branch108: xor $31, $30, $31
branch109: sw $29, -4605($30)
branch110: xori $30, $30, 14241
branch111: xori $30, $29, 29907
branch112: xor $31, $30, $31
branch113: jal branch115
branch114: xor $31, $30, $29
branch115: xori $30, $30, 21313
branch116: xori $29, $29, 28320
branch117: xori $29, $30, 4345
branch118: lw $29, -29891($31)
branch119: jal branch121
branch120: xor $30, $29, $30
branch121: sw $30, -10118($30)
branch122: sw $29, -12768($31)
branch123: xori $31, $30, 9002
branch124: xori $30, $29, 25810
branch125: jal branch127
branch126: xor $31, $30, $30
branch127: xor $30, $30, $31
branch128: xor $29, $31, $29
branch129: lw $30, -5507($30)
branch130: sw $30, -29001($29)
branch131: xori $31, $29, 17217
branch132: jalr $30, $31
branch133: xor $31, $31, $31
branch134: xori $29, $29, 13725
branch135: xor $30, $31, $30
branch136: xor $29, $30, $30
branch137: sw $30, 12($29)
branch138: xori $29, $30, 12824
branch139: beq $31, $29, branch141
branch140: xor $29, $31, $31
branch141: lw $30, -12812($30)
branch142: xori $31, $29, 31720
branch143: xor $29, $31, $29
branch144: lw $31, -31716($31)
branch145: xori $29, $30, 21408
branch146: bne $31, $29, branch148
branch147: xor $29, $31, $31
branch148: xor $30, $30, $29
branch149: sw $29, 16($29)
branch150: xori $30, $31, 31092
branch151: xori $30, $31, 32012
branch152: jal branch154
branch153: xor $31, $31, $31
branch154: sw $31, 12($29)
branch155: sw $29, 4($29)
branch156: lw $30, -3157($30)
branch157: sw $31, -12392($30)
branch158: xori $30, $31, 12932
branch159: jalr $29, $30
branch160: xor $29, $29, $30
branch161: sw $30, 8($29)
branch162: xor $30, $29, $30
branch163: sw $29, 0($31)
branch164: lw $29, -12920($30)
branch165: xori $31, $29, 12960
branch166: jalr $30, $31
branch167: xor $29, $29, $30
branch168: xori $31, $30, 9496
branch169: xor $31, $30, $31
branch170: xori $30, $30, 28870
branch171: sw $30, -12948($29)
branch172: xori $29, $30, 28890
branch173: jr $29
branch174: xor $30, $29, $31
branch175: sw $29, -9496($31)
branch176: xor $29, $30, $31
branch177: xor $30, $31, $31
branch178: lw $31, 4($30)
branch179: xori $31, $29, 100
branch180: jalr $30, $31
branch181: xor $31, $29, $29
branch182: xor $31, $31, $29
branch183: lw $31, -12976($31)
branch184: xori $30, $31, 28578
branch185: sw $30, -12976($29)
branch186: xori $31, $29, 72
branch187: jalr $30, $31
branch188: xor $29, $29, $31
branch189: xor $29, $29, $29
branch190: sw $30, 16($29)
branch191: sw $31, 4($29)
branch192: lw $31, -13028($30)
branch193: xori $30, $31, 484
branch194: jalr $29, $30
branch195: xor $31, $29, $31
branch196: sw $29, -13072($30)
branch197: xor $31, $30, $31
branch198: sw $31, -13068($30)
branch199: xor $29, $29, $31
branch200: xori $31, $29, 8725
branch201: bne $30, $31, branch203
branch202: xor $29, $29, $30
branch203: lw $29, -13072($30)
branch204: sw $30, -13072($29)
branch205: lw $30, -9193($31)
branch206: lw $30, -9197($31)
branch207: xori $31, $29, 4357
branch208: bne $30, $31, branch210
branch209: xor $30, $29, $31
branch210: lw $30, -8717($31)
branch211: xor $29, $29, $31
branch212: sw $29, -12920($30)
branch213: lw $31, -8725($31)
branch214: jal branch216
branch215: xor $29, $30, $30
branch216: xori $29, $29, 2420
branch217: xor $29, $30, $29
branch218: sw $29, -15340($29)
branch219: xori $29, $29, 24187
branch220: xori $31, $29, 22263
branch221: jalr $30, $31
branch222: xor $30, $29, $29
branch223: xori $31, $29, 6376
branch224: xori $30, $31, 25227
branch225: sw $31, -8160($30)
branch226: xori $30, $29, 5581
branch227: xori $30, $31, 20219
branch228: jr $30
branch229: xor $31, $29, $31
branch230: xor $29, $30, $31
branch231: xor $29, $31, $31
branch232: sw $30, -13196($30)
branch233: sw $31, -13204($30)
branch234: xori $29, $30, 15249
branch235: bne $31, $29, branch237
branch236: xor $29, $30, $30
branch237: xor $29, $30, $29
branch238: lw $29, -13204($30)
branch239: xori $30, $29, 25427
branch240: xori $29, $31, 6307
branch241: xori $31, $29, 13211
branch242: jr $31
branch243: xor $30, $31, $30
branch244: lw $31, -18527($30)
branch245: sw $31, -67($29)
branch246: sw $30, -13200($31)
branch247: xor $30, $30, $31
branch248: xori $31, $29, 27481
branch249: bne $30, $31, branch251
branch250: xor $31, $31, $30
branch251: xor $31, $29, $29
branch252: lw $31, 16($31)
branch253: lw $29, -63($29)
branch254: lw $31, -13032($31)
branch255: xori $29, $30, 22666
branch256: bne $31, $29, branch258
branch257: xor $30, $29, $30
branch258: lw $29, -13196($31)
branch259: xor $30, $30, $30
branch260: sw $30, -13200($31)
branch261: xori $30, $30, 28304
branch262: xori $29, $30, 23220
branch263: jr $29
branch264: xor $30, $30, $29
branch265: xor $30, $31, $29
branch266: xor $30, $29, $29
branch267: xori $29, $31, 22490
branch268: sw $30, -13200($31)
branch269: xori $30, $31, 2008
branch270: jalr $29, $30
branch271: xor $29, $29, $29
branch272: xori $31, $31, 8601
branch273: xor $30, $31, $29
branch274: sw $30, 8($29)
branch275: xor $31, $29, $29
branch276: jal branch278
branch277: xor $31, $31, $30
branch278: sw $30, -4609($30)
branch279: xor $31, $30, $29
branch280: xori $30, $30, 22055
branch281: xori $29, $29, 8465
branch282: xori $31, $29, 5477
branch283: jalr $30, $31
branch284: xor $29, $29, $31
branch285: xor $30, $30, $30
branch286: xori $30, $31, 16738
branch287: sw $29, -29958($30)
branch288: sw $30, -5477($29)
branch289: xori $30, $31, 228
branch290: jr $30
branch291: xor $29, $29, $31
branch292: xori $31, $29, 29970
branch293: xori $29, $29, 1357
branch294: lw $29, -13456($30)
branch295: xor $31, $31, $31
branch296: jal branch298
branch297: xor $31, $30, $31
branch298: lw $31, -56($31)
branch299: sw $30, -29958($29)
branch300: xor $31, $30, $30
branch301: xori $29, $30, 29730
branch302: jal branch304
branch303: xor $30, $29, $29
branch304: lw $30, -13492($31)
branch305: sw $30, -13492($31)
branch306: xori $31, $30, 79
branch307: xori $29, $30, 5842
branch308: xori $30, $31, 1803
branch309: jalr $29, $30
branch310: xor $31, $31, $30
branch311: sw $31, -1787($31)
branch312: xor $31, $29, $30
branch313: xori $31, $31, 840
branch314: xor $30, $30, $29
branch315: xori $30, $31, 14256
branch316: jalr $29, $30
branch317: xor $29, $30, $29
branch318: lw $31, -828($31)
branch319: xor $29, $30, $31
branch320: xor $29, $31, $30
branch321: lw $29, -13204($31)
branch322: xori $31, $29, 11280
branch323: beq $30, $31, branch325
branch324: xor $31, $31, $30
branch325: lw $30, -6376($29)
branch326: xori $31, $30, 5855
branch327: xor $31, $31, $31
branch328: xor $29, $30, $30
branch329: jal branch331
branch330: xor $30, $29, $29
branch331: sw $31, 8($30)
branch332: xori $29, $30, 20829
branch333: xori $30, $29, 28138
branch334: xori $31, $29, 10686
branch335: jal branch337
branch336: xor $30, $31, $30
branch337: xori $29, $31, 16715
branch338: xori $30, $29, 26017
branch339: sw $31, -4526($30)
branch340: xor $31, $31, $31
branch341: xori $29, $30, 9422
branch342: jalr $31, $29
branch343: xor $29, $31, $30
branch344: xor $31, $29, $29
branch345: lw $29, -4514($30)
branch346: xor $31, $31, $31
branch347: xor $29, $31, $31
branch348: xori $30, $31, 13692
branch349: jalr $29, $30
branch350: xor $31, $29, $31
branch351: sw $29, -13688($31)
branch352: sw $30, -13676($29)
branch353: xor $30, $31, $31
branch354: lw $31, -13676($29)
branch355: xori $29, $30, 13720
branch356: jalr $31, $29
branch357: xor $29, $30, $29
branch358: xor $29, $31, $31
branch359: sw $30, 12($30)
branch360: sw $31, 16($29)
branch361: xori $31, $29, 23466
branch362: xori $29, $30, 19275
branch363: bne $31, $29, branch365
branch364: xor $30, $29, $30
branch365: xor $29, $30, $30
branch366: lw $29, -19263($30)
branch367: xori $30, $29, 24572
branch368: xor $31, $31, $30
branch369: xori $29, $30, 27180
branch370: jr $29
branch371: xor $31, $29, $29
branch372: lw $29, -13772($29)
branch373: lw $30, -13688($29)
branch374: xori $29, $30, 1324
branch375: lw $31, 16($31)
branch376: xori $29, $30, 144
branch377: jr $29
branch378: xor $30, $31, $30
branch379: xor $30, $31, $31
branch380: sw $30, 4($30)
branch381: xor $31, $30, $31
branch382: xor $30, $31, $30
branch383: xori $31, $29, 996
branch384: jalr $30, $31
branch385: xor $31, $30, $30
branch386: lw $29, 16($31)
branch387: lw $30, -13820($30)
branch388: xori $30, $30, 30904
branch389: xori $29, $30, 7246
branch390: xori $31, $29, 21202
branch391: jr $31
branch392: xor $29, $31, $29
branch393: xori $31, $29, 11102
branch394: sw $31, -31112($31)
branch395: sw $31, -30896($30)
branch396: xori $30, $29, 6602
branch397: xori $31, $29, 25746
branch398: jr $31
branch399: xor $29, $31, $29
branch400: xori $30, $30, 4969
branch401: lw $30, -25734($29)
branch402: xor $29, $29, $31
branch403: sw $29, -13872($31)
branch404: xori $29, $30, 13916
branch405: jalr $31, $29
branch406: xor $31, $31, $31
branch407: xor $31, $30, $30
branch408: xor $30, $29, $31
branch409: lw $31, -13904($29)
branch410: xor $29, $29, $30
branch411: xori $30, $31, 4321
branch412: bne $29, $30, branch414
branch413: xor $30, $31, $29
branch414: xori $30, $30, 25544
branch415: lw $30, 16($31)
branch416: xor $29, $31, $30
branch417: xori $31, $29, 16544
branch418: jal branch420
branch419: xor $29, $29, $30
branch420: xori $31, $29, 13236
branch421: lw $29, -21190($30)
branch422: xori $29, $31, 16894
branch423: xori $29, $29, 5457
branch424: xori $29, $30, 29063
branch425: bne $31, $29, branch427
branch426: xor $31, $30, $30
branch427: xori $30, $30, 16711
branch428: lw $31, 12($31)
branch429: sw $29, -5013($30)
branch430: xor $30, $29, $30
branch431: xori $29, $30, 1544
branch432: jalr $31, $29
branch433: xor $30, $30, $31
branch434: xor $31, $31, $30
branch435: xori $29, $30, 23099
branch436: lw $31, -12464($31)
branch437: lw $31, -21186($31)
branch438: xori $31, $29, 19162
branch439: bne $30, $31, branch441
branch440: xor $29, $30, $30
branch441: xori $29, $31, 17343
branch442: lw $29, -5853($31)
branch443: xor $31, $31, $31
branch444: lw $30, 8($31)
branch445: xori $29, $30, 31116
branch446: beq $31, $29, branch448
branch447: xor $30, $31, $30
branch448: sw $29, 8($29)
branch449: lw $29, -31100($30)
branch450: sw $29, -21186($29)
branch451: xor $30, $30, $30
branch452: xori $30, $31, 14108
branch453: jalr $29, $30
branch454: xor $31, $30, $29
branch455: lw $29, 12($31)
branch456: xori $29, $31, 17207
branch457: xori $31, $30, 10215
branch458: xori $29, $31, 10293
branch459: xori $31, $29, 4086
branch460: jr $31
branch461: xor $29, $30, $31
branch462: xori $30, $29, 29357
branch463: sw $30, -29309($30)
branch464: lw $30, -28($29)
branch465: lw $30, -14128($31)
branch466: xori $31, $29, 14192
branch467: jr $31
branch468: xor $29, $31, $30
branch469: xori $31, $29, 22215
branch470: sw $30, 8($30)
branch471: sw $31, 8($30)
branch472: sw $31, 12($30)
branch473: xori $30, $31, 17958
branch474: bne $29, $30, branch476
branch475: xor $30, $30, $29
branch476: xor $29, $30, $29
branch477: lw $31, -24967($31)
branch478: xor $29, $30, $31
branch479: sw $29, -29026($29)
branch480: xori $31, $29, 18174
branch481: jr $31
branch482: xor $30, $29, $31
branch483: lw $30, -29030($29)
branch484: xor $31, $30, $30
branch485: xori $29, $31, 23481
branch486: xori $29, $29, 15928
branch487: xori $30, $31, 30048
branch488: bne $29, $30, branch490
branch489: xor $30, $30, $31
branch490: xor $29, $29, $31
branch491: lw $30, -30048($30)
branch492: lw $30, -9033($30)
branch493: xori $30, $29, 3570
branch494: xori $31, $29, 21061
branch495: jr $31
branch496: xor $30, $30, $31
branch497: xori $31, $30, 20174
branch498: xori $29, $30, 28377
branch499: sw $31, -24499($30)
branch500: sw $29, -24503($30)
branch501: xori $31, $29, 1678
branch502: jr $31
branch503: xor $29, $31, $31
branch504: lw $29, -14292($31)
branch505: sw $31, -24979($29)
branch506: sw $31, -24499($30)
branch507: lw $30, -24495($30)
branch508: jal branch510
branch509: xor $29, $29, $30
branch510: sw $31, -24979($30)
branch511: lw $30, -14316($31)
branch512: xori $31, $31, 23816
branch513: xor $29, $31, $29
branch514: xori $29, $30, 2915
branch515: beq $31, $29, branch517
branch516: xor $31, $31, $29
branch517: lw $31, -27368($29)
branch518: lw $30, -24963($30)
branch519: lw $30, -24963($31)
branch520: xori $30, $30, 13423
branch521: xori $31, $29, 16140
branch522: bne $30, $31, branch524
branch523: xor $29, $30, $30
branch524: lw $31, -22000($31)
branch525: lw $31, -24967($31)
branch526: sw $29, -17689($30)
branch527: xor $30, $30, $30
branch528: xori $30, $31, 24979
branch529: beq $29, $30, branch531
branch530: xor $31, $30, $31
branch531: xor $31, $29, $30
branch532: xori $31, $31, 15029
branch533: lw $29, -15021($31)
branch534: sw $29, -24963($29)
branch535: xori $31, $29, 23035
branch536: jr $31
branch537: xor $29, $30, $30
branch538: sw $31, -14436($31)
branch539: xor $29, $31, $31
branch540: xori $29, $29, 10380
branch541: lw $30, 16($30)
branch542: xori $29, $30, 22807
branch543: jalr $31, $29
branch544: xor $30, $31, $30
branch545: xor $31, $29, $31
branch546: xor $31, $29, $31
branch547: xori $30, $30, 29689
branch548: xori $30, $31, 7742
branch549: xori $30, $31, 0
branch550: beq $29, $30, branch552
branch551: xor $29, $30, $29
branch552: sw $29, -14464($30)
branch553: xori $30, $31, 21208
branch554: lw $29, -27212($30)
branch555: xor $31, $29, $29
branch556: xori $29, $30, 31421
branch557: bne $31, $29, branch559
branch558: xor $30, $30, $31
branch559: sw $30, 16($31)
branch560: sw $30, -27216($30)
branch561: lw $30, -27212($30)
branch562: xori $31, $30, 12439
branch563: xori $30, $31, 23243
branch564: bne $29, $30, branch566
branch565: xor $30, $30, $30
branch566: xori $31, $31, 1548
branch567: xor $29, $30, $30
branch568: xor $31, $29, $30
branch569: xor $29, $29, $30
branch570: xori $31, $29, 4321
branch571: bne $30, $31, branch573
branch572: xor $31, $31, $31
branch573: sw $31, 0($30)
branch574: sw $30, 0($30)
branch575: xori $29, $29, 10300
branch576: lw $31, -10292($29)
branch577: xori $30, $31, 22659
branch578: jalr $29, $30
branch579: xor $29, $29, $30
branch580: sw $31, -24979($31)
branch581: sw $30, -14608($30)
branch582: xori $29, $30, 10791
branch583: xor $29, $30, $29
branch584: xori $29, $30, 60
branch585: jalr $31, $29
branch586: xor $30, $31, $31
branch587: xor $31, $29, $31
branch588: sw $29, 12($30)
branch589: xori $31, $31, 4166
branch590: sw $31, -14628($29)
branch591: xori $30, $31, 14731
branch592: bne $29, $30, branch594
branch593: xor $30, $29, $31
branch594: xori $30, $29, 32544
branch595: xor $31, $31, $30
branch596: xori $30, $31, 3097
branch597: xor $30, $29, $30
branch598: xori $30, $31, 32647
branch599: bne $29, $30, branch601
branch600: xor $29, $31, $30
branch601: lw $29, -32647($29)
branch602: lw $30, -10689($30)
branch603: xor $30, $30, $29
branch604: xor $30, $31, $29
branch605: xori $29, $30, 22234
branch606: jr $29
branch607: xor $30, $31, $31
branch608: xori $31, $30, 20998
branch609: lw $30, 4($30)
branch610: xori $31, $29, 9599
branch611: sw $31, 4($30)
branch612: xori $30, $31, 9599
branch613: beq $29, $30, branch615
branch614: xor $31, $30, $31
branch615: sw $30, -14712($29)
branch616: xori $29, $29, 25306
branch617: xor $31, $29, $29
branch618: xor $29, $30, $29
branch619: xori $31, $29, 23386
branch620: beq $30, $31, branch622
branch621: xor $31, $29, $29
branch622: lw $29, -14712($30)
branch623: xor $30, $31, $29
branch624: xor $29, $30, $29
branch625: xori $31, $31, 26040
branch626: xori $29, $30, 23608
branch627: beq $31, $29, branch629
branch628: xor $30, $31, $31
branch629: sw $31, -26028($29)
branch630: lw $31, 16($30)
branch631: xor $31, $30, $31
branch632: xori $31, $30, 22705
branch633: xori $29, $30, 22705
branch634: beq $31, $29, branch636
branch635: xor $30, $30, $30
branch636: lw $31, -22693($31)
branch637: xor $29, $31, $31
branch638: lw $31, 0($29)
branch639: sw $31, 8($30)
branch640: xori $31, $29, 4321
branch641: bne $30, $31, branch643
branch642: xor $29, $30, $29
branch643: xor $29, $30, $31
branch644: sw $30, -4309($31)
branch645: xor $30, $30, $31
branch646: lw $31, -4309($29)
branch647: xori $30, $31, 14888
branch648: jr $30
branch649: xor $29, $31, $30
branch650: lw $31, -14888($30)
branch651: xori $31, $30, 7129
branch652: sw $31, -14888($30)
branch653: sw $30, -14888($30)
branch654: xori $29, $30, 108
branch655: jalr $31, $29
branch656: xor $31, $31, $31
branch657: xor $30, $30, $29
branch658: xori $31, $29, 590
branch659: sw $29, -14346($31)
branch660: xori $30, $29, 682
branch661: jal branch663
branch662: xor $30, $29, $29
branch663: xori $30, $29, 14620
branch664: xori $31, $31, 25298
branch665: lw $30, -840($30)
branch666: xori $30, $31, 1717
branch667: xori $30, $31, 25334
branch668: jalr $29, $30
branch669: xor $29, $31, $30
branch670: sw $30, -14964($30)
branch671: lw $29, -22658($31)
branch672: lw $30, -14964($30)
branch673: lw $30, 16($29)
branch674: xori $31, $29, 31421
branch675: bne $30, $31, branch677
branch676: xor $31, $31, $29
branch677: xor $29, $31, $29
branch678: sw $29, -31417($29)
branch679: lw $31, -27228($30)
branch680: xori $29, $31, 11519
branch681: xori $30, $31, 244
branch682: jalr $29, $30
branch683: xor $30, $30, $31
branch684: xor $29, $31, $31
branch685: xori $30, $29, 16435
branch686: xor $29, $31, $31
branch687: xori $29, $30, 4410
branch688: xori $31, $29, 4410
branch689: beq $30, $31, branch691
branch690: xor $29, $30, $29
branch691: lw $29, -4398($29)
branch692: xori $29, $31, 7465
branch693: sw $29, -16419($31)
branch694: xori $29, $30, 26848
branch695: xori $30, $31, 31451
branch696: jr $30
branch697: xor $31, $31, $29
branch698: xor $31, $31, $29
branch699: sw $31, -10439($29)
branch700: lw $31, -15064($30)
branch701: xor $29, $31, $30
branch702: xori $31, $29, 23798
branch703: jr $31
branch704: xor $31, $29, $30
branch705: xori $30, $29, 16737
branch706: sw $29, -26594($29)
branch707: xori $30, $30, 17291
branch708: xori $30, $29, 30146
branch709: xori $31, $29, 23762
branch710: jalr $30, $31
branch711: xor $31, $31, $30
branch712: sw $30, -15136($30)
branch713: sw $29, -15124($30)
branch714: sw $29, -15128($30)
branch715: lw $30, -15120($30)
branch716: xori $30, $31, 15164
branch717: jalr $29, $30
branch718: xor $31, $31, $29
branch719: xori $31, $31, 22272
branch720: lw $31, -27692($31)
branch721: lw $30, -15164($30)
branch722: xor $30, $29, $31
branch723: jal branch725
branch724: xor $30, $30, $29
branch725: sw $30, -15152($29)
branch726: xori $29, $30, 30394
branch727: xori $29, $30, 11172
branch728: lw $30, -19530($29)
branch729: jal branch731
branch730: xor $31, $30, $30
branch731: xori $31, $29, 12854
branch732: sw $30, -19530($29)
branch733: xori $31, $30, 29968
branch734: xor $30, $30, $29
branch735: jal branch737
branch736: xor $29, $30, $30
branch737: xor $29, $31, $30
branch738: lw $31, -11168($30)
branch739: sw $30, -11168($30)
branch740: sw $30, -4128($29)
branch741: xori $29, $30, 4100
branch742: jalr $31, $29
branch743: xor $29, $30, $29
branch744: xori $29, $30, 4878
branch745: xori $30, $31, 7426
branch746: xor $29, $31, $29
branch747: sw $31, -762($29)
branch748: xori $30, $31, 14506
branch749: beq $29, $30, branch751
branch750: xor $31, $29, $31
branch751: lw $29, -14506($31)
branch752: lw $31, -14494($31)
branch753: xor $31, $29, $29
branch754: lw $29, -778($30)
branch755: xori $29, $30, 14546
branch756: jr $29
branch757: xor $30, $29, $31
branch758: lw $29, 4($31)
branch759: sw $29, -15316($30)
branch760: lw $29, -11168($29)
branch761: sw $29, 12($31)
branch762: xori $30, $31, 15348
branch763: jr $30
branch764: xor $29, $31, $29
branch765: lw $30, 4($31)
branch766: xori $30, $31, 1721
branch767: sw $30, -1705($30)
branch768: xor $30, $30, $29
branch769: xori $30, $31, 15376
branch770: jalr $29, $30
branch771: xor $29, $30, $31
branch772: sw $31, 4($31)
branch773: lw $31, 0($31)
branch774: lw $29, -15368($30)
branch775: xori $30, $29, 461
branch776: xori $31, $29, 23518
branch777: jalr $30, $31
branch778: xor $31, $31, $30
branch779: lw $31, 4($31)
branch780: sw $29, -15404($30)
branch781: lw $29, -15392($30)
branch782: xori $29, $31, 20405
branch783: jal branch785
branch784: xor $29, $31, $29
branch785: xor $29, $29, $31
branch786: lw $31, -20401($29)
branch787: xor $31, $31, $31
branch788: xori $30, $31, 10514
branch789: jal branch791
branch790: xor $31, $31, $31
branch791: lw $29, 4($31)
branch792: xori $29, $29, 26997
branch793: xori $31, $30, 22134
branch794: xor $30, $29, $30
branch795: xori $31, $29, 21773
branch796: jalr $30, $31
branch797: xor $30, $31, $31
branch798: sw $29, -15476($31)
branch799: xor $29, $29, $30
branch800: lw $30, 4($30)
branch801: lw $31, -26985($29)
branch802: xori $29, $30, 21040
branch803: bne $31, $29, branch805
branch804: xor $31, $29, $30
branch805: sw $29, -26981($30)
branch806: sw $29, -21036($31)
branch807: lw $29, -26997($30)
branch808: lw $30, -26989($30)
branch809: xori $29, $30, 9507
branch810: bne $31, $29, branch812
branch811: xor $30, $30, $31
branch812: xori $30, $29, 25058
branch813: xor $31, $30, $31
branch814: sw $30, -9011($30)
branch815: sw $31, -28927($31)
branch816: xori $31, $29, 28931
branch817: bne $30, $31, branch819
branch818: xor $30, $29, $29
branch819: lw $29, 16($30)
branch820: lw $29, -15173($29)
branch821: xor $31, $30, $29
branch822: xori $29, $29, 18563
branch823: xori $31, $29, 27568
branch824: beq $30, $31, branch826
branch825: xor $30, $31, $29
branch826: lw $30, -27556($30)
branch827: xor $30, $30, $30
branch828: xor $30, $30, $31
branch829: xor $30, $30, $30
branch830: xori $29, $30, 15620
branch831: jalr $31, $29
branch832: xor $29, $29, $30
branch833: xori $30, $29, 28643
branch834: sw $30, -21207($30)
branch835: xor $31, $29, $29
branch836: lw $29, 12($31)
branch837: xori $31, $29, 5764
branch838: jr $31
branch839: xor $30, $29, $29
branch840: xori $29, $29, 24206
branch841: sw $29, 16($30)
branch842: lw $30, 16($30)
branch843: sw $30, -29986($29)
branch844: xori $29, $30, 18454
branch845: jr $29
branch846: xor $31, $30, $29
branch847: sw $30, -18442($31)
branch848: xori $29, $31, 19764
branch849: sw $29, -18454($31)
branch850: xor $30, $30, $31
branch851: xori $29, $30, 29994
branch852: beq $31, $29, branch854
branch853: xor $29, $29, $29
branch854: lw $30, 4($29)
branch855: xor $30, $31, $31
branch856: sw $29, 0($29)
branch857: xor $31, $29, $29
branch858: jal branch860
branch859: xor $31, $30, $31
branch860: lw $31, 12($29)
branch861: lw $29, -29982($31)
branch862: lw $29, 0($30)
branch863: sw $30, 4($30)
branch864: xori $30, $31, 26059
branch865: bne $29, $30, branch867
branch866: xor $29, $30, $30
branch867: xor $30, $31, $31
branch868: sw $30, 0($30)
branch869: xori $31, $30, 15341
branch870: xor $29, $30, $30
branch871: xori $29, $30, 11020
branch872: bne $31, $29, branch874
branch873: xor $30, $31, $29
branch874: xori $29, $29, 27962
branch875: xori $29, $29, 4617
branch876: xor $30, $31, $29
branch877: lw $30, -21551($29)
branch878: xori $29, $30, 18670
branch879: jr $29
branch880: xor $29, $29, $30
branch881: sw $31, -18654($29)
branch882: xor $31, $30, $30
branch883: xor $29, $31, $31
branch884: xor $31, $29, $31
branch885: xori $31, $29, 29994
branch886: beq $30, $31, branch888
branch887: xor $30, $30, $29
branch888: xori $30, $29, 17152
branch889: lw $30, -17144($30)
branch890: sw $29, -29994($30)
branch891: xori $30, $31, 31715
branch892: xori $29, $30, 13109
branch893: jalr $31, $29
branch894: xor $29, $31, $30
branch895: xori $29, $30, 13961
branch896: xori $29, $30, 32416
branch897: lw $29, -28773($29)
branch898: lw $31, -15864($31)
branch899: xori $30, $31, 15896
branch900: jalr $29, $30
branch901: xor $29, $30, $29
branch902: sw $31, 0($31)
branch903: xori $29, $30, 25741
branch904: xor $30, $29, $31
branch905: sw $31, 0($31)
branch906: xori $31, $29, 25761
branch907: jr $31
branch908: xor $31, $31, $30
branch909: sw $30, -23181($30)
branch910: lw $31, -23189($29)
branch911: lw $31, 4($31)
branch912: xor $31, $31, $30
branch913: xori $30, $31, 0
branch914: beq $29, $30, branch916
branch915: xor $29, $29, $29
branch916: lw $29, -23181($31)
branch917: sw $29, -23181($30)
branch918: xori $31, $31, 24880
branch919: sw $30, -23189($29)
branch920: xori $31, $29, 0
branch921: beq $30, $31, branch923
branch922: xor $29, $30, $29
branch923: xor $30, $31, $30
branch924: xor $29, $30, $31
branch925: xor $31, $30, $29
branch926: lw $31, -23173($29)
branch927: xori $29, $30, 11020
branch928: bne $31, $29, branch930
branch929: xor $30, $29, $30
branch930: xori $30, $30, 11976
branch931: sw $30, -15333($31)
branch932: xori $30, $29, 2097
branch933: lw $29, -9005($30)
branch934: jal branch936
branch935: xor $30, $29, $29
branch936: xor $31, $29, $29
branch937: lw $30, -15329($29)
branch938: xori $30, $31, 1256
branch939: lw $29, -1252($30)
branch940: xori $31, $29, 16060
branch941: jr $31
branch942: xor $30, $31, $29
branch943: xori $31, $30, 2752
branch944: xori $31, $30, 7868
branch945: xori $29, $29, 6636
branch946: xor $30, $31, $29
branch947: jal branch949
branch948: xor $29, $30, $30
branch949: sw $31, -16076($31)
branch950: xori $29, $29, 26132
branch951: xor $30, $29, $31
branch952: xori $31, $30, 3072
branch953: xori $31, $29, 22756
branch954: jr $31
branch955: xor $31, $29, $29
branch956: xori $30, $29, 10610
branch957: xor $29, $29, $30
branch958: lw $31, -10594($29)
branch959: xori $30, $31, 25505
branch960: xori $30, $31, 4767
branch961: beq $29, $30, branch963
branch962: xor $30, $30, $29
branch963: xor $31, $30, $29
branch964: xori $29, $29, 11540
branch965: xori $31, $29, 9138
branch966: xor $30, $29, $31
branch967: jal branch969
branch968: xor $29, $29, $30
branch969: sw $29, -16156($31)
branch970: xor $30, $31, $31
branch971: lw $29, -16156($31)
branch972: sw $29, -16148($31)
branch973: xori $30, $31, 2065
branch974: bne $29, $30, branch976
branch975: xor $29, $30, $31
branch976: xori $31, $30, 23563
branch977: sw $29, -14133($30)
branch978: xor $30, $29, $30
branch979: xor $31, $31, $30
branch980: xori $31, $29, 14133
branch981: beq $30, $31, branch983
branch982: xor $31, $30, $29
branch983: xor $31, $30, $30
branch984: xori $31, $31, 4825
branch985: xori $31, $31, 27644
branch986: xori $29, $31, 25647
branch987: xori $31, $29, 13007
branch988: bne $30, $31, branch990
branch989: xor $29, $29, $29
branch990: lw $30, -12225($31)
branch991: lw $31, -12229($31)
branch992: lw $31, -2065($31)
branch993: lw $29, 0($30)
branch994: xori $29, $30, 16276
branch995: jr $29
branch996: xor $29, $31, $31
branch997: nop
branch998: nop
branch999: nop
branch1000: nop
branch1001: nop
branch1002: nop
branch1003: nop
branch1004: nop
branch1005: nop
branch1006: nop
