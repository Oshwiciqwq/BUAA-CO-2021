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
branch12: xori $29, $0, 13337
branch13: xori $30, $0, 12376
branch14: xori $31, $0, 13376
branch15: lw $30, -13337($29)
branch16: xor $31, $31, $30
branch17: lw $31, 16($30)
branch18: xor $30, $30, $31
branch19: xori $30, $31, 13337
branch20: beq $29, $30, branch22
branch21: xor $30, $31, $29
branch22: xor $29, $30, $29
branch23: xor $31, $29, $29
branch24: xor $31, $31, $29
branch25: lw $29, 16($31)
branch26: xori $30, $31, 12404
branch27: jalr $29, $30
branch28: xor $29, $29, $29
branch29: sw $30, 8($29)
branch30: lw $30, -12392($30)
branch31: sw $31, 8($30)
branch32: lw $31, 12($29)
branch33: xori $31, $29, 4321
branch34: bne $30, $31, branch36
branch35: xor $30, $31, $30
branch36: sw $29, -4309($30)
branch37: xor $31, $31, $30
branch38: lw $30, 4($29)
branch39: xori $31, $31, 31257
branch40: xori $29, $30, 12460
branch41: jr $29
branch42: xor $31, $29, $29
branch43: lw $30, -12460($29)
branch44: sw $29, -12456($29)
branch45: xori $31, $29, 7913
branch46: xori $30, $31, 7750
branch47: xori $29, $30, 203
branch48: jalr $31, $29
branch49: xor $29, $29, $29
branch50: xor $31, $30, $29
branch51: lw $29, -12279($30)
branch52: xor $29, $31, $29
branch53: lw $30, -12279($31)
branch54: xori $30, $31, 231
branch55: jr $30
branch56: xor $30, $30, $31
branch57: xori $29, $30, 14527
branch58: lw $30, -12283($31)
branch59: lw $31, -12287($31)
branch60: lw $29, -14408($29)
branch61: jal branch63
branch62: xor $31, $29, $29
branch63: lw $31, 12($29)
branch64: lw $30, 16($31)
branch65: lw $31, 4($31)
branch66: xori $30, $31, 3168
branch67: xori $31, $29, 15564
branch68: beq $30, $31, branch70
branch69: xor $29, $31, $30
branch70: xori $30, $29, 6319
branch71: sw $31, -15548($31)
branch72: sw $31, -15552($31)
branch73: xori $31, $29, 25325
branch74: xori $31, $29, 12596
branch75: jr $31
branch76: xor $30, $29, $31
branch77: lw $29, 16($29)
branch78: xor $30, $29, $29
branch79: xori $29, $31, 13231
branch80: lw $29, -12584($31)
branch81: jal branch83
branch82: xor $29, $31, $30
branch83: xori $30, $29, 30634
branch84: xori $31, $30, 21952
branch85: sw $30, -12608($29)
branch86: lw $31, -12608($29)
branch87: jal branch89
branch88: xor $30, $30, $31
branch89: xor $29, $29, $31
branch90: xor $30, $31, $30
branch91: xor $31, $29, $29
branch92: xori $31, $30, 1536
branch93: xori $31, $29, 12712
branch94: jalr $30, $31
branch95: xor $31, $31, $29
branch96: sw $31, -36($29)
branch97: sw $31, -12708($31)
branch98: sw $31, -12708($31)
branch99: xori $29, $30, 15420
branch100: jal branch102
branch101: xor $29, $30, $30
branch102: xori $29, $31, 8302
branch103: lw $30, -4598($29)
branch104: sw $30, -4594($29)
branch105: lw $30, 16($30)
branch106: jal branch108
branch107: xor $29, $31, $30
branch108: lw $31, -12712($31)
branch109: lw $30, 0($31)
branch110: xor $29, $30, $30
branch111: lw $30, 8($30)
branch112: xori $31, $29, 12748
branch113: jalr $30, $31
branch114: xor $31, $31, $31
branch115: xor $29, $29, $29
branch116: xori $31, $31, 11511
branch117: sw $29, -11507($31)
branch118: xor $30, $30, $29
branch119: xori $29, $30, 36
branch120: jr $29
branch121: xor $31, $31, $30
branch122: xori $30, $30, 29824
branch123: xori $29, $29, 2980
branch124: xor $29, $31, $30
branch125: xor $29, $30, $31
branch126: xori $30, $31, 12095
branch127: jr $30
branch128: xor $29, $30, $30
branch129: xor $29, $29, $29
branch130: sw $30, -7467($31)
branch131: lw $31, -12792($30)
branch132: sw $29, 8($29)
branch133: xori $31, $29, 12804
branch134: beq $30, $31, branch136
branch135: xor $31, $30, $31
branch136: lw $30, -12788($30)
branch137: sw $29, -12796($30)
branch138: xori $31, $30, 16858
branch139: sw $29, -29658($31)
branch140: jal branch142
branch141: xor $29, $30, $30
branch142: xori $30, $30, 5027
branch143: sw $30, -12844($31)
branch144: xor $31, $30, $31
branch145: xor $31, $30, $29
branch146: xori $30, $31, 5107
branch147: jr $30
branch148: xor $31, $31, $31
branch149: xori $30, $31, 5562
branch150: sw $29, 0($31)
branch151: lw $31, 16($29)
branch152: lw $30, 16($29)
branch153: xori $31, $29, 12912
branch154: jalr $30, $31
branch155: xor $30, $30, $31
branch156: sw $29, 0($29)
branch157: xori $29, $30, 26350
branch158: sw $31, -26338($29)
branch159: sw $30, -12900($31)
branch160: xori $30, $31, 252
branch161: jalr $29, $30
branch162: xor $30, $31, $30
branch163: lw $30, -12896($31)
branch164: sw $31, -12940($29)
branch165: xor $29, $31, $29
branch166: xori $30, $30, 29441
branch167: xori $30, $31, 216
branch168: jalr $29, $30
branch169: xor $30, $30, $31
branch170: sw $29, -200($30)
branch171: sw $31, -12900($31)
branch172: lw $31, -12908($31)
branch173: xori $29, $31, 15340
branch174: jal branch176
branch175: xor $31, $29, $30
branch176: lw $29, -15156($31)
branch177: xori $31, $31, 11504
branch178: xor $31, $31, $31
branch179: xor $30, $29, $30
branch180: xori $29, $30, 8777
branch181: bne $31, $29, branch183
branch182: xor $30, $31, $30
branch183: xor $29, $30, $30
branch184: xor $29, $30, $31
branch185: xor $29, $29, $31
branch186: sw $31, 4($31)
branch187: xori $31, $29, 80
branch188: jr $31
branch189: xor $30, $31, $31
branch190: lw $30, -13032($31)
branch191: lw $31, -13040($31)
branch192: sw $30, -12960($30)
branch193: xor $31, $29, $29
branch194: xori $29, $30, 12968
branch195: beq $31, $29, branch197
branch196: xor $29, $29, $31
branch197: xor $29, $31, $30
branch198: lw $30, 8($31)
branch199: sw $30, -12960($30)
branch200: sw $30, -12964($30)
branch201: xori $29, $30, 8777
branch202: bne $31, $29, branch204
branch203: xor $29, $29, $31
branch204: sw $31, -12960($30)
branch205: sw $29, -4313($29)
branch206: sw $31, 16($31)
branch207: lw $29, 16($31)
branch208: jal branch210
branch209: xor $31, $29, $30
branch210: sw $29, -12956($30)
branch211: sw $31, -12952($30)
branch212: xor $31, $31, $30
branch213: sw $29, -12952($30)
branch214: xori $31, $29, 12968
branch215: beq $30, $31, branch217
branch216: xor $31, $31, $31
branch217: xori $29, $29, 31975
branch218: sw $31, -12960($30)
branch219: xor $29, $31, $31
branch220: xori $31, $30, 27208
branch221: xori $29, $30, 27208
branch222: beq $31, $29, branch224
branch223: xor $31, $31, $30
branch224: sw $30, -22752($29)
branch225: xori $31, $29, 3516
branch226: sw $31, -22752($29)
branch227: xor $29, $29, $29
branch228: xori $29, $30, 308
branch229: jalr $31, $29
branch230: xor $31, $31, $30
branch231: xori $30, $31, 13766
branch232: sw $31, -13554($30)
branch233: lw $31, -292($31)
branch234: sw $29, 8($31)
branch235: xori $31, $29, 1902
branch236: beq $30, $31, branch238
branch237: xor $31, $30, $29
branch238: lw $31, -13204($29)
branch239: xor $31, $31, $31
branch240: xor $30, $30, $31
branch241: xori $30, $29, 13172
branch242: xori $29, $30, 13116
branch243: jalr $31, $29
branch244: xor $29, $30, $29
branch245: xori $31, $29, 9068
branch246: sw $30, -4176($31)
branch247: xori $31, $29, 20163
branch248: sw $30, -32239($31)
branch249: xori $31, $29, 204
branch250: jr $31
branch251: xor $29, $31, $31
branch252: lw $30, -13288($31)
branch253: lw $31, 12($29)
branch254: lw $29, -13212($30)
branch255: xor $30, $30, $31
branch256: xori $29, $30, 9085
branch257: bne $31, $29, branch259
branch258: xor $31, $29, $31
branch259: xori $31, $31, 15859
branch260: xori $29, $29, 18238
branch261: sw $30, -22487($29)
branch262: xor $29, $31, $31
branch263: xori $31, $29, 13212
branch264: beq $30, $31, branch266
branch265: xor $31, $31, $30
branch266: sw $29, 16($31)
branch267: xor $30, $30, $29
branch268: xor $31, $29, $31
branch269: xor $30, $30, $30
branch270: xori $30, $31, 13380
branch271: jr $30
branch272: xor $30, $30, $29
branch273: xori $30, $29, 30698
branch274: xor $30, $29, $31
branch275: xor $29, $31, $30
branch276: sw $30, 8($30)
branch277: xori $29, $30, 4321
branch278: bne $31, $29, branch280
branch279: xor $31, $30, $31
branch280: xori $31, $31, 3068
branch281: lw $31, 8($30)
branch282: lw $29, -4321($29)
branch283: xori $31, $31, 20232
branch284: xori $29, $30, 24553
branch285: bne $31, $29, branch287
branch286: xor $29, $30, $30
branch287: xor $31, $30, $29
branch288: xori $31, $30, 28157
branch289: sw $29, 0($30)
branch290: lw $31, 16($30)
branch291: xori $30, $31, 4321
branch292: bne $29, $30, branch294
branch293: xor $29, $29, $30
branch294: xori $29, $29, 16741
branch295: sw $31, 4($31)
branch296: xori $31, $31, 24053
branch297: xor $30, $30, $31
branch298: jal branch300
branch299: xor $31, $29, $29
branch300: xor $29, $30, $30
branch301: xor $30, $29, $30
branch302: lw $31, -19720($30)
branch303: sw $30, 4($31)
branch304: jal branch306
branch305: xor $29, $30, $30
branch306: lw $31, -13496($31)
branch307: xor $30, $30, $31
branch308: xori $30, $31, 9282
branch309: xor $30, $30, $30
branch310: xori $31, $29, 4321
branch311: bne $30, $31, branch313
branch312: xor $30, $29, $31
branch313: xor $31, $31, $30
branch314: lw $30, -4313($30)
branch315: xori $29, $29, 16105
branch316: lw $30, 8($30)
branch317: xori $31, $29, 3049
branch318: jr $31
branch319: xor $31, $31, $31
branch320: lw $31, -16093($29)
branch321: xor $30, $30, $29
branch322: sw $31, -16093($30)
branch323: sw $30, -16097($30)
branch324: xori $31, $29, 0
branch325: beq $30, $31, branch327
branch326: xor $30, $30, $31
branch327: xor $31, $29, $30
branch328: xor $30, $31, $31
branch329: sw $29, -16097($31)
branch330: sw $30, -16097($31)
branch331: xori $31, $29, 3025
branch332: jalr $30, $31
branch333: xor $29, $31, $30
branch334: xor $29, $30, $30
branch335: lw $29, -13612($30)
branch336: lw $29, 16($29)
branch337: lw $29, 4($29)
branch338: jal branch340
branch339: xor $30, $30, $31
branch340: xori $31, $29, 7923
branch341: xor $29, $31, $31
branch342: xori $30, $31, 28339
branch343: lw $29, -15700($30)
branch344: xori $29, $30, 2104
branch345: jr $29
branch346: xor $29, $31, $30
branch347: lw $29, -28323($29)
branch348: xor $29, $30, $30
branch349: xori $30, $29, 30920
branch350: xori $30, $31, 8741
branch351: xori $31, $29, 24867
branch352: bne $30, $31, branch354
branch353: xor $29, $29, $31
branch354: lw $30, -24851($29)
branch355: xor $29, $29, $30
branch356: xor $31, $31, $31
branch357: sw $30, 12($31)
branch358: xori $30, $31, 29122
branch359: bne $29, $30, branch361
branch360: xor $29, $30, $29
branch361: lw $31, -4317($29)
branch362: lw $30, -19716($31)
branch363: xor $31, $30, $30
branch364: xor $30, $31, $31
branch365: jal branch367
branch366: xor $31, $30, $29
branch367: sw $29, -4309($31)
branch368: xori $29, $30, 22745
branch369: xor $31, $29, $30
branch370: xori $31, $31, 2411
branch371: jal branch373
branch372: xor $31, $31, $30
branch373: xori $29, $31, 32571
branch374: xori $29, $31, 19031
branch375: lw $30, -13772($31)
branch376: lw $30, -32631($29)
branch377: xori $31, $29, 19059
branch378: jalr $30, $31
branch379: xor $31, $30, $31
branch380: xori $30, $30, 729
branch381: sw $30, -14109($30)
branch382: xor $29, $29, $31
branch383: sw $31, 0($31)
branch384: xori $30, $31, 28514
branch385: bne $29, $30, branch387
branch386: xor $31, $31, $30
branch387: xori $31, $30, 16987
branch388: lw $29, -28514($30)
branch389: lw $30, -28510($30)
branch390: xor $31, $29, $31
branch391: xori $29, $30, 31548
branch392: jr $29
branch393: xor $31, $29, $29
branch394: sw $29, 0($31)
branch395: lw $30, 8($31)
branch396: sw $30, -13856($29)
branch397: xori $30, $30, 10260
branch398: xori $30, $31, 13864
branch399: beq $29, $30, branch401
branch400: xor $31, $29, $29
branch401: xor $30, $30, $29
branch402: xor $31, $30, $31
branch403: xori $29, $31, 4990
branch404: xori $29, $31, 19758
branch405: jal branch407
branch406: xor $30, $30, $31
branch407: xor $29, $30, $30
branch408: sw $29, -13900($30)
branch409: sw $29, -13908($30)
branch410: sw $31, 8($29)
branch411: jal branch413
branch412: xor $29, $31, $29
branch413: xor $30, $30, $30
branch414: xor $31, $31, $29
branch415: sw $31, 0($31)
branch416: xori $31, $31, 30293
branch417: xori $30, $31, 16581
branch418: jr $30
branch419: xor $29, $30, $31
branch420: xori $30, $31, 27551
branch421: lw $29, -7626($30)
branch422: xori $30, $31, 26137
branch423: sw $31, -30285($31)
branch424: jal branch426
branch425: xor $29, $30, $30
branch426: xori $31, $30, 10504
branch427: xori $31, $29, 11722
branch428: xor $30, $30, $31
branch429: sw $31, 12($29)
branch430: jal branch432
branch431: xor $30, $30, $30
branch432: lw $30, 16($29)
branch433: sw $30, 12($30)
branch434: xori $31, $30, 12449
branch435: lw $31, 12($30)
branch436: xori $29, $30, 14044
branch437: jalr $31, $29
branch438: xor $30, $31, $29
branch439: lw $29, -14040($29)
branch440: lw $29, 4($30)
branch441: sw $29, 8($30)
branch442: xori $29, $29, 19066
branch443: xori $30, $31, 36
branch444: jalr $29, $30
branch445: xor $29, $30, $29
branch446: sw $31, -14040($31)
branch447: xori $31, $30, 3317
branch448: sw $29, -14845($31)
branch449: lw $31, 0($29)
branch450: xori $30, $31, 4321
branch451: bne $29, $30, branch453
branch452: xor $29, $31, $29
branch453: sw $31, -4317($30)
branch454: sw $29, -4309($30)
branch455: xor $31, $30, $29
branch456: xor $31, $31, $29
branch457: xori $29, $30, 0
branch458: beq $31, $29, branch460
branch459: xor $31, $29, $31
branch460: sw $31, 0($31)
branch461: lw $31, 12($31)
branch462: xori $29, $31, 23454
branch463: sw $29, -4309($30)
branch464: xori $31, $29, 27858
branch465: jr $31
branch466: xor $29, $30, $30
branch467: sw $29, -4321($30)
branch468: sw $31, -14152($31)
branch469: xori $31, $31, 29223
branch470: lw $29, 4($29)
branch471: xori $30, $31, 29187
branch472: jalr $29, $30
branch473: xor $31, $29, $31
branch474: xor $31, $31, $29
branch475: lw $31, -14184($29)
branch476: xori $29, $31, 29455
branch477: xori $29, $29, 6675
branch478: xori $29, $30, 236
branch479: jalr $31, $29
branch480: xor $30, $30, $31
branch481: lw $31, -14212($29)
branch482: sw $30, -224($30)
branch483: sw $30, -228($30)
branch484: xori $31, $29, 6560
branch485: xori $30, $31, 2369
branch486: bne $29, $30, branch488
branch487: xor $29, $31, $30
branch488: xor $29, $31, $31
branch489: xor $31, $31, $29
branch490: xori $29, $31, 22792
branch491: sw $29, -30508($29)
branch492: xori $29, $30, 4313
branch493: jr $29
branch494: xor $30, $29, $30
branch495: lw $31, -11812($31)
branch496: xori $29, $29, 14731
branch497: sw $31, -4301($30)
branch498: xori $30, $29, 29089
branch499: xori $29, $30, 2234
branch500: beq $31, $29, branch502
branch501: xor $30, $29, $31
branch502: lw $29, -30500($29)
branch503: xori $31, $29, 23170
branch504: xor $30, $31, $29
branch505: lw $31, -224($29)
branch506: jal branch508
branch507: xor $31, $30, $29
branch508: xor $31, $30, $31
branch509: xori $31, $30, 23197
branch510: xor $29, $29, $29
branch511: lw $31, -19($31)
branch512: jal branch514
branch513: xor $31, $30, $29
branch514: sw $30, -23166($30)
branch515: xor $31, $29, $30
branch516: sw $31, -23170($31)
branch517: xori $29, $30, 3135
branch518: xori $29, $30, 25254
branch519: jalr $31, $29
branch520: xor $29, $29, $29
branch521: sw $31, -14368($31)
branch522: lw $30, 8($29)
branch523: lw $31, -14356($31)
branch524: xori $31, $30, 25183
branch525: xori $30, $31, 25267
branch526: beq $29, $30, branch528
branch527: xor $30, $29, $30
branch528: sw $30, -25251($31)
branch529: xor $30, $29, $29
branch530: xori $29, $31, 16852
branch531: xori $30, $31, 11918
branch532: xori $31, $29, 6971
branch533: jr $31
branch534: xor $31, $31, $29
branch535: sw $29, -9063($29)
branch536: lw $31, -6963($31)
branch537: xor $29, $30, $30
branch538: lw $29, 12($29)
branch539: xori $31, $29, 11248
branch540: bne $30, $31, branch542
branch541: xor $30, $29, $31
branch542: lw $29, -30496($29)
branch543: lw $30, -30496($29)
branch544: xori $30, $30, 32174
branch545: xor $31, $30, $31
branch546: jal branch548
branch547: xor $31, $31, $29
branch548: sw $31, -2686($30)
branch549: xori $29, $31, 10494
branch550: lw $31, -20412($31)
branch551: sw $29, -9051($31)
branch552: xori $31, $29, 32033
branch553: bne $30, $31, branch555
branch554: xor $30, $31, $30
branch555: lw $31, -26434($29)
branch556: xori $31, $31, 16237
branch557: lw $29, -26430($29)
branch558: xor $30, $30, $29
branch559: xori $30, $31, 17239
branch560: bne $29, $30, branch562
branch561: xor $29, $29, $30
branch562: xor $30, $31, $31
branch563: sw $31, -7162($31)
branch564: sw $30, -7170($31)
branch565: lw $31, 4($30)
branch566: xori $31, $29, 0
branch567: bne $30, $31, branch569
branch568: xor $29, $29, $31
branch569: xor $29, $31, $31
branch570: lw $30, 4($30)
branch571: sw $30, -20396($30)
branch572: xor $31, $31, $30
branch573: xori $29, $30, 30396
branch574: jr $29
branch575: xor $30, $31, $29
branch576: xori $31, $29, 8177
branch577: lw $30, -26193($30)
branch578: xori $30, $31, 18433
branch579: xor $30, $29, $29
branch580: xori $29, $30, 13840
branch581: bne $31, $29, branch583
branch582: xor $29, $29, $31
branch583: xor $30, $31, $31
branch584: lw $29, -4313($29)
branch585: xori $30, $29, 10797
branch586: xor $29, $31, $30
branch587: jal branch589
branch588: xor $30, $29, $30
branch589: xor $30, $29, $31
branch590: xori $30, $31, 17207
branch591: sw $31, -14644($31)
branch592: sw $29, -3288($29)
branch593: xori $31, $29, 30431
branch594: beq $30, $31, branch596
branch595: xor $31, $29, $31
branch596: sw $30, -31235($30)
branch597: sw $30, -31227($30)
branch598: lw $31, -31219($30)
branch599: xor $30, $31, $30
branch600: jal branch602
branch601: xor $30, $29, $29
branch602: xor $30, $30, $29
branch603: xori $29, $29, 21238
branch604: lw $31, -3288($30)
branch605: sw $30, -24106($29)
branch606: jal branch608
branch607: xor $30, $30, $29
branch608: xor $30, $30, $29
branch609: sw $29, -24094($29)
branch610: xori $31, $30, 4491
branch611: sw $30, -24098($29)
branch612: xori $29, $30, 13632
branch613: jr $29
branch614: xor $31, $30, $31
branch615: lw $29, -4475($31)
branch616: sw $31, -4487($31)
branch617: sw $29, -4483($31)
branch618: xor $29, $29, $29
branch619: xori $31, $29, 7229
branch620: bne $30, $31, branch622
branch621: xor $29, $31, $30
branch622: sw $31, -4309($29)
branch623: xor $31, $30, $31
branch624: xori $29, $30, 27697
branch625: xor $30, $30, $31
branch626: xori $29, $30, 9705
branch627: jalr $31, $29
branch628: xor $29, $30, $30
branch629: lw $31, -7217($30)
branch630: xori $30, $29, 11151
branch631: sw $30, -11143($30)
branch632: xor $30, $30, $29
branch633: xori $29, $30, 14258
branch634: beq $31, $29, branch636
branch635: xor $29, $31, $31
branch636: xor $31, $30, $31
branch637: lw $29, 4($29)
branch638: xor $29, $31, $31
branch639: xor $30, $31, $29
branch640: xori $31, $29, 10067
branch641: bne $30, $31, branch643
branch642: xor $30, $30, $30
branch643: xori $30, $30, 12590
branch644: xor $29, $29, $29
branch645: xor $30, $31, $31
branch646: xori $31, $29, 16121
branch647: xori $30, $31, 11800
branch648: bne $29, $30, branch650
branch649: xor $29, $29, $31
branch650: sw $30, -4305($30)
branch651: xori $31, $30, 13737
branch652: lw $31, -16121($29)
branch653: lw $29, -3288($31)
branch654: xori $30, $31, 3510
branch655: bne $29, $30, branch657
branch656: xor $30, $30, $29
branch657: xor $29, $31, $30
branch658: sw $31, -4313($30)
branch659: xori $31, $31, 28353
branch660: xori $31, $29, 7289
branch661: xori $31, $29, 7229
branch662: bne $30, $31, branch664
branch663: xor $30, $31, $29
branch664: xor $29, $31, $30
branch665: xori $29, $29, 11124
branch666: sw $29, -7213($30)
branch667: xori $29, $30, 21918
branch668: xori $30, $31, 22850
branch669: bne $29, $30, branch671
branch670: xor $30, $29, $31
branch671: xori $30, $29, 31264
branch672: sw $30, 0($31)
branch673: sw $30, -18851($29)
branch674: sw $30, -13187($30)
branch675: xori $30, $31, 15000
branch676: jr $30
branch677: xor $29, $31, $29
branch678: lw $31, -18851($29)
branch679: xor $30, $31, $29
branch680: xor $31, $29, $31
branch681: lw $30, -31248($31)
branch682: xori $31, $29, 29463
branch683: jalr $30, $31
branch684: xor $29, $29, $31
branch685: xori $30, $30, 30615
branch686: xor $29, $31, $29
branch687: sw $31, -15024($31)
branch688: xori $29, $29, 20982
branch689: xori $31, $29, 8837
branch690: jalr $30, $31
branch691: xor $31, $29, $29
branch692: xor $29, $31, $29
branch693: xori $31, $30, 14875
branch694: xori $30, $31, 24310
branch695: xori $29, $30, 18069
branch696: xori $29, $30, 19991
branch697: bne $31, $29, branch699
branch698: xor $31, $29, $29
branch699: lw $29, 4($31)
branch700: xori $30, $29, 16628
branch701: sw $29, -15012($29)
branch702: sw $31, -15012($29)
branch703: jal branch705
branch704: xor $30, $31, $29
branch705: lw $30, -15092($31)
branch706: sw $31, -15104($31)
branch707: sw $31, -15012($29)
branch708: sw $31, 0($30)
branch709: xori $29, $30, 11237
branch710: bne $31, $29, branch712
branch711: xor $29, $31, $30
branch712: lw $30, -15096($29)
branch713: xor $30, $31, $30
branch714: lw $29, -15092($31)
branch715: xori $31, $29, 10234
branch716: xori $30, $31, 14107
branch717: bne $29, $30, branch719
branch718: xor $30, $30, $30
branch719: lw $30, 0($30)
branch720: xori $31, $31, 6151
branch721: lw $30, -15104($29)
branch722: lw $30, -1265($31)
branch723: xori $29, $30, 2085
branch724: beq $31, $29, branch726
branch725: xor $30, $30, $30
branch726: xor $30, $31, $31
branch727: lw $29, -1269($31)
branch728: xori $31, $30, 20880
branch729: sw $29, -15092($29)
branch730: xori $30, $31, 27284
branch731: beq $29, $30, branch733
branch732: xor $30, $31, $30
branch733: lw $30, -15100($29)
branch734: xori $30, $31, 10520
branch735: xori $30, $29, 20682
branch736: lw $29, -20864($31)
branch737: xori $31, $29, 20682
branch738: beq $30, $31, branch740
branch739: xor $30, $30, $30
branch740: sw $31, -27598($31)
branch741: xori $30, $30, 28254
branch742: xori $31, $29, 16378
branch743: xor $31, $29, $29
branch744: xori $31, $29, 168
branch745: jalr $30, $31
branch746: xor $29, $30, $31
branch747: xor $29, $29, $29
branch748: sw $31, -15268($31)
branch749: xor $31, $31, $30
branch750: xori $29, $30, 25546
branch751: jal branch753
branch752: xor $30, $29, $31
branch753: xori $29, $31, 18353
branch754: lw $29, -15292($31)
branch755: xor $30, $29, $31
branch756: sw $30, -92($30)
branch757: xori $30, $31, 36
branch758: jr $30
branch759: xor $31, $31, $31
branch760: lw $29, 8($31)
branch761: sw $30, 12($31)
branch762: xori $31, $30, 19426
branch763: xor $30, $29, $30
branch764: xori $29, $30, 15280
branch765: jr $29
branch766: xor $29, $30, $30
branch767: xor $30, $29, $30
branch768: sw $30, -28670($31)
branch769: xor $31, $31, $30
branch770: lw $29, -76($30)
branch771: xori $30, $31, 19542
branch772: jalr $29, $30
branch773: xor $31, $29, $31
branch774: sw $29, -15368($29)
branch775: xor $30, $29, $31
branch776: sw $29, -19526($31)
branch777: lw $31, -15368($29)
branch778: xori $31, $29, 44
branch779: jalr $30, $31
branch780: xor $29, $29, $30
branch781: xori $31, $29, 28550
branch782: xor $29, $29, $29
branch783: sw $31, -28586($31)
branch784: lw $31, -15412($30)
branch785: jal branch787
branch786: xor $31, $30, $31
branch787: lw $31, -116($31)
branch788: xori $30, $29, 19659
branch789: xori $30, $29, 4463
branch790: sw $31, -4455($30)
branch791: jal branch793
branch792: xor $29, $30, $30
branch793: sw $29, -15456($31)
branch794: lw $30, -4463($30)
branch795: lw $29, -15452($31)
branch796: sw $31, -28570($30)
branch797: xori $29, $30, 21454
branch798: beq $31, $29, branch800
branch799: xor $30, $29, $30
branch800: sw $29, -21442($30)
branch801: xor $31, $30, $31
branch802: xori $31, $30, 2472
branch803: lw $31, -21438($30)
branch804: xori $29, $30, 28498
branch805: jalr $31, $29
branch806: xor $29, $30, $31
branch807: xori $29, $31, 25167
branch808: xor $29, $31, $30
branch809: xor $31, $29, $29
branch810: lw $31, -21446($30)
branch811: xori $30, $31, 15604
branch812: jalr $29, $30
branch813: xor $30, $29, $31
branch814: xori $30, $30, 6647
branch815: sw $31, -68($31)
branch816: lw $29, -68($31)
branch817: xor $31, $30, $30
branch818: jal branch820
branch819: xor $31, $30, $31
branch820: xori $31, $30, 8078
branch821: xor $29, $29, $30
branch822: xori $30, $29, 7414
branch823: xor $30, $29, $29
branch824: xori $29, $30, 15596
branch825: jalr $31, $29
branch826: xor $30, $29, $29
branch827: sw $29, 12($30)
branch828: lw $30, -15584($29)
branch829: lw $30, -15584($29)
branch830: lw $29, -15580($29)
branch831: xori $30, $31, 136
branch832: beq $29, $30, branch834
branch833: xor $30, $29, $29
branch834: xori $31, $31, 12948
branch835: xori $29, $29, 27550
branch836: xori $29, $29, 1833
branch837: xori $31, $30, 7970
branch838: xori $30, $31, 24336
branch839: bne $29, $30, branch841
branch840: xor $29, $29, $29
branch841: lw $30, -7970($31)
branch842: lw $30, -7966($31)
branch843: lw $29, -7970($31)
branch844: sw $30, -7958($31)
branch845: xori $30, $31, 24681
branch846: bne $29, $30, branch848
branch847: xor $31, $31, $29
branch848: sw $30, -28570($29)
branch849: xori $31, $30, 26249
branch850: xor $31, $29, $30
branch851: lw $31, -32575($30)
branch852: xori $31, $29, 4321
branch853: beq $30, $31, branch855
branch854: xor $31, $30, $31
branch855: xori $31, $31, 27385
branch856: xori $29, $29, 8829
branch857: lw $30, -19919($29)
branch858: xor $29, $31, $30
branch859: xori $30, $31, 76
branch860: beq $29, $30, branch862
branch861: xor $29, $30, $29
branch862: sw $29, -27317($30)
branch863: sw $31, 0($29)
branch864: xor $31, $30, $30
branch865: xori $30, $30, 29687
branch866: xori $29, $30, 2467
branch867: bne $31, $29, branch869
branch868: xor $31, $30, $30
branch869: sw $30, 4($31)
branch870: lw $31, -4313($29)
branch871: xori $31, $29, 4770
branch872: xori $30, $29, 1375
branch873: xori $29, $30, 10254
branch874: jalr $31, $29
branch875: xor $29, $29, $31
branch876: xor $29, $31, $29
branch877: xori $31, $29, 29851
branch878: lw $29, -15780($29)
branch879: xori $29, $29, 2389
branch880: xori $31, $29, 7403
branch881: beq $30, $31, branch883
branch882: xor $30, $29, $30
branch883: lw $30, -5554($31)
branch884: xori $29, $29, 30453
branch885: xor $30, $29, $30
branch886: sw $29, -32664($29)
branch887: xori $31, $29, 4321
branch888: bne $30, $31, branch890
branch889: xor $31, $29, $31
branch890: sw $31, -4317($31)
branch891: xori $31, $30, 27249
branch892: xor $29, $31, $29
branch893: xor $29, $31, $30
branch894: xori $31, $29, 1328
branch895: bne $30, $31, branch897
branch896: xor $29, $29, $30
branch897: xor $29, $29, $31
branch898: lw $29, -32656($30)
branch899: xor $30, $29, $31
branch900: sw $30, -28473($31)
branch901: jal branch903
branch902: xor $30, $30, $31
branch903: sw $29, -32587($29)
branch904: sw $30, -32583($29)
branch905: lw $29, -15888($31)
branch906: lw $30, -11786($30)
branch907: jal branch909
branch908: xor $31, $31, $29
branch909: xori $29, $31, 31110
branch910: lw $30, 8($30)
branch911: xor $30, $29, $30
branch912: xori $31, $30, 9415
branch913: xori $30, $31, 19759
branch914: jr $30
branch915: xor $29, $30, $31
branch916: lw $31, -29559($31)
branch917: xori $30, $30, 23557
branch918: lw $30, -19747($29)
branch919: sw $29, -19759($29)
branch920: xori $31, $29, 29507
branch921: jr $31
branch922: xor $31, $30, $31
branch923: lw $30, 0($30)
branch924: lw $29, -19759($30)
branch925: xor $29, $31, $31
branch926: sw $30, -19755($30)
branch927: jal branch929
branch928: xor $31, $29, $30
branch929: xor $29, $29, $29
branch930: xor $29, $30, $31
branch931: lw $31, 8($29)
branch932: lw $31, -19751($30)
branch933: xori $29, $30, 23845
branch934: beq $31, $29, branch936
branch935: xor $31, $31, $31
branch936: xori $31, $29, 19058
branch937: xor $31, $29, $31
branch938: xori $29, $29, 31542
branch939: sw $30, -19759($30)
branch940: xori $31, $29, 14066
branch941: bne $30, $31, branch943
branch942: xor $29, $31, $30
branch943: xor $31, $31, $31
branch944: lw $30, -4309($29)
branch945: sw $30, -4305($29)
branch946: xori $29, $30, 17924
branch947: xori $29, $30, 16088
branch948: jr $29
branch949: xor $29, $31, $29
branch950: xori $31, $30, 7425
branch951: xor $31, $31, $29
branch952: xor $31, $31, $29
branch953: xor $31, $29, $31
branch954: xori $29, $30, 9177
branch955: beq $31, $29, branch957
branch956: xor $30, $30, $31
branch957: xor $31, $30, $30
branch958: xori $29, $29, 7210
branch959: xori $31, $29, 10535
branch960: xor $29, $31, $29
branch961: jal branch963
branch962: xor $31, $31, $29
branch963: xor $31, $29, $31
branch964: sw $29, -9165($30)
branch965: xori $30, $30, 27952
branch966: lw $31, -10535($29)
branch967: xori $31, $29, 26574
branch968: beq $30, $31, branch970
branch969: xor $29, $31, $29
branch970: xor $30, $29, $31
branch971: xori $30, $30, 5722
branch972: xor $30, $29, $31
branch973: sw $29, -26574($29)
branch974: xori $31, $29, 22666
branch975: jr $31
branch976: xor $30, $30, $29
branch977: xori $29, $31, 29143
branch978: lw $29, -20193($30)
branch979: xor $29, $29, $29
branch980: lw $29, -16180($31)
branch981: xori $31, $29, 20201
branch982: beq $30, $31, branch984
branch983: xor $29, $30, $30
branch984: xori $29, $30, 26403
branch985: xori $30, $31, 17735
branch986: lw $29, -10686($29)
branch987: sw $30, -20197($31)
branch988: jal branch990
branch989: xor $31, $29, $29
branch990: xor $31, $30, $31
branch991: xor $31, $29, $29
branch992: xori $31, $29, 15323
branch993: lw $29, -4852($31)
branch994: xori $29, $30, 13370
branch995: jalr $31, $29
branch996: xor $31, $30, $29
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
