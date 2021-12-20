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
branch12: xori $29, $0, 13000
branch13: xori $30, $0, 12314
branch14: xori $31, $0, 13379
branch15: sw $30, -13379($31)
branch16: xor $31, $31, $30
branch17: xor $30, $30, $29
branch18: xor $29, $30, $29
branch19: xori $30, $31, 13379
branch20: beq $29, $30, branch22
branch21: xor $30, $30, $29
branch22: lw $29, -1113($31)
branch23: sw $31, 16($30)
branch24: xor $31, $29, $29
branch25: xori $30, $30, 31185
branch26: xori $30, $31, 8443
branch27: bne $29, $30, branch29
branch28: xor $30, $30, $30
branch29: sw $30, 8($30)
branch30: lw $30, -12298($29)
branch31: lw $31, -12310($29)
branch32: xori $30, $30, 17945
branch33: xori $31, $29, 25275
branch34: bne $30, $31, branch36
branch35: xor $30, $31, $29
branch36: xor $31, $31, $30
branch37: xor $30, $31, $30
branch38: lw $29, -12306($31)
branch39: xori $29, $29, 16315
branch40: xori $31, $29, 32251
branch41: bne $30, $31, branch43
branch42: xor $31, $29, $29
branch43: lw $30, -16315($29)
branch44: xor $30, $30, $30
branch45: xori $29, $29, 26778
branch46: sw $29, 8($31)
branch47: xori $30, $31, 22305
branch48: beq $29, $30, branch50
branch49: xor $31, $31, $31
branch50: xori $29, $29, 18476
branch51: xori $31, $31, 15352
branch52: xor $31, $30, $31
branch53: lw $30, -22297($30)
branch54: xori $29, $30, 26565
branch55: jalr $31, $29
branch56: xor $30, $30, $31
branch57: xori $30, $30, 30720
branch58: xori $31, $29, 28530
branch59: lw $31, -12512($29)
branch60: lw $31, -8125($30)
branch61: xori $31, $29, 484
branch62: jalr $30, $31
branch63: xor $31, $31, $30
branch64: sw $30, 0($31)
branch65: xor $31, $31, $30
branch66: sw $30, -12504($29)
branch67: sw $31, -12536($31)
branch68: xori $30, $31, 484
branch69: beq $29, $30, branch71
branch70: xor $29, $31, $29
branch71: sw $31, -12516($30)
branch72: xor $30, $29, $30
branch73: xor $29, $31, $29
branch74: lw $31, -12544($30)
branch75: xori $30, $31, 484
branch76: beq $29, $30, branch78
branch77: xor $31, $30, $29
branch78: xori $29, $29, 15223
branch79: lw $31, -12512($30)
branch80: sw $30, 12($31)
branch81: sw $30, 8($31)
branch82: xori $29, $30, 432
branch83: jalr $31, $29
branch84: xor $31, $29, $29
branch85: xori $29, $31, 6196
branch86: lw $30, -12504($30)
branch87: sw $31, -12512($30)
branch88: xori $29, $31, 9823
branch89: jal branch91
branch90: xor $29, $29, $31
branch91: xor $30, $29, $30
branch92: xor $31, $30, $30
branch93: xor $29, $31, $30
branch94: sw $29, -10187($29)
branch95: xori $31, $29, 5727
branch96: jr $31
branch97: xor $30, $29, $31
branch98: xor $30, $31, $30
branch99: xori $30, $30, 17097
branch100: sw $30, -12672($31)
branch101: lw $30, -25878($30)
branch102: xori $30, $31, 44
branch103: jalr $29, $30
branch104: xor $30, $30, $31
branch105: lw $30, -12704($29)
branch106: lw $29, -12672($31)
branch107: lw $29, -25878($29)
branch108: sw $29, 8($30)
branch109: xori $31, $29, 30207
branch110: bne $30, $31, branch112
branch111: xor $29, $29, $30
branch112: sw $31, -4317($31)
branch113: lw $31, -4313($31)
branch114: xori $31, $30, 7721
branch115: lw $30, -7721($31)
branch116: jal branch118
branch117: xor $31, $29, $30
branch118: xori $30, $29, 10256
branch119: xor $29, $31, $30
branch120: sw $31, -19714($30)
branch121: xori $30, $31, 10782
branch122: xori $29, $30, 15103
branch123: bne $31, $29, branch125
branch124: xor $29, $31, $31
branch125: xor $30, $30, $31
branch126: sw $31, 8($29)
branch127: xori $30, $30, 31944
branch128: xor $31, $29, $30
branch129: xori $29, $30, 0
branch130: beq $31, $29, branch132
branch131: xor $29, $29, $29
branch132: lw $30, -22214($30)
branch133: xori $31, $31, 7990
branch134: sw $29, -18896($31)
branch135: sw $29, -1113($30)
branch136: xori $29, $30, 13941
branch137: jr $29
branch138: xor $29, $30, $29
branch139: xori $30, $30, 14483
branch140: xor $30, $31, $30
branch141: xori $31, $31, 24469
branch142: lw $29, -13933($29)
branch143: xori $29, $30, 25439
branch144: beq $31, $29, branch146
branch145: xor $29, $30, $31
branch146: xori $30, $31, 29861
branch147: lw $30, -25435($29)
branch148: xor $29, $30, $31
branch149: xori $30, $31, 32404
branch150: xori $29, $30, 23173
branch151: jalr $31, $29
branch152: xor $29, $29, $31
branch153: lw $31, -26845($30)
branch154: lw $31, -4305($31)
branch155: sw $31, -26837($30)
branch156: lw $30, -26841($30)
branch157: xori $31, $29, 12928
branch158: jalr $30, $31
branch159: xor $29, $31, $30
branch160: lw $31, -12920($30)
branch161: xori $29, $29, 11013
branch162: xori $29, $30, 21440
branch163: sw $29, -24884($29)
branch164: xori $31, $29, 21468
branch165: jalr $30, $31
branch166: xor $30, $29, $31
branch167: xor $31, $30, $30
branch168: xor $30, $31, $31
branch169: sw $30, 8($30)
branch170: xor $29, $29, $30
branch171: xori $29, $30, 0
branch172: beq $31, $29, branch174
branch173: xor $29, $29, $31
branch174: xori $30, $31, 29316
branch175: lw $29, 8($29)
branch176: xori $30, $31, 8422
branch177: xor $31, $30, $30
branch178: xori $30, $31, 13012
branch179: jr $30
branch180: xor $29, $29, $30
branch181: lw $31, 16($31)
branch182: sw $30, -13012($29)
branch183: lw $29, -13012($30)
branch184: lw $30, -13012($29)
branch185: jal branch187
branch186: xor $29, $30, $29
branch187: sw $30, 12($29)
branch188: xori $30, $31, 11802
branch189: sw $29, -7406($30)
branch190: xori $29, $30, 18300
branch191: jal branch193
branch192: xor $29, $29, $29
branch193: xor $31, $31, $29
branch194: xori $29, $29, 5597
branch195: lw $30, -5581($29)
branch196: xori $30, $30, 23545
branch197: xori $29, $30, 26841
branch198: jr $29
branch199: xor $31, $30, $29
branch200: sw $29, -13076($29)
branch201: sw $31, -23541($30)
branch202: xor $29, $30, $31
branch203: lw $31, -13084($29)
branch204: xori $31, $29, 30776
branch205: bne $30, $31, branch207
branch206: xor $30, $31, $31
branch207: xor $29, $29, $31
branch208: sw $31, -30776($29)
branch209: xori $30, $31, 2217
branch210: xori $30, $30, 26121
branch211: xori $30, $31, 30784
branch212: jalr $29, $30
branch213: xor $29, $30, $30
branch214: sw $30, 12($29)
branch215: sw $29, -19216($31)
branch216: lw $30, -13128($30)
branch217: xor $31, $30, $29
branch218: xori $31, $29, 0
branch219: beq $30, $31, branch221
branch220: xor $29, $30, $31
branch221: xor $30, $30, $30
branch222: xor $29, $31, $30
branch223: xor $30, $31, $31
branch224: lw $29, 4($29)
branch225: xori $31, $29, 26841
branch226: beq $30, $31, branch228
branch227: xor $31, $31, $31
branch228: xor $30, $29, $30
branch229: lw $29, 12($31)
branch230: lw $31, -26837($30)
branch231: sw $31, -26829($30)
branch232: jal branch234
branch233: xor $31, $29, $30
branch234: sw $30, -23413($31)
branch235: lw $31, -26825($30)
branch236: lw $31, -13140($29)
branch237: xor $30, $31, $29
branch238: xori $31, $29, 156
branch239: jalr $30, $31
branch240: xor $29, $30, $31
branch241: lw $29, -13240($31)
branch242: sw $29, -26825($29)
branch243: sw $31, -13252($31)
branch244: sw $31, -13252($31)
branch245: jal branch247
branch246: xor $30, $31, $31
branch247: lw $30, -26841($29)
branch248: lw $30, -26833($29)
branch249: xor $30, $31, $30
branch250: sw $29, -26833($29)
branch251: xori $29, $30, 0
branch252: beq $31, $29, branch254
branch253: xor $30, $30, $31
branch254: xor $31, $29, $30
branch255: sw $30, -13276($29)
branch256: lw $30, -13264($31)
branch257: lw $29, -13260($31)
branch258: xori $30, $31, 23301
branch259: beq $29, $30, branch261
branch260: xor $31, $30, $30
branch261: xor $31, $29, $29
branch262: xor $29, $30, $30
branch263: sw $29, 0($29)
branch264: xori $30, $31, 31031
branch265: xori $29, $30, 31031
branch266: beq $31, $29, branch268
branch267: xor $30, $31, $31
branch268: lw $31, 4($31)
branch269: xor $31, $29, $31
branch270: xor $30, $31, $30
branch271: sw $30, -26837($31)
branch272: jal branch274
branch273: xor $29, $30, $31
branch274: xor $31, $31, $29
branch275: xori $29, $29, 6864
branch276: lw $30, -26837($30)
branch277: lw $30, -26841($30)
branch278: xori $31, $29, 22176
branch279: bne $30, $31, branch281
branch280: xor $29, $30, $30
branch281: sw $30, 8($30)
branch282: sw $30, -4305($31)
branch283: sw $31, 12($30)
branch284: lw $31, 12($29)
branch285: jal branch287
branch286: xor $30, $31, $31
branch287: sw $29, 12($30)
branch288: xori $29, $30, 15096
branch289: lw $30, 4($30)
branch290: xori $30, $31, 26262
branch291: xori $31, $29, 3680
branch292: jalr $30, $31
branch293: xor $31, $31, $29
branch294: lw $31, -13456($30)
branch295: xor $30, $29, $31
branch296: sw $30, 8($31)
branch297: lw $30, 4($31)
branch298: jal branch300
branch299: xor $30, $29, $31
branch300: xori $31, $29, 10661
branch301: sw $31, -4953($31)
branch302: sw $30, -15092($29)
branch303: sw $29, -3652($30)
branch304: jal branch306
branch305: xor $30, $31, $30
branch306: xor $30, $29, $29
branch307: sw $30, -13496($31)
branch308: lw $31, -13508($31)
branch309: xori $30, $29, 11782
branch310: jal branch312
branch311: xor $29, $30, $30
branch312: xori $30, $31, 21628
branch313: xori $29, $29, 16471
branch314: lw $29, -16455($29)
branch315: sw $29, 0($29)
branch316: xori $30, $31, 13536
branch317: beq $29, $30, branch319
branch318: xor $30, $31, $31
branch319: xor $31, $30, $31
branch320: xori $29, $30, 5153
branch321: lw $31, -5137($29)
branch322: xor $29, $31, $29
branch323: jal branch325
branch324: xor $31, $31, $29
branch325: xori $30, $29, 15882
branch326: sw $31, -5141($29)
branch327: lw $29, -10791($30)
branch328: sw $29, -10779($30)
branch329: xori $29, $30, 2846
branch330: beq $31, $29, branch332
branch331: xor $31, $30, $31
branch332: lw $31, -2834($31)
branch333: xori $31, $31, 9622
branch334: lw $30, -10787($30)
branch335: xori $31, $31, 5364
branch336: xori $31, $29, 7117
branch337: beq $30, $31, branch339
branch338: xor $30, $31, $30
branch339: xor $30, $29, $29
branch340: sw $29, -8493($29)
branch341: xori $29, $31, 26372
branch342: lw $31, -15080($31)
branch343: xori $30, $31, 3984
branch344: jalr $29, $30
branch345: xor $30, $29, $30
branch346: lw $29, 4($30)
branch347: xor $29, $30, $30
branch348: xori $30, $29, 25454
branch349: xori $29, $31, 20706
branch350: xori $30, $31, 20706
branch351: beq $29, $30, branch353
branch352: xor $31, $30, $29
branch353: xor $30, $29, $31
branch354: lw $31, 8($31)
branch355: xori $30, $29, 12569
branch356: xori $30, $31, 12042
branch357: xori $29, $30, 15263
branch358: jr $29
branch359: xor $30, $31, $29
branch360: xori $29, $30, 13329
branch361: sw $31, -8493($31)
branch362: lw $30, -8501($31)
branch363: lw $30, -8308($29)
branch364: xori $29, $30, 7117
branch365: beq $31, $29, branch367
branch366: xor $29, $29, $30
branch367: xor $30, $30, $31
branch368: xor $30, $29, $31
branch369: xori $30, $30, 7044
branch370: xor $31, $30, $31
branch371: xori $31, $29, 10832
branch372: bne $30, $31, branch374
branch373: xor $30, $31, $30
branch374: xor $29, $31, $29
branch375: xori $30, $29, 3739
branch376: xori $29, $29, 27096
branch377: xori $31, $31, 18033
branch378: xori $29, $30, 21287
branch379: beq $31, $29, branch381
branch380: xor $29, $31, $29
branch381: xori $29, $31, 5059
branch382: sw $30, -30684($31)
branch383: xor $30, $29, $31
branch384: sw $30, -25643($29)
branch385: xori $30, $31, 16892
branch386: jalr $29, $30
branch387: xor $31, $31, $29
branch388: sw $30, -13824($30)
branch389: lw $30, -13828($29)
branch390: xori $29, $30, 15133
branch391: sw $30, -16876($31)
branch392: xori $30, $31, 19253
branch393: bne $29, $30, branch395
branch394: xor $31, $31, $29
branch395: xori $31, $31, 27145
branch396: xor $31, $31, $31
branch397: sw $29, -6684($29)
branch398: xor $31, $30, $29
branch399: xori $29, $30, 2761
branch400: bne $31, $29, branch402
branch401: xor $29, $29, $29
branch402: lw $31, -4313($31)
branch403: sw $31, -2749($30)
branch404: sw $30, -2753($30)
branch405: lw $30, -8497($31)
branch406: jal branch408
branch407: xor $29, $31, $30
branch408: xori $31, $30, 22405
branch409: xori $29, $29, 19865
branch410: sw $29, -26682($29)
branch411: lw $30, -5043($30)
branch412: xori $31, $29, 24134
branch413: jalr $30, $31
branch414: xor $31, $31, $30
branch415: sw $30, 4($31)
branch416: xor $31, $30, $30
branch417: xori $30, $29, 1560
branch418: sw $31, 4($31)
branch419: xori $31, $29, 5881
branch420: bne $30, $31, branch422
branch421: xor $29, $31, $30
branch422: sw $29, -4317($29)
branch423: xori $29, $29, 24573
branch424: sw $30, -20240($29)
branch425: sw $29, -32443($31)
branch426: xori $31, $29, 31144
branch427: jr $31
branch428: xor $31, $31, $31
branch429: sw $31, -28186($30)
branch430: sw $29, 16($31)
branch431: lw $31, -28182($30)
branch432: lw $29, -20248($29)
branch433: xori $31, $29, 32451
branch434: beq $30, $31, branch436
branch435: xor $31, $30, $31
branch436: sw $29, -4309($29)
branch437: xor $30, $31, $31
branch438: sw $29, -4313($29)
branch439: lw $31, -4313($29)
branch440: jal branch442
branch441: xor $29, $31, $29
branch442: sw $29, -14048($31)
branch443: xor $31, $31, $31
branch444: xori $29, $29, 23783
branch445: xor $31, $31, $31
branch446: xori $29, $30, 0
branch447: beq $31, $29, branch449
branch448: xor $30, $31, $31
branch449: lw $31, 16($30)
branch450: lw $31, 0($30)
branch451: lw $30, -26678($31)
branch452: lw $31, -26678($31)
branch453: xori $31, $29, 14112
branch454: jalr $30, $31
branch455: xor $31, $31, $31
branch456: sw $30, -14100($30)
branch457: xor $30, $29, $30
branch458: xor $29, $30, $29
branch459: sw $29, -14108($30)
branch460: xori $30, $31, 10177
branch461: bne $29, $30, branch463
branch462: xor $29, $30, $30
branch463: xor $29, $30, $31
branch464: xori $29, $29, 5239
branch465: lw $30, -13234($29)
branch466: sw $31, -13238($29)
branch467: xori $31, $29, 5239
branch468: bne $30, $31, branch470
branch469: xor $29, $30, $31
branch470: sw $29, -10165($31)
branch471: xori $31, $29, 17043
branch472: sw $31, -14096($30)
branch473: lw $31, -4309($29)
branch474: xori $29, $30, 84
branch475: jr $29
branch476: xor $31, $31, $30
branch477: xori $29, $31, 29879
branch478: xor $31, $31, $30
branch479: xori $31, $31, 29753
branch480: xori $31, $30, 2352
branch481: jal branch483
branch482: xor $30, $30, $29
branch483: lw $31, -14220($31)
branch484: lw $31, 0($31)
branch485: xor $29, $30, $30
branch486: lw $29, 16($29)
branch487: jal branch489
branch488: xor $30, $30, $30
branch489: xor $31, $29, $30
branch490: lw $31, 0($30)
branch491: xori $29, $30, 7555
branch492: sw $31, 12($31)
branch493: xori $31, $29, 10819
branch494: jalr $30, $31
branch495: xor $31, $30, $29
branch496: xori $29, $31, 26855
branch497: xori $31, $29, 24796
branch498: xori $31, $29, 28403
branch499: xor $30, $31, $31
branch500: xori $29, $30, 11351
branch501: beq $31, $29, branch503
branch502: xor $29, $29, $29
branch503: xori $30, $30, 14098
branch504: lw $29, 4($29)
branch505: lw $31, -11335($31)
branch506: xori $29, $31, 23109
branch507: jal branch509
branch508: xor $29, $29, $31
branch509: sw $30, -16307($29)
branch510: lw $29, -14308($31)
branch511: lw $31, -14090($30)
branch512: sw $30, -9721($31)
branch513: xori $31, $29, 3842
branch514: jalr $30, $31
branch515: xor $31, $30, $30
branch516: sw $31, -14352($30)
branch517: xor $31, $30, $29
branch518: sw $30, -3826($31)
branch519: xor $29, $29, $29
branch520: xori $29, $30, 60
branch521: jalr $31, $29
branch522: xor $29, $31, $31
branch523: xor $29, $30, $29
branch524: lw $31, -14380($31)
branch525: xor $29, $29, $30
branch526: xori $31, $29, 15800
branch527: xori $31, $29, 14408
branch528: jalr $30, $31
branch529: xor $30, $30, $29
branch530: lw $30, -14400($30)
branch531: lw $31, -9737($30)
branch532: lw $31, -9737($30)
branch533: xori $30, $31, 12070
branch534: jal branch536
branch535: xor $29, $29, $29
branch536: xor $31, $30, $29
branch537: xori $31, $31, 23964
branch538: sw $30, -29366($31)
branch539: xori $29, $29, 13469
branch540: xori $30, $31, 19142
branch541: jr $30
branch542: xor $29, $29, $29
branch543: xori $30, $31, 25700
branch544: sw $29, -5842($30)
branch545: xori $29, $29, 24392
branch546: lw $29, -29362($31)
branch547: xori $30, $31, 18978
branch548: jalr $29, $30
branch549: xor $31, $31, $29
branch550: sw $29, -14472($30)
branch551: xori $30, $30, 23649
branch552: xor $31, $31, $31
branch553: lw $29, 16($31)
branch554: jal branch556
branch555: xor $30, $30, $31
branch556: lw $31, -23621($30)
branch557: xori $29, $30, 30510
branch558: xor $29, $29, $31
branch559: lw $31, -1081($29)
branch560: xori $29, $30, 31296
branch561: beq $31, $29, branch563
branch562: xor $29, $31, $29
branch563: xor $31, $29, $31
branch564: xor $29, $30, $29
branch565: xor $29, $31, $30
branch566: xori $31, $29, 23589
branch567: xori $29, $30, 27341
branch568: bne $31, $29, branch570
branch569: xor $31, $30, $30
branch570: xori $29, $29, 2538
branch571: lw $30, -16222($29)
branch572: xor $29, $29, $30
branch573: xor $31, $31, $29
branch574: xori $29, $30, 12175
branch575: bne $31, $29, branch577
branch576: xor $29, $30, $30
branch577: lw $29, -14484($30)
branch578: lw $30, -14476($30)
branch579: sw $31, -12058($29)
branch580: xor $31, $29, $29
branch581: jal branch583
branch582: xor $29, $30, $29
branch583: sw $30, 12($30)
branch584: xori $29, $30, 31241
branch585: xori $29, $31, 8608
branch586: xori $30, $29, 12783
branch587: xori $30, $31, 36
branch588: jr $30
branch589: xor $29, $29, $30
branch590: sw $29, -8564($29)
branch591: sw $29, -14644($30)
branch592: lw $31, -8564($29)
branch593: sw $31, -8564($31)
branch594: jal branch596
branch595: xor $30, $31, $30
branch596: lw $29, -14656($31)
branch597: xori $31, $29, 8457
branch598: sw $29, -8580($29)
branch599: xor $30, $31, $31
branch600: xori $30, $31, 14817
branch601: jalr $29, $30
branch602: xor $29, $30, $31
branch603: lw $29, -129($31)
branch604: xor $31, $31, $31
branch605: xori $29, $29, 25181
branch606: lw $30, -14684($30)
branch607: xori $29, $30, 6156
branch608: jalr $31, $29
branch609: xor $31, $30, $30
branch610: lw $31, 8($31)
branch611: xori $29, $29, 5983
branch612: xori $29, $30, 13060
branch613: xor $30, $29, $31
branch614: xori $29, $30, 609
branch615: bne $31, $29, branch617
branch616: xor $31, $31, $31
branch617: lw $31, -14040($29)
branch618: sw $29, -14040($29)
branch619: xor $31, $30, $30
branch620: xor $29, $29, $31
branch621: xori $30, $31, 14056
branch622: beq $29, $30, branch624
branch623: xor $30, $31, $29
branch624: lw $29, 4($31)
branch625: xor $30, $31, $30
branch626: sw $30, 8($31)
branch627: xori $31, $29, 16684
branch628: xori $29, $30, 18081
branch629: bne $31, $29, branch631
branch630: xor $31, $29, $30
branch631: lw $29, -14056($30)
branch632: lw $29, -14048($30)
branch633: xor $31, $31, $29
branch634: xori $31, $29, 23366
branch635: xori $30, $31, 23366
branch636: beq $29, $30, branch638
branch637: xor $31, $29, $29
branch638: lw $31, -14052($29)
branch639: xor $30, $30, $31
branch640: sw $30, -8580($31)
branch641: xor $30, $29, $29
branch642: xori $29, $30, 8580
branch643: beq $31, $29, branch645
branch644: xor $29, $31, $30
branch645: sw $30, -8572($31)
branch646: xor $30, $30, $29
branch647: lw $31, -8580($30)
branch648: lw $31, -8580($30)
branch649: xori $31, $29, 4321
branch650: bne $30, $31, branch652
branch651: xor $29, $31, $30
branch652: lw $29, -12629($31)
branch653: lw $29, -8564($30)
branch654: xori $30, $31, 32300
branch655: sw $31, -12637($31)
branch656: xori $31, $29, 3236
branch657: jalr $30, $31
branch658: xor $30, $31, $29
branch659: sw $31, -14048($29)
branch660: sw $31, -3236($30)
branch661: sw $29, -14912($31)
branch662: sw $30, -14920($31)
branch663: xori $30, $31, 7237
branch664: bne $29, $30, branch666
branch665: xor $29, $29, $30
branch666: lw $31, -9729($30)
branch667: sw $31, -4321($29)
branch668: xori $31, $29, 845
branch669: lw $31, -4313($29)
branch670: xori $30, $31, 200
branch671: jr $30
branch672: xor $30, $30, $31
branch673: sw $31, -14916($31)
branch674: lw $30, -4313($29)
branch675: sw $29, -14908($31)
branch676: xor $30, $29, $30
branch677: jal branch679
branch678: xor $29, $31, $31
branch679: sw $31, -15000($31)
branch680: lw $31, 8($29)
branch681: xor $29, $29, $29
branch682: xor $31, $29, $29
branch683: xori $31, $29, 15032
branch684: jr $31
branch685: xor $29, $30, $29
branch686: sw $29, -10909($30)
branch687: xori $31, $31, 29467
branch688: xor $31, $29, $31
branch689: xori $30, $29, 21061
branch690: jal branch692
branch691: xor $29, $29, $30
branch692: lw $30, -21053($29)
branch693: xori $29, $29, 9356
branch694: xor $30, $29, $30
branch695: xori $29, $31, 1312
branch696: xori $31, $29, 25492
branch697: bne $30, $31, branch699
branch698: xor $29, $31, $30
branch699: xori $31, $29, 5290
branch700: lw $29, -19581($30)
branch701: lw $29, -1099($31)
branch702: xor $29, $31, $29
branch703: xori $31, $29, 29314
branch704: beq $30, $31, branch706
branch705: xor $30, $31, $30
branch706: xori $30, $31, 29294
branch707: sw $30, -19577($31)
branch708: xor $31, $31, $31
branch709: xor $30, $29, $29
branch710: xori $30, $31, 15879
branch711: beq $29, $30, branch713
branch712: xor $30, $29, $30
branch713: xor $30, $31, $31
branch714: sw $31, 16($30)
branch715: lw $30, 0($30)
branch716: sw $30, 12($31)
branch717: jal branch719
branch718: xor $30, $31, $30
branch719: xor $29, $31, $31
branch720: lw $29, -352($30)
branch721: lw $30, -15164($31)
branch722: xor $29, $31, $29
branch723: xori $31, $29, 100
branch724: jalr $30, $31
branch725: xor $29, $31, $29
branch726: sw $29, -88($29)
branch727: sw $31, -84($29)
branch728: xor $30, $31, $29
branch729: xori $30, $30, 3574
branch730: xori $31, $29, 9807
branch731: bne $30, $31, branch733
branch732: xor $31, $29, $31
branch733: xor $30, $31, $31
branch734: xori $30, $29, 6510
branch735: xor $31, $30, $31
branch736: xori $30, $30, 4257
branch737: xori $31, $29, 6446
branch738: bne $30, $31, branch740
branch739: xor $29, $29, $29
branch740: sw $29, 12($29)
branch741: lw $30, -6462($31)
branch742: xori $30, $29, 5301
branch743: xor $31, $29, $30
branch744: xori $29, $30, 12057
branch745: jr $29
branch746: xor $31, $31, $31
branch747: xor $29, $29, $29
branch748: xor $31, $30, $30
branch749: xori $30, $30, 11579
branch750: xori $30, $30, 12808
branch751: xori $30, $31, 0
branch752: beq $29, $30, branch754
branch753: xor $29, $31, $30
branch754: lw $31, 12($30)
branch755: sw $30, 12($31)
branch756: sw $31, 8($31)
branch757: xor $29, $29, $29
branch758: xori $30, $31, 15332
branch759: jalr $29, $30
branch760: xor $29, $31, $30
branch761: sw $30, -15320($29)
branch762: xori $29, $29, 29942
branch763: xori $30, $30, 14717
branch764: sw $30, 4($31)
branch765: jal branch767
branch766: xor $30, $31, $30
branch767: sw $29, -20238($29)
branch768: sw $29, -14685($30)
branch769: xor $30, $31, $29
branch770: xor $29, $30, $30
branch771: xori $29, $30, 20242
branch772: beq $31, $29, branch774
branch773: xor $30, $30, $29
branch774: xori $29, $29, 23287
branch775: xori $29, $29, 22538
branch776: xori $31, $30, 6171
branch777: xori $31, $30, 23959
branch778: xori $30, $31, 11953
branch779: jr $30
branch780: xor $30, $31, $31
branch781: xori $29, $30, 27409
branch782: lw $29, 4($30)
branch783: xor $29, $30, $30
branch784: sw $30, 12($29)
branch785: xori $31, $29, 15440
branch786: jr $31
branch787: xor $30, $31, $30
branch788: sw $30, -15436($31)
branch789: xor $30, $29, $31
branch790: xori $31, $29, 12301
branch791: xori $29, $29, 15696
branch792: jal branch794
branch793: xor $30, $30, $29
branch794: sw $31, -15456($31)
branch795: xor $31, $30, $30
branch796: xori $29, $30, 11580
branch797: lw $30, 4($31)
branch798: xori $30, $31, 11324
branch799: beq $29, $30, branch801
branch800: xor $30, $31, $29
branch801: sw $30, 12($31)
branch802: sw $29, -11324($29)
branch803: sw $31, -11308($30)
branch804: xori $29, $31, 25617
branch805: xori $30, $31, 15520
branch806: jr $30
branch807: xor $31, $29, $30
branch808: lw $31, -25617($29)
branch809: sw $29, -15516($30)
branch810: xori $30, $31, 17902
branch811: xori $30, $31, 23246
branch812: xori $30, $31, 22732
branch813: bne $29, $30, branch815
branch814: xor $31, $29, $30
branch815: xori $30, $29, 22041
branch816: lw $31, -12808($30)
branch817: xori $30, $29, 32495
branch818: sw $29, -11324($31)
branch819: xori $29, $30, 9766
branch820: jr $29
branch821: xor $30, $31, $29
branch822: lw $31, -11320($31)
branch823: lw $29, -15560($29)
branch824: xori $31, $30, 30450
branch825: xor $29, $29, $29
branch826: jal branch828
branch827: xor $30, $29, $31
branch828: xor $31, $29, $29
branch829: xor $29, $31, $29
branch830: xori $31, $29, 10846
branch831: sw $29, -15584($30)
branch832: xori $29, $30, 508
branch833: jalr $31, $29
branch834: xor $31, $31, $29
branch835: lw $30, -15616($29)
branch836: xor $29, $31, $30
branch837: xor $29, $30, $29
branch838: xori $30, $29, 11632
branch839: xori $30, $31, 15656
branch840: jr $30
branch841: xor $29, $29, $29
branch842: sw $30, -15644($30)
branch843: lw $30, 4($31)
branch844: sw $31, -25605($30)
branch845: xori $29, $29, 15660
branch846: xori $30, $31, 11725
branch847: bne $29, $30, branch849
branch848: xor $31, $31, $31
branch849: sw $29, -15656($29)
branch850: lw $29, 12($31)
branch851: xor $29, $29, $31
branch852: xori $29, $31, 1461
branch853: jal branch855
branch854: xor $30, $31, $29
branch855: xor $29, $29, $29
branch856: xori $31, $30, 7267
branch857: xori $30, $29, 31002
branch858: lw $29, -9346($31)
branch859: xori $30, $31, 6370
branch860: beq $29, $30, branch862
branch861: xor $31, $31, $30
branch862: sw $31, -6354($31)
branch863: sw $31, -15460($29)
branch864: lw $31, -15464($29)
branch865: xori $31, $31, 1775
branch866: xori $31, $29, 508
branch867: jr $31
branch868: xor $30, $29, $31
branch869: xori $31, $29, 31448
branch870: lw $31, -15448($29)
branch871: lw $31, -15456($29)
branch872: sw $31, -15460($29)
branch873: xori $30, $31, 0
branch874: beq $29, $30, branch876
branch875: xor $30, $30, $31
branch876: xor $30, $31, $29
branch877: xori $30, $30, 32029
branch878: xor $30, $31, $30
branch879: sw $29, -16745($30)
branch880: xori $29, $30, 32029
branch881: beq $31, $29, branch883
branch882: xor $30, $30, $29
branch883: xor $31, $31, $30
branch884: xor $29, $31, $31
branch885: lw $31, -32013($30)
branch886: sw $30, 12($29)
branch887: jal branch889
branch888: xor $30, $29, $29
branch889: xor $29, $31, $30
branch890: lw $31, -15840($29)
branch891: sw $31, 16($30)
branch892: xor $29, $30, $31
branch893: xori $30, $31, 616
branch894: jalr $29, $30
branch895: xor $31, $29, $31
branch896: xor $31, $29, $31
branch897: xori $29, $30, 5411
branch898: xor $30, $30, $31
branch899: lw $30, -608($30)
branch900: xori $29, $30, 0
branch901: beq $31, $29, branch903
branch902: xor $31, $29, $31
branch903: xor $29, $29, $29
branch904: sw $31, -15452($30)
branch905: xor $29, $29, $30
branch906: xor $29, $31, $31
branch907: xori $30, $31, 0
branch908: beq $29, $30, branch910
branch909: xor $31, $30, $30
branch910: xori $30, $31, 21696
branch911: xori $31, $30, 2137
branch912: xori $30, $29, 15156
branch913: lw $30, -15140($30)
branch914: xori $31, $29, 11401
branch915: bne $30, $31, branch917
branch916: xor $29, $30, $29
branch917: xor $30, $31, $30
branch918: xori $29, $31, 18481
branch919: xori $31, $31, 14018
branch920: xor $30, $30, $30
branch921: xori $29, $30, 2730
branch922: bne $31, $29, branch924
branch923: xor $31, $29, $29
branch924: lw $29, -2718($29)
branch925: sw $31, 4($30)
branch926: lw $29, 4($30)
branch927: sw $31, 0($29)
branch928: xori $31, $29, 16012
branch929: jalr $30, $31
branch930: xor $30, $31, $29
branch931: xori $29, $29, 13881
branch932: xori $30, $30, 31963
branch933: lw $31, -13869($29)
branch934: xori $29, $31, 4195
branch935: jal branch937
branch936: xor $29, $31, $29
branch937: xor $30, $29, $30
branch938: xori $31, $31, 9182
branch939: xor $29, $30, $30
branch940: xor $31, $30, $30
branch941: xori $31, $29, 27792
branch942: beq $30, $31, branch944
branch943: xor $30, $31, $30
branch944: xor $30, $30, $29
branch945: sw $30, 0($29)
branch946: xori $31, $29, 584
branch947: sw $30, -568($31)
branch948: xori $30, $31, 4777
branch949: bne $29, $30, branch951
branch950: xor $31, $30, $29
branch951: lw $31, -4305($31)
branch952: xori $29, $29, 29746
branch953: xori $31, $29, 25157
branch954: lw $30, -29730($29)
branch955: xori $30, $31, 29348
branch956: bne $29, $30, branch958
branch957: xor $31, $29, $29
branch958: xori $31, $31, 7572
branch959: sw $29, -7560($31)
branch960: xor $31, $31, $31
branch961: xori $29, $30, 23113
branch962: xori $30, $31, 11899
branch963: bne $29, $30, branch965
branch964: xor $29, $30, $31
branch965: sw $30, -11895($29)
branch966: lw $31, -11891($29)
branch967: sw $30, -15460($31)
branch968: sw $29, -11899($30)
branch969: jal branch971
branch970: xor $31, $31, $31
branch971: xor $31, $29, $30
branch972: lw $29, 8($31)
branch973: xori $31, $29, 7550
branch974: lw $29, -11895($30)
branch975: xori $29, $30, 4403
branch976: jr $29
branch977: xor $31, $31, $29
branch978: lw $30, -7758($31)
branch979: xori $29, $29, 2253
branch980: xor $29, $29, $31
branch981: xor $29, $29, $29
branch982: xori $29, $30, 3775
branch983: bne $31, $29, branch985
branch984: xor $29, $30, $30
branch985: sw $30, 4($30)
branch986: sw $29, 0($29)
branch987: xor $30, $30, $29
branch988: sw $30, 12($29)
branch989: jal branch991
branch990: xor $31, $30, $29
branch991: sw $31, 0($30)
branch992: xori $30, $31, 7775
branch993: lw $29, 0($31)
branch994: xor $30, $30, $29
branch995: xori $31, $29, 16280
branch996: jr $31
branch997: xor $31, $30, $29
branch998: nop
branch999: nop
branch1000: nop
branch1001: nop
branch1002: nop
branch1003: nop
branch1004: nop
branch1005: nop
branch1006: nop
branch1007: nop
