0000:  0000  nop
0001:  3180  movlp   0x00
0002:  2851  goto    0x0051
0003:  3fff  movwi   -.1[1]
0004:  3180  movlp   0x00
0005:  0874  movf    0x74, 0x0
0006:  0020  movlb   0x00
0007:  00a6  movwf   0x26
0008:  0875  movf    0x75, 0x0
0009:  00a7  movwf   0x27
000a:  0876  movf    0x76, 0x0
000b:  00a8  movwf   0x28
000c:  0877  movf    0x77, 0x0
000d:  00a9  movwf   0x29
000e:  087c  movf    0x7c, 0x0
000f:  00aa  movwf   0x2a
0010:  087d  movf    0x7d, 0x0
0011:  00ab  movwf   0x2b
0012:  087e  movf    0x7e, 0x0
0013:  00ac  movwf   0x2c
0014:  087f  movf    0x7f, 0x0
0015:  00ad  movwf   0x2d
0016:  30b8  movlw   0xb8
0017:  0086  movwf   0x06
0018:  3021  movlw   0x21
0019:  0087  movwf   0x07
001a:  0875  movf    0x75, 0x0
001b:  00ae  movwf   0x2e
001c:  1a8b  btfsc   0x0b, 0x5
001d:  1d0b  btfss   0x0b, 0x2
001e:  2823  goto    0x0023
001f:  3187  movlp   0x07
0020:  279a  call    0x079a
0021:  3180  movlp   0x00
0022:  283f  goto    0x003f
0023:  1f0b  btfss   0x0b, 0x6
0024:  283f  goto    0x003f
0025:  0021  movlb   0x01
0026:  1d92  btfss   0x12, 0x3
0027:  2832  goto    0x0032
0028:  0020  movlb   0x00
0029:  1d92  btfss   0x12, 0x3
002a:  2832  goto    0x0032
002b:  0021  movlb   0x01
002c:  083b  movf    0x3b, 0x0
002d:  008a  movwf   0x0a
002e:  083a  movf    0x3a, 0x0
002f:  000a  callw
0030:  3180  movlp   0x00
0031:  283f  goto    0x003f
0032:  0021  movlb   0x01
0033:  1991  btfsc   0x11, 0x3
0034:  0020  movlb   0x00
0035:  1991  btfsc   0x11, 0x3
0036:  282b  goto    0x002b
0037:  0021  movlb   0x01
0038:  1c92  btfss   0x12, 0x1
0039:  283f  goto    0x003f
003a:  0020  movlb   0x00
003b:  1c92  btfss   0x12, 0x1
003c:  283f  goto    0x003f
003d:  3187  movlp   0x07
003e:  27ab  call    0x07ab
003f:  0020  movlb   0x00
0040:  082e  movf    0x2e, 0x0
0041:  00ff  movwf   0x7f
0042:  082d  movf    0x2d, 0x0
0043:  00fe  movwf   0x7e
0044:  082c  movf    0x2c, 0x0
0045:  00fd  movwf   0x7d
0046:  082b  movf    0x2b, 0x0
0047:  00fc  movwf   0x7c
0048:  082a  movf    0x2a, 0x0
0049:  00f7  movwf   0x77
004a:  0829  movf    0x29, 0x0
004b:  00f6  movwf   0x76
004c:  0828  movf    0x28, 0x0
004d:  00f5  movwf   0x75
004e:  0827  movf    0x27, 0x0
004f:  00f4  movwf   0x74
0050:  0009  retfie
0051:  0020  movlb   0x00
0052:  0803  movf    0x03, 0x0
0053:  00a0  movwf   0x20
0054:  3180  movlp   0x00
0055:  2864  goto    0x0064
0056:  0020  movlb   0x00
0057:  0866  movf    0x66, 0x0
0058:  065f  xorwf   0x5f, 0x0
0059:  1903  btfsc   0x03, 0x2
005a:  0008  return
005b:  085f  movf    0x5f, 0x0
005c:  0266  subwf   0x66, 0x0
005d:  1803  btfsc   0x03, 0x0
005e:  2861  goto    0x0061
005f:  0ae6  incf    0x66, 0x1
0060:  2862  goto    0x0062
0061:  03e6  decf    0x66, 0x1
0062:  0866  movf    0x66, 0x0
0063:  2f12  goto    0x0712
0064:  30f5  movlw   0xf5
0065:  00ef  movwf   0x6f
0066:  0021  movlb   0x01
0067:  30e7  movlw   0xe7
0068:  00d3  movwf   0x53
0069:  3003  movlw   0x03
006a:  00d4  movwf   0x54
006b:  30e8  movlw   0xe8
006c:  00d5  movwf   0x55
006d:  3003  movlw   0x03
006e:  00d6  movwf   0x56
006f:  305b  movlw   0x5b
0070:  0084  movwf   0x04
0071:  3000  movlw   0x00
0072:  0085  movwf   0x05
0073:  3014  movlw   0x14
0074:  3187  movlp   0x07
0075:  27bf  call    0x07bf
0076:  3180  movlp   0x00
0077:  30a0  movlw   0xa0
0078:  0084  movwf   0x04
0079:  3000  movlw   0x00
007a:  0085  movwf   0x05
007b:  302e  movlw   0x2e
007c:  3187  movlp   0x07
007d:  27bf  call    0x07bf
007e:  3180  movlp   0x00
007f:  3020  movlw   0x20
0080:  0084  movwf   0x04
0081:  3001  movlw   0x01
0082:  0085  movwf   0x05
0083:  3048  movlw   0x48
0084:  3187  movlp   0x07
0085:  27bf  call    0x07bf
0086:  3180  movlp   0x00
0087:  30a0  movlw   0xa0
0088:  0084  movwf   0x04
0089:  3001  movlw   0x01
008a:  0085  movwf   0x05
008b:  3040  movlw   0x40
008c:  3187  movlp   0x07
008d:  27bf  call    0x07bf
008e:  3180  movlp   0x00
008f:  3020  movlw   0x20
0090:  0084  movwf   0x04
0091:  3002  movlw   0x02
0092:  0085  movwf   0x05
0093:  3040  movlw   0x40
0094:  3187  movlp   0x07
0095:  27bf  call    0x07bf
0096:  3180  movlp   0x00
0097:  0020  movlb   0x00
0098:  3080  movlw   0x80
0099:  0086  movwf   0x06
009a:  3021  movlw   0x21
009b:  0087  movwf   0x07
009c:  289d  goto    0x009d
009d:  229c  call    0x029c
009e:  3180  movlp   0x00
009f:  0064  clrwdt
00a0:  0021  movlb   0x01
00a1:  1c1a  btfss   0x1a, 0x0
00a2:  28a0  goto    0x00a0
00a3:  0064  clrwdt
00a4:  23d3  call    0x03d3
00a5:  3180  movlp   0x00
00a6:  222f  call    0x022f
00a7:  3180  movlp   0x00
00a8:  2115  call    0x0115
00a9:  3180  movlp   0x00
00aa:  23d2  call    0x03d2
00ab:  3180  movlp   0x00
00ac:  3000  movlw   0x00
00ad:  2340  call    0x0340
00ae:  3180  movlp   0x00
00af:  2323  call    0x0323
00b0:  3180  movlp   0x00
00b1:  178b  bsf     0x0b, 0x7
00b2:  170b  bsf     0x0b, 0x6
00b3:  0064  clrwdt
00b4:  25c6  call    0x05c6
00b5:  3180  movlp   0x00
00b6:  20bb  call    0x00bb
00b7:  3180  movlp   0x00
00b8:  23e7  call    0x03e7
00b9:  3180  movlp   0x00
00ba:  28b3  goto    0x00b3
00bb:  0020  movlb   0x00
00bc:  0868  movf    0x68, 0x0
00bd:  1903  btfsc   0x03, 0x2
00be:  290b  goto    0x010b
00bf:  3001  movlw   0x01
00c0:  025e  subwf   0x5e, 0x0
00c1:  3028  movlw   0x28
00c2:  1903  btfsc   0x03, 0x2
00c3:  025d  subwf   0x5d, 0x0
00c4:  1c03  btfss   0x03, 0x0
00c5:  290b  goto    0x010b
00c6:  3001  movlw   0x01
00c7:  025c  subwf   0x5c, 0x0
00c8:  3028  movlw   0x28
00c9:  1903  btfsc   0x03, 0x2
00ca:  025b  subwf   0x5b, 0x0
00cb:  1c03  btfss   0x03, 0x0
00cc:  290b  goto    0x010b
00cd:  0021  movlb   0x01
00ce:  0820  movf    0x20, 0x0
00cf:  0224  subwf   0x24, 0x0
00d0:  0020  movlb   0x00
00d1:  00c6  movwf   0x46
00d2:  0021  movlb   0x01
00d3:  0821  movf    0x21, 0x0
00d4:  3b25  subwfb  0x25, 0x0
00d5:  0020  movlb   0x00
00d6:  00c7  movwf   0x47
00d7:  0021  movlb   0x01
00d8:  0822  movf    0x22, 0x0
00d9:  3b26  subwfb  0x26, 0x0
00da:  0020  movlb   0x00
00db:  00c8  movwf   0x48
00dc:  0021  movlb   0x01
00dd:  0823  movf    0x23, 0x0
00de:  3b27  subwfb  0x27, 0x0
00df:  0020  movlb   0x00
00e0:  00c9  movwf   0x49
00e1:  0849  movf    0x49, 0x0
00e2:  1d03  btfss   0x03, 0x2
00e3:  28ed  goto    0x00ed
00e4:  0848  movf    0x48, 0x0
00e5:  1d03  btfss   0x03, 0x2
00e6:  28ed  goto    0x00ed
00e7:  3010  movlw   0x10
00e8:  0246  subwf   0x46, 0x0
00e9:  3027  movlw   0x27
00ea:  3b47  subwfb  0x47, 0x0
00eb:  1c03  btfss   0x03, 0x0
00ec:  0008  return
00ed:  086e  movf    0x6e, 0x0
00ee:  1d03  btfss   0x03, 0x2
00ef:  290b  goto    0x010b
00f0:  086d  movf    0x6d, 0x0
00f1:  1d03  btfss   0x03, 0x2
00f2:  290b  goto    0x010b
00f3:  086c  movf    0x6c, 0x0
00f4:  1d03  btfss   0x03, 0x2
00f5:  290b  goto    0x010b
00f6:  3090  movlw   0x90
00f7:  026b  subwf   0x6b, 0x0
00f8:  1803  btfsc   0x03, 0x0
00f9:  290b  goto    0x010b
00fa:  3001  movlw   0x01
00fb:  07eb  addwf   0x6b, 0x1
00fc:  3000  movlw   0x00
00fd:  3dec  addwfc  0x6c, 0x1
00fe:  3ded  addwfc  0x6d, 0x1
00ff:  3dee  addwfc  0x6e, 0x1
0100:  0867  movf    0x67, 0x0
0101:  1903  btfsc   0x03, 0x2
0102:  2905  goto    0x0105
0103:  30a0  movlw   0xa0
0104:  2906  goto    0x0106
0105:  3080  movlw   0x80
0106:  2776  call    0x0776
0107:  3180  movlp   0x00
0108:  21c6  call    0x01c6
0109:  30ff  movlw   0xff
010a:  06e7  xorwf   0x67, 0x1
010b:  0021  movlb   0x01
010c:  0827  movf    0x27, 0x0
010d:  00a3  movwf   0x23
010e:  0826  movf    0x26, 0x0
010f:  00a2  movwf   0x22
0110:  0825  movf    0x25, 0x0
0111:  00a1  movwf   0x21
0112:  0824  movf    0x24, 0x0
0113:  00a0  movwf   0x20
0114:  0008  return
0115:  0020  movlb   0x00
0116:  30a0  movlw   0xa0
0117:  01c6  clrf    0x46
0118:  01c7  clrf    0x47
0119:  01c8  clrf    0x48
011a:  01c9  clrf    0x49
011b:  00af  movwf   0x2f
011c:  300f  movlw   0x0f
011d:  00b0  movwf   0x30
011e:  306b  movlw   0x6b
011f:  00b1  movwf   0x31
0120:  3000  movlw   0x00
0121:  00b2  movwf   0x32
0122:  3004  movlw   0x04
0123:  00b3  movwf   0x33
0124:  219a  call    0x019a
0125:  3180  movlp   0x00
0126:  3080  movlw   0x80
0127:  00af  movwf   0x2f
0128:  300f  movlw   0x0f
0129:  00b0  movwf   0x30
012a:  3046  movlw   0x46
012b:  00b1  movwf   0x31
012c:  3000  movlw   0x00
012d:  00b2  movwf   0x32
012e:  3004  movlw   0x04
012f:  00b3  movwf   0x33
0130:  219a  call    0x019a
0131:  3180  movlp   0x00
0132:  0f6b  incfsz  0x6b, 0x0
0133:  2957  goto    0x0157
0134:  0a6c  incf    0x6c, 0x0
0135:  1d03  btfss   0x03, 0x2
0136:  2957  goto    0x0157
0137:  0a6d  incf    0x6d, 0x0
0138:  1d03  btfss   0x03, 0x2
0139:  2957  goto    0x0157
013a:  0a6e  incf    0x6e, 0x0
013b:  1d03  btfss   0x03, 0x2
013c:  2957  goto    0x0157
013d:  0f46  incfsz  0x46, 0x0
013e:  2957  goto    0x0157
013f:  0a47  incf    0x47, 0x0
0140:  1d03  btfss   0x03, 0x2
0141:  2957  goto    0x0157
0142:  0a48  incf    0x48, 0x0
0143:  1d03  btfss   0x03, 0x2
0144:  2957  goto    0x0157
0145:  0a49  incf    0x49, 0x0
0146:  1903  btfsc   0x03, 0x2
0147:  2956  goto    0x0156
0148:  2957  goto    0x0157
0149:  0849  movf    0x49, 0x0
014a:  1d03  btfss   0x03, 0x2
014b:  2956  goto    0x0156
014c:  0848  movf    0x48, 0x0
014d:  1d03  btfss   0x03, 0x2
014e:  2956  goto    0x0156
014f:  0847  movf    0x47, 0x0
0150:  1d03  btfss   0x03, 0x2
0151:  2956  goto    0x0156
0152:  3091  movlw   0x91
0153:  0246  subwf   0x46, 0x0
0154:  1c03  btfss   0x03, 0x0
0155:  2964  goto    0x0164
0156:  2bd8  goto    0x03d8
0157:  086e  movf    0x6e, 0x0
0158:  1d03  btfss   0x03, 0x2
0159:  2949  goto    0x0149
015a:  086d  movf    0x6d, 0x0
015b:  1d03  btfss   0x03, 0x2
015c:  2949  goto    0x0149
015d:  086c  movf    0x6c, 0x0
015e:  1d03  btfss   0x03, 0x2
015f:  2949  goto    0x0149
0160:  3091  movlw   0x91
0161:  026b  subwf   0x6b, 0x0
0162:  1803  btfsc   0x03, 0x0
0163:  2949  goto    0x0149
0164:  086e  movf    0x6e, 0x0
0165:  1d03  btfss   0x03, 0x2
0166:  2971  goto    0x0171
0167:  086d  movf    0x6d, 0x0
0168:  1d03  btfss   0x03, 0x2
0169:  2971  goto    0x0171
016a:  086c  movf    0x6c, 0x0
016b:  1d03  btfss   0x03, 0x2
016c:  2971  goto    0x0171
016d:  3091  movlw   0x91
016e:  026b  subwf   0x6b, 0x0
016f:  1c03  btfss   0x03, 0x0
0170:  2977  goto    0x0177
0171:  2780  call    0x0780
0172:  3180  movlp   0x00
0173:  30a0  movlw   0xa0
0174:  2776  call    0x0776
0175:  3180  movlp   0x00
0176:  29c6  goto    0x01c6
0177:  0849  movf    0x49, 0x0
0178:  1d03  btfss   0x03, 0x2
0179:  2984  goto    0x0184
017a:  0848  movf    0x48, 0x0
017b:  1d03  btfss   0x03, 0x2
017c:  2984  goto    0x0184
017d:  0847  movf    0x47, 0x0
017e:  1d03  btfss   0x03, 0x2
017f:  2984  goto    0x0184
0180:  3091  movlw   0x91
0181:  0246  subwf   0x46, 0x0
0182:  1c03  btfss   0x03, 0x0
0183:  2988  goto    0x0188
0184:  3080  movlw   0x80
0185:  2776  call    0x0776
0186:  3180  movlp   0x00
0187:  29c6  goto    0x01c6
0188:  0849  movf    0x49, 0x0
0189:  026e  subwf   0x6e, 0x0
018a:  1d03  btfss   0x03, 0x2
018b:  2996  goto    0x0196
018c:  0848  movf    0x48, 0x0
018d:  026d  subwf   0x6d, 0x0
018e:  1d03  btfss   0x03, 0x2
018f:  2996  goto    0x0196
0190:  0847  movf    0x47, 0x0
0191:  026c  subwf   0x6c, 0x0
0192:  1d03  btfss   0x03, 0x2
0193:  2996  goto    0x0196
0194:  0846  movf    0x46, 0x0
0195:  026b  subwf   0x6b, 0x0
0196:  1803  btfsc   0x03, 0x0
0197:  0008  return
0198:  2780  call    0x0780
0199:  0008  return
019a:  3000  movlw   0x00
019b:  1b8b  btfsc   0x0b, 0x7
019c:  3001  movlw   0x01
019d:  00b4  movwf   0x34
019e:  138b  bcf     0x0b, 0x7
019f:  01b5  clrf    0x35
01a0:  0833  movf    0x33, 0x0
01a1:  0235  subwf   0x35, 0x0
01a2:  1803  btfsc   0x03, 0x0
01a3:  29c0  goto    0x01c0
01a4:  0830  movf    0x30, 0x0
01a5:  0023  movlb   0x03
01a6:  0092  movwf   0x12
01a7:  0020  movlb   0x00
01a8:  082f  movf    0x2f, 0x0
01a9:  0023  movlb   0x03
01aa:  0091  movwf   0x11
01ab:  1315  bcf     0x15, 0x6
01ac:  1415  bsf     0x15, 0x0
01ad:  0000  nop
01ae:  0000  nop
01af:  0020  movlb   0x00
01b0:  0831  movf    0x31, 0x0
01b1:  0084  movwf   0x04
01b2:  0832  movf    0x32, 0x0
01b3:  0085  movwf   0x05
01b4:  0023  movlb   0x03
01b5:  0813  movf    0x13, 0x0
01b6:  0080  movwf   0x00
01b7:  0020  movlb   0x00
01b8:  0aaf  incf    0x2f, 0x1
01b9:  1903  btfsc   0x03, 0x2
01ba:  0ab0  incf    0x30, 0x1
01bb:  0ab1  incf    0x31, 0x1
01bc:  1903  btfsc   0x03, 0x2
01bd:  0ab2  incf    0x32, 0x1
01be:  0ab5  incf    0x35, 0x1
01bf:  29a0  goto    0x01a0
01c0:  0c34  rrf     0x34, 0x0
01c1:  1c03  btfss   0x03, 0x0
01c2:  138b  bcf     0x0b, 0x7
01c3:  1803  btfsc   0x03, 0x0
01c4:  178b  bsf     0x0b, 0x7
01c5:  0008  return
01c6:  30ff  movlw   0xff
01c7:  00c3  movwf   0x43
01c8:  300f  movlw   0x0f
01c9:  00c4  movwf   0x44
01ca:  301f  movlw   0x1f
01cb:  06c3  xorwf   0x43, 0x1
01cc:  083a  movf    0x3a, 0x0
01cd:  05c3  andwf   0x43, 0x1
01ce:  083b  movf    0x3b, 0x0
01cf:  05c4  andwf   0x44, 0x1
01d0:  083a  movf    0x3a, 0x0
01d1:  00c2  movwf   0x42
01d2:  301f  movlw   0x1f
01d3:  05c2  andwf   0x42, 0x1
01d4:  01c5  clrf    0x45
01d5:  0845  movf    0x45, 0x0
01d6:  00af  movwf   0x2f
01d7:  01b0  clrf    0x30
01d8:  0843  movf    0x43, 0x0
01d9:  07af  addwf   0x2f, 0x1
01da:  0844  movf    0x44, 0x0
01db:  3db0  addwfc  0x30, 0x1
01dc:  2214  call    0x0214
01dd:  3180  movlp   0x00
01de:  3545  lslf    0x45, 0x0
01df:  3e20  addlw   0x20
01e0:  0084  movwf   0x04
01e1:  3002  movlw   0x02
01e2:  0085  movwf   0x05
01e3:  082f  movf    0x2f, 0x0
01e4:  3f80  movwi   .0[0]
01e5:  0830  movf    0x30, 0x0
01e6:  3f81  movwi   .1[0]
01e7:  3020  movlw   0x20
01e8:  0ac5  incf    0x45, 0x1
01e9:  0245  subwf   0x45, 0x0
01ea:  1c03  btfss   0x03, 0x0
01eb:  29d5  goto    0x01d5
01ec:  01c5  clrf    0x45
01ed:  083e  movf    0x3e, 0x0
01ee:  0245  subwf   0x45, 0x0
01ef:  1803  btfsc   0x03, 0x0
01f0:  2a0d  goto    0x020d
01f1:  083c  movf    0x3c, 0x0
01f2:  0084  movwf   0x04
01f3:  083d  movf    0x3d, 0x0
01f4:  0085  movwf   0x05
01f5:  0800  movf    0x00, 0x0
01f6:  00fe  movwf   0x7e
01f7:  01ff  clrf    0x7f
01f8:  0845  movf    0x45, 0x0
01f9:  00bf  movwf   0x3f
01fa:  3020  movlw   0x20
01fb:  35bf  lslf    0x3f, 0x1
01fc:  073f  addwf   0x3f, 0x0
01fd:  00c0  movwf   0x40
01fe:  3542  lslf    0x42, 0x0
01ff:  0740  addwf   0x40, 0x0
0200:  00c1  movwf   0x41
0201:  0084  movwf   0x04
0202:  3002  movlw   0x02
0203:  0085  movwf   0x05
0204:  087e  movf    0x7e, 0x0
0205:  3f80  movwi   .0[0]
0206:  087f  movf    0x7f, 0x0
0207:  3f81  movwi   .1[0]
0208:  0abc  incf    0x3c, 0x1
0209:  1903  btfsc   0x03, 0x2
020a:  0abd  incf    0x3d, 0x1
020b:  0ac5  incf    0x45, 0x1
020c:  29ed  goto    0x01ed
020d:  0844  movf    0x44, 0x0
020e:  00b3  movwf   0x33
020f:  0843  movf    0x43, 0x0
0210:  00b2  movwf   0x32
0211:  3020  movlw   0x20
0212:  00b4  movwf   0x34
0213:  2e1c  goto    0x061c
0214:  3000  movlw   0x00
0215:  1b8b  btfsc   0x0b, 0x7
0216:  3001  movlw   0x01
0217:  00b1  movwf   0x31
0218:  138b  bcf     0x0b, 0x7
0219:  0830  movf    0x30, 0x0
021a:  0023  movlb   0x03
021b:  0092  movwf   0x12
021c:  0020  movlb   0x00
021d:  082f  movf    0x2f, 0x0
021e:  0023  movlb   0x03
021f:  0091  movwf   0x11
0220:  1315  bcf     0x15, 0x6
0221:  1415  bsf     0x15, 0x0
0222:  0000  nop
0223:  0000  nop
0224:  0020  movlb   0x00
0225:  0c31  rrf     0x31, 0x0
0226:  278e  call    0x078e
0227:  0814  movf    0x14, 0x0
0228:  0020  movlb   0x00
0229:  00b0  movwf   0x30
022a:  0023  movlb   0x03
022b:  0813  movf    0x13, 0x0
022c:  0020  movlb   0x00
022d:  00af  movwf   0x2f
022e:  0008  return
022f:  223c  call    0x023c
0230:  3180  movlp   0x00
0231:  3020  movlw   0x20
0232:  0020  movlb   0x00
0233:  00af  movwf   0x2f
0234:  300c  movlw   0x0c
0235:  00b0  movwf   0x30
0236:  227b  call    0x027b
0237:  0024  movlb   0x04
0238:  1717  bsf     0x17, 0x6
0239:  0024  movlb   0x04
023a:  1615  bsf     0x15, 0x4
023b:  0008  return
023c:  0024  movlb   0x04
023d:  1a95  btfsc   0x15, 0x5
023e:  2a46  goto    0x0246
023f:  2a41  goto    0x0241
0240:  2a46  goto    0x0246
0241:  0194  clrf    0x14
0242:  3026  movlw   0x26
0243:  0495  iorwf   0x15, 0x1
0244:  0196  clrf    0x16
0245:  1695  bsf     0x15, 0x5
0246:  3010  movlw   0x10
0247:  0020  movlb   0x00
0248:  00af  movwf   0x2f
0249:  352f  lslf    0x2f, 0x0
024a:  0024  movlb   0x04
024b:  0092  movwf   0x12
024c:  307f  movlw   0x7f
024d:  0020  movlb   0x00
024e:  00af  movwf   0x2f
024f:  352f  lslf    0x2f, 0x0
0250:  0024  movlb   0x04
0251:  0093  movwf   0x13
0252:  3013  movlw   0x13
0253:  0020  movlb   0x00
0254:  00af  movwf   0x2f
0255:  300b  movlw   0x0b
0256:  00b0  movwf   0x30
0257:  227b  call    0x027b
0258:  3180  movlp   0x00
0259:  3000  movlw   0x00
025a:  0020  movlb   0x00
025b:  01af  clrf    0x2f
025c:  01b0  clrf    0x30
025d:  228b  call    0x028b
025e:  3180  movlp   0x00
025f:  30b8  movlw   0xb8
0260:  00af  movwf   0x2f
0261:  3007  movlw   0x07
0262:  00b0  movwf   0x30
0263:  2294  call    0x0294
0264:  3180  movlp   0x00
0265:  30c5  movlw   0xc5
0266:  0020  movlb   0x00
0267:  00af  movwf   0x2f
0268:  3007  movlw   0x07
0269:  00b0  movwf   0x30
026a:  228c  call    0x028c
026b:  3180  movlp   0x00
026c:  30ca  movlw   0xca
026d:  0020  movlb   0x00
026e:  00af  movwf   0x2f
026f:  3007  movlw   0x07
0270:  00b0  movwf   0x30
0271:  2283  call    0x0283
0272:  3180  movlp   0x00
0273:  0020  movlb   0x00
0274:  3000  movlw   0x00
0275:  01af  clrf    0x2f
0276:  01b0  clrf    0x30
0277:  23e6  call    0x03e6
0278:  0021  movlb   0x01
0279:  1591  bsf     0x11, 0x3
027a:  0008  return
027b:  0830  movf    0x30, 0x0
027c:  0021  movlb   0x01
027d:  00bb  movwf   0x3b
027e:  0020  movlb   0x00
027f:  082f  movf    0x2f, 0x0
0280:  0021  movlb   0x01
0281:  00ba  movwf   0x3a
0282:  0008  return
0283:  0830  movf    0x30, 0x0
0284:  0021  movlb   0x01
0285:  00b5  movwf   0x35
0286:  0020  movlb   0x00
0287:  082f  movf    0x2f, 0x0
0288:  0021  movlb   0x01
0289:  00b4  movwf   0x34
028a:  0008  return
028b:  0008  return
028c:  0830  movf    0x30, 0x0
028d:  0021  movlb   0x01
028e:  00b9  movwf   0x39
028f:  0020  movlb   0x00
0290:  082f  movf    0x2f, 0x0
0291:  0021  movlb   0x01
0292:  00b8  movwf   0x38
0293:  0008  return
0294:  0830  movf    0x30, 0x0
0295:  0021  movlb   0x01
0296:  00b7  movwf   0x37
0297:  0020  movlb   0x00
0298:  082f  movf    0x2f, 0x0
0299:  0021  movlb   0x01
029a:  00b6  movwf   0x36
029b:  0008  return
029c:  22c4  call    0x02c4
029d:  3180  movlp   0x00
029e:  22d7  call    0x02d7
029f:  3180  movlp   0x00
02a0:  22cf  call    0x02cf
02a1:  3180  movlp   0x00
02a2:  231f  call    0x031f
02a3:  3180  movlp   0x00
02a4:  22c0  call    0x02c0
02a5:  3180  movlp   0x00
02a6:  22bc  call    0x02bc
02a7:  3180  movlp   0x00
02a8:  22b3  call    0x02b3
02a9:  3180  movlp   0x00
02aa:  22cb  call    0x02cb
02ab:  3180  movlp   0x00
02ac:  230d  call    0x030d
02ad:  3180  movlp   0x00
02ae:  2302  call    0x0302
02af:  3180  movlp   0x00
02b0:  270a  call    0x070a
02b1:  3180  movlp   0x00
02b2:  2ef8  goto    0x06f8
02b3:  30d0  movlw   0xd0
02b4:  0021  movlb   0x01
02b5:  009e  movwf   0x1e
02b6:  019f  clrf    0x1f
02b7:  019b  clrf    0x1b
02b8:  019c  clrf    0x1c
02b9:  3009  movlw   0x09
02ba:  009d  movwf   0x1d
02bb:  0008  return
02bc:  3088  movlw   0x88
02bd:  0098  movwf   0x18
02be:  0199  clrf    0x19
02bf:  0008  return
02c0:  3088  movlw   0x88
02c1:  0022  movlb   0x02
02c2:  0097  movwf   0x17
02c3:  0008  return
02c4:  0024  movlb   0x04
02c5:  0194  clrf    0x14
02c6:  3026  movlw   0x26
02c7:  0495  iorwf   0x15, 0x1
02c8:  0196  clrf    0x16
02c9:  1295  bcf     0x15, 0x5
02ca:  0008  return
02cb:  30d2  movlw   0xd2
02cc:  002a  movlb   0x0a
02cd:  0091  movwf   0x11
02ce:  0008  return
02cf:  3078  movlw   0x78
02d0:  0021  movlb   0x01
02d1:  0099  movwf   0x19
02d2:  019a  clrf    0x1a
02d3:  0198  clrf    0x18
02d4:  0022  movlb   0x02
02d5:  0196  clrf    0x16
02d6:  0008  return
02d7:  0022  movlb   0x02
02d8:  018c  clrf    0x0c
02d9:  018e  clrf    0x0e
02da:  3017  movlw   0x17
02db:  0021  movlb   0x01
02dc:  008c  movwf   0x0c
02dd:  301b  movlw   0x1b
02de:  008e  movwf   0x0e
02df:  300c  movlw   0x0c
02e0:  0023  movlb   0x03
02e1:  008e  movwf   0x0e
02e2:  3014  movlw   0x14
02e3:  008c  movwf   0x0c
02e4:  0024  movlb   0x04
02e5:  018c  clrf    0x0c
02e6:  018e  clrf    0x0e
02e7:  0021  movlb   0x01
02e8:  1795  bsf     0x15, 0x7
02e9:  0025  movlb   0x05
02ea:  018c  clrf    0x0c
02eb:  018e  clrf    0x0e
02ec:  3037  movlw   0x37
02ed:  0026  movlb   0x06
02ee:  008c  movwf   0x0c
02ef:  303f  movlw   0x3f
02f0:  008e  movwf   0x0e
02f1:  0027  movlb   0x07
02f2:  008c  movwf   0x0c
02f3:  008e  movwf   0x0e
02f4:  3010  movlw   0x10
02f5:  003d  movlb   0x1d
02f6:  00a0  movwf   0x20
02f7:  3011  movlw   0x11
02f8:  003c  movlb   0x1c
02f9:  00a1  movwf   0x21
02fa:  003d  movlb   0x1d
02fb:  00a1  movwf   0x21
02fc:  300e  movlw   0x0e
02fd:  00a5  movwf   0x25
02fe:  3010  movlw   0x10
02ff:  003c  movlb   0x1c
0300:  00a0  movwf   0x20
0301:  0008  return
0302:  3080  movlw   0x80
0303:  002c  movlb   0x0c
0304:  0099  movwf   0x19
0305:  30f9  movlw   0xf9
0306:  0098  movwf   0x18
0307:  30c0  movlw   0xc0
0308:  0097  movwf   0x17
0309:  30cf  movlw   0xcf
030a:  0025  movlb   0x05
030b:  059e  andwf   0x1e, 0x1
030c:  0008  return
030d:  30e9  movlw   0xe9
030e:  0028  movlb   0x08
030f:  0096  movwf   0x16
0310:  0195  clrf    0x15
0311:  0020  movlb   0x00
0312:  1092  bcf     0x12, 0x1
0313:  0021  movlb   0x01
0314:  1492  bsf     0x12, 0x1
0315:  30cf  movlw   0xcf
0316:  0020  movlb   0x00
0317:  00af  movwf   0x2f
0318:  3007  movlw   0x07
0319:  00b0  movwf   0x30
031a:  2330  call    0x0330
031b:  307f  movlw   0x7f
031c:  0028  movlb   0x08
031d:  0097  movwf   0x17
031e:  0008  return
031f:  301a  movlw   0x1a
0320:  0021  movlb   0x01
0321:  0097  movwf   0x17
0322:  0008  return
0323:  3056  movlw   0x56
0324:  0020  movlb   0x00
0325:  00af  movwf   0x2f
0326:  3000  movlw   0x00
0327:  00b0  movwf   0x30
0328:  2338  call    0x0338
0329:  3180  movlp   0x00
032a:  3002  movlw   0x02
032b:  0020  movlb   0x00
032c:  00af  movwf   0x2f
032d:  300d  movlw   0x0d
032e:  00b0  movwf   0x30
032f:  2b30  goto    0x0330
0330:  0830  movf    0x30, 0x0
0331:  0021  movlb   0x01
0332:  00d1  movwf   0x51
0333:  0020  movlb   0x00
0334:  082f  movf    0x2f, 0x0
0335:  0021  movlb   0x01
0336:  00d0  movwf   0x50
0337:  0008  return
0338:  0830  movf    0x30, 0x0
0339:  0021  movlb   0x01
033a:  00cf  movwf   0x4f
033b:  0020  movlb   0x00
033c:  082f  movf    0x2f, 0x0
033d:  0021  movlb   0x01
033e:  00ce  movwf   0x4e
033f:  0008  return
0340:  00d3  movwf   0x53
0341:  2375  call    0x0375
0342:  3180  movlp   0x00
0343:  0849  movf    0x49, 0x0
0344:  00d1  movwf   0x51
0345:  0848  movf    0x48, 0x0
0346:  00d0  movwf   0x50
0347:  0853  movf    0x53, 0x0
0348:  00d2  movwf   0x52
0349:  0851  movf    0x51, 0x0
034a:  00b0  movwf   0x30
034b:  0850  movf    0x50, 0x0
034c:  00af  movwf   0x2f
034d:  235f  call    0x035f
034e:  3180  movlp   0x00
034f:  3007  movlw   0x07
0350:  0020  movlb   0x00
0351:  00cf  movwf   0x4f
0352:  3017  movlw   0x17
0353:  00ce  movwf   0x4e
0354:  306a  movlw   0x6a
0355:  0b89  decfsz  0x09, 0x1
0356:  2b55  goto    0x0355
0357:  0bce  decfsz  0x4e, 0x1
0358:  2b55  goto    0x0355
0359:  0bcf  decfsz  0x4f, 0x1
035a:  2b55  goto    0x0355
035b:  0000  nop
035c:  0020  movlb   0x00
035d:  0852  movf    0x52, 0x0
035e:  2f12  goto    0x0712
035f:  0830  movf    0x30, 0x0
0360:  00ff  movwf   0x7f
0361:  082f  movf    0x2f, 0x0
0362:  00fe  movwf   0x7e
0363:  36ff  lsrf    0x7f, 0x1
0364:  0cfe  rrf     0x7e, 0x1
0365:  36ff  lsrf    0x7f, 0x1
0366:  0cfe  rrf     0x7e, 0x1
0367:  087e  movf    0x7e, 0x0
0368:  002c  movlb   0x0c
0369:  0098  movwf   0x18
036a:  0020  movlb   0x00
036b:  082f  movf    0x2f, 0x0
036c:  3903  andlw   0x03
036d:  00b1  movwf   0x31
036e:  0cb1  rrf     0x31, 0x1
036f:  0cb1  rrf     0x31, 0x1
0370:  0c31  rrf     0x31, 0x0
0371:  39c0  andlw   0xc0
0372:  002c  movlb   0x0c
0373:  0097  movwf   0x17
0374:  0008  return
0375:  00cd  movwf   0x4d
0376:  30a7  movlw   0xa7
0377:  024d  subwf   0x4d, 0x0
0378:  1c03  btfss   0x03, 0x0
0379:  2b7d  goto    0x037d
037a:  01cb  clrf    0x4b
037b:  01cc  clrf    0x4c
037c:  2ba8  goto    0x03a8
037d:  084d  movf    0x4d, 0x0
037e:  1d03  btfss   0x03, 0x2
037f:  2b85  goto    0x0385
0380:  30e7  movlw   0xe7
0381:  00cb  movwf   0x4b
0382:  3003  movlw   0x03
0383:  00cc  movwf   0x4c
0384:  2ba8  goto    0x03a8
0385:  30a7  movlw   0xa7
0386:  00bb  movwf   0x3b
0387:  01bc  clrf    0x3c
0388:  01bd  clrf    0x3d
0389:  01be  clrf    0x3e
038a:  00ca  movwf   0x4a
038b:  084d  movf    0x4d, 0x0
038c:  024a  subwf   0x4a, 0x0
038d:  00af  movwf   0x2f
038e:  01b0  clrf    0x30
038f:  1c03  btfss   0x03, 0x0
0390:  03b0  decf    0x30, 0x1
0391:  3003  movlw   0x03
0392:  01b1  clrf    0x31
0393:  01b2  clrf    0x32
0394:  01b6  clrf    0x36
0395:  01b5  clrf    0x35
0396:  00b4  movwf   0x34
0397:  30e7  movlw   0xe7
0398:  00b3  movwf   0x33
0399:  23ad  call    0x03ad
039a:  3180  movlp   0x00
039b:  0832  movf    0x32, 0x0
039c:  00c2  movwf   0x42
039d:  0831  movf    0x31, 0x0
039e:  00c1  movwf   0x41
039f:  0830  movf    0x30, 0x0
03a0:  00c0  movwf   0x40
03a1:  082f  movf    0x2f, 0x0
03a2:  00bf  movwf   0x3f
03a3:  26b9  call    0x06b9
03a4:  083c  movf    0x3c, 0x0
03a5:  00cc  movwf   0x4c
03a6:  083b  movf    0x3b, 0x0
03a7:  00cb  movwf   0x4b
03a8:  084c  movf    0x4c, 0x0
03a9:  00c9  movwf   0x49
03aa:  084b  movf    0x4b, 0x0
03ab:  00c8  movwf   0x48
03ac:  0008  return
03ad:  01b7  clrf    0x37
03ae:  01b8  clrf    0x38
03af:  01b9  clrf    0x39
03b0:  01ba  clrf    0x3a
03b1:  1c2f  btfss   0x2f, 0x0
03b2:  2bbb  goto    0x03bb
03b3:  0833  movf    0x33, 0x0
03b4:  07b7  addwf   0x37, 0x1
03b5:  0834  movf    0x34, 0x0
03b6:  3db8  addwfc  0x38, 0x1
03b7:  0835  movf    0x35, 0x0
03b8:  3db9  addwfc  0x39, 0x1
03b9:  0836  movf    0x36, 0x0
03ba:  3dba  addwfc  0x3a, 0x1
03bb:  35b3  lslf    0x33, 0x1
03bc:  0db4  rlf     0x34, 0x1
03bd:  0db5  rlf     0x35, 0x1
03be:  0db6  rlf     0x36, 0x1
03bf:  36b2  lsrf    0x32, 0x1
03c0:  0cb1  rrf     0x31, 0x1
03c1:  0cb0  rrf     0x30, 0x1
03c2:  0caf  rrf     0x2f, 0x1
03c3:  0832  movf    0x32, 0x0
03c4:  0431  iorwf   0x31, 0x0
03c5:  0430  iorwf   0x30, 0x0
03c6:  042f  iorwf   0x2f, 0x0
03c7:  1d03  btfss   0x03, 0x2
03c8:  2bb1  goto    0x03b1
03c9:  083a  movf    0x3a, 0x0
03ca:  00b2  movwf   0x32
03cb:  0839  movf    0x39, 0x0
03cc:  00b1  movwf   0x31
03cd:  0838  movf    0x38, 0x0
03ce:  00b0  movwf   0x30
03cf:  0837  movf    0x37, 0x0
03d0:  00af  movwf   0x2f
03d1:  0008  return
03d2:  0008  return
03d3:  0020  movlb   0x00
03d4:  01e8  clrf    0x68
03d5:  0022  movlb   0x02
03d6:  128c  bcf     0x0c, 0x5
03d7:  0008  return
03d8:  0020  movlb   0x00
03d9:  30a0  movlw   0xa0
03da:  01eb  clrf    0x6b
03db:  01ec  clrf    0x6c
03dc:  01ed  clrf    0x6d
03dd:  01ee  clrf    0x6e
03de:  2776  call    0x0776
03df:  3180  movlp   0x00
03e0:  21c6  call    0x01c6
03e1:  3180  movlp   0x00
03e2:  3080  movlw   0x80
03e3:  2776  call    0x0776
03e4:  3180  movlp   0x00
03e5:  29c6  goto    0x01c6
03e6:  0008  return
03e7:  3002  movlw   0x02
03e8:  0020  movlb   0x00
03e9:  0661  xorwf   0x61, 0x0
03ea:  1d03  btfss   0x03, 0x2
03eb:  0008  return
03ec:  2d0f  goto    0x050f
03ed:  3017  movlw   0x17
03ee:  0020  movlb   0x00
03ef:  2789  call    0x0789
03f0:  3180  movlp   0x00
03f1:  0020  movlb   0x00
03f2:  00c0  movwf   0x40
03f3:  303e  movlw   0x3e
03f4:  00b8  movwf   0x38
03f5:  3000  movlw   0x00
03f6:  00b9  movwf   0x39
03f7:  3002  movlw   0x02
03f8:  00ba  movwf   0x3a
03f9:  0840  movf    0x40, 0x0
03fa:  253c  call    0x053c
03fb:  3180  movlp   0x00
03fc:  2d39  goto    0x0539
03fd:  3076  movlw   0x76
03fe:  0020  movlb   0x00
03ff:  2789  call    0x0789
0400:  3180  movlp   0x00
0401:  0020  movlb   0x00
0402:  00c0  movwf   0x40
0403:  303e  movlw   0x3e
0404:  00b8  movwf   0x38
0405:  3000  movlw   0x00
0406:  00b9  movwf   0x39
0407:  3002  movlw   0x02
0408:  00ba  movwf   0x3a
0409:  0840  movf    0x40, 0x0
040a:  253c  call    0x053c
040b:  3180  movlp   0x00
040c:  2d39  goto    0x0539
040d:  0020  movlb   0x00
040e:  0866  movf    0x66, 0x0
040f:  2789  call    0x0789
0410:  3180  movlp   0x00
0411:  0020  movlb   0x00
0412:  00c0  movwf   0x40
0413:  303e  movlw   0x3e
0414:  00b8  movwf   0x38
0415:  3000  movlw   0x00
0416:  00b9  movwf   0x39
0417:  3002  movlw   0x02
0418:  00ba  movwf   0x3a
0419:  0840  movf    0x40, 0x0
041a:  253c  call    0x053c
041b:  3180  movlp   0x00
041c:  2d39  goto    0x0539
041d:  0021  movlb   0x01
041e:  0833  movf    0x33, 0x0
041f:  0020  movlb   0x00
0420:  00bf  movwf   0x3f
0421:  0021  movlb   0x01
0422:  0832  movf    0x32, 0x0
0423:  0020  movlb   0x00
0424:  00be  movwf   0x3e
0425:  0022  movlb   0x02
0426:  0823  movf    0x23, 0x0
0427:  0020  movlb   0x00
0428:  00c0  movwf   0x40
0429:  303e  movlw   0x3e
042a:  00b8  movwf   0x38
042b:  3000  movlw   0x00
042c:  00b9  movwf   0x39
042d:  3002  movlw   0x02
042e:  00ba  movwf   0x3a
042f:  0840  movf    0x40, 0x0
0430:  253c  call    0x053c
0431:  3180  movlp   0x00
0432:  2d39  goto    0x0539
0433:  0020  movlb   0x00
0434:  0868  movf    0x68, 0x0
0435:  2789  call    0x0789
0436:  3180  movlp   0x00
0437:  0020  movlb   0x00
0438:  00c0  movwf   0x40
0439:  303e  movlw   0x3e
043a:  00b8  movwf   0x38
043b:  3000  movlw   0x00
043c:  00b9  movwf   0x39
043d:  3002  movlw   0x02
043e:  00ba  movwf   0x3a
043f:  0840  movf    0x40, 0x0
0440:  253c  call    0x053c
0441:  3180  movlp   0x00
0442:  2d39  goto    0x0539
0443:  0824  movf    0x24, 0x0
0444:  0020  movlb   0x00
0445:  00d4  movwf   0x54
0446:  3080  movlw   0x80
0447:  01d5  clrf    0x55
0448:  07d4  addwf   0x54, 0x1
0449:  300f  movlw   0x0f
044a:  3dd5  addwfc  0x55, 0x1
044b:  0022  movlb   0x02
044c:  0825  movf    0x25, 0x0
044d:  0020  movlb   0x00
044e:  00d9  movwf   0x59
044f:  3000  movlw   0x00
0450:  01da  clrf    0x5a
0451:  025a  subwf   0x5a, 0x0
0452:  3021  movlw   0x21
0453:  1903  btfsc   0x03, 0x2
0454:  0259  subwf   0x59, 0x0
0455:  1803  btfsc   0x03, 0x0
0456:  2d39  goto    0x0539
0457:  0855  movf    0x55, 0x0
0458:  00b0  movwf   0x30
0459:  0854  movf    0x54, 0x0
045a:  00af  movwf   0x2f
045b:  3025  movlw   0x25
045c:  00b1  movwf   0x31
045d:  3001  movlw   0x01
045e:  00b2  movwf   0x32
045f:  0859  movf    0x59, 0x0
0460:  00b3  movwf   0x33
0461:  219a  call    0x019a
0462:  3180  movlp   0x00
0463:  3024  movlw   0x24
0464:  00b8  movwf   0x38
0465:  3001  movlw   0x01
0466:  00b9  movwf   0x39
0467:  0859  movf    0x59, 0x0
0468:  3e01  addlw   0x01
0469:  00ba  movwf   0x3a
046a:  0022  movlb   0x02
046b:  0823  movf    0x23, 0x0
046c:  253c  call    0x053c
046d:  3180  movlp   0x00
046e:  2d39  goto    0x0539
046f:  3089  movlw   0x89
0470:  0020  movlb   0x00
0471:  00be  movwf   0x3e
0472:  302b  movlw   0x2b
0473:  00bf  movwf   0x3f
0474:  0022  movlb   0x02
0475:  0823  movf    0x23, 0x0
0476:  0020  movlb   0x00
0477:  00c0  movwf   0x40
0478:  303e  movlw   0x3e
0479:  00b8  movwf   0x38
047a:  3000  movlw   0x00
047b:  00b9  movwf   0x39
047c:  3002  movlw   0x02
047d:  00ba  movwf   0x3a
047e:  0840  movf    0x40, 0x0
047f:  253c  call    0x053c
0480:  3180  movlp   0x00
0481:  2d39  goto    0x0539
0482:  0020  movlb   0x00
0483:  085b  movf    0x5b, 0x0
0484:  075d  addwf   0x5d, 0x0
0485:  00be  movwf   0x3e
0486:  085c  movf    0x5c, 0x0
0487:  3d5e  addwfc  0x5e, 0x0
0488:  00bf  movwf   0x3f
0489:  0022  movlb   0x02
048a:  0823  movf    0x23, 0x0
048b:  0020  movlb   0x00
048c:  00c0  movwf   0x40
048d:  303e  movlw   0x3e
048e:  00b8  movwf   0x38
048f:  3000  movlw   0x00
0490:  00b9  movwf   0x39
0491:  3002  movlw   0x02
0492:  00ba  movwf   0x3a
0493:  0840  movf    0x40, 0x0
0494:  253c  call    0x053c
0495:  3180  movlp   0x00
0496:  2d39  goto    0x0539
0497:  2794  call    0x0794
0498:  3180  movlp   0x00
0499:  0020  movlb   0x00
049a:  0865  movf    0x65, 0x0
049b:  2789  call    0x0789
049c:  3180  movlp   0x00
049d:  0020  movlb   0x00
049e:  00c0  movwf   0x40
049f:  303e  movlw   0x3e
04a0:  00b8  movwf   0x38
04a1:  3000  movlw   0x00
04a2:  00b9  movwf   0x39
04a3:  3002  movlw   0x02
04a4:  00ba  movwf   0x3a
04a5:  0840  movf    0x40, 0x0
04a6:  253c  call    0x053c
04a7:  3180  movlp   0x00
04a8:  2d39  goto    0x0539
04a9:  2794  call    0x0794
04aa:  3180  movlp   0x00
04ab:  0022  movlb   0x02
04ac:  0824  movf    0x24, 0x0
04ad:  0020  movlb   0x00
04ae:  00e4  movwf   0x64
04af:  2789  call    0x0789
04b0:  3180  movlp   0x00
04b1:  0020  movlb   0x00
04b2:  00c0  movwf   0x40
04b3:  303e  movlw   0x3e
04b4:  00b8  movwf   0x38
04b5:  3000  movlw   0x00
04b6:  00b9  movwf   0x39
04b7:  3002  movlw   0x02
04b8:  00ba  movwf   0x3a
04b9:  0840  movf    0x40, 0x0
04ba:  253c  call    0x053c
04bb:  3180  movlp   0x00
04bc:  2d39  goto    0x0539
04bd:  0824  movf    0x24, 0x0
04be:  2596  call    0x0596
04bf:  3180  movlp   0x00
04c0:  0022  movlb   0x02
04c1:  0824  movf    0x24, 0x0
04c2:  0020  movlb   0x00
04c3:  2789  call    0x0789
04c4:  3180  movlp   0x00
04c5:  0020  movlb   0x00
04c6:  00c0  movwf   0x40
04c7:  303e  movlw   0x3e
04c8:  00b8  movwf   0x38
04c9:  3000  movlw   0x00
04ca:  00b9  movwf   0x39
04cb:  3002  movlw   0x02
04cc:  00ba  movwf   0x3a
04cd:  0840  movf    0x40, 0x0
04ce:  253c  call    0x053c
04cf:  3180  movlp   0x00
04d0:  2d39  goto    0x0539
04d1:  0824  movf    0x24, 0x0
04d2:  0020  movlb   0x00
04d3:  00d6  movwf   0x56
04d4:  3080  movlw   0x80
04d5:  01d7  clrf    0x57
04d6:  07d6  addwf   0x56, 0x1
04d7:  300f  movlw   0x0f
04d8:  3dd7  addwfc  0x57, 0x1
04d9:  0022  movlb   0x02
04da:  0822  movf    0x22, 0x0
04db:  3efb  addlw   0xfb
04dc:  0020  movlb   0x00
04dd:  00d8  movwf   0x58
04de:  3021  movlw   0x21
04df:  0258  subwf   0x58, 0x0
04e0:  1803  btfsc   0x03, 0x0
04e1:  2d39  goto    0x0539
04e2:  0857  movf    0x57, 0x0
04e3:  00bb  movwf   0x3b
04e4:  0856  movf    0x56, 0x0
04e5:  00ba  movwf   0x3a
04e6:  3025  movlw   0x25
04e7:  00bc  movwf   0x3c
04e8:  3001  movlw   0x01
04e9:  00bd  movwf   0x3d
04ea:  0858  movf    0x58, 0x0
04eb:  00be  movwf   0x3e
04ec:  21c6  call    0x01c6
04ed:  3180  movlp   0x00
04ee:  0022  movlb   0x02
04ef:  00a5  movwf   0x25
04f0:  3024  movlw   0x24
04f1:  0020  movlb   0x00
04f2:  00b8  movwf   0x38
04f3:  3001  movlw   0x01
04f4:  00b9  movwf   0x39
04f5:  3002  movlw   0x02
04f6:  00ba  movwf   0x3a
04f7:  0022  movlb   0x02
04f8:  0823  movf    0x23, 0x0
04f9:  253c  call    0x053c
04fa:  3180  movlp   0x00
04fb:  2d39  goto    0x0539
04fc:  0021  movlb   0x01
04fd:  01c2  clrf    0x42
04fe:  0020  movlb   0x00
04ff:  01e5  clrf    0x65
0500:  0865  movf    0x65, 0x0
0501:  2789  call    0x0789
0502:  3180  movlp   0x00
0503:  0020  movlb   0x00
0504:  00c0  movwf   0x40
0505:  303e  movlw   0x3e
0506:  00b8  movwf   0x38
0507:  3000  movlw   0x00
0508:  00b9  movwf   0x39
0509:  3002  movlw   0x02
050a:  00ba  movwf   0x3a
050b:  0840  movf    0x40, 0x0
050c:  253c  call    0x053c
050d:  3180  movlp   0x00
050e:  2d39  goto    0x0539
050f:  0022  movlb   0x02
0510:  0823  movf    0x23, 0x0
0511:  3a01  xorlw   0x01
0512:  1903  btfsc   0x03, 0x2
0513:  2bed  goto    0x03ed
0514:  3a03  xorlw   0x03
0515:  1903  btfsc   0x03, 0x2
0516:  2bfd  goto    0x03fd
0517:  3a01  xorlw   0x01
0518:  1903  btfsc   0x03, 0x2
0519:  2c0d  goto    0x040d
051a:  3a07  xorlw   0x07
051b:  1903  btfsc   0x03, 0x2
051c:  2c1d  goto    0x041d
051d:  3a01  xorlw   0x01
051e:  1903  btfsc   0x03, 0x2
051f:  2c33  goto    0x0433
0520:  3a03  xorlw   0x03
0521:  1903  btfsc   0x03, 0x2
0522:  2c43  goto    0x0443
0523:  3a01  xorlw   0x01
0524:  1903  btfsc   0x03, 0x2
0525:  2c6f  goto    0x046f
0526:  3a0e  xorlw   0x0e
0527:  1903  btfsc   0x03, 0x2
0528:  2c82  goto    0x0482
0529:  3a03  xorlw   0x03
052a:  1903  btfsc   0x03, 0x2
052b:  2c97  goto    0x0497
052c:  3a8b  xorlw   0x8b
052d:  1903  btfsc   0x03, 0x2
052e:  2ca9  goto    0x04a9
052f:  3a02  xorlw   0x02
0530:  1903  btfsc   0x03, 0x2
0531:  2cbd  goto    0x04bd
0532:  3a05  xorlw   0x05
0533:  1903  btfsc   0x03, 0x2
0534:  2cd1  goto    0x04d1
0535:  3a0c  xorlw   0x0c
0536:  1903  btfsc   0x03, 0x2
0537:  2cfc  goto    0x04fc
0538:  2d39  goto    0x0539
0539:  0020  movlb   0x00
053a:  01e1  clrf    0x61
053b:  0008  return
053c:  0020  movlb   0x00
053d:  00bb  movwf   0x3b
053e:  3055  movlw   0x55
053f:  0022  movlb   0x02
0540:  00a0  movwf   0x20
0541:  30aa  movlw   0xaa
0542:  00a1  movwf   0x21
0543:  0020  movlb   0x00
0544:  083a  movf    0x3a, 0x0
0545:  3e04  addlw   0x04
0546:  0022  movlb   0x02
0547:  00a2  movwf   0x22
0548:  0020  movlb   0x00
0549:  083b  movf    0x3b, 0x0
054a:  0022  movlb   0x02
054b:  00a3  movwf   0x23
054c:  0020  movlb   0x00
054d:  0839  movf    0x39, 0x0
054e:  00b0  movwf   0x30
054f:  0838  movf    0x38, 0x0
0550:  00af  movwf   0x2f
0551:  083a  movf    0x3a, 0x0
0552:  00b1  movwf   0x31
0553:  3024  movlw   0x24
0554:  01b2  clrf    0x32
0555:  2575  call    0x0575
0556:  318c  movlp   0x0c
0557:  24fd  call    0x04fd
0558:  3180  movlp   0x00
0559:  2692  call    0x0692
055a:  0874  movf    0x74, 0x0
055b:  0020  movlb   0x00
055c:  00bc  movwf   0x3c
055d:  0875  movf    0x75, 0x0
055e:  00bd  movwf   0x3d
055f:  083a  movf    0x3a, 0x0
0560:  3e24  addlw   0x24
0561:  0084  movwf   0x04
0562:  3001  movlw   0x01
0563:  0085  movwf   0x05
0564:  083c  movf    0x3c, 0x0
0565:  0080  movwf   0x00
0566:  083a  movf    0x3a, 0x0
0567:  3e25  addlw   0x25
0568:  0084  movwf   0x04
0569:  083d  movf    0x3d, 0x0
056a:  0080  movwf   0x00
056b:  083a  movf    0x3a, 0x0
056c:  3e06  addlw   0x06
056d:  0021  movlb   0x01
056e:  00c0  movwf   0x40
056f:  0020  movlb   0x00
0570:  01e3  clrf    0x63
0571:  0021  movlb   0x01
0572:  01bf  clrf    0x3f
0573:  01be  clrf    0x3e
0574:  0008  return
0575:  00b3  movwf   0x33
0576:  0830  movf    0x30, 0x0
0577:  00b6  movwf   0x36
0578:  082f  movf    0x2f, 0x0
0579:  00b5  movwf   0x35
057a:  0833  movf    0x33, 0x0
057b:  00b7  movwf   0x37
057c:  3001  movlw   0x01
057d:  02b1  subwf   0x31, 0x1
057e:  3000  movlw   0x00
057f:  3bb2  subwfb  0x32, 0x1
0580:  0f31  incfsz  0x31, 0x0
0581:  2d85  goto    0x0585
0582:  0a32  incf    0x32, 0x0
0583:  1903  btfsc   0x03, 0x2
0584:  0008  return
0585:  0835  movf    0x35, 0x0
0586:  0084  movwf   0x04
0587:  0836  movf    0x36, 0x0
0588:  0085  movwf   0x05
0589:  0800  movf    0x00, 0x0
058a:  00b4  movwf   0x34
058b:  0ab5  incf    0x35, 0x1
058c:  1903  btfsc   0x03, 0x2
058d:  0ab6  incf    0x36, 0x1
058e:  0837  movf    0x37, 0x0
058f:  0084  movwf   0x04
0590:  3001  movlw   0x01
0591:  0085  movwf   0x05
0592:  0834  movf    0x34, 0x0
0593:  0080  movwf   0x00
0594:  0ab7  incf    0x37, 0x1
0595:  2d7c  goto    0x057c
0596:  0020  movlb   0x00
0597:  00d0  movwf   0x50
0598:  2375  call    0x0375
0599:  3180  movlp   0x00
059a:  0849  movf    0x49, 0x0
059b:  00d2  movwf   0x52
059c:  0848  movf    0x48, 0x0
059d:  00d1  movwf   0x51
059e:  0850  movf    0x50, 0x0
059f:  00d3  movwf   0x53
05a0:  0266  subwf   0x66, 0x0
05a1:  1c03  btfss   0x03, 0x0
05a2:  2dba  goto    0x05ba
05a3:  0852  movf    0x52, 0x0
05a4:  00b0  movwf   0x30
05a5:  0851  movf    0x51, 0x0
05a6:  00af  movwf   0x2f
05a7:  235f  call    0x035f
05a8:  3180  movlp   0x00
05a9:  3007  movlw   0x07
05aa:  0020  movlb   0x00
05ab:  00cf  movwf   0x4f
05ac:  3017  movlw   0x17
05ad:  00ce  movwf   0x4e
05ae:  306a  movlw   0x6a
05af:  0b89  decfsz  0x09, 0x1
05b0:  2daf  goto    0x05af
05b1:  0bce  decfsz  0x4e, 0x1
05b2:  2daf  goto    0x05af
05b3:  0bcf  decfsz  0x4f, 0x1
05b4:  2daf  goto    0x05af
05b5:  0000  nop
05b6:  0020  movlb   0x00
05b7:  0853  movf    0x53, 0x0
05b8:  00df  movwf   0x5f
05b9:  0008  return
05ba:  0853  movf    0x53, 0x0
05bb:  00df  movwf   0x5f
05bc:  0852  movf    0x52, 0x0
05bd:  0021  movlb   0x01
05be:  00d4  movwf   0x54
05bf:  0020  movlb   0x00
05c0:  0851  movf    0x51, 0x0
05c1:  0021  movlb   0x01
05c2:  00d3  movwf   0x53
05c3:  01bd  clrf    0x3d
05c4:  0abd  incf    0x3d, 0x1
05c5:  0008  return
05c6:  0020  movlb   0x00
05c7:  1e0e  btfss   0x0e, 0x4
05c8:  2dcc  goto    0x05cc
05c9:  0021  movlb   0x01
05ca:  01bc  clrf    0x3c
05cb:  2dec  goto    0x05ec
05cc:  0868  movf    0x68, 0x0
05cd:  1903  btfsc   0x03, 0x2
05ce:  2dde  goto    0x05de
05cf:  0860  movf    0x60, 0x0
05d0:  1903  btfsc   0x03, 0x2
05d1:  2dd4  goto    0x05d4
05d2:  0021  movlb   0x01
05d3:  01bc  clrf    0x3c
05d4:  0020  movlb   0x00
05d5:  0864  movf    0x64, 0x0
05d6:  1903  btfsc   0x03, 0x2
05d7:  2dec  goto    0x05ec
05d8:  0021  movlb   0x01
05d9:  0855  movf    0x55, 0x0
05da:  0456  iorwf   0x56, 0x0
05db:  1903  btfsc   0x03, 0x2
05dc:  2dc9  goto    0x05c9
05dd:  2dec  goto    0x05ec
05de:  0860  movf    0x60, 0x0
05df:  1d03  btfss   0x03, 0x2
05e0:  2dec  goto    0x05ec
05e1:  0864  movf    0x64, 0x0
05e2:  1903  btfsc   0x03, 0x2
05e3:  2de9  goto    0x05e9
05e4:  0021  movlb   0x01
05e5:  0855  movf    0x55, 0x0
05e6:  0456  iorwf   0x56, 0x0
05e7:  1903  btfsc   0x03, 0x2
05e8:  2dec  goto    0x05ec
05e9:  0021  movlb   0x01
05ea:  01bc  clrf    0x3c
05eb:  0abc  incf    0x3c, 0x1
05ec:  0021  movlb   0x01
05ed:  083c  movf    0x3c, 0x0
05ee:  1903  btfsc   0x03, 0x2
05ef:  2df3  goto    0x05f3
05f0:  2616  call    0x0616
05f1:  3180  movlp   0x00
05f2:  2df5  goto    0x05f5
05f3:  23d3  call    0x03d3
05f4:  3180  movlp   0x00
05f5:  0021  movlb   0x01
05f6:  083d  movf    0x3d, 0x0
05f7:  1903  btfsc   0x03, 0x2
05f8:  0008  return
05f9:  0020  movlb   0x00
05fa:  0866  movf    0x66, 0x0
05fb:  065f  xorwf   0x5f, 0x0
05fc:  1d03  btfss   0x03, 0x2
05fd:  0008  return
05fe:  3005  movlw   0x05
05ff:  0020  movlb   0x00
0600:  00b3  movwf   0x33
0601:  300f  movlw   0x0f
0602:  00b2  movwf   0x32
0603:  30f1  movlw   0xf1
0604:  0b89  decfsz  0x09, 0x1
0605:  2e04  goto    0x0604
0606:  0bb2  decfsz  0x32, 0x1
0607:  2e04  goto    0x0604
0608:  0bb3  decfsz  0x33, 0x1
0609:  2e04  goto    0x0604
060a:  0021  movlb   0x01
060b:  0854  movf    0x54, 0x0
060c:  0020  movlb   0x00
060d:  00b0  movwf   0x30
060e:  0021  movlb   0x01
060f:  0853  movf    0x53, 0x0
0610:  0020  movlb   0x00
0611:  00af  movwf   0x2f
0612:  235f  call    0x035f
0613:  0021  movlb   0x01
0614:  01bd  clrf    0x3d
0615:  0008  return
0616:  0022  movlb   0x02
0617:  168c  bsf     0x0c, 0x5
0618:  0020  movlb   0x00
0619:  01e8  clrf    0x68
061a:  0ae8  incf    0x68, 0x1
061b:  0008  return
061c:  30ff  movlw   0xff
061d:  00b7  movwf   0x37
061e:  300f  movlw   0x0f
061f:  00b8  movwf   0x38
0620:  301f  movlw   0x1f
0621:  06b7  xorwf   0x37, 0x1
0622:  0832  movf    0x32, 0x0
0623:  05b7  andwf   0x37, 0x1
0624:  0833  movf    0x33, 0x0
0625:  05b8  andwf   0x38, 0x1
0626:  3000  movlw   0x00
0627:  1b8b  btfsc   0x0b, 0x7
0628:  3001  movlw   0x01
0629:  00b6  movwf   0x36
062a:  0838  movf    0x38, 0x0
062b:  0633  xorwf   0x33, 0x0
062c:  1d03  btfss   0x03, 0x2
062d:  2e30  goto    0x0630
062e:  0837  movf    0x37, 0x0
062f:  0632  xorwf   0x32, 0x0
0630:  1d03  btfss   0x03, 0x2
0631:  34ff  retlw   0xff
0632:  138b  bcf     0x0b, 0x7
0633:  0833  movf    0x33, 0x0
0634:  00b0  movwf   0x30
0635:  0832  movf    0x32, 0x0
0636:  00af  movwf   0x2f
0637:  2675  call    0x0675
0638:  3180  movlp   0x00
0639:  1315  bcf     0x15, 0x6
063a:  1515  bsf     0x15, 0x2
063b:  1695  bsf     0x15, 0x5
063c:  0020  movlb   0x00
063d:  01b9  clrf    0x39
063e:  0833  movf    0x33, 0x0
063f:  0023  movlb   0x03
0640:  0092  movwf   0x12
0641:  0020  movlb   0x00
0642:  0832  movf    0x32, 0x0
0643:  0023  movlb   0x03
0644:  0091  movwf   0x11
0645:  0020  movlb   0x00
0646:  3539  lslf    0x39, 0x0
0647:  0734  addwf   0x34, 0x0
0648:  00b5  movwf   0x35
0649:  0084  movwf   0x04
064a:  3002  movlw   0x02
064b:  0085  movwf   0x05
064c:  3f00  moviw   .0[0]
064d:  0023  movlb   0x03
064e:  0093  movwf   0x13
064f:  3f01  moviw   .1[0]
0650:  0094  movwf   0x14
0651:  301f  movlw   0x1f
0652:  0020  movlb   0x00
0653:  0639  xorwf   0x39, 0x0
0654:  1d03  btfss   0x03, 0x2
0655:  2e58  goto    0x0658
0656:  0023  movlb   0x03
0657:  1295  bcf     0x15, 0x5
0658:  3055  movlw   0x55
0659:  0023  movlb   0x03
065a:  0096  movwf   0x16
065b:  30aa  movlw   0xaa
065c:  0096  movwf   0x16
065d:  1495  bsf     0x15, 0x1
065e:  0000  nop
065f:  0000  nop
0660:  0020  movlb   0x00
0661:  0ab2  incf    0x32, 0x1
0662:  1903  btfsc   0x03, 0x2
0663:  0ab3  incf    0x33, 0x1
0664:  3020  movlw   0x20
0665:  0ab9  incf    0x39, 0x1
0666:  0239  subwf   0x39, 0x0
0667:  1c03  btfss   0x03, 0x0
0668:  2e3e  goto    0x063e
0669:  0023  movlb   0x03
066a:  1115  bcf     0x15, 0x2
066b:  0020  movlb   0x00
066c:  0c36  rrf     0x36, 0x0
066d:  278e  call    0x078e
066e:  0c15  rrf     0x15, 0x0
066f:  0020  movlb   0x00
0670:  00b5  movwf   0x35
0671:  0cb5  rrf     0x35, 0x1
0672:  0c35  rrf     0x35, 0x0
0673:  3901  andlw   0x01
0674:  0008  return
0675:  3000  movlw   0x00
0676:  1b8b  btfsc   0x0b, 0x7
0677:  3001  movlw   0x01
0678:  00b1  movwf   0x31
0679:  138b  bcf     0x0b, 0x7
067a:  0830  movf    0x30, 0x0
067b:  0023  movlb   0x03
067c:  0092  movwf   0x12
067d:  0020  movlb   0x00
067e:  082f  movf    0x2f, 0x0
067f:  0023  movlb   0x03
0680:  0091  movwf   0x11
0681:  1315  bcf     0x15, 0x6
0682:  1615  bsf     0x15, 0x4
0683:  1515  bsf     0x15, 0x2
0684:  3055  movlw   0x55
0685:  0096  movwf   0x16
0686:  30aa  movlw   0xaa
0687:  0096  movwf   0x16
0688:  1495  bsf     0x15, 0x1
0689:  0000  nop
068a:  0000  nop
068b:  0023  movlb   0x03
068c:  1115  bcf     0x15, 0x2
068d:  0020  movlb   0x00
068e:  0c31  rrf     0x31, 0x0
068f:  278e  call    0x078e
0690:  0815  movf    0x15, 0x0
0691:  0008  return
0692:  3144  addfsr  6, .4
0693:  3ffc  movwi   -.4[1]
0694:  3000  movlw   0x00
0695:  3ffd  movwi   -.3[1]
0696:  3ffe  movwi   -.2[1]
0697:  3fff  movwi   -.1[1]
0698:  3f7f  moviw   -.1[1]
0699:  00ff  movwf   0x7f
069a:  3f7b  moviw   -.5[1]
069b:  027f  subwf   0x7f, 0x0
069c:  1803  btfsc   0x03, 0x0
069d:  2eb3  goto    0x06b3
069e:  3f7f  moviw   -.1[1]
069f:  00ff  movwf   0x7f
06a0:  3f7c  moviw   -.4[1]
06a1:  07ff  addwf   0x7f, 0x1
06a2:  087f  movf    0x7f, 0x0
06a3:  0084  movwf   0x04
06a4:  3001  movlw   0x01
06a5:  0085  movwf   0x05
06a6:  0800  movf    0x00, 0x0
06a7:  00f4  movwf   0x74
06a8:  3f7d  moviw   -.3[1]
06a9:  0774  addwf   0x74, 0x0
06aa:  3ffd  movwi   -.3[1]
06ab:  01f4  clrf    0x74
06ac:  3f7e  moviw   -.2[1]
06ad:  3d74  addwfc  0x74, 0x0
06ae:  3ffe  movwi   -.2[1]
06af:  3f7f  moviw   -.1[1]
06b0:  3e01  addlw   0x01
06b1:  3fff  movwi   -.1[1]
06b2:  2e98  goto    0x0698
06b3:  3f7d  moviw   -.3[1]
06b4:  00f4  movwf   0x74
06b5:  3f7e  moviw   -.2[1]
06b6:  00f5  movwf   0x75
06b7:  317b  addfsr  6, -.5
06b8:  0008  return
06b9:  01c4  clrf    0x44
06ba:  01c5  clrf    0x45
06bb:  01c6  clrf    0x46
06bc:  01c7  clrf    0x47
06bd:  083e  movf    0x3e, 0x0
06be:  043d  iorwf   0x3d, 0x0
06bf:  043c  iorwf   0x3c, 0x0
06c0:  043b  iorwf   0x3b, 0x0
06c1:  1903  btfsc   0x03, 0x2
06c2:  2eef  goto    0x06ef
06c3:  01c3  clrf    0x43
06c4:  0ac3  incf    0x43, 0x1
06c5:  1bbe  btfsc   0x3e, 0x7
06c6:  2ecc  goto    0x06cc
06c7:  35bb  lslf    0x3b, 0x1
06c8:  0dbc  rlf     0x3c, 0x1
06c9:  0dbd  rlf     0x3d, 0x1
06ca:  0dbe  rlf     0x3e, 0x1
06cb:  2ec4  goto    0x06c4
06cc:  35c4  lslf    0x44, 0x1
06cd:  0dc5  rlf     0x45, 0x1
06ce:  0dc6  rlf     0x46, 0x1
06cf:  0dc7  rlf     0x47, 0x1
06d0:  083e  movf    0x3e, 0x0
06d1:  0242  subwf   0x42, 0x0
06d2:  1d03  btfss   0x03, 0x2
06d3:  2ede  goto    0x06de
06d4:  083d  movf    0x3d, 0x0
06d5:  0241  subwf   0x41, 0x0
06d6:  1d03  btfss   0x03, 0x2
06d7:  2ede  goto    0x06de
06d8:  083c  movf    0x3c, 0x0
06d9:  0240  subwf   0x40, 0x0
06da:  1d03  btfss   0x03, 0x2
06db:  2ede  goto    0x06de
06dc:  083b  movf    0x3b, 0x0
06dd:  023f  subwf   0x3f, 0x0
06de:  1c03  btfss   0x03, 0x0
06df:  2ee9  goto    0x06e9
06e0:  083b  movf    0x3b, 0x0
06e1:  02bf  subwf   0x3f, 0x1
06e2:  083c  movf    0x3c, 0x0
06e3:  3bc0  subwfb  0x40, 0x1
06e4:  083d  movf    0x3d, 0x0
06e5:  3bc1  subwfb  0x41, 0x1
06e6:  083e  movf    0x3e, 0x0
06e7:  3bc2  subwfb  0x42, 0x1
06e8:  1444  bsf     0x44, 0x0
06e9:  36be  lsrf    0x3e, 0x1
06ea:  0cbd  rrf     0x3d, 0x1
06eb:  0cbc  rrf     0x3c, 0x1
06ec:  0cbb  rrf     0x3b, 0x1
06ed:  0bc3  decfsz  0x43, 0x1
06ee:  2ecc  goto    0x06cc
06ef:  0847  movf    0x47, 0x0
06f0:  00be  movwf   0x3e
06f1:  0846  movf    0x46, 0x0
06f2:  00bd  movwf   0x3d
06f3:  0845  movf    0x45, 0x0
06f4:  00bc  movwf   0x3c
06f5:  0844  movf    0x44, 0x0
06f6:  00bb  movwf   0x3b
06f7:  0008  return
06f8:  0021  movlb   0x01
06f9:  0815  movf    0x15, 0x0
06fa:  39c0  andlw   0xc0
06fb:  3817  iorlw   0x17
06fc:  0095  movwf   0x15
06fd:  30b2  movlw   0xb2
06fe:  0020  movlb   0x00
06ff:  0095  movwf   0x15
0700:  0021  movlb   0x01
0701:  00d2  movwf   0x52
0702:  110b  bcf     0x0b, 0x2
0703:  168b  bsf     0x0b, 0x5
0704:  30d0  movlw   0xd0
0705:  0020  movlb   0x00
0706:  00af  movwf   0x2f
0707:  3007  movlw   0x07
0708:  00b0  movwf   0x30
0709:  2b38  goto    0x0338
070a:  30f9  movlw   0xf9
070b:  0020  movlb   0x00
070c:  009b  movwf   0x1b
070d:  019a  clrf    0x1a
070e:  1091  bcf     0x11, 0x1
070f:  3006  movlw   0x06
0710:  009c  movwf   0x1c
0711:  0008  return
0712:  3141  addfsr  6, .1
0713:  3fff  movwi   -.1[1]
0714:  3f7f  moviw   -.1[1]
0715:  276f  call    0x076f
0716:  3f7f  moviw   -.1[1]
0717:  0020  movlb   0x00
0718:  00e6  movwf   0x66
0719:  3004  movlw   0x04
071a:  00ff  movwf   0x7f
071b:  0866  movf    0x66, 0x0
071c:  3c84  sublw   0x84
071d:  00fe  movwf   0x7e
071e:  1c03  btfss   0x03, 0x0
071f:  03ff  decf    0x7f, 0x1
0720:  001e  movwi   0x1++
0721:  087f  movf    0x7f, 0x0
0722:  001e  movwi   0x1++
0723:  318e  movlp   0x0e
0724:  2616  call    0x0616
0725:  3180  movlp   0x00
0726:  0874  movf    0x74, 0x0
0727:  001e  movwi   0x1++
0728:  0875  movf    0x75, 0x0
0729:  001e  movwi   0x1++
072a:  0876  movf    0x76, 0x0
072b:  001e  movwi   0x1++
072c:  3089  movlw   0x89
072d:  001e  movwi   0x1++
072e:  3029  movlw   0x29
072f:  001e  movwi   0x1++
0730:  303f  movlw   0x3f
0731:  001e  movwi   0x1++
0732:  318e  movlp   0x0e
0733:  263f  call    0x063f
0734:  3180  movlp   0x00
0735:  0874  movf    0x74, 0x0
0736:  001e  movwi   0x1++
0737:  0875  movf    0x75, 0x0
0738:  001e  movwi   0x1++
0739:  0876  movf    0x76, 0x0
073a:  001e  movwi   0x1++
073b:  318b  movlp   0x0b
073c:  2387  call    0x0387
073d:  3180  movlp   0x00
073e:  0875  movf    0x75, 0x0
073f:  0021  movlb   0x01
0740:  00a9  movwf   0x29
0741:  0874  movf    0x74, 0x0
0742:  00a8  movwf   0x28
0743:  3004  movlw   0x04
0744:  00ff  movwf   0x7f
0745:  0020  movlb   0x00
0746:  0866  movf    0x66, 0x0
0747:  3c84  sublw   0x84
0748:  00fe  movwf   0x7e
0749:  1c03  btfss   0x03, 0x0
074a:  03ff  decf    0x7f, 0x1
074b:  001e  movwi   0x1++
074c:  087f  movf    0x7f, 0x0
074d:  001e  movwi   0x1++
074e:  318e  movlp   0x0e
074f:  2616  call    0x0616
0750:  3180  movlp   0x00
0751:  0874  movf    0x74, 0x0
0752:  001e  movwi   0x1++
0753:  0875  movf    0x75, 0x0
0754:  001e  movwi   0x1++
0755:  0876  movf    0x76, 0x0
0756:  001e  movwi   0x1++
0757:  304d  movlw   0x4d
0758:  001e  movwi   0x1++
0759:  307e  movlw   0x7e
075a:  001e  movwi   0x1++
075b:  303f  movlw   0x3f
075c:  001e  movwi   0x1++
075d:  318e  movlp   0x0e
075e:  263f  call    0x063f
075f:  3180  movlp   0x00
0760:  0874  movf    0x74, 0x0
0761:  001e  movwi   0x1++
0762:  0875  movf    0x75, 0x0
0763:  001e  movwi   0x1++
0764:  0876  movf    0x76, 0x0
0765:  001e  movwi   0x1++
0766:  318b  movlp   0x0b
0767:  2387  call    0x0387
0768:  0875  movf    0x75, 0x0
0769:  0021  movlb   0x01
076a:  00ab  movwf   0x2b
076b:  0874  movf    0x74, 0x0
076c:  00aa  movwf   0x2a
076d:  317f  addfsr  6, -.1
076e:  0008  return
076f:  3141  addfsr  6, .1
0770:  3fff  movwi   -.1[1]
0771:  3f7f  moviw   -.1[1]
0772:  0022  movlb   0x02
0773:  0099  movwf   0x19
0774:  317f  addfsr  6, -.1
0775:  0008  return
0776:  00ba  movwf   0x3a
0777:  300f  movlw   0x0f
0778:  00bb  movwf   0x3b
0779:  306b  movlw   0x6b
077a:  00bc  movwf   0x3c
077b:  3000  movlw   0x00
077c:  00bd  movwf   0x3d
077d:  3004  movlw   0x04
077e:  00be  movwf   0x3e
077f:  0008  return
0780:  0849  movf    0x49, 0x0
0781:  00ee  movwf   0x6e
0782:  0848  movf    0x48, 0x0
0783:  00ed  movwf   0x6d
0784:  0847  movf    0x47, 0x0
0785:  00ec  movwf   0x6c
0786:  0846  movf    0x46, 0x0
0787:  00eb  movwf   0x6b
0788:  0008  return
0789:  00be  movwf   0x3e
078a:  01bf  clrf    0x3f
078b:  0022  movlb   0x02
078c:  0823  movf    0x23, 0x0
078d:  0008  return
078e:  1c03  btfss   0x03, 0x0
078f:  138b  bcf     0x0b, 0x7
0790:  1803  btfsc   0x03, 0x0
0791:  178b  bsf     0x0b, 0x7
0792:  0023  movlb   0x03
0793:  0008  return
0794:  30e8  movlw   0xe8
0795:  0021  movlb   0x01
0796:  00d5  movwf   0x55
0797:  3003  movlw   0x03
0798:  00d6  movwf   0x56
0799:  0008  return
079a:  110b  bcf     0x0b, 0x2
079b:  0021  movlb   0x01
079c:  0852  movf    0x52, 0x0
079d:  0020  movlb   0x00
079e:  0095  movwf   0x15
079f:  2fa0  goto    0x07a0
07a0:  0021  movlb   0x01
07a1:  084e  movf    0x4e, 0x0
07a2:  044f  iorwf   0x4f, 0x0
07a3:  1903  btfsc   0x03, 0x2
07a4:  0008  return
07a5:  084f  movf    0x4f, 0x0
07a6:  008a  movwf   0x0a
07a7:  084e  movf    0x4e, 0x0
07a8:  000a  callw
07a9:  3187  movlp   0x07
07aa:  0008  return
07ab:  1092  bcf     0x12, 0x1
07ac:  2fad  goto    0x07ad
07ad:  0021  movlb   0x01
07ae:  0850  movf    0x50, 0x0
07af:  0451  iorwf   0x51, 0x0
07b0:  1903  btfsc   0x03, 0x2
07b1:  0008  return
07b2:  0851  movf    0x51, 0x0
07b3:  008a  movwf   0x0a
07b4:  0850  movf    0x50, 0x0
07b5:  000a  callw
07b6:  3187  movlp   0x07
07b7:  0008  return
07b8:  0020  movlb   0x00
07b9:  086a  movf    0x6a, 0x0
07ba:  00f0  movwf   0x70
07bb:  0870  movf    0x70, 0x0
07bc:  0024  movlb   0x04
07bd:  0091  movwf   0x11
07be:  0008  return
07bf:  0064  clrwdt
07c0:  0180  clrf    0x00
07c1:  3101  addfsr  4, .1
07c2:  0b89  decfsz  0x09, 0x1
07c3:  2fc0  goto    0x07c0
07c4:  3400  retlw   0x00
07c5:  0024  movlb   0x04
07c6:  0811  movf    0x11, 0x0
07c7:  0021  movlb   0x01
07c8:  00c4  movwf   0x44
07c9:  0008  return
07ca:  0024  movlb   0x04
07cb:  0811  movf    0x11, 0x0
07cc:  0021  movlb   0x01
07cd:  00c3  movwf   0x43
07ce:  0008  return
07cf:  0008  return
07d0:  0008  return
07d1:  3fff  movwi   -.1[1]
07d2:  3fff  movwi   -.1[1]
07d3:  3fff  movwi   -.1[1]
07d4:  3fff  movwi   -.1[1]
07d5:  3fff  movwi   -.1[1]
07d6:  3fff  movwi   -.1[1]
07d7:  3fff  movwi   -.1[1]
07d8:  3fff  movwi   -.1[1]
07d9:  3fff  movwi   -.1[1]
07da:  3fff  movwi   -.1[1]
07db:  3fff  movwi   -.1[1]
07dc:  3fff  movwi   -.1[1]
07dd:  3fff  movwi   -.1[1]
07de:  3fff  movwi   -.1[1]
07df:  3fff  movwi   -.1[1]
07e0:  3fff  movwi   -.1[1]
07e1:  3fff  movwi   -.1[1]
07e2:  3fff  movwi   -.1[1]
07e3:  3fff  movwi   -.1[1]
07e4:  3fff  movwi   -.1[1]
07e5:  3fff  movwi   -.1[1]
07e6:  3fff  movwi   -.1[1]
07e7:  3fff  movwi   -.1[1]
07e8:  3fff  movwi   -.1[1]
07e9:  3fff  movwi   -.1[1]
07ea:  3fff  movwi   -.1[1]
07eb:  3fff  movwi   -.1[1]
07ec:  3fff  movwi   -.1[1]
07ed:  3fff  movwi   -.1[1]
07ee:  3fff  movwi   -.1[1]
07ef:  3fff  movwi   -.1[1]
07f0:  3fff  movwi   -.1[1]
07f1:  3fff  movwi   -.1[1]
07f2:  3fff  movwi   -.1[1]
07f3:  3fff  movwi   -.1[1]
07f4:  3fff  movwi   -.1[1]
07f5:  3fff  movwi   -.1[1]
07f6:  3fff  movwi   -.1[1]
07f7:  3fff  movwi   -.1[1]
07f8:  3fff  movwi   -.1[1]
07f9:  3fff  movwi   -.1[1]
07fa:  3fff  movwi   -.1[1]
07fb:  3fff  movwi   -.1[1]
07fc:  3fff  movwi   -.1[1]
07fd:  3fff  movwi   -.1[1]
07fe:  3fff  movwi   -.1[1]
07ff:  3fff  movwi   -.1[1]
0800:  3fff  movwi   -.1[1]
0801:  3fff  movwi   -.1[1]
0802:  3fff  movwi   -.1[1]
0803:  3fff  movwi   -.1[1]
0804:  3fff  movwi   -.1[1]
0805:  3fff  movwi   -.1[1]
0806:  3fff  movwi   -.1[1]
0807:  3fff  movwi   -.1[1]
0808:  3fff  movwi   -.1[1]
0809:  3fff  movwi   -.1[1]
080a:  3fff  movwi   -.1[1]
080b:  3fff  movwi   -.1[1]
080c:  3fff  movwi   -.1[1]
080d:  3fff  movwi   -.1[1]
080e:  3fff  movwi   -.1[1]
080f:  3fff  movwi   -.1[1]
0810:  3fff  movwi   -.1[1]
0811:  3fff  movwi   -.1[1]
0812:  3fff  movwi   -.1[1]
0813:  3fff  movwi   -.1[1]
0814:  3fff  movwi   -.1[1]
0815:  3fff  movwi   -.1[1]
0816:  3fff  movwi   -.1[1]
0817:  3fff  movwi   -.1[1]
0818:  3fff  movwi   -.1[1]
0819:  3fff  movwi   -.1[1]
081a:  3fff  movwi   -.1[1]
081b:  3fff  movwi   -.1[1]
081c:  3fff  movwi   -.1[1]
081d:  3fff  movwi   -.1[1]
081e:  3fff  movwi   -.1[1]
081f:  3fff  movwi   -.1[1]
0820:  3fff  movwi   -.1[1]
0821:  3fff  movwi   -.1[1]
0822:  3fff  movwi   -.1[1]
0823:  3fff  movwi   -.1[1]
0824:  3fff  movwi   -.1[1]
0825:  3fff  movwi   -.1[1]
0826:  3fff  movwi   -.1[1]
0827:  3fff  movwi   -.1[1]
0828:  3fff  movwi   -.1[1]
0829:  3fff  movwi   -.1[1]
082a:  3fff  movwi   -.1[1]
082b:  3fff  movwi   -.1[1]
082c:  3fff  movwi   -.1[1]
082d:  3fff  movwi   -.1[1]
082e:  3fff  movwi   -.1[1]
082f:  3fff  movwi   -.1[1]
0830:  3fff  movwi   -.1[1]
0831:  3fff  movwi   -.1[1]
0832:  3fff  movwi   -.1[1]
0833:  3fff  movwi   -.1[1]
0834:  3fff  movwi   -.1[1]
0835:  3fff  movwi   -.1[1]
0836:  3fff  movwi   -.1[1]
0837:  3fff  movwi   -.1[1]
0838:  3fff  movwi   -.1[1]
0839:  3fff  movwi   -.1[1]
083a:  3fff  movwi   -.1[1]
083b:  3fff  movwi   -.1[1]
083c:  3fff  movwi   -.1[1]
083d:  3fff  movwi   -.1[1]
083e:  3fff  movwi   -.1[1]
083f:  3fff  movwi   -.1[1]
0840:  3fff  movwi   -.1[1]
0841:  3fff  movwi   -.1[1]
0842:  3fff  movwi   -.1[1]
0843:  3fff  movwi   -.1[1]
0844:  3fff  movwi   -.1[1]
0845:  3fff  movwi   -.1[1]
0846:  3fff  movwi   -.1[1]
0847:  3fff  movwi   -.1[1]
0848:  3fff  movwi   -.1[1]
0849:  3fff  movwi   -.1[1]
084a:  3fff  movwi   -.1[1]
084b:  3fff  movwi   -.1[1]
084c:  3fff  movwi   -.1[1]
084d:  3fff  movwi   -.1[1]
084e:  3fff  movwi   -.1[1]
084f:  3fff  movwi   -.1[1]
0850:  3fff  movwi   -.1[1]
0851:  3fff  movwi   -.1[1]
0852:  3fff  movwi   -.1[1]
0853:  3fff  movwi   -.1[1]
0854:  3fff  movwi   -.1[1]
0855:  3fff  movwi   -.1[1]
0856:  3fff  movwi   -.1[1]
0857:  3fff  movwi   -.1[1]
0858:  3fff  movwi   -.1[1]
0859:  3fff  movwi   -.1[1]
085a:  3fff  movwi   -.1[1]
085b:  3fff  movwi   -.1[1]
085c:  3fff  movwi   -.1[1]
085d:  3fff  movwi   -.1[1]
085e:  3fff  movwi   -.1[1]
085f:  3fff  movwi   -.1[1]
0860:  3fff  movwi   -.1[1]
0861:  3fff  movwi   -.1[1]
0862:  3fff  movwi   -.1[1]
0863:  3fff  movwi   -.1[1]
0864:  3fff  movwi   -.1[1]
0865:  3fff  movwi   -.1[1]
0866:  3fff  movwi   -.1[1]
0867:  3fff  movwi   -.1[1]
0868:  3fff  movwi   -.1[1]
0869:  3fff  movwi   -.1[1]
086a:  3fff  movwi   -.1[1]
086b:  3fff  movwi   -.1[1]
086c:  3fff  movwi   -.1[1]
086d:  3fff  movwi   -.1[1]
086e:  3fff  movwi   -.1[1]
086f:  3fff  movwi   -.1[1]
0870:  3fff  movwi   -.1[1]
0871:  3fff  movwi   -.1[1]
0872:  3fff  movwi   -.1[1]
0873:  3fff  movwi   -.1[1]
0874:  3fff  movwi   -.1[1]
0875:  3fff  movwi   -.1[1]
0876:  3fff  movwi   -.1[1]
0877:  3fff  movwi   -.1[1]
0878:  3fff  movwi   -.1[1]
0879:  3fff  movwi   -.1[1]
087a:  3fff  movwi   -.1[1]
087b:  3fff  movwi   -.1[1]
087c:  3fff  movwi   -.1[1]
087d:  3fff  movwi   -.1[1]
087e:  3fff  movwi   -.1[1]
087f:  3fff  movwi   -.1[1]
0880:  3fff  movwi   -.1[1]
0881:  3fff  movwi   -.1[1]
0882:  3fff  movwi   -.1[1]
0883:  3fff  movwi   -.1[1]
0884:  3fff  movwi   -.1[1]
0885:  3fff  movwi   -.1[1]
0886:  3fff  movwi   -.1[1]
0887:  3fff  movwi   -.1[1]
0888:  3fff  movwi   -.1[1]
0889:  3fff  movwi   -.1[1]
088a:  3fff  movwi   -.1[1]
088b:  3fff  movwi   -.1[1]
088c:  3fff  movwi   -.1[1]
088d:  3fff  movwi   -.1[1]
088e:  3fff  movwi   -.1[1]
088f:  3fff  movwi   -.1[1]
0890:  3fff  movwi   -.1[1]
0891:  3fff  movwi   -.1[1]
0892:  3fff  movwi   -.1[1]
0893:  3fff  movwi   -.1[1]
0894:  3fff  movwi   -.1[1]
0895:  3fff  movwi   -.1[1]
0896:  3fff  movwi   -.1[1]
0897:  3fff  movwi   -.1[1]
0898:  3fff  movwi   -.1[1]
0899:  3fff  movwi   -.1[1]
089a:  3fff  movwi   -.1[1]
089b:  3fff  movwi   -.1[1]
089c:  3fff  movwi   -.1[1]
089d:  3fff  movwi   -.1[1]
089e:  3fff  movwi   -.1[1]
089f:  3fff  movwi   -.1[1]
08a0:  3fff  movwi   -.1[1]
08a1:  3fff  movwi   -.1[1]
08a2:  3fff  movwi   -.1[1]
08a3:  3fff  movwi   -.1[1]
08a4:  3fff  movwi   -.1[1]
08a5:  3fff  movwi   -.1[1]
08a6:  3fff  movwi   -.1[1]
08a7:  3fff  movwi   -.1[1]
08a8:  3fff  movwi   -.1[1]
08a9:  3fff  movwi   -.1[1]
08aa:  3fff  movwi   -.1[1]
08ab:  3fff  movwi   -.1[1]
08ac:  3fff  movwi   -.1[1]
08ad:  3fff  movwi   -.1[1]
08ae:  3fff  movwi   -.1[1]
08af:  3fff  movwi   -.1[1]
08b0:  3fff  movwi   -.1[1]
08b1:  3fff  movwi   -.1[1]
08b2:  3fff  movwi   -.1[1]
08b3:  3fff  movwi   -.1[1]
08b4:  3fff  movwi   -.1[1]
08b5:  3fff  movwi   -.1[1]
08b6:  3fff  movwi   -.1[1]
08b7:  3fff  movwi   -.1[1]
08b8:  3fff  movwi   -.1[1]
08b9:  3fff  movwi   -.1[1]
08ba:  3fff  movwi   -.1[1]
08bb:  3fff  movwi   -.1[1]
08bc:  3fff  movwi   -.1[1]
08bd:  3fff  movwi   -.1[1]
08be:  3fff  movwi   -.1[1]
08bf:  3fff  movwi   -.1[1]
08c0:  3fff  movwi   -.1[1]
08c1:  3fff  movwi   -.1[1]
08c2:  3fff  movwi   -.1[1]
08c3:  3fff  movwi   -.1[1]
08c4:  3fff  movwi   -.1[1]
08c5:  3fff  movwi   -.1[1]
08c6:  3fff  movwi   -.1[1]
08c7:  3fff  movwi   -.1[1]
08c8:  3fff  movwi   -.1[1]
08c9:  3fff  movwi   -.1[1]
08ca:  3fff  movwi   -.1[1]
08cb:  3fff  movwi   -.1[1]
08cc:  3fff  movwi   -.1[1]
08cd:  3fff  movwi   -.1[1]
08ce:  3fff  movwi   -.1[1]
08cf:  3fff  movwi   -.1[1]
08d0:  3fff  movwi   -.1[1]
08d1:  3fff  movwi   -.1[1]
08d2:  3fff  movwi   -.1[1]
08d3:  3fff  movwi   -.1[1]
08d4:  3fff  movwi   -.1[1]
08d5:  3fff  movwi   -.1[1]
08d6:  3fff  movwi   -.1[1]
08d7:  3fff  movwi   -.1[1]
08d8:  3fff  movwi   -.1[1]
08d9:  3fff  movwi   -.1[1]
08da:  3fff  movwi   -.1[1]
08db:  3fff  movwi   -.1[1]
08dc:  3fff  movwi   -.1[1]
08dd:  3fff  movwi   -.1[1]
08de:  3fff  movwi   -.1[1]
08df:  3fff  movwi   -.1[1]
08e0:  3fff  movwi   -.1[1]
08e1:  3fff  movwi   -.1[1]
08e2:  3fff  movwi   -.1[1]
08e3:  3fff  movwi   -.1[1]
08e4:  3fff  movwi   -.1[1]
08e5:  3fff  movwi   -.1[1]
08e6:  3fff  movwi   -.1[1]
08e7:  3fff  movwi   -.1[1]
08e8:  3fff  movwi   -.1[1]
08e9:  3fff  movwi   -.1[1]
08ea:  3fff  movwi   -.1[1]
08eb:  3fff  movwi   -.1[1]
08ec:  3fff  movwi   -.1[1]
08ed:  3fff  movwi   -.1[1]
08ee:  3fff  movwi   -.1[1]
08ef:  3fff  movwi   -.1[1]
08f0:  3fff  movwi   -.1[1]
08f1:  3fff  movwi   -.1[1]
08f2:  3fff  movwi   -.1[1]
08f3:  3fff  movwi   -.1[1]
08f4:  3fff  movwi   -.1[1]
08f5:  3fff  movwi   -.1[1]
08f6:  3fff  movwi   -.1[1]
08f7:  3fff  movwi   -.1[1]
08f8:  3fff  movwi   -.1[1]
08f9:  3fff  movwi   -.1[1]
08fa:  3fff  movwi   -.1[1]
08fb:  3fff  movwi   -.1[1]
08fc:  3fff  movwi   -.1[1]
08fd:  3fff  movwi   -.1[1]
08fe:  3fff  movwi   -.1[1]
08ff:  3fff  movwi   -.1[1]
0900:  3fff  movwi   -.1[1]
0901:  3fff  movwi   -.1[1]
0902:  3fff  movwi   -.1[1]
0903:  3fff  movwi   -.1[1]
0904:  3fff  movwi   -.1[1]
0905:  3fff  movwi   -.1[1]
0906:  3fff  movwi   -.1[1]
0907:  3fff  movwi   -.1[1]
0908:  3fff  movwi   -.1[1]
0909:  3fff  movwi   -.1[1]
090a:  3fff  movwi   -.1[1]
090b:  3fff  movwi   -.1[1]
090c:  3fff  movwi   -.1[1]
090d:  3fff  movwi   -.1[1]
090e:  3fff  movwi   -.1[1]
090f:  3fff  movwi   -.1[1]
0910:  3fff  movwi   -.1[1]
0911:  3fff  movwi   -.1[1]
0912:  3fff  movwi   -.1[1]
0913:  3fff  movwi   -.1[1]
0914:  3fff  movwi   -.1[1]
0915:  3fff  movwi   -.1[1]
0916:  3fff  movwi   -.1[1]
0917:  3fff  movwi   -.1[1]
0918:  3fff  movwi   -.1[1]
0919:  3fff  movwi   -.1[1]
091a:  3fff  movwi   -.1[1]
091b:  3fff  movwi   -.1[1]
091c:  3fff  movwi   -.1[1]
091d:  3fff  movwi   -.1[1]
091e:  3fff  movwi   -.1[1]
091f:  3fff  movwi   -.1[1]
0920:  3fff  movwi   -.1[1]
0921:  3fff  movwi   -.1[1]
0922:  3fff  movwi   -.1[1]
0923:  3fff  movwi   -.1[1]
0924:  3fff  movwi   -.1[1]
0925:  3fff  movwi   -.1[1]
0926:  3fff  movwi   -.1[1]
0927:  3fff  movwi   -.1[1]
0928:  3fff  movwi   -.1[1]
0929:  3fff  movwi   -.1[1]
092a:  3fff  movwi   -.1[1]
092b:  3fff  movwi   -.1[1]
092c:  3fff  movwi   -.1[1]
092d:  3fff  movwi   -.1[1]
092e:  3fff  movwi   -.1[1]
092f:  3fff  movwi   -.1[1]
0930:  3fff  movwi   -.1[1]
0931:  3fff  movwi   -.1[1]
0932:  3fff  movwi   -.1[1]
0933:  3fff  movwi   -.1[1]
0934:  3fff  movwi   -.1[1]
0935:  3fff  movwi   -.1[1]
0936:  3fff  movwi   -.1[1]
0937:  3fff  movwi   -.1[1]
0938:  3fff  movwi   -.1[1]
0939:  3fff  movwi   -.1[1]
093a:  3fff  movwi   -.1[1]
093b:  3fff  movwi   -.1[1]
093c:  3fff  movwi   -.1[1]
093d:  3fff  movwi   -.1[1]
093e:  3fff  movwi   -.1[1]
093f:  3fff  movwi   -.1[1]
0940:  3fff  movwi   -.1[1]
0941:  3fff  movwi   -.1[1]
0942:  3fff  movwi   -.1[1]
0943:  3fff  movwi   -.1[1]
0944:  3fff  movwi   -.1[1]
0945:  3fff  movwi   -.1[1]
0946:  3fff  movwi   -.1[1]
0947:  3fff  movwi   -.1[1]
0948:  3fff  movwi   -.1[1]
0949:  3fff  movwi   -.1[1]
094a:  3fff  movwi   -.1[1]
094b:  3fff  movwi   -.1[1]
094c:  3fff  movwi   -.1[1]
094d:  3fff  movwi   -.1[1]
094e:  3fff  movwi   -.1[1]
094f:  3fff  movwi   -.1[1]
0950:  3fff  movwi   -.1[1]
0951:  3fff  movwi   -.1[1]
0952:  3fff  movwi   -.1[1]
0953:  3fff  movwi   -.1[1]
0954:  3fff  movwi   -.1[1]
0955:  3fff  movwi   -.1[1]
0956:  3fff  movwi   -.1[1]
0957:  3fff  movwi   -.1[1]
0958:  3fff  movwi   -.1[1]
0959:  3fff  movwi   -.1[1]
095a:  3fff  movwi   -.1[1]
095b:  3fff  movwi   -.1[1]
095c:  3fff  movwi   -.1[1]
095d:  3fff  movwi   -.1[1]
095e:  3fff  movwi   -.1[1]
095f:  3fff  movwi   -.1[1]
0960:  3fff  movwi   -.1[1]
0961:  3fff  movwi   -.1[1]
0962:  3fff  movwi   -.1[1]
0963:  3fff  movwi   -.1[1]
0964:  3fff  movwi   -.1[1]
0965:  3fff  movwi   -.1[1]
0966:  3fff  movwi   -.1[1]
0967:  3fff  movwi   -.1[1]
0968:  3fff  movwi   -.1[1]
0969:  3fff  movwi   -.1[1]
096a:  3fff  movwi   -.1[1]
096b:  3fff  movwi   -.1[1]
096c:  3fff  movwi   -.1[1]
096d:  3fff  movwi   -.1[1]
096e:  3fff  movwi   -.1[1]
096f:  3fff  movwi   -.1[1]
0970:  3fff  movwi   -.1[1]
0971:  3fff  movwi   -.1[1]
0972:  3fff  movwi   -.1[1]
0973:  3fff  movwi   -.1[1]
0974:  3fff  movwi   -.1[1]
0975:  3fff  movwi   -.1[1]
0976:  3fff  movwi   -.1[1]
0977:  3fff  movwi   -.1[1]
0978:  3fff  movwi   -.1[1]
0979:  3fff  movwi   -.1[1]
097a:  3fff  movwi   -.1[1]
097b:  3fff  movwi   -.1[1]
097c:  3fff  movwi   -.1[1]
097d:  3fff  movwi   -.1[1]
097e:  3fff  movwi   -.1[1]
097f:  3fff  movwi   -.1[1]
0980:  3fff  movwi   -.1[1]
0981:  3fff  movwi   -.1[1]
0982:  3fff  movwi   -.1[1]
0983:  3fff  movwi   -.1[1]
0984:  3fff  movwi   -.1[1]
0985:  3fff  movwi   -.1[1]
0986:  3fff  movwi   -.1[1]
0987:  3fff  movwi   -.1[1]
0988:  3fff  movwi   -.1[1]
0989:  3fff  movwi   -.1[1]
098a:  3fff  movwi   -.1[1]
098b:  3fff  movwi   -.1[1]
098c:  3fff  movwi   -.1[1]
098d:  3fff  movwi   -.1[1]
098e:  3fff  movwi   -.1[1]
098f:  3fff  movwi   -.1[1]
0990:  3fff  movwi   -.1[1]
0991:  3fff  movwi   -.1[1]
0992:  3fff  movwi   -.1[1]
0993:  3fff  movwi   -.1[1]
0994:  3fff  movwi   -.1[1]
0995:  3fff  movwi   -.1[1]
0996:  3fff  movwi   -.1[1]
0997:  3fff  movwi   -.1[1]
0998:  3fff  movwi   -.1[1]
0999:  3fff  movwi   -.1[1]
099a:  3fff  movwi   -.1[1]
099b:  3fff  movwi   -.1[1]
099c:  3fff  movwi   -.1[1]
099d:  3fff  movwi   -.1[1]
099e:  3fff  movwi   -.1[1]
099f:  3fff  movwi   -.1[1]
09a0:  3fff  movwi   -.1[1]
09a1:  3fff  movwi   -.1[1]
09a2:  3fff  movwi   -.1[1]
09a3:  3fff  movwi   -.1[1]
09a4:  3fff  movwi   -.1[1]
09a5:  3fff  movwi   -.1[1]
09a6:  3fff  movwi   -.1[1]
09a7:  3fff  movwi   -.1[1]
09a8:  3fff  movwi   -.1[1]
09a9:  3fff  movwi   -.1[1]
09aa:  3fff  movwi   -.1[1]
09ab:  3fff  movwi   -.1[1]
09ac:  3fff  movwi   -.1[1]
09ad:  3fff  movwi   -.1[1]
09ae:  3fff  movwi   -.1[1]
09af:  3fff  movwi   -.1[1]
09b0:  3fff  movwi   -.1[1]
09b1:  3fff  movwi   -.1[1]
09b2:  3fff  movwi   -.1[1]
09b3:  3fff  movwi   -.1[1]
09b4:  3fff  movwi   -.1[1]
09b5:  3fff  movwi   -.1[1]
09b6:  3fff  movwi   -.1[1]
09b7:  3fff  movwi   -.1[1]
09b8:  3fff  movwi   -.1[1]
09b9:  3fff  movwi   -.1[1]
09ba:  3fff  movwi   -.1[1]
09bb:  3fff  movwi   -.1[1]
09bc:  3fff  movwi   -.1[1]
09bd:  3fff  movwi   -.1[1]
09be:  3fff  movwi   -.1[1]
09bf:  3fff  movwi   -.1[1]
09c0:  3fff  movwi   -.1[1]
09c1:  3fff  movwi   -.1[1]
09c2:  3fff  movwi   -.1[1]
09c3:  3fff  movwi   -.1[1]
09c4:  3fff  movwi   -.1[1]
09c5:  3fff  movwi   -.1[1]
09c6:  3fff  movwi   -.1[1]
09c7:  3fff  movwi   -.1[1]
09c8:  3fff  movwi   -.1[1]
09c9:  3fff  movwi   -.1[1]
09ca:  3fff  movwi   -.1[1]
09cb:  3fff  movwi   -.1[1]
09cc:  3fff  movwi   -.1[1]
09cd:  3fff  movwi   -.1[1]
09ce:  3fff  movwi   -.1[1]
09cf:  3fff  movwi   -.1[1]
09d0:  3fff  movwi   -.1[1]
09d1:  3fff  movwi   -.1[1]
09d2:  3fff  movwi   -.1[1]
09d3:  3fff  movwi   -.1[1]
09d4:  3fff  movwi   -.1[1]
09d5:  3fff  movwi   -.1[1]
09d6:  3fff  movwi   -.1[1]
09d7:  3fff  movwi   -.1[1]
09d8:  3fff  movwi   -.1[1]
09d9:  3fff  movwi   -.1[1]
09da:  3fff  movwi   -.1[1]
09db:  3fff  movwi   -.1[1]
09dc:  3fff  movwi   -.1[1]
09dd:  3fff  movwi   -.1[1]
09de:  3fff  movwi   -.1[1]
09df:  3fff  movwi   -.1[1]
09e0:  3fff  movwi   -.1[1]
09e1:  3fff  movwi   -.1[1]
09e2:  3fff  movwi   -.1[1]
09e3:  3fff  movwi   -.1[1]
09e4:  3fff  movwi   -.1[1]
09e5:  3fff  movwi   -.1[1]
09e6:  3fff  movwi   -.1[1]
09e7:  3fff  movwi   -.1[1]
09e8:  3fff  movwi   -.1[1]
09e9:  3fff  movwi   -.1[1]
09ea:  3fff  movwi   -.1[1]
09eb:  3fff  movwi   -.1[1]
09ec:  3fff  movwi   -.1[1]
09ed:  3fff  movwi   -.1[1]
09ee:  3fff  movwi   -.1[1]
09ef:  3fff  movwi   -.1[1]
09f0:  3fff  movwi   -.1[1]
09f1:  3fff  movwi   -.1[1]
09f2:  3fff  movwi   -.1[1]
09f3:  3fff  movwi   -.1[1]
09f4:  3fff  movwi   -.1[1]
09f5:  3fff  movwi   -.1[1]
09f6:  3fff  movwi   -.1[1]
09f7:  3fff  movwi   -.1[1]
09f8:  3fff  movwi   -.1[1]
09f9:  3fff  movwi   -.1[1]
09fa:  3fff  movwi   -.1[1]
09fb:  3fff  movwi   -.1[1]
09fc:  3fff  movwi   -.1[1]
09fd:  3fff  movwi   -.1[1]
09fe:  3fff  movwi   -.1[1]
09ff:  3fff  movwi   -.1[1]
0a00:  3fff  movwi   -.1[1]
0a01:  3fff  movwi   -.1[1]
0a02:  3fff  movwi   -.1[1]
0a03:  3fff  movwi   -.1[1]
0a04:  3fff  movwi   -.1[1]
0a05:  3fff  movwi   -.1[1]
0a06:  3fff  movwi   -.1[1]
0a07:  3fff  movwi   -.1[1]
0a08:  3fff  movwi   -.1[1]
0a09:  3fff  movwi   -.1[1]
0a0a:  3fff  movwi   -.1[1]
0a0b:  3fff  movwi   -.1[1]
0a0c:  3fff  movwi   -.1[1]
0a0d:  3fff  movwi   -.1[1]
0a0e:  3fff  movwi   -.1[1]
0a0f:  3fff  movwi   -.1[1]
0a10:  3fff  movwi   -.1[1]
0a11:  3fff  movwi   -.1[1]
0a12:  3fff  movwi   -.1[1]
0a13:  3fff  movwi   -.1[1]
0a14:  3fff  movwi   -.1[1]
0a15:  3fff  movwi   -.1[1]
0a16:  3fff  movwi   -.1[1]
0a17:  3fff  movwi   -.1[1]
0a18:  3fff  movwi   -.1[1]
0a19:  3fff  movwi   -.1[1]
0a1a:  3fff  movwi   -.1[1]
0a1b:  3fff  movwi   -.1[1]
0a1c:  3fff  movwi   -.1[1]
0a1d:  3fff  movwi   -.1[1]
0a1e:  3fff  movwi   -.1[1]
0a1f:  3fff  movwi   -.1[1]
0a20:  3fff  movwi   -.1[1]
0a21:  3fff  movwi   -.1[1]
0a22:  3fff  movwi   -.1[1]
0a23:  3fff  movwi   -.1[1]
0a24:  3fff  movwi   -.1[1]
0a25:  3fff  movwi   -.1[1]
0a26:  3fff  movwi   -.1[1]
0a27:  3fff  movwi   -.1[1]
0a28:  3fff  movwi   -.1[1]
0a29:  3fff  movwi   -.1[1]
0a2a:  3fff  movwi   -.1[1]
0a2b:  3fff  movwi   -.1[1]
0a2c:  3fff  movwi   -.1[1]
0a2d:  3fff  movwi   -.1[1]
0a2e:  3fff  movwi   -.1[1]
0a2f:  3fff  movwi   -.1[1]
0a30:  3fff  movwi   -.1[1]
0a31:  3fff  movwi   -.1[1]
0a32:  3fff  movwi   -.1[1]
0a33:  3fff  movwi   -.1[1]
0a34:  3fff  movwi   -.1[1]
0a35:  3fff  movwi   -.1[1]
0a36:  3fff  movwi   -.1[1]
0a37:  3fff  movwi   -.1[1]
0a38:  3fff  movwi   -.1[1]
0a39:  3fff  movwi   -.1[1]
0a3a:  3fff  movwi   -.1[1]
0a3b:  3fff  movwi   -.1[1]
0a3c:  3fff  movwi   -.1[1]
0a3d:  3fff  movwi   -.1[1]
0a3e:  3fff  movwi   -.1[1]
0a3f:  3fff  movwi   -.1[1]
0a40:  3fff  movwi   -.1[1]
0a41:  3fff  movwi   -.1[1]
0a42:  3fff  movwi   -.1[1]
0a43:  3fff  movwi   -.1[1]
0a44:  3fff  movwi   -.1[1]
0a45:  3fff  movwi   -.1[1]
0a46:  3fff  movwi   -.1[1]
0a47:  3fff  movwi   -.1[1]
0a48:  3fff  movwi   -.1[1]
0a49:  3fff  movwi   -.1[1]
0a4a:  3fff  movwi   -.1[1]
0a4b:  3fff  movwi   -.1[1]
0a4c:  3fff  movwi   -.1[1]
0a4d:  3fff  movwi   -.1[1]
0a4e:  3fff  movwi   -.1[1]
0a4f:  3fff  movwi   -.1[1]
0a50:  3fff  movwi   -.1[1]
0a51:  3fff  movwi   -.1[1]
0a52:  3fff  movwi   -.1[1]
0a53:  3fff  movwi   -.1[1]
0a54:  3fff  movwi   -.1[1]
0a55:  3fff  movwi   -.1[1]
0a56:  3fff  movwi   -.1[1]
0a57:  3fff  movwi   -.1[1]
0a58:  3fff  movwi   -.1[1]
0a59:  3fff  movwi   -.1[1]
0a5a:  3fff  movwi   -.1[1]
0a5b:  3fff  movwi   -.1[1]
0a5c:  3fff  movwi   -.1[1]
0a5d:  3fff  movwi   -.1[1]
0a5e:  3fff  movwi   -.1[1]
0a5f:  3fff  movwi   -.1[1]
0a60:  3fff  movwi   -.1[1]
0a61:  3fff  movwi   -.1[1]
0a62:  3fff  movwi   -.1[1]
0a63:  3fff  movwi   -.1[1]
0a64:  3fff  movwi   -.1[1]
0a65:  3fff  movwi   -.1[1]
0a66:  3fff  movwi   -.1[1]
0a67:  3fff  movwi   -.1[1]
0a68:  3fff  movwi   -.1[1]
0a69:  3fff  movwi   -.1[1]
0a6a:  3fff  movwi   -.1[1]
0a6b:  3fff  movwi   -.1[1]
0a6c:  3fff  movwi   -.1[1]
0a6d:  3fff  movwi   -.1[1]
0a6e:  3fff  movwi   -.1[1]
0a6f:  3fff  movwi   -.1[1]
0a70:  3fff  movwi   -.1[1]
0a71:  3fff  movwi   -.1[1]
0a72:  3fff  movwi   -.1[1]
0a73:  3fff  movwi   -.1[1]
0a74:  3fff  movwi   -.1[1]
0a75:  3fff  movwi   -.1[1]
0a76:  3fff  movwi   -.1[1]
0a77:  3fff  movwi   -.1[1]
0a78:  3fff  movwi   -.1[1]
0a79:  3fff  movwi   -.1[1]
0a7a:  3fff  movwi   -.1[1]
0a7b:  3fff  movwi   -.1[1]
0a7c:  3fff  movwi   -.1[1]
0a7d:  3fff  movwi   -.1[1]
0a7e:  3fff  movwi   -.1[1]
0a7f:  3fff  movwi   -.1[1]
0a80:  3fff  movwi   -.1[1]
0a81:  3fff  movwi   -.1[1]
0a82:  3fff  movwi   -.1[1]
0a83:  3fff  movwi   -.1[1]
0a84:  3fff  movwi   -.1[1]
0a85:  3fff  movwi   -.1[1]
0a86:  3fff  movwi   -.1[1]
0a87:  3fff  movwi   -.1[1]
0a88:  3fff  movwi   -.1[1]
0a89:  3fff  movwi   -.1[1]
0a8a:  3fff  movwi   -.1[1]
0a8b:  3fff  movwi   -.1[1]
0a8c:  3fff  movwi   -.1[1]
0a8d:  3fff  movwi   -.1[1]
0a8e:  3fff  movwi   -.1[1]
0a8f:  3fff  movwi   -.1[1]
0a90:  3fff  movwi   -.1[1]
0a91:  3fff  movwi   -.1[1]
0a92:  3fff  movwi   -.1[1]
0a93:  3fff  movwi   -.1[1]
0a94:  3fff  movwi   -.1[1]
0a95:  3fff  movwi   -.1[1]
0a96:  3fff  movwi   -.1[1]
0a97:  3fff  movwi   -.1[1]
0a98:  3fff  movwi   -.1[1]
0a99:  3fff  movwi   -.1[1]
0a9a:  3fff  movwi   -.1[1]
0a9b:  3fff  movwi   -.1[1]
0a9c:  3fff  movwi   -.1[1]
0a9d:  3fff  movwi   -.1[1]
0a9e:  3fff  movwi   -.1[1]
0a9f:  3fff  movwi   -.1[1]
0aa0:  3fff  movwi   -.1[1]
0aa1:  3fff  movwi   -.1[1]
0aa2:  3fff  movwi   -.1[1]
0aa3:  3fff  movwi   -.1[1]
0aa4:  3fff  movwi   -.1[1]
0aa5:  3fff  movwi   -.1[1]
0aa6:  3fff  movwi   -.1[1]
0aa7:  3fff  movwi   -.1[1]
0aa8:  3fff  movwi   -.1[1]
0aa9:  3fff  movwi   -.1[1]
0aaa:  3fff  movwi   -.1[1]
0aab:  3fff  movwi   -.1[1]
0aac:  3fff  movwi   -.1[1]
0aad:  3fff  movwi   -.1[1]
0aae:  3fff  movwi   -.1[1]
0aaf:  3fff  movwi   -.1[1]
0ab0:  3fff  movwi   -.1[1]
0ab1:  3fff  movwi   -.1[1]
0ab2:  3fff  movwi   -.1[1]
0ab3:  3fff  movwi   -.1[1]
0ab4:  3fff  movwi   -.1[1]
0ab5:  3fff  movwi   -.1[1]
0ab6:  3fff  movwi   -.1[1]
0ab7:  3fff  movwi   -.1[1]
0ab8:  3fff  movwi   -.1[1]
0ab9:  3fff  movwi   -.1[1]
0aba:  3fff  movwi   -.1[1]
0abb:  3fff  movwi   -.1[1]
0abc:  3fff  movwi   -.1[1]
0abd:  3fff  movwi   -.1[1]
0abe:  3fff  movwi   -.1[1]
0abf:  3fff  movwi   -.1[1]
0ac0:  3fff  movwi   -.1[1]
0ac1:  3fff  movwi   -.1[1]
0ac2:  3fff  movwi   -.1[1]
0ac3:  3fff  movwi   -.1[1]
0ac4:  3fff  movwi   -.1[1]
0ac5:  3fff  movwi   -.1[1]
0ac6:  3fff  movwi   -.1[1]
0ac7:  3fff  movwi   -.1[1]
0ac8:  3fff  movwi   -.1[1]
0ac9:  3fff  movwi   -.1[1]
0aca:  3fff  movwi   -.1[1]
0acb:  3fff  movwi   -.1[1]
0acc:  3fff  movwi   -.1[1]
0acd:  3fff  movwi   -.1[1]
0ace:  3fff  movwi   -.1[1]
0acf:  3fff  movwi   -.1[1]
0ad0:  3fff  movwi   -.1[1]
0ad1:  3fff  movwi   -.1[1]
0ad2:  3fff  movwi   -.1[1]
0ad3:  3fff  movwi   -.1[1]
0ad4:  3fff  movwi   -.1[1]
0ad5:  3fff  movwi   -.1[1]
0ad6:  3fff  movwi   -.1[1]
0ad7:  3fff  movwi   -.1[1]
0ad8:  3fff  movwi   -.1[1]
0ad9:  3fff  movwi   -.1[1]
0ada:  3fff  movwi   -.1[1]
0adb:  3fff  movwi   -.1[1]
0adc:  3fff  movwi   -.1[1]
0add:  3fff  movwi   -.1[1]
0ade:  3fff  movwi   -.1[1]
0adf:  3fff  movwi   -.1[1]
0ae0:  3fff  movwi   -.1[1]
0ae1:  3fff  movwi   -.1[1]
0ae2:  3fff  movwi   -.1[1]
0ae3:  3fff  movwi   -.1[1]
0ae4:  3fff  movwi   -.1[1]
0ae5:  3fff  movwi   -.1[1]
0ae6:  3fff  movwi   -.1[1]
0ae7:  3fff  movwi   -.1[1]
0ae8:  3fff  movwi   -.1[1]
0ae9:  3fff  movwi   -.1[1]
0aea:  3fff  movwi   -.1[1]
0aeb:  3fff  movwi   -.1[1]
0aec:  3fff  movwi   -.1[1]
0aed:  3fff  movwi   -.1[1]
0aee:  3fff  movwi   -.1[1]
0aef:  3fff  movwi   -.1[1]
0af0:  3fff  movwi   -.1[1]
0af1:  3fff  movwi   -.1[1]
0af2:  3fff  movwi   -.1[1]
0af3:  3fff  movwi   -.1[1]
0af4:  3fff  movwi   -.1[1]
0af5:  3fff  movwi   -.1[1]
0af6:  3fff  movwi   -.1[1]
0af7:  3fff  movwi   -.1[1]
0af8:  3fff  movwi   -.1[1]
0af9:  3fff  movwi   -.1[1]
0afa:  3fff  movwi   -.1[1]
0afb:  3fff  movwi   -.1[1]
0afc:  3fff  movwi   -.1[1]
0afd:  3fff  movwi   -.1[1]
0afe:  3fff  movwi   -.1[1]
0aff:  3fff  movwi   -.1[1]
0b00:  3fff  movwi   -.1[1]
0b01:  3fff  movwi   -.1[1]
0b02:  3fff  movwi   -.1[1]
0b03:  3fff  movwi   -.1[1]
0b04:  3fff  movwi   -.1[1]
0b05:  3fff  movwi   -.1[1]
0b06:  3fff  movwi   -.1[1]
0b07:  3fff  movwi   -.1[1]
0b08:  3fff  movwi   -.1[1]
0b09:  3fff  movwi   -.1[1]
0b0a:  3fff  movwi   -.1[1]
0b0b:  3fff  movwi   -.1[1]
0b0c:  3fff  movwi   -.1[1]
0b0d:  3fff  movwi   -.1[1]
0b0e:  3fff  movwi   -.1[1]
0b0f:  3fff  movwi   -.1[1]
0b10:  3fff  movwi   -.1[1]
0b11:  3fff  movwi   -.1[1]
0b12:  3fff  movwi   -.1[1]
0b13:  0020  movlb   0x00
0b14:  1191  bcf     0x11, 0x3
0b15:  1003  bcf     0x03, 0x0
0b16:  0024  movlb   0x04
0b17:  1e94  btfss   0x14, 0x5
0b18:  1403  bsf     0x03, 0x0
0b19:  3000  movlw   0x00
0b1a:  3d09  addwfc  0x09, 0x0
0b1b:  3a00  xorlw   0x00
0b1c:  1903  btfsc   0x03, 0x2
0b1d:  2b28  goto    0x0328
0b1e:  0c14  rrf     0x14, 0x0
0b1f:  0c89  rrf     0x09, 0x1
0b20:  3901  andlw   0x01
0b21:  3a00  xorlw   0x00
0b22:  1903  btfsc   0x03, 0x2
0b23:  2b26  goto    0x0326
0b24:  3001  movlw   0x01
0b25:  2b31  goto    0x0331
0b26:  3002  movlw   0x02
0b27:  2b31  goto    0x0331
0b28:  0c14  rrf     0x14, 0x0
0b29:  0c89  rrf     0x09, 0x1
0b2a:  3901  andlw   0x01
0b2b:  3a00  xorlw   0x00
0b2c:  1903  btfsc   0x03, 0x2
0b2d:  2b30  goto    0x0330
0b2e:  3003  movlw   0x03
0b2f:  2b31  goto    0x0331
0b30:  3004  movlw   0x04
0b31:  0020  movlb   0x00
0b32:  00e9  movwf   0x69
0b33:  2b55  goto    0x0355
0b34:  2366  call    0x0366
0b35:  318b  movlp   0x0b
0b36:  1003  bcf     0x03, 0x0
0b37:  0024  movlb   0x04
0b38:  1c14  btfss   0x14, 0x0
0b39:  1403  bsf     0x03, 0x0
0b3a:  3000  movlw   0x00
0b3b:  3d09  addwfc  0x09, 0x0
0b3c:  3a00  xorlw   0x00
0b3d:  1903  btfsc   0x03, 0x2
0b3e:  2b63  goto    0x0363
0b3f:  237c  call    0x037c
0b40:  318b  movlp   0x0b
0b41:  2b63  goto    0x0363
0b42:  2366  call    0x0366
0b43:  318b  movlp   0x0b
0b44:  2b63  goto    0x0363
0b45:  1003  bcf     0x03, 0x0
0b46:  0024  movlb   0x04
0b47:  1c14  btfss   0x14, 0x0
0b48:  1403  bsf     0x03, 0x0
0b49:  3000  movlw   0x00
0b4a:  3d09  addwfc  0x09, 0x0
0b4b:  2b3c  goto    0x033c
0b4c:  0024  movlb   0x04
0b4d:  0814  movf    0x14, 0x0
0b4e:  3901  andlw   0x01
0b4f:  3a00  xorlw   0x00
0b50:  1903  btfsc   0x03, 0x2
0b51:  2b63  goto    0x0363
0b52:  2371  call    0x0371
0b53:  318b  movlp   0x0b
0b54:  2b63  goto    0x0363
0b55:  0869  movf    0x69, 0x0
0b56:  3a01  xorlw   0x01
0b57:  1903  btfsc   0x03, 0x2
0b58:  2b34  goto    0x0334
0b59:  3a03  xorlw   0x03
0b5a:  1903  btfsc   0x03, 0x2
0b5b:  2b42  goto    0x0342
0b5c:  3a01  xorlw   0x01
0b5d:  1903  btfsc   0x03, 0x2
0b5e:  2b45  goto    0x0345
0b5f:  3a07  xorlw   0x07
0b60:  1903  btfsc   0x03, 0x2
0b61:  2b4c  goto    0x034c
0b62:  2b63  goto    0x0363
0b63:  0024  movlb   0x04
0b64:  1615  bsf     0x15, 0x4
0b65:  0008  return
0b66:  0021  movlb   0x01
0b67:  0834  movf    0x34, 0x0
0b68:  0435  iorwf   0x35, 0x0
0b69:  1903  btfsc   0x03, 0x2
0b6a:  0008  return
0b6b:  0835  movf    0x35, 0x0
0b6c:  008a  movwf   0x0a
0b6d:  0834  movf    0x34, 0x0
0b6e:  000a  callw
0b6f:  318b  movlp   0x0b
0b70:  0008  return
0b71:  0021  movlb   0x01
0b72:  0838  movf    0x38, 0x0
0b73:  0439  iorwf   0x39, 0x0
0b74:  1903  btfsc   0x03, 0x2
0b75:  0008  return
0b76:  0839  movf    0x39, 0x0
0b77:  008a  movwf   0x0a
0b78:  0838  movf    0x38, 0x0
0b79:  000a  callw
0b7a:  318b  movlp   0x0b
0b7b:  0008  return
0b7c:  0021  movlb   0x01
0b7d:  0836  movf    0x36, 0x0
0b7e:  0437  iorwf   0x37, 0x0
0b7f:  1903  btfsc   0x03, 0x2
0b80:  0008  return
0b81:  0837  movf    0x37, 0x0
0b82:  008a  movwf   0x0a
0b83:  0836  movf    0x36, 0x0
0b84:  000a  callw
0b85:  318b  movlp   0x0b
0b86:  0008  return
0b87:  3146  addfsr  6, .6
0b88:  3f77  moviw   -.9[1]
0b89:  00fd  movwf   0x7d
0b8a:  3f78  moviw   -.8[1]
0b8b:  00fe  movwf   0x7e
0b8c:  3f79  moviw   -.7[1]
0b8d:  00ff  movwf   0x7f
0b8e:  1003  bcf     0x03, 0x0
0b8f:  0d7e  rlf     0x7e, 0x0
0b90:  0d7f  rlf     0x7f, 0x0
0b91:  3ffe  movwi   -.2[1]
0b92:  0889  movf    0x09, 0x1
0b93:  1d03  btfss   0x03, 0x2
0b94:  2b9a  goto    0x039a
0b95:  01f4  clrf    0x74
0b96:  01f5  clrf    0x75
0b97:  01f6  clrf    0x76
0b98:  01f7  clrf    0x77
0b99:  2c1e  goto    0x041e
0b9a:  3f77  moviw   -.9[1]
0b9b:  00fd  movwf   0x7d
0b9c:  3f78  moviw   -.8[1]
0b9d:  00fe  movwf   0x7e
0b9e:  3f79  moviw   -.7[1]
0b9f:  00ff  movwf   0x7f
0ba0:  3017  movlw   0x17
0ba1:  36ff  lsrf    0x7f, 0x1
0ba2:  0cfe  rrf     0x7e, 0x1
0ba3:  0cfd  rrf     0x7d, 0x1
0ba4:  0b89  decfsz  0x09, 0x1
0ba5:  2ba1  goto    0x03a1
0ba6:  087d  movf    0x7d, 0x0
0ba7:  3fff  movwi   -.1[1]
0ba8:  3f78  moviw   -.8[1]
0ba9:  1789  bsf     0x09, 0x7
0baa:  3ff8  movwi   -.8[1]
0bab:  3000  movlw   0x00
0bac:  3ff9  movwi   -.7[1]
0bad:  3f77  moviw   -.9[1]
0bae:  00fc  movwf   0x7c
0baf:  3f78  moviw   -.8[1]
0bb0:  00fd  movwf   0x7d
0bb1:  3f79  moviw   -.7[1]
0bb2:  00fe  movwf   0x7e
0bb3:  01ff  clrf    0x7f
0bb4:  087c  movf    0x7c, 0x0
0bb5:  3ffa  movwi   -.6[1]
0bb6:  087d  movf    0x7d, 0x0
0bb7:  3ffb  movwi   -.5[1]
0bb8:  087e  movf    0x7e, 0x0
0bb9:  3ffc  movwi   -.4[1]
0bba:  087f  movf    0x7f, 0x0
0bbb:  3ffd  movwi   -.3[1]
0bbc:  3f7e  moviw   -.2[1]
0bbd:  00f4  movwf   0x74
0bbe:  308e  movlw   0x8e
0bbf:  0274  subwf   0x74, 0x0
0bc0:  3ffe  movwi   -.2[1]
0bc1:  3f7e  moviw   -.2[1]
0bc2:  3a80  xorlw   0x80
0bc3:  3e80  addlw   0x80
0bc4:  1803  btfsc   0x03, 0x0
0bc5:  2bdd  goto    0x03dd
0bc6:  3f7e  moviw   -.2[1]
0bc7:  3a80  xorlw   0x80
0bc8:  3e8f  addlw   0x8f
0bc9:  1c03  btfss   0x03, 0x0
0bca:  2b95  goto    0x0395
0bcb:  3f7d  moviw   -.3[1]
0bcc:  3689  lsrf    0x09, 0x1
0bcd:  3ffd  movwi   -.3[1]
0bce:  3f7c  moviw   -.4[1]
0bcf:  0c89  rrf     0x09, 0x1
0bd0:  3ffc  movwi   -.4[1]
0bd1:  3f7b  moviw   -.5[1]
0bd2:  0c89  rrf     0x09, 0x1
0bd3:  3ffb  movwi   -.5[1]
0bd4:  3f7a  moviw   -.6[1]
0bd5:  0c89  rrf     0x09, 0x1
0bd6:  3ffa  movwi   -.6[1]
0bd7:  3f7e  moviw   -.2[1]
0bd8:  3e01  addlw   0x01
0bd9:  3ffe  movwi   -.2[1]
0bda:  1903  btfsc   0x03, 0x2
0bdb:  2bf8  goto    0x03f8
0bdc:  2bcb  goto    0x03cb
0bdd:  3f7e  moviw   -.2[1]
0bde:  00ff  movwf   0x7f
0bdf:  3018  movlw   0x18
0be0:  027f  subwf   0x7f, 0x0
0be1:  1803  btfsc   0x03, 0x0
0be2:  2b95  goto    0x0395
0be3:  3f7e  moviw   -.2[1]
0be4:  1903  btfsc   0x03, 0x2
0be5:  2bf8  goto    0x03f8
0be6:  0806  movf    0x06, 0x0
0be7:  0084  movwf   0x04
0be8:  0807  movf    0x07, 0x0
0be9:  0085  movwf   0x05
0bea:  313a  addfsr  4, -.6
0beb:  3580  lslf    0x00, 0x1
0bec:  3101  addfsr  4, .1
0bed:  0d80  rlf     0x00, 0x1
0bee:  3101  addfsr  4, .1
0bef:  0d80  rlf     0x00, 0x1
0bf0:  3101  addfsr  4, .1
0bf1:  0d80  rlf     0x00, 0x1
0bf2:  3f7e  moviw   -.2[1]
0bf3:  00f4  movwf   0x74
0bf4:  3001  movlw   0x01
0bf5:  0274  subwf   0x74, 0x0
0bf6:  3ffe  movwi   -.2[1]
0bf7:  2be3  goto    0x03e3
0bf8:  3f7f  moviw   -.1[1]
0bf9:  1903  btfsc   0x03, 0x2
0bfa:  2c16  goto    0x0416
0bfb:  3f7a  moviw   -.6[1]
0bfc:  00fc  movwf   0x7c
0bfd:  3f7b  moviw   -.5[1]
0bfe:  00fd  movwf   0x7d
0bff:  3f7c  moviw   -.4[1]
0c00:  00fe  movwf   0x7e
0c01:  3f7d  moviw   -.3[1]
0c02:  00ff  movwf   0x7f
0c03:  09fc  comf    0x7c, 0x1
0c04:  09fd  comf    0x7d, 0x1
0c05:  09fe  comf    0x7e, 0x1
0c06:  09ff  comf    0x7f, 0x1
0c07:  0afc  incf    0x7c, 0x1
0c08:  1903  btfsc   0x03, 0x2
0c09:  0afd  incf    0x7d, 0x1
0c0a:  1903  btfsc   0x03, 0x2
0c0b:  0afe  incf    0x7e, 0x1
0c0c:  1903  btfsc   0x03, 0x2
0c0d:  0aff  incf    0x7f, 0x1
0c0e:  087c  movf    0x7c, 0x0
0c0f:  3ffa  movwi   -.6[1]
0c10:  087d  movf    0x7d, 0x0
0c11:  3ffb  movwi   -.5[1]
0c12:  087e  movf    0x7e, 0x0
0c13:  3ffc  movwi   -.4[1]
0c14:  087f  movf    0x7f, 0x0
0c15:  3ffd  movwi   -.3[1]
0c16:  3f7a  moviw   -.6[1]
0c17:  00f4  movwf   0x74
0c18:  3f7b  moviw   -.5[1]
0c19:  00f5  movwf   0x75
0c1a:  3f7c  moviw   -.4[1]
0c1b:  00f6  movwf   0x76
0c1c:  3f7d  moviw   -.3[1]
0c1d:  00f7  movwf   0x77
0c1e:  3177  addfsr  6, -.9
0c1f:  0008  return
0c20:  0020  movlb   0x00
0c21:  1d91  btfss   0x11, 0x3
0c22:  2c65  goto    0x0465
0c23:  1191  bcf     0x11, 0x3
0c24:  0024  movlb   0x04
0c25:  1e14  btfss   0x14, 0x4
0c26:  2c2e  goto    0x042e
0c27:  0021  movlb   0x01
0c28:  083f  movf    0x3f, 0x0
0c29:  1903  btfsc   0x03, 0x2
0c2a:  2c65  goto    0x0465
0c2b:  01be  clrf    0x3e
0c2c:  0abe  incf    0x3e, 0x1
0c2d:  2c65  goto    0x0465
0c2e:  1f15  btfss   0x15, 0x6
0c2f:  2c31  goto    0x0431
0c30:  1315  bcf     0x15, 0x6
0c31:  1d14  btfss   0x14, 0x2
0c32:  2c4c  goto    0x044c
0c33:  1e94  btfss   0x14, 0x5
0c34:  0811  movf    0x11, 0x0
0c35:  0021  movlb   0x01
0c36:  083e  movf    0x3e, 0x0
0c37:  1903  btfsc   0x03, 0x2
0c38:  2c3b  goto    0x043b
0c39:  01be  clrf    0x3e
0c3a:  2c47  goto    0x0447
0c3b:  306f  movlw   0x6f
0c3c:  24d1  call    0x04d1
0c3d:  318c  movlp   0x0c
0c3e:  3a00  xorlw   0x00
0c3f:  1903  btfsc   0x03, 0x2
0c40:  2c45  goto    0x0445
0c41:  0021  movlb   0x01
0c42:  01bf  clrf    0x3f
0c43:  0abf  incf    0x3f, 0x1
0c44:  2c47  goto    0x0447
0c45:  0021  movlb   0x01
0c46:  01bf  clrf    0x3f
0c47:  0020  movlb   0x00
0c48:  086f  movf    0x6f, 0x0
0c49:  0024  movlb   0x04
0c4a:  0091  movwf   0x11
0c4b:  2c65  goto    0x0465
0c4c:  1e94  btfss   0x14, 0x5
0c4d:  2c61  goto    0x0461
0c4e:  1f95  btfss   0x15, 0x7
0c4f:  2c53  goto    0x0453
0c50:  0811  movf    0x11, 0x0
0c51:  1395  bcf     0x15, 0x7
0c52:  2c65  goto    0x0465
0c53:  0021  movlb   0x01
0c54:  0841  movf    0x41, 0x0
0c55:  1903  btfsc   0x03, 0x2
0c56:  2c5c  goto    0x045c
0c57:  0024  movlb   0x04
0c58:  0811  movf    0x11, 0x0
0c59:  0021  movlb   0x01
0c5a:  01c1  clrf    0x41
0c5b:  2c65  goto    0x0465
0c5c:  0024  movlb   0x04
0c5d:  0811  movf    0x11, 0x0
0c5e:  246e  call    0x046e
0c5f:  318c  movlp   0x0c
0c60:  2c65  goto    0x0465
0c61:  0811  movf    0x11, 0x0
0c62:  0021  movlb   0x01
0c63:  01c1  clrf    0x41
0c64:  0ac1  incf    0x41, 0x1
0c65:  0020  movlb   0x00
0c66:  1d92  btfss   0x12, 0x3
0c67:  2c6b  goto    0x046b
0c68:  1192  bcf     0x12, 0x3
0c69:  0024  movlb   0x04
0c6a:  0811  movf    0x11, 0x0
0c6b:  0024  movlb   0x04
0c6c:  1615  bsf     0x15, 0x4
0c6d:  0008  return
0c6e:  0020  movlb   0x00
0c6f:  00a5  movwf   0x25
0c70:  0861  movf    0x61, 0x0
0c71:  1d03  btfss   0x03, 0x2
0c72:  2c8a  goto    0x048a
0c73:  0862  movf    0x62, 0x0
0c74:  1d03  btfss   0x03, 0x2
0c75:  2c7d  goto    0x047d
0c76:  3055  movlw   0x55
0c77:  0625  xorwf   0x25, 0x0
0c78:  1d03  btfss   0x03, 0x2
0c79:  2c7d  goto    0x047d
0c7a:  24ec  call    0x04ec
0c7b:  0ae2  incf    0x62, 0x1
0c7c:  0008  return
0c7d:  0b62  decfsz  0x62, 0x0
0c7e:  2c88  goto    0x0488
0c7f:  30aa  movlw   0xaa
0c80:  0625  xorwf   0x25, 0x0
0c81:  1d03  btfss   0x03, 0x2
0c82:  2c88  goto    0x0488
0c83:  24ec  call    0x04ec
0c84:  0ae2  incf    0x62, 0x1
0c85:  01e1  clrf    0x61
0c86:  0ae1  incf    0x61, 0x1
0c87:  0008  return
0c88:  01e2  clrf    0x62
0c89:  0008  return
0c8a:  0b61  decfsz  0x61, 0x0
0c8b:  0008  return
0c8c:  24ec  call    0x04ec
0c8d:  318c  movlp   0x0c
0c8e:  3005  movlw   0x05
0c8f:  0ae2  incf    0x62, 0x1
0c90:  0262  subwf   0x62, 0x0
0c91:  1c03  btfss   0x03, 0x0
0c92:  0008  return
0c93:  24f4  call    0x04f4
0c94:  318c  movlp   0x0c
0c95:  3000  movlw   0x00
0c96:  027f  subwf   0x7f, 0x0
0c97:  3029  movlw   0x29
0c98:  1903  btfsc   0x03, 0x2
0c99:  027e  subwf   0x7e, 0x0
0c9a:  1c03  btfss   0x03, 0x0
0c9b:  2c9f  goto    0x049f
0c9c:  0020  movlb   0x00
0c9d:  01e1  clrf    0x61
0c9e:  01e2  clrf    0x62
0c9f:  24f4  call    0x04f4
0ca0:  318c  movlp   0x0c
0ca1:  0020  movlb   0x00
0ca2:  0862  movf    0x62, 0x0
0ca3:  067e  xorwf   0x7e, 0x0
0ca4:  047f  iorwf   0x7f, 0x0
0ca5:  1d03  btfss   0x03, 0x2
0ca6:  0008  return
0ca7:  24fd  call    0x04fd
0ca8:  3186  movlp   0x06
0ca9:  2692  call    0x0692
0caa:  318c  movlp   0x0c
0cab:  0874  movf    0x74, 0x0
0cac:  0020  movlb   0x00
0cad:  00a1  movwf   0x21
0cae:  0875  movf    0x75, 0x0
0caf:  00a2  movwf   0x22
0cb0:  0022  movlb   0x02
0cb1:  0822  movf    0x22, 0x0
0cb2:  3e21  addlw   0x21
0cb3:  0084  movwf   0x04
0cb4:  3001  movlw   0x01
0cb5:  0085  movwf   0x05
0cb6:  0800  movf    0x00, 0x0
0cb7:  0020  movlb   0x00
0cb8:  00a3  movwf   0x23
0cb9:  01a4  clrf    0x24
0cba:  0022  movlb   0x02
0cbb:  0822  movf    0x22, 0x0
0cbc:  3e20  addlw   0x20
0cbd:  0084  movwf   0x04
0cbe:  0020  movlb   0x00
0cbf:  0823  movf    0x23, 0x0
0cc0:  00f0  movwf   0x70
0cc1:  0800  movf    0x00, 0x0
0cc2:  00a3  movwf   0x23
0cc3:  0870  movf    0x70, 0x0
0cc4:  00a4  movwf   0x24
0cc5:  0622  xorwf   0x22, 0x0
0cc6:  1d03  btfss   0x03, 0x2
0cc7:  2cca  goto    0x04ca
0cc8:  0823  movf    0x23, 0x0
0cc9:  0621  xorwf   0x21, 0x0
0cca:  1d03  btfss   0x03, 0x2
0ccb:  2ccf  goto    0x04cf
0ccc:  3002  movlw   0x02
0ccd:  00e1  movwf   0x61
0cce:  2c88  goto    0x0488
0ccf:  01e1  clrf    0x61
0cd0:  2c88  goto    0x0488
0cd1:  00f0  movwf   0x70
0cd2:  0840  movf    0x40, 0x0
0cd3:  0020  movlb   0x00
0cd4:  0263  subwf   0x63, 0x0
0cd5:  1803  btfsc   0x03, 0x0
0cd6:  2ce6  goto    0x04e6
0cd7:  0863  movf    0x63, 0x0
0cd8:  3e20  addlw   0x20
0cd9:  0084  movwf   0x04
0cda:  3001  movlw   0x01
0cdb:  0085  movwf   0x05
0cdc:  0800  movf    0x00, 0x0
0cdd:  00ff  movwf   0x7f
0cde:  0870  movf    0x70, 0x0
0cdf:  0084  movwf   0x04
0ce0:  0185  clrf    0x05
0ce1:  087f  movf    0x7f, 0x0
0ce2:  0080  movwf   0x00
0ce3:  3001  movlw   0x01
0ce4:  0ae3  incf    0x63, 0x1
0ce5:  0008  return
0ce6:  0870  movf    0x70, 0x0
0ce7:  0084  movwf   0x04
0ce8:  30f5  movlw   0xf5
0ce9:  0185  clrf    0x05
0cea:  0080  movwf   0x00
0ceb:  3400  retlw   0x00
0cec:  0862  movf    0x62, 0x0
0ced:  3e20  addlw   0x20
0cee:  0084  movwf   0x04
0cef:  3001  movlw   0x01
0cf0:  0085  movwf   0x05
0cf1:  0825  movf    0x25, 0x0
0cf2:  0080  movwf   0x00
0cf3:  0008  return
0cf4:  0022  movlb   0x02
0cf5:  0822  movf    0x22, 0x0
0cf6:  3e02  addlw   0x02
0cf7:  00fe  movwf   0x7e
0cf8:  3000  movlw   0x00
0cf9:  1803  btfsc   0x03, 0x0
0cfa:  3001  movlw   0x01
0cfb:  00ff  movwf   0x7f
0cfc:  0008  return
0cfd:  0022  movlb   0x02
0cfe:  0822  movf    0x22, 0x0
0cff:  3efe  addlw   0xfe
0d00:  001e  movwi   0x1++
0d01:  3422  retlw   0x22
0d02:  3001  movlw   0x01
0d03:  07a4  addwf   0x24, 0x1
0d04:  3000  movlw   0x00
0d05:  3da5  addwfc  0x25, 0x1
0d06:  3da6  addwfc  0x26, 0x1
0d07:  3da7  addwfc  0x27, 0x1
0d08:  254c  call    0x054c
0d09:  318d  movlp   0x0d
0d0a:  250d  call    0x050d
0d0b:  318d  movlp   0x0d
0d0c:  2dfe  goto    0x05fe
0d0d:  3002  movlw   0x02
0d0e:  25a0  call    0x05a0
0d0f:  318d  movlp   0x0d
0d10:  0871  movf    0x71, 0x0
0d11:  00ad  movwf   0x2d
0d12:  0870  movf    0x70, 0x0
0d13:  00ac  movwf   0x2c
0d14:  082d  movf    0x2d, 0x0
0d15:  0020  movlb   0x00
0d16:  00a2  movwf   0x22
0d17:  0021  movlb   0x01
0d18:  082c  movf    0x2c, 0x0
0d19:  0020  movlb   0x00
0d1a:  00a1  movwf   0x21
0d1b:  30c5  movlw   0xc5
0d1c:  00a3  movwf   0x23
0d1d:  30a0  movlw   0xa0
0d1e:  00a4  movwf   0x24
0d1f:  30cb  movlw   0xcb
0d20:  00a5  movwf   0x25
0d21:  25be  call    0x05be
0d22:  318d  movlp   0x0d
0d23:  0822  movf    0x22, 0x0
0d24:  0021  movlb   0x01
0d25:  00b3  movwf   0x33
0d26:  0020  movlb   0x00
0d27:  0821  movf    0x21, 0x0
0d28:  0021  movlb   0x01
0d29:  00b2  movwf   0x32
0d2a:  0020  movlb   0x00
0d2b:  0868  movf    0x68, 0x0
0d2c:  1903  btfsc   0x03, 0x2
0d2d:  2d49  goto    0x0549
0d2e:  0021  movlb   0x01
0d2f:  0829  movf    0x29, 0x0
0d30:  022d  subwf   0x2d, 0x0
0d31:  1d03  btfss   0x03, 0x2
0d32:  2d35  goto    0x0535
0d33:  0828  movf    0x28, 0x0
0d34:  022c  subwf   0x2c, 0x0
0d35:  1c03  btfss   0x03, 0x0
0d36:  2d3f  goto    0x053f
0d37:  082d  movf    0x2d, 0x0
0d38:  022b  subwf   0x2b, 0x0
0d39:  1d03  btfss   0x03, 0x2
0d3a:  2d3d  goto    0x053d
0d3b:  082c  movf    0x2c, 0x0
0d3c:  022a  subwf   0x2a, 0x0
0d3d:  1803  btfsc   0x03, 0x0
0d3e:  2d49  goto    0x0549
0d3f:  301e  movlw   0x1e
0d40:  0242  subwf   0x42, 0x0
0d41:  1803  btfsc   0x03, 0x0
0d42:  2d45  goto    0x0545
0d43:  0ac2  incf    0x42, 0x1
0d44:  0008  return
0d45:  0020  movlb   0x00
0d46:  01e5  clrf    0x65
0d47:  0ae5  incf    0x65, 0x1
0d48:  0008  return
0d49:  0021  movlb   0x01
0d4a:  01c2  clrf    0x42
0d4b:  0008  return
0d4c:  3003  movlw   0x03
0d4d:  25a0  call    0x05a0
0d4e:  318d  movlp   0x0d
0d4f:  0871  movf    0x71, 0x0
0d50:  00b1  movwf   0x31
0d51:  0870  movf    0x70, 0x0
0d52:  00b0  movwf   0x30
0d53:  0831  movf    0x31, 0x0
0d54:  0020  movlb   0x00
0d55:  00a2  movwf   0x22
0d56:  0021  movlb   0x01
0d57:  0830  movf    0x30, 0x0
0d58:  0020  movlb   0x00
0d59:  00a1  movwf   0x21
0d5a:  30c9  movlw   0xc9
0d5b:  00a3  movwf   0x23
0d5c:  3048  movlw   0x48
0d5d:  00a4  movwf   0x24
0d5e:  30cd  movlw   0xcd
0d5f:  00a5  movwf   0x25
0d60:  25be  call    0x05be
0d61:  318d  movlp   0x0d
0d62:  0822  movf    0x22, 0x0
0d63:  00de  movwf   0x5e
0d64:  0821  movf    0x21, 0x0
0d65:  00dd  movwf   0x5d
0d66:  3007  movlw   0x07
0d67:  25a0  call    0x05a0
0d68:  318d  movlp   0x0d
0d69:  0871  movf    0x71, 0x0
0d6a:  00af  movwf   0x2f
0d6b:  0870  movf    0x70, 0x0
0d6c:  00ae  movwf   0x2e
0d6d:  082f  movf    0x2f, 0x0
0d6e:  0020  movlb   0x00
0d6f:  00a2  movwf   0x22
0d70:  0021  movlb   0x01
0d71:  082e  movf    0x2e, 0x0
0d72:  0020  movlb   0x00
0d73:  00a1  movwf   0x21
0d74:  30c7  movlw   0xc7
0d75:  00a3  movwf   0x23
0d76:  30c0  movlw   0xc0
0d77:  00a4  movwf   0x24
0d78:  30cc  movlw   0xcc
0d79:  00a5  movwf   0x25
0d7a:  25be  call    0x05be
0d7b:  318d  movlp   0x0d
0d7c:  0822  movf    0x22, 0x0
0d7d:  00dc  movwf   0x5c
0d7e:  0821  movf    0x21, 0x0
0d7f:  00db  movwf   0x5b
0d80:  3002  movlw   0x02
0d81:  025e  subwf   0x5e, 0x0
0d82:  30c8  movlw   0xc8
0d83:  1903  btfsc   0x03, 0x2
0d84:  025d  subwf   0x5d, 0x0
0d85:  1803  btfsc   0x03, 0x0
0d86:  2d8e  goto    0x058e
0d87:  3002  movlw   0x02
0d88:  025c  subwf   0x5c, 0x0
0d89:  30c8  movlw   0xc8
0d8a:  1903  btfsc   0x03, 0x2
0d8b:  025b  subwf   0x5b, 0x0
0d8c:  1c03  btfss   0x03, 0x0
0d8d:  2d91  goto    0x0591
0d8e:  01e0  clrf    0x60
0d8f:  0ae0  incf    0x60, 0x1
0d90:  0008  return
0d91:  3001  movlw   0x01
0d92:  025e  subwf   0x5e, 0x0
0d93:  3075  movlw   0x75
0d94:  1903  btfsc   0x03, 0x2
0d95:  025d  subwf   0x5d, 0x0
0d96:  1803  btfsc   0x03, 0x0
0d97:  0008  return
0d98:  3001  movlw   0x01
0d99:  025c  subwf   0x5c, 0x0
0d9a:  3075  movlw   0x75
0d9b:  1903  btfsc   0x03, 0x2
0d9c:  025b  subwf   0x5b, 0x0
0d9d:  1c03  btfss   0x03, 0x0
0d9e:  01e0  clrf    0x60
0d9f:  0008  return
0da0:  00f3  movwf   0x73
0da1:  00f2  movwf   0x72
0da2:  0df2  rlf     0x72, 0x1
0da3:  0df2  rlf     0x72, 0x1
0da4:  0021  movlb   0x01
0da5:  081d  movf    0x1d, 0x0
0da6:  0672  xorwf   0x72, 0x0
0da7:  3983  andlw   0x83
0da8:  0672  xorwf   0x72, 0x0
0da9:  009d  movwf   0x1d
0daa:  141d  bsf     0x1d, 0x0
0dab:  30a0  movlw   0xa0
0dac:  0b89  decfsz  0x09, 0x1
0dad:  2dac  goto    0x05ac
0dae:  0021  movlb   0x01
0daf:  149d  bsf     0x1d, 0x1
0db0:  301a  movlw   0x1a
0db1:  0b89  decfsz  0x09, 0x1
0db2:  2db1  goto    0x05b1
0db3:  3200  bra     0x0db4
0db4:  0021  movlb   0x01
0db5:  081c  movf    0x1c, 0x0
0db6:  3903  andlw   0x03
0db7:  00f1  movwf   0x71
0db8:  01f0  clrf    0x70
0db9:  081b  movf    0x1b, 0x0
0dba:  07f0  addwf   0x70, 0x1
0dbb:  1803  btfsc   0x03, 0x0
0dbc:  0af1  incf    0x71, 0x1
0dbd:  0008  return
0dbe:  260c  call    0x060c
0dbf:  318d  movlp   0x0d
0dc0:  3f00  moviw   .0[0]
0dc1:  00fe  movwf   0x7e
0dc2:  3f01  moviw   .1[0]
0dc3:  00ff  movwf   0x7f
0dc4:  0823  movf    0x23, 0x0
0dc5:  0084  movwf   0x04
0dc6:  0185  clrf    0x05
0dc7:  087e  movf    0x7e, 0x0
0dc8:  0280  subwf   0x00, 0x1
0dc9:  3101  addfsr  4, .1
0dca:  087f  movf    0x7f, 0x0
0dcb:  3b80  subwfb  0x00, 0x1
0dcc:  313f  addfsr  4, -.1
0dcd:  0823  movf    0x23, 0x0
0dce:  0084  movwf   0x04
0dcf:  0185  clrf    0x05
0dd0:  0821  movf    0x21, 0x0
0dd1:  0780  addwf   0x00, 0x1
0dd2:  3101  addfsr  4, .1
0dd3:  0822  movf    0x22, 0x0
0dd4:  3d80  addwfc  0x00, 0x1
0dd5:  313f  addfsr  4, -.1
0dd6:  260c  call    0x060c
0dd7:  318d  movlp   0x0d
0dd8:  0821  movf    0x21, 0x0
0dd9:  3f80  movwi   .0[0]
0dda:  0822  movf    0x22, 0x0
0ddb:  3f81  movwi   .1[0]
0ddc:  0825  movf    0x25, 0x0
0ddd:  0084  movwf   0x04
0dde:  3010  movlw   0x10
0ddf:  0185  clrf    0x05
0de0:  0a80  incf    0x00, 0x1
0de1:  0200  subwf   0x00, 0x0
0de2:  1c03  btfss   0x03, 0x0
0de3:  2de7  goto    0x05e7
0de4:  0825  movf    0x25, 0x0
0de5:  0084  movwf   0x04
0de6:  0180  clrf    0x00
0de7:  0823  movf    0x23, 0x0
0de8:  0084  movwf   0x04
0de9:  0185  clrf    0x05
0dea:  3f00  moviw   .0[0]
0deb:  00fe  movwf   0x7e
0dec:  3f01  moviw   .1[0]
0ded:  00ff  movwf   0x7f
0dee:  087e  movf    0x7e, 0x0
0def:  3e08  addlw   0x08
0df0:  00fe  movwf   0x7e
0df1:  3000  movlw   0x00
0df2:  3d7f  addwfc  0x7f, 0x0
0df3:  00ff  movwf   0x7f
0df4:  0e7e  swapf   0x7e, 0x0
0df5:  390f  andlw   0x0f
0df6:  00a1  movwf   0x21
0df7:  0e7f  swapf   0x7f, 0x0
0df8:  39f0  andlw   0xf0
0df9:  04a1  iorwf   0x21, 0x1
0dfa:  0e7f  swapf   0x7f, 0x0
0dfb:  390f  andlw   0x0f
0dfc:  00a2  movwf   0x22
0dfd:  0008  return
0dfe:  0020  movlb   0x00
0dff:  0864  movf    0x64, 0x0
0e00:  1903  btfsc   0x03, 0x2
0e01:  0008  return
0e02:  0021  movlb   0x01
0e03:  0855  movf    0x55, 0x0
0e04:  0456  iorwf   0x56, 0x0
0e05:  1903  btfsc   0x03, 0x2
0e06:  0008  return
0e07:  3001  movlw   0x01
0e08:  02d5  subwf   0x55, 0x1
0e09:  3000  movlw   0x00
0e0a:  3bd6  subwfb  0x56, 0x1
0e0b:  0008  return
0e0c:  0825  movf    0x25, 0x0
0e0d:  0084  movwf   0x04
0e0e:  0185  clrf    0x05
0e0f:  3500  lslf    0x00, 0x0
0e10:  0724  addwf   0x24, 0x0
0e11:  00f0  movwf   0x70
0e12:  0084  movwf   0x04
0e13:  3001  movlw   0x01
0e14:  0085  movwf   0x05
0e15:  0008  return
0e16:  3000  movlw   0x00
0e17:  3141  addfsr  6, .1
0e18:  3fff  movwi   -.1[1]
0e19:  3f7e  moviw   -.2[1]
0e1a:  1f89  btfss   0x09, 0x7
0e1b:  2e29  goto    0x0629
0e1c:  3f7e  moviw   -.2[1]
0e1d:  00f4  movwf   0x74
0e1e:  09f4  comf    0x74, 0x1
0e1f:  3f7d  moviw   -.3[1]
0e20:  0989  comf    0x09, 0x1
0e21:  0a89  incf    0x09, 0x1
0e22:  1903  btfsc   0x03, 0x2
0e23:  0af4  incf    0x74, 0x1
0e24:  3ffd  movwi   -.3[1]
0e25:  0874  movf    0x74, 0x0
0e26:  3ffe  movwi   -.2[1]
0e27:  3001  movlw   0x01
0e28:  3fff  movwi   -.1[1]
0e29:  3f7f  moviw   -.1[1]
0e2a:  001e  movwi   0x1++
0e2b:  308e  movlw   0x8e
0e2c:  001e  movwi   0x1++
0e2d:  3f7b  moviw   -.5[1]
0e2e:  00fe  movwf   0x7e
0e2f:  3f7c  moviw   -.4[1]
0e30:  00ff  movwf   0x7f
0e31:  087e  movf    0x7e, 0x0
0e32:  00fd  movwf   0x7d
0e33:  087f  movf    0x7f, 0x0
0e34:  00fe  movwf   0x7e
0e35:  01ff  clrf    0x7f
0e36:  087d  movf    0x7d, 0x0
0e37:  001e  movwi   0x1++
0e38:  087e  movf    0x7e, 0x0
0e39:  001e  movwi   0x1++
0e3a:  087f  movf    0x7f, 0x0
0e3b:  001e  movwi   0x1++
0e3c:  26e7  call    0x06e7
0e3d:  317d  addfsr  6, -.3
0e3e:  0008  return
0e3f:  3146  addfsr  6, .6
0e40:  3f77  moviw   -.9[1]
0e41:  00fd  movwf   0x7d
0e42:  3f78  moviw   -.8[1]
0e43:  00fe  movwf   0x7e
0e44:  3f79  moviw   -.7[1]
0e45:  00ff  movwf   0x7f
0e46:  1003  bcf     0x03, 0x0
0e47:  0d7e  rlf     0x7e, 0x0
0e48:  0d7f  rlf     0x7f, 0x0
0e49:  3fff  movwi   -.1[1]
0e4a:  0889  movf    0x09, 0x1
0e4b:  1903  btfsc   0x03, 0x2
0e4c:  2e5a  goto    0x065a
0e4d:  3f74  moviw   -.12[1]
0e4e:  00fd  movwf   0x7d
0e4f:  3f75  moviw   -.11[1]
0e50:  00fe  movwf   0x7e
0e51:  3f76  moviw   -.10[1]
0e52:  00ff  movwf   0x7f
0e53:  1003  bcf     0x03, 0x0
0e54:  0d7e  rlf     0x7e, 0x0
0e55:  0d7f  rlf     0x7f, 0x0
0e56:  3ffd  movwi   -.3[1]
0e57:  0889  movf    0x09, 0x1
0e58:  1d03  btfss   0x03, 0x2
0e59:  2e5e  goto    0x065e
0e5a:  01f4  clrf    0x74
0e5b:  01f5  clrf    0x75
0e5c:  01f6  clrf    0x76
0e5d:  2ee5  goto    0x06e5
0e5e:  3f7d  moviw   -.3[1]
0e5f:  00ff  movwf   0x7f
0e60:  307b  movlw   0x7b
0e61:  07ff  addwf   0x7f, 0x1
0e62:  3f7f  moviw   -.1[1]
0e63:  077f  addwf   0x7f, 0x0
0e64:  3fff  movwi   -.1[1]
0e65:  3f79  moviw   -.7[1]
0e66:  3ffd  movwi   -.3[1]
0e67:  30f6  movlw   0xf6
0e68:  0706  addwf   0x06, 0x0
0e69:  0084  movwf   0x04
0e6a:  30ff  movlw   0xff
0e6b:  3d07  addwfc  0x07, 0x0
0e6c:  0085  movwf   0x05
0e6d:  3f7d  moviw   -.3[1]
0e6e:  00f4  movwf   0x74
0e6f:  0600  xorwf   0x00, 0x0
0e70:  3ffd  movwi   -.3[1]
0e71:  3f7d  moviw   -.3[1]
0e72:  3980  andlw   0x80
0e73:  3ffd  movwi   -.3[1]
0e74:  3f78  moviw   -.8[1]
0e75:  1789  bsf     0x09, 0x7
0e76:  3ff8  movwi   -.8[1]
0e77:  3f75  moviw   -.11[1]
0e78:  1789  bsf     0x09, 0x7
0e79:  3ff5  movwi   -.11[1]
0e7a:  3000  movlw   0x00
0e7b:  3ff6  movwi   -.10[1]
0e7c:  3ffa  movwi   -.6[1]
0e7d:  3ffb  movwi   -.5[1]
0e7e:  3ffc  movwi   -.4[1]
0e7f:  3007  movlw   0x07
0e80:  3ffe  movwi   -.2[1]
0e81:  3f77  moviw   -.9[1]
0e82:  1c09  btfss   0x09, 0x0
0e83:  2e93  goto    0x0693
0e84:  3f7a  moviw   -.6[1]
0e85:  00f4  movwf   0x74
0e86:  3f74  moviw   -.12[1]
0e87:  0774  addwf   0x74, 0x0
0e88:  3ffa  movwi   -.6[1]
0e89:  3f7b  moviw   -.5[1]
0e8a:  00f4  movwf   0x74
0e8b:  3f75  moviw   -.11[1]
0e8c:  3d74  addwfc  0x74, 0x0
0e8d:  3ffb  movwi   -.5[1]
0e8e:  3f7c  moviw   -.4[1]
0e8f:  00f4  movwf   0x74
0e90:  3f76  moviw   -.10[1]
0e91:  3d74  addwfc  0x74, 0x0
0e92:  3ffc  movwi   -.4[1]
0e93:  3f79  moviw   -.7[1]
0e94:  3689  lsrf    0x09, 0x1
0e95:  3ff9  movwi   -.7[1]
0e96:  3f78  moviw   -.8[1]
0e97:  0c89  rrf     0x09, 0x1
0e98:  3ff8  movwi   -.8[1]
0e99:  3f77  moviw   -.9[1]
0e9a:  0c89  rrf     0x09, 0x1
0e9b:  3ff7  movwi   -.9[1]
0e9c:  0806  movf    0x06, 0x0
0e9d:  0084  movwf   0x04
0e9e:  0807  movf    0x07, 0x0
0e9f:  0085  movwf   0x05
0ea0:  3134  addfsr  4, -.12
0ea1:  3580  lslf    0x00, 0x1
0ea2:  3101  addfsr  4, .1
0ea3:  0d80  rlf     0x00, 0x1
0ea4:  3101  addfsr  4, .1
0ea5:  0d80  rlf     0x00, 0x1
0ea6:  3f7e  moviw   -.2[1]
0ea7:  00f4  movwf   0x74
0ea8:  3001  movlw   0x01
0ea9:  0274  subwf   0x74, 0x0
0eaa:  3ffe  movwi   -.2[1]
0eab:  1d03  btfss   0x03, 0x2
0eac:  2e81  goto    0x0681
0ead:  3009  movlw   0x09
0eae:  3ffe  movwi   -.2[1]
0eaf:  3f77  moviw   -.9[1]
0eb0:  1c09  btfss   0x09, 0x0
0eb1:  2ec1  goto    0x06c1
0eb2:  3f7a  moviw   -.6[1]
0eb3:  00f4  movwf   0x74
0eb4:  3f74  moviw   -.12[1]
0eb5:  0774  addwf   0x74, 0x0
0eb6:  3ffa  movwi   -.6[1]
0eb7:  3f7b  moviw   -.5[1]
0eb8:  00f4  movwf   0x74
0eb9:  3f75  moviw   -.11[1]
0eba:  3d74  addwfc  0x74, 0x0
0ebb:  3ffb  movwi   -.5[1]
0ebc:  3f7c  moviw   -.4[1]
0ebd:  00f4  movwf   0x74
0ebe:  3f76  moviw   -.10[1]
0ebf:  3d74  addwfc  0x74, 0x0
0ec0:  3ffc  movwi   -.4[1]
0ec1:  3f79  moviw   -.7[1]
0ec2:  3689  lsrf    0x09, 0x1
0ec3:  3ff9  movwi   -.7[1]
0ec4:  3f78  moviw   -.8[1]
0ec5:  0c89  rrf     0x09, 0x1
0ec6:  3ff8  movwi   -.8[1]
0ec7:  3f77  moviw   -.9[1]
0ec8:  0c89  rrf     0x09, 0x1
0ec9:  3ff7  movwi   -.9[1]
0eca:  3f7c  moviw   -.4[1]
0ecb:  3689  lsrf    0x09, 0x1
0ecc:  3ffc  movwi   -.4[1]
0ecd:  3f7b  moviw   -.5[1]
0ece:  0c89  rrf     0x09, 0x1
0ecf:  3ffb  movwi   -.5[1]
0ed0:  3f7a  moviw   -.6[1]
0ed1:  0c89  rrf     0x09, 0x1
0ed2:  3ffa  movwi   -.6[1]
0ed3:  3f7e  moviw   -.2[1]
0ed4:  00f4  movwf   0x74
0ed5:  3001  movlw   0x01
0ed6:  0274  subwf   0x74, 0x0
0ed7:  3ffe  movwi   -.2[1]
0ed8:  1d03  btfss   0x03, 0x2
0ed9:  2eaf  goto    0x06af
0eda:  3f7d  moviw   -.3[1]
0edb:  001e  movwi   0x1++
0edc:  3f7e  moviw   -.2[1]
0edd:  001e  movwi   0x1++
0ede:  3f78  moviw   -.8[1]
0edf:  001e  movwi   0x1++
0ee0:  3f78  moviw   -.8[1]
0ee1:  001e  movwi   0x1++
0ee2:  3f78  moviw   -.8[1]
0ee3:  001e  movwi   0x1++
0ee4:  26e7  call    0x06e7
0ee5:  3174  addfsr  6, -.12
0ee6:  0008  return
0ee7:  3f7c  moviw   -.4[1]
0ee8:  1903  btfsc   0x03, 0x2
0ee9:  2ef2  goto    0x06f2
0eea:  3f7f  moviw   -.1[1]
0eeb:  00f4  movwf   0x74
0eec:  3f7e  moviw   -.2[1]
0eed:  04f4  iorwf   0x74, 0x1
0eee:  3f7d  moviw   -.3[1]
0eef:  04f4  iorwf   0x74, 0x1
0ef0:  1d03  btfss   0x03, 0x2
0ef1:  2f02  goto    0x0702
0ef2:  01f4  clrf    0x74
0ef3:  01f5  clrf    0x75
0ef4:  01f6  clrf    0x76
0ef5:  2f7e  goto    0x077e
0ef6:  3f7c  moviw   -.4[1]
0ef7:  3e01  addlw   0x01
0ef8:  3ffc  movwi   -.4[1]
0ef9:  3f7f  moviw   -.1[1]
0efa:  3689  lsrf    0x09, 0x1
0efb:  3fff  movwi   -.1[1]
0efc:  3f7e  moviw   -.2[1]
0efd:  0c89  rrf     0x09, 0x1
0efe:  3ffe  movwi   -.2[1]
0eff:  3f7d  moviw   -.3[1]
0f00:  0c89  rrf     0x09, 0x1
0f01:  3ffd  movwi   -.3[1]
0f02:  3f7d  moviw   -.3[1]
0f03:  00fd  movwf   0x7d
0f04:  3f7e  moviw   -.2[1]
0f05:  00fe  movwf   0x7e
0f06:  3f7f  moviw   -.1[1]
0f07:  00ff  movwf   0x7f
0f08:  39fe  andlw   0xfe
0f09:  1903  btfsc   0x03, 0x2
0f0a:  2f24  goto    0x0724
0f0b:  2ef6  goto    0x06f6
0f0c:  3f7c  moviw   -.4[1]
0f0d:  3e01  addlw   0x01
0f0e:  3ffc  movwi   -.4[1]
0f0f:  0806  movf    0x06, 0x0
0f10:  0084  movwf   0x04
0f11:  0807  movf    0x07, 0x0
0f12:  0085  movwf   0x05
0f13:  3001  movlw   0x01
0f14:  313d  addfsr  4, -.3
0f15:  0780  addwf   0x00, 0x1
0f16:  3000  movlw   0x00
0f17:  3101  addfsr  4, .1
0f18:  3d80  addwfc  0x00, 0x1
0f19:  3101  addfsr  4, .1
0f1a:  3d80  addwfc  0x00, 0x1
0f1b:  3f7f  moviw   -.1[1]
0f1c:  3689  lsrf    0x09, 0x1
0f1d:  3fff  movwi   -.1[1]
0f1e:  3f7e  moviw   -.2[1]
0f1f:  0c89  rrf     0x09, 0x1
0f20:  3ffe  movwi   -.2[1]
0f21:  3f7d  moviw   -.3[1]
0f22:  0c89  rrf     0x09, 0x1
0f23:  3ffd  movwi   -.3[1]
0f24:  3f7d  moviw   -.3[1]
0f25:  00fd  movwf   0x7d
0f26:  3f7e  moviw   -.2[1]
0f27:  00fe  movwf   0x7e
0f28:  3f7f  moviw   -.1[1]
0f29:  00ff  movwf   0x7f
0f2a:  39ff  andlw   0xff
0f2b:  1903  btfsc   0x03, 0x2
0f2c:  2f43  goto    0x0743
0f2d:  2f0c  goto    0x070c
0f2e:  3f7c  moviw   -.4[1]
0f2f:  00ff  movwf   0x7f
0f30:  3002  movlw   0x02
0f31:  027f  subwf   0x7f, 0x0
0f32:  1c03  btfss   0x03, 0x0
0f33:  2f46  goto    0x0746
0f34:  3f7c  moviw   -.4[1]
0f35:  00f4  movwf   0x74
0f36:  3001  movlw   0x01
0f37:  0274  subwf   0x74, 0x0
0f38:  3ffc  movwi   -.4[1]
0f39:  0806  movf    0x06, 0x0
0f3a:  0084  movwf   0x04
0f3b:  0807  movf    0x07, 0x0
0f3c:  0085  movwf   0x05
0f3d:  313d  addfsr  4, -.3
0f3e:  3580  lslf    0x00, 0x1
0f3f:  3101  addfsr  4, .1
0f40:  0d80  rlf     0x00, 0x1
0f41:  3101  addfsr  4, .1
0f42:  0d80  rlf     0x00, 0x1
0f43:  3f7e  moviw   -.2[1]
0f44:  1f89  btfss   0x09, 0x7
0f45:  2f2e  goto    0x072e
0f46:  3f7c  moviw   -.4[1]
0f47:  1809  btfsc   0x09, 0x0
0f48:  2f58  goto    0x0758
0f49:  30ff  movlw   0xff
0f4a:  00fd  movwf   0x7d
0f4b:  307f  movlw   0x7f
0f4c:  00fe  movwf   0x7e
0f4d:  30ff  movlw   0xff
0f4e:  00ff  movwf   0x7f
0f4f:  3f7d  moviw   -.3[1]
0f50:  057d  andwf   0x7d, 0x0
0f51:  3ffd  movwi   -.3[1]
0f52:  3f7e  moviw   -.2[1]
0f53:  057e  andwf   0x7e, 0x0
0f54:  3ffe  movwi   -.2[1]
0f55:  3f7f  moviw   -.1[1]
0f56:  057f  andwf   0x7f, 0x0
0f57:  3fff  movwi   -.1[1]
0f58:  3f7c  moviw   -.4[1]
0f59:  3689  lsrf    0x09, 0x1
0f5a:  3ffc  movwi   -.4[1]
0f5b:  3f7c  moviw   -.4[1]
0f5c:  00ff  movwf   0x7f
0f5d:  01fe  clrf    0x7e
0f5e:  01fd  clrf    0x7d
0f5f:  3f7d  moviw   -.3[1]
0f60:  047d  iorwf   0x7d, 0x0
0f61:  3ffd  movwi   -.3[1]
0f62:  3f7e  moviw   -.2[1]
0f63:  047e  iorwf   0x7e, 0x0
0f64:  3ffe  movwi   -.2[1]
0f65:  3f7f  moviw   -.1[1]
0f66:  047f  iorwf   0x7f, 0x0
0f67:  3fff  movwi   -.1[1]
0f68:  3f7b  moviw   -.5[1]
0f69:  1903  btfsc   0x03, 0x2
0f6a:  2f78  goto    0x0778
0f6b:  3080  movlw   0x80
0f6c:  01fd  clrf    0x7d
0f6d:  01fe  clrf    0x7e
0f6e:  00ff  movwf   0x7f
0f6f:  3f7d  moviw   -.3[1]
0f70:  047d  iorwf   0x7d, 0x0
0f71:  3ffd  movwi   -.3[1]
0f72:  3f7e  moviw   -.2[1]
0f73:  047e  iorwf   0x7e, 0x0
0f74:  3ffe  movwi   -.2[1]
0f75:  3f7f  moviw   -.1[1]
0f76:  047f  iorwf   0x7f, 0x0
0f77:  3fff  movwi   -.1[1]
0f78:  3f7d  moviw   -.3[1]
0f79:  00f4  movwf   0x74
0f7a:  3f7e  moviw   -.2[1]
0f7b:  00f5  movwf   0x75
0f7c:  3f7f  moviw   -.1[1]
0f7d:  00f6  movwf   0x76
0f7e:  317b  addfsr  6, -.5
0f7f:  0008  return
0f80:  0009  retfie
0f81:  0000  nop
0f82:  0000  nop
0f83:  0000  nop
0f84:  3fff  movwi   -.1[1]
0f85:  3fff  movwi   -.1[1]
0f86:  3fff  movwi   -.1[1]
0f87:  3fff  movwi   -.1[1]
0f88:  3fff  movwi   -.1[1]
0f89:  3fff  movwi   -.1[1]
0f8a:  3fff  movwi   -.1[1]
0f8b:  3fff  movwi   -.1[1]
0f8c:  3fff  movwi   -.1[1]
0f8d:  3fff  movwi   -.1[1]
0f8e:  3fff  movwi   -.1[1]
0f8f:  3fff  movwi   -.1[1]
0f90:  3fff  movwi   -.1[1]
0f91:  3fff  movwi   -.1[1]
0f92:  3fff  movwi   -.1[1]
0f93:  3fff  movwi   -.1[1]
0f94:  3fff  movwi   -.1[1]
0f95:  3fff  movwi   -.1[1]
0f96:  3fff  movwi   -.1[1]
0f97:  3fff  movwi   -.1[1]
0f98:  3fff  movwi   -.1[1]
0f99:  3fff  movwi   -.1[1]
0f9a:  3fff  movwi   -.1[1]
0f9b:  3fff  movwi   -.1[1]
0f9c:  3fff  movwi   -.1[1]
0f9d:  3fff  movwi   -.1[1]
0f9e:  3fff  movwi   -.1[1]
0f9f:  3fff  movwi   -.1[1]
0fa0:  0007  dw      0x0007
0fa1:  0000  nop
0fa2:  0000  nop
0fa3:  0000  nop
0fa4:  3fff  movwi   -.1[1]
0fa5:  3fff  movwi   -.1[1]
0fa6:  3fff  movwi   -.1[1]
0fa7:  3fff  movwi   -.1[1]
0fa8:  3fff  movwi   -.1[1]
0fa9:  3fff  movwi   -.1[1]
0faa:  3fff  movwi   -.1[1]
0fab:  3fff  movwi   -.1[1]
0fac:  3fff  movwi   -.1[1]
0fad:  3fff  movwi   -.1[1]
0fae:  3fff  movwi   -.1[1]
0faf:  3fff  movwi   -.1[1]
0fb0:  3fff  movwi   -.1[1]
0fb1:  3fff  movwi   -.1[1]
0fb2:  3fff  movwi   -.1[1]
0fb3:  3fff  movwi   -.1[1]
0fb4:  3fff  movwi   -.1[1]
0fb5:  3fff  movwi   -.1[1]
0fb6:  3fff  movwi   -.1[1]
0fb7:  3fff  movwi   -.1[1]
0fb8:  3fff  movwi   -.1[1]
0fb9:  3fff  movwi   -.1[1]
0fba:  3fff  movwi   -.1[1]
0fbb:  3fff  movwi   -.1[1]
0fbc:  3fff  movwi   -.1[1]
0fbd:  3fff  movwi   -.1[1]
0fbe:  3fff  movwi   -.1[1]
0fbf:  3fff  movwi   -.1[1]
0fc0:  3fff  movwi   -.1[1]
0fc1:  3fff  movwi   -.1[1]
0fc2:  3fff  movwi   -.1[1]
0fc3:  3fff  movwi   -.1[1]
0fc4:  3fff  movwi   -.1[1]
0fc5:  3fff  movwi   -.1[1]
0fc6:  3fff  movwi   -.1[1]
0fc7:  3fff  movwi   -.1[1]
0fc8:  3fff  movwi   -.1[1]
0fc9:  3fff  movwi   -.1[1]
0fca:  3fff  movwi   -.1[1]
0fcb:  3fff  movwi   -.1[1]
0fcc:  3fff  movwi   -.1[1]
0fcd:  3fff  movwi   -.1[1]
0fce:  3fff  movwi   -.1[1]
0fcf:  3fff  movwi   -.1[1]
0fd0:  3fff  movwi   -.1[1]
0fd1:  3fff  movwi   -.1[1]
0fd2:  3fff  movwi   -.1[1]
0fd3:  3fff  movwi   -.1[1]
0fd4:  3fff  movwi   -.1[1]
0fd5:  3fff  movwi   -.1[1]
0fd6:  3fff  movwi   -.1[1]
0fd7:  3fff  movwi   -.1[1]
0fd8:  3fff  movwi   -.1[1]
0fd9:  3fff  movwi   -.1[1]
0fda:  3fff  movwi   -.1[1]
0fdb:  3fff  movwi   -.1[1]
0fdc:  3fff  movwi   -.1[1]
0fdd:  3fff  movwi   -.1[1]
0fde:  3fff  movwi   -.1[1]
0fdf:  3fff  movwi   -.1[1]
0fe0:  3fff  movwi   -.1[1]
0fe1:  3fff  movwi   -.1[1]
0fe2:  3fff  movwi   -.1[1]
0fe3:  3fff  movwi   -.1[1]
0fe4:  3fff  movwi   -.1[1]
0fe5:  3fff  movwi   -.1[1]
0fe6:  3fff  movwi   -.1[1]
0fe7:  3fff  movwi   -.1[1]
0fe8:  3fff  movwi   -.1[1]
0fe9:  3fff  movwi   -.1[1]
0fea:  3fff  movwi   -.1[1]
0feb:  3fff  movwi   -.1[1]
0fec:  3fff  movwi   -.1[1]
0fed:  3fff  movwi   -.1[1]
0fee:  3fff  movwi   -.1[1]
0fef:  3fff  movwi   -.1[1]
0ff0:  3fff  movwi   -.1[1]
0ff1:  3fff  movwi   -.1[1]
0ff2:  3fff  movwi   -.1[1]
0ff3:  3fff  movwi   -.1[1]
0ff4:  3fff  movwi   -.1[1]
0ff5:  3fff  movwi   -.1[1]
0ff6:  3fff  movwi   -.1[1]
0ff7:  3fff  movwi   -.1[1]
0ff8:  3fff  movwi   -.1[1]
0ff9:  3fff  movwi   -.1[1]
0ffa:  3fff  movwi   -.1[1]
0ffb:  3fff  movwi   -.1[1]
0ffc:  3fff  movwi   -.1[1]
0ffd:  3fff  movwi   -.1[1]
0ffe:  3fff  movwi   -.1[1]
0fff:  3fff  movwi   -.1[1]
8000:  3fff  dw      0x3fff
8001:  3fff  dw      0x3fff
8002:  3fff  dw      0x3fff
8003:  3fff  dw      0x3fff
8007:  39d4  dw      0x39d4
8008:  1eff  dw      0x1eff
