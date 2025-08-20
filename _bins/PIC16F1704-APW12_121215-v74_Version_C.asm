0000:  0000  nop
0001:  3180  movlp   0x00
0002:  2841  goto    0x0041
0003:  3fff  movwi   -.1[1]
0004:  3180  movlp   0x00
0005:  0874  movf    0x74, 0x0
0006:  0020  movlb   0x00
0007:  00a6  movwf   0x26
0008:  0875  movf    0x75, 0x0
0009:  00a7  movwf   0x27
000a:  087e  movf    0x7e, 0x0
000b:  00a8  movwf   0x28
000c:  087f  movf    0x7f, 0x0
000d:  00a9  movwf   0x29
000e:  30b8  movlw   0xb8
000f:  0086  movwf   0x06
0010:  3021  movlw   0x21
0011:  0087  movwf   0x07
0012:  0875  movf    0x75, 0x0
0013:  00aa  movwf   0x2a
0014:  1a8b  btfsc   0x0b, 0x5
0015:  1d0b  btfss   0x0b, 0x2
0016:  281b  goto    0x001b
0017:  3187  movlp   0x07
0018:  2798  call    0x0798
0019:  3180  movlp   0x00
001a:  2837  goto    0x0037
001b:  1f0b  btfss   0x0b, 0x6
001c:  2837  goto    0x0037
001d:  0021  movlb   0x01
001e:  1d92  btfss   0x12, 0x3
001f:  282a  goto    0x002a
0020:  0020  movlb   0x00
0021:  1d92  btfss   0x12, 0x3
0022:  282a  goto    0x002a
0023:  0021  movlb   0x01
0024:  083b  movf    0x3b, 0x0
0025:  008a  movwf   0x0a
0026:  083a  movf    0x3a, 0x0
0027:  000a  callw
0028:  3180  movlp   0x00
0029:  2837  goto    0x0037
002a:  0021  movlb   0x01
002b:  1991  btfsc   0x11, 0x3
002c:  0020  movlb   0x00
002d:  1991  btfsc   0x11, 0x3
002e:  2823  goto    0x0023
002f:  0021  movlb   0x01
0030:  1c92  btfss   0x12, 0x1
0031:  2837  goto    0x0037
0032:  0020  movlb   0x00
0033:  1c92  btfss   0x12, 0x1
0034:  2837  goto    0x0037
0035:  3187  movlp   0x07
0036:  27a9  call    0x07a9
0037:  0020  movlb   0x00
0038:  082a  movf    0x2a, 0x0
0039:  00ff  movwf   0x7f
003a:  0829  movf    0x29, 0x0
003b:  00fe  movwf   0x7e
003c:  0828  movf    0x28, 0x0
003d:  00f5  movwf   0x75
003e:  0827  movf    0x27, 0x0
003f:  00f4  movwf   0x74
0040:  0009  retfie
0041:  0020  movlb   0x00
0042:  0803  movf    0x03, 0x0
0043:  00a0  movwf   0x20
0044:  3180  movlp   0x00
0045:  2854  goto    0x0054
0046:  0020  movlb   0x00
0047:  0865  movf    0x65, 0x0
0048:  065b  xorwf   0x5b, 0x0
0049:  1903  btfsc   0x03, 0x2
004a:  0008  return
004b:  085b  movf    0x5b, 0x0
004c:  0265  subwf   0x65, 0x0
004d:  1803  btfsc   0x03, 0x0
004e:  2851  goto    0x0051
004f:  0ae5  incf    0x65, 0x1
0050:  2852  goto    0x0052
0051:  03e5  decf    0x65, 0x1
0052:  0865  movf    0x65, 0x0
0053:  2eea  goto    0x06ea
0054:  30f5  movlw   0xf5
0055:  00ee  movwf   0x6e
0056:  0021  movlb   0x01
0057:  30e7  movlw   0xe7
0058:  00d0  movwf   0x50
0059:  3003  movlw   0x03
005a:  00d1  movwf   0x51
005b:  30e8  movlw   0xe8
005c:  00d2  movwf   0x52
005d:  3003  movlw   0x03
005e:  00d3  movwf   0x53
005f:  3057  movlw   0x57
0060:  0084  movwf   0x04
0061:  3000  movlw   0x00
0062:  0085  movwf   0x05
0063:  3017  movlw   0x17
0064:  3187  movlp   0x07
0065:  27bd  call    0x07bd
0066:  3180  movlp   0x00
0067:  30a0  movlw   0xa0
0068:  0084  movwf   0x04
0069:  3000  movlw   0x00
006a:  0085  movwf   0x05
006b:  302b  movlw   0x2b
006c:  3187  movlp   0x07
006d:  27bd  call    0x07bd
006e:  3180  movlp   0x00
006f:  3020  movlw   0x20
0070:  0084  movwf   0x04
0071:  3001  movlw   0x01
0072:  0085  movwf   0x05
0073:  3048  movlw   0x48
0074:  3187  movlp   0x07
0075:  27bd  call    0x07bd
0076:  3180  movlp   0x00
0077:  30a0  movlw   0xa0
0078:  0084  movwf   0x04
0079:  3001  movlw   0x01
007a:  0085  movwf   0x05
007b:  3040  movlw   0x40
007c:  3187  movlp   0x07
007d:  27bd  call    0x07bd
007e:  3180  movlp   0x00
007f:  3020  movlw   0x20
0080:  0084  movwf   0x04
0081:  3002  movlw   0x02
0082:  0085  movwf   0x05
0083:  3040  movlw   0x40
0084:  3187  movlp   0x07
0085:  27bd  call    0x07bd
0086:  3180  movlp   0x00
0087:  0020  movlb   0x00
0088:  3080  movlw   0x80
0089:  0086  movwf   0x06
008a:  3021  movlw   0x21
008b:  0087  movwf   0x07
008c:  288d  goto    0x008d
008d:  228c  call    0x028c
008e:  3180  movlp   0x00
008f:  0064  clrwdt
0090:  0021  movlb   0x01
0091:  1c1a  btfss   0x1a, 0x0
0092:  2890  goto    0x0090
0093:  0064  clrwdt
0094:  23c3  call    0x03c3
0095:  3180  movlp   0x00
0096:  221f  call    0x021f
0097:  3180  movlp   0x00
0098:  2105  call    0x0105
0099:  3180  movlp   0x00
009a:  23c2  call    0x03c2
009b:  3180  movlp   0x00
009c:  3000  movlw   0x00
009d:  2330  call    0x0330
009e:  3180  movlp   0x00
009f:  2313  call    0x0313
00a0:  3180  movlp   0x00
00a1:  178b  bsf     0x0b, 0x7
00a2:  170b  bsf     0x0b, 0x6
00a3:  0064  clrwdt
00a4:  25c5  call    0x05c5
00a5:  3180  movlp   0x00
00a6:  20ab  call    0x00ab
00a7:  3180  movlp   0x00
00a8:  23d7  call    0x03d7
00a9:  3180  movlp   0x00
00aa:  28a3  goto    0x00a3
00ab:  0020  movlb   0x00
00ac:  0867  movf    0x67, 0x0
00ad:  1903  btfsc   0x03, 0x2
00ae:  28fb  goto    0x00fb
00af:  3001  movlw   0x01
00b0:  025a  subwf   0x5a, 0x0
00b1:  3028  movlw   0x28
00b2:  1903  btfsc   0x03, 0x2
00b3:  0259  subwf   0x59, 0x0
00b4:  1c03  btfss   0x03, 0x0
00b5:  28fb  goto    0x00fb
00b6:  3001  movlw   0x01
00b7:  0258  subwf   0x58, 0x0
00b8:  3028  movlw   0x28
00b9:  1903  btfsc   0x03, 0x2
00ba:  0257  subwf   0x57, 0x0
00bb:  1c03  btfss   0x03, 0x0
00bc:  28fb  goto    0x00fb
00bd:  0021  movlb   0x01
00be:  0820  movf    0x20, 0x0
00bf:  0224  subwf   0x24, 0x0
00c0:  0020  movlb   0x00
00c1:  00c2  movwf   0x42
00c2:  0021  movlb   0x01
00c3:  0821  movf    0x21, 0x0
00c4:  3b25  subwfb  0x25, 0x0
00c5:  0020  movlb   0x00
00c6:  00c3  movwf   0x43
00c7:  0021  movlb   0x01
00c8:  0822  movf    0x22, 0x0
00c9:  3b26  subwfb  0x26, 0x0
00ca:  0020  movlb   0x00
00cb:  00c4  movwf   0x44
00cc:  0021  movlb   0x01
00cd:  0823  movf    0x23, 0x0
00ce:  3b27  subwfb  0x27, 0x0
00cf:  0020  movlb   0x00
00d0:  00c5  movwf   0x45
00d1:  0845  movf    0x45, 0x0
00d2:  1d03  btfss   0x03, 0x2
00d3:  28dd  goto    0x00dd
00d4:  0844  movf    0x44, 0x0
00d5:  1d03  btfss   0x03, 0x2
00d6:  28dd  goto    0x00dd
00d7:  3010  movlw   0x10
00d8:  0242  subwf   0x42, 0x0
00d9:  3027  movlw   0x27
00da:  3b43  subwfb  0x43, 0x0
00db:  1c03  btfss   0x03, 0x0
00dc:  0008  return
00dd:  086d  movf    0x6d, 0x0
00de:  1d03  btfss   0x03, 0x2
00df:  28fb  goto    0x00fb
00e0:  086c  movf    0x6c, 0x0
00e1:  1d03  btfss   0x03, 0x2
00e2:  28fb  goto    0x00fb
00e3:  086b  movf    0x6b, 0x0
00e4:  1d03  btfss   0x03, 0x2
00e5:  28fb  goto    0x00fb
00e6:  3090  movlw   0x90
00e7:  026a  subwf   0x6a, 0x0
00e8:  1803  btfsc   0x03, 0x0
00e9:  28fb  goto    0x00fb
00ea:  3001  movlw   0x01
00eb:  07ea  addwf   0x6a, 0x1
00ec:  3000  movlw   0x00
00ed:  3deb  addwfc  0x6b, 0x1
00ee:  3dec  addwfc  0x6c, 0x1
00ef:  3ded  addwfc  0x6d, 0x1
00f0:  0866  movf    0x66, 0x0
00f1:  1903  btfsc   0x03, 0x2
00f2:  28f5  goto    0x00f5
00f3:  30a0  movlw   0xa0
00f4:  28f6  goto    0x00f6
00f5:  3080  movlw   0x80
00f6:  2700  call    0x0700
00f7:  3180  movlp   0x00
00f8:  21b6  call    0x01b6
00f9:  30ff  movlw   0xff
00fa:  06e6  xorwf   0x66, 0x1
00fb:  0021  movlb   0x01
00fc:  0827  movf    0x27, 0x0
00fd:  00a3  movwf   0x23
00fe:  0826  movf    0x26, 0x0
00ff:  00a2  movwf   0x22
0100:  0825  movf    0x25, 0x0
0101:  00a1  movwf   0x21
0102:  0824  movf    0x24, 0x0
0103:  00a0  movwf   0x20
0104:  0008  return
0105:  0020  movlb   0x00
0106:  30a0  movlw   0xa0
0107:  01c2  clrf    0x42
0108:  01c3  clrf    0x43
0109:  01c4  clrf    0x44
010a:  01c5  clrf    0x45
010b:  00ab  movwf   0x2b
010c:  300f  movlw   0x0f
010d:  00ac  movwf   0x2c
010e:  306a  movlw   0x6a
010f:  00ad  movwf   0x2d
0110:  3000  movlw   0x00
0111:  00ae  movwf   0x2e
0112:  3004  movlw   0x04
0113:  00af  movwf   0x2f
0114:  218a  call    0x018a
0115:  3180  movlp   0x00
0116:  3080  movlw   0x80
0117:  00ab  movwf   0x2b
0118:  300f  movlw   0x0f
0119:  00ac  movwf   0x2c
011a:  3042  movlw   0x42
011b:  00ad  movwf   0x2d
011c:  3000  movlw   0x00
011d:  00ae  movwf   0x2e
011e:  3004  movlw   0x04
011f:  00af  movwf   0x2f
0120:  218a  call    0x018a
0121:  3180  movlp   0x00
0122:  0f6a  incfsz  0x6a, 0x0
0123:  2947  goto    0x0147
0124:  0a6b  incf    0x6b, 0x0
0125:  1d03  btfss   0x03, 0x2
0126:  2947  goto    0x0147
0127:  0a6c  incf    0x6c, 0x0
0128:  1d03  btfss   0x03, 0x2
0129:  2947  goto    0x0147
012a:  0a6d  incf    0x6d, 0x0
012b:  1d03  btfss   0x03, 0x2
012c:  2947  goto    0x0147
012d:  0f42  incfsz  0x42, 0x0
012e:  2947  goto    0x0147
012f:  0a43  incf    0x43, 0x0
0130:  1d03  btfss   0x03, 0x2
0131:  2947  goto    0x0147
0132:  0a44  incf    0x44, 0x0
0133:  1d03  btfss   0x03, 0x2
0134:  2947  goto    0x0147
0135:  0a45  incf    0x45, 0x0
0136:  1903  btfsc   0x03, 0x2
0137:  2946  goto    0x0146
0138:  2947  goto    0x0147
0139:  0845  movf    0x45, 0x0
013a:  1d03  btfss   0x03, 0x2
013b:  2946  goto    0x0146
013c:  0844  movf    0x44, 0x0
013d:  1d03  btfss   0x03, 0x2
013e:  2946  goto    0x0146
013f:  0843  movf    0x43, 0x0
0140:  1d03  btfss   0x03, 0x2
0141:  2946  goto    0x0146
0142:  3091  movlw   0x91
0143:  0242  subwf   0x42, 0x0
0144:  1c03  btfss   0x03, 0x0
0145:  2954  goto    0x0154
0146:  2bc8  goto    0x03c8
0147:  086d  movf    0x6d, 0x0
0148:  1d03  btfss   0x03, 0x2
0149:  2939  goto    0x0139
014a:  086c  movf    0x6c, 0x0
014b:  1d03  btfss   0x03, 0x2
014c:  2939  goto    0x0139
014d:  086b  movf    0x6b, 0x0
014e:  1d03  btfss   0x03, 0x2
014f:  2939  goto    0x0139
0150:  3091  movlw   0x91
0151:  026a  subwf   0x6a, 0x0
0152:  1803  btfsc   0x03, 0x0
0153:  2939  goto    0x0139
0154:  086d  movf    0x6d, 0x0
0155:  1d03  btfss   0x03, 0x2
0156:  2961  goto    0x0161
0157:  086c  movf    0x6c, 0x0
0158:  1d03  btfss   0x03, 0x2
0159:  2961  goto    0x0161
015a:  086b  movf    0x6b, 0x0
015b:  1d03  btfss   0x03, 0x2
015c:  2961  goto    0x0161
015d:  3091  movlw   0x91
015e:  026a  subwf   0x6a, 0x0
015f:  1c03  btfss   0x03, 0x0
0160:  2967  goto    0x0167
0161:  270a  call    0x070a
0162:  3180  movlp   0x00
0163:  30a0  movlw   0xa0
0164:  2700  call    0x0700
0165:  3180  movlp   0x00
0166:  29b6  goto    0x01b6
0167:  0845  movf    0x45, 0x0
0168:  1d03  btfss   0x03, 0x2
0169:  2974  goto    0x0174
016a:  0844  movf    0x44, 0x0
016b:  1d03  btfss   0x03, 0x2
016c:  2974  goto    0x0174
016d:  0843  movf    0x43, 0x0
016e:  1d03  btfss   0x03, 0x2
016f:  2974  goto    0x0174
0170:  3091  movlw   0x91
0171:  0242  subwf   0x42, 0x0
0172:  1c03  btfss   0x03, 0x0
0173:  2978  goto    0x0178
0174:  3080  movlw   0x80
0175:  2700  call    0x0700
0176:  3180  movlp   0x00
0177:  29b6  goto    0x01b6
0178:  0845  movf    0x45, 0x0
0179:  026d  subwf   0x6d, 0x0
017a:  1d03  btfss   0x03, 0x2
017b:  2986  goto    0x0186
017c:  0844  movf    0x44, 0x0
017d:  026c  subwf   0x6c, 0x0
017e:  1d03  btfss   0x03, 0x2
017f:  2986  goto    0x0186
0180:  0843  movf    0x43, 0x0
0181:  026b  subwf   0x6b, 0x0
0182:  1d03  btfss   0x03, 0x2
0183:  2986  goto    0x0186
0184:  0842  movf    0x42, 0x0
0185:  026a  subwf   0x6a, 0x0
0186:  1803  btfsc   0x03, 0x0
0187:  0008  return
0188:  270a  call    0x070a
0189:  0008  return
018a:  3000  movlw   0x00
018b:  1b8b  btfsc   0x0b, 0x7
018c:  3001  movlw   0x01
018d:  00b0  movwf   0x30
018e:  138b  bcf     0x0b, 0x7
018f:  01b1  clrf    0x31
0190:  082f  movf    0x2f, 0x0
0191:  0231  subwf   0x31, 0x0
0192:  1803  btfsc   0x03, 0x0
0193:  29b0  goto    0x01b0
0194:  082c  movf    0x2c, 0x0
0195:  0023  movlb   0x03
0196:  0092  movwf   0x12
0197:  0020  movlb   0x00
0198:  082b  movf    0x2b, 0x0
0199:  0023  movlb   0x03
019a:  0091  movwf   0x11
019b:  1315  bcf     0x15, 0x6
019c:  1415  bsf     0x15, 0x0
019d:  0000  nop
019e:  0000  nop
019f:  0020  movlb   0x00
01a0:  082d  movf    0x2d, 0x0
01a1:  0084  movwf   0x04
01a2:  082e  movf    0x2e, 0x0
01a3:  0085  movwf   0x05
01a4:  0023  movlb   0x03
01a5:  0813  movf    0x13, 0x0
01a6:  0080  movwf   0x00
01a7:  0020  movlb   0x00
01a8:  0aab  incf    0x2b, 0x1
01a9:  1903  btfsc   0x03, 0x2
01aa:  0aac  incf    0x2c, 0x1
01ab:  0aad  incf    0x2d, 0x1
01ac:  1903  btfsc   0x03, 0x2
01ad:  0aae  incf    0x2e, 0x1
01ae:  0ab1  incf    0x31, 0x1
01af:  2990  goto    0x0190
01b0:  0c30  rrf     0x30, 0x0
01b1:  1c03  btfss   0x03, 0x0
01b2:  138b  bcf     0x0b, 0x7
01b3:  1803  btfsc   0x03, 0x0
01b4:  178b  bsf     0x0b, 0x7
01b5:  0008  return
01b6:  30ff  movlw   0xff
01b7:  00bf  movwf   0x3f
01b8:  300f  movlw   0x0f
01b9:  00c0  movwf   0x40
01ba:  301f  movlw   0x1f
01bb:  06bf  xorwf   0x3f, 0x1
01bc:  0836  movf    0x36, 0x0
01bd:  05bf  andwf   0x3f, 0x1
01be:  0837  movf    0x37, 0x0
01bf:  05c0  andwf   0x40, 0x1
01c0:  0836  movf    0x36, 0x0
01c1:  00be  movwf   0x3e
01c2:  301f  movlw   0x1f
01c3:  05be  andwf   0x3e, 0x1
01c4:  01c1  clrf    0x41
01c5:  0841  movf    0x41, 0x0
01c6:  00ab  movwf   0x2b
01c7:  01ac  clrf    0x2c
01c8:  083f  movf    0x3f, 0x0
01c9:  07ab  addwf   0x2b, 0x1
01ca:  0840  movf    0x40, 0x0
01cb:  3dac  addwfc  0x2c, 0x1
01cc:  2204  call    0x0204
01cd:  3180  movlp   0x00
01ce:  3541  lslf    0x41, 0x0
01cf:  3e20  addlw   0x20
01d0:  0084  movwf   0x04
01d1:  3002  movlw   0x02
01d2:  0085  movwf   0x05
01d3:  082b  movf    0x2b, 0x0
01d4:  3f80  movwi   .0[0]
01d5:  082c  movf    0x2c, 0x0
01d6:  3f81  movwi   .1[0]
01d7:  3020  movlw   0x20
01d8:  0ac1  incf    0x41, 0x1
01d9:  0241  subwf   0x41, 0x0
01da:  1c03  btfss   0x03, 0x0
01db:  29c5  goto    0x01c5
01dc:  01c1  clrf    0x41
01dd:  083a  movf    0x3a, 0x0
01de:  0241  subwf   0x41, 0x0
01df:  1803  btfsc   0x03, 0x0
01e0:  29fd  goto    0x01fd
01e1:  0838  movf    0x38, 0x0
01e2:  0084  movwf   0x04
01e3:  0839  movf    0x39, 0x0
01e4:  0085  movwf   0x05
01e5:  0800  movf    0x00, 0x0
01e6:  00fe  movwf   0x7e
01e7:  01ff  clrf    0x7f
01e8:  0841  movf    0x41, 0x0
01e9:  00bb  movwf   0x3b
01ea:  3020  movlw   0x20
01eb:  35bb  lslf    0x3b, 0x1
01ec:  073b  addwf   0x3b, 0x0
01ed:  00bc  movwf   0x3c
01ee:  353e  lslf    0x3e, 0x0
01ef:  073c  addwf   0x3c, 0x0
01f0:  00bd  movwf   0x3d
01f1:  0084  movwf   0x04
01f2:  3002  movlw   0x02
01f3:  0085  movwf   0x05
01f4:  087e  movf    0x7e, 0x0
01f5:  3f80  movwi   .0[0]
01f6:  087f  movf    0x7f, 0x0
01f7:  3f81  movwi   .1[0]
01f8:  0ab8  incf    0x38, 0x1
01f9:  1903  btfsc   0x03, 0x2
01fa:  0ab9  incf    0x39, 0x1
01fb:  0ac1  incf    0x41, 0x1
01fc:  29dd  goto    0x01dd
01fd:  0840  movf    0x40, 0x0
01fe:  00af  movwf   0x2f
01ff:  083f  movf    0x3f, 0x0
0200:  00ae  movwf   0x2e
0201:  3020  movlw   0x20
0202:  00b0  movwf   0x30
0203:  2e1b  goto    0x061b
0204:  3000  movlw   0x00
0205:  1b8b  btfsc   0x0b, 0x7
0206:  3001  movlw   0x01
0207:  00ad  movwf   0x2d
0208:  138b  bcf     0x0b, 0x7
0209:  082c  movf    0x2c, 0x0
020a:  0023  movlb   0x03
020b:  0092  movwf   0x12
020c:  0020  movlb   0x00
020d:  082b  movf    0x2b, 0x0
020e:  0023  movlb   0x03
020f:  0091  movwf   0x11
0210:  1315  bcf     0x15, 0x6
0211:  1415  bsf     0x15, 0x0
0212:  0000  nop
0213:  0000  nop
0214:  0020  movlb   0x00
0215:  0c2d  rrf     0x2d, 0x0
0216:  2713  call    0x0713
0217:  0814  movf    0x14, 0x0
0218:  0020  movlb   0x00
0219:  00ac  movwf   0x2c
021a:  0023  movlb   0x03
021b:  0813  movf    0x13, 0x0
021c:  0020  movlb   0x00
021d:  00ab  movwf   0x2b
021e:  0008  return
021f:  222c  call    0x022c
0220:  3180  movlp   0x00
0221:  308b  movlw   0x8b
0222:  0020  movlb   0x00
0223:  00ab  movwf   0x2b
0224:  300d  movlw   0x0d
0225:  00ac  movwf   0x2c
0226:  226b  call    0x026b
0227:  0024  movlb   0x04
0228:  1717  bsf     0x17, 0x6
0229:  0024  movlb   0x04
022a:  1615  bsf     0x15, 0x4
022b:  0008  return
022c:  0024  movlb   0x04
022d:  1a95  btfsc   0x15, 0x5
022e:  2a36  goto    0x0236
022f:  2a31  goto    0x0231
0230:  2a36  goto    0x0236
0231:  0194  clrf    0x14
0232:  3026  movlw   0x26
0233:  0495  iorwf   0x15, 0x1
0234:  0196  clrf    0x16
0235:  1695  bsf     0x15, 0x5
0236:  3010  movlw   0x10
0237:  0020  movlb   0x00
0238:  00ab  movwf   0x2b
0239:  352b  lslf    0x2b, 0x0
023a:  0024  movlb   0x04
023b:  0092  movwf   0x12
023c:  307f  movlw   0x7f
023d:  0020  movlb   0x00
023e:  00ab  movwf   0x2b
023f:  352b  lslf    0x2b, 0x0
0240:  0024  movlb   0x04
0241:  0093  movwf   0x13
0242:  3024  movlw   0x24
0243:  0020  movlb   0x00
0244:  00ab  movwf   0x2b
0245:  3007  movlw   0x07
0246:  00ac  movwf   0x2c
0247:  226b  call    0x026b
0248:  3180  movlp   0x00
0249:  3000  movlw   0x00
024a:  0020  movlb   0x00
024b:  01ab  clrf    0x2b
024c:  01ac  clrf    0x2c
024d:  227b  call    0x027b
024e:  3180  movlp   0x00
024f:  30b6  movlw   0xb6
0250:  00ab  movwf   0x2b
0251:  3007  movlw   0x07
0252:  00ac  movwf   0x2c
0253:  2284  call    0x0284
0254:  3180  movlp   0x00
0255:  30c3  movlw   0xc3
0256:  0020  movlb   0x00
0257:  00ab  movwf   0x2b
0258:  3007  movlw   0x07
0259:  00ac  movwf   0x2c
025a:  227c  call    0x027c
025b:  3180  movlp   0x00
025c:  30c8  movlw   0xc8
025d:  0020  movlb   0x00
025e:  00ab  movwf   0x2b
025f:  3007  movlw   0x07
0260:  00ac  movwf   0x2c
0261:  2273  call    0x0273
0262:  3180  movlp   0x00
0263:  0020  movlb   0x00
0264:  3000  movlw   0x00
0265:  01ab  clrf    0x2b
0266:  01ac  clrf    0x2c
0267:  23d6  call    0x03d6
0268:  0021  movlb   0x01
0269:  1591  bsf     0x11, 0x3
026a:  0008  return
026b:  082c  movf    0x2c, 0x0
026c:  0021  movlb   0x01
026d:  00bb  movwf   0x3b
026e:  0020  movlb   0x00
026f:  082b  movf    0x2b, 0x0
0270:  0021  movlb   0x01
0271:  00ba  movwf   0x3a
0272:  0008  return
0273:  082c  movf    0x2c, 0x0
0274:  0021  movlb   0x01
0275:  00b5  movwf   0x35
0276:  0020  movlb   0x00
0277:  082b  movf    0x2b, 0x0
0278:  0021  movlb   0x01
0279:  00b4  movwf   0x34
027a:  0008  return
027b:  0008  return
027c:  082c  movf    0x2c, 0x0
027d:  0021  movlb   0x01
027e:  00b9  movwf   0x39
027f:  0020  movlb   0x00
0280:  082b  movf    0x2b, 0x0
0281:  0021  movlb   0x01
0282:  00b8  movwf   0x38
0283:  0008  return
0284:  082c  movf    0x2c, 0x0
0285:  0021  movlb   0x01
0286:  00b7  movwf   0x37
0287:  0020  movlb   0x00
0288:  082b  movf    0x2b, 0x0
0289:  0021  movlb   0x01
028a:  00b6  movwf   0x36
028b:  0008  return
028c:  22b4  call    0x02b4
028d:  3180  movlp   0x00
028e:  22c7  call    0x02c7
028f:  3180  movlp   0x00
0290:  22bf  call    0x02bf
0291:  3180  movlp   0x00
0292:  230f  call    0x030f
0293:  3180  movlp   0x00
0294:  22b0  call    0x02b0
0295:  3180  movlp   0x00
0296:  22ac  call    0x02ac
0297:  3180  movlp   0x00
0298:  22a3  call    0x02a3
0299:  3180  movlp   0x00
029a:  22bb  call    0x02bb
029b:  3180  movlp   0x00
029c:  22fd  call    0x02fd
029d:  3180  movlp   0x00
029e:  22f2  call    0x02f2
029f:  3180  movlp   0x00
02a0:  26e2  call    0x06e2
02a1:  3180  movlp   0x00
02a2:  2ed0  goto    0x06d0
02a3:  30d0  movlw   0xd0
02a4:  0021  movlb   0x01
02a5:  009e  movwf   0x1e
02a6:  019f  clrf    0x1f
02a7:  019b  clrf    0x1b
02a8:  019c  clrf    0x1c
02a9:  3009  movlw   0x09
02aa:  009d  movwf   0x1d
02ab:  0008  return
02ac:  3088  movlw   0x88
02ad:  0098  movwf   0x18
02ae:  0199  clrf    0x19
02af:  0008  return
02b0:  3088  movlw   0x88
02b1:  0022  movlb   0x02
02b2:  0097  movwf   0x17
02b3:  0008  return
02b4:  0024  movlb   0x04
02b5:  0194  clrf    0x14
02b6:  3026  movlw   0x26
02b7:  0495  iorwf   0x15, 0x1
02b8:  0196  clrf    0x16
02b9:  1295  bcf     0x15, 0x5
02ba:  0008  return
02bb:  30d2  movlw   0xd2
02bc:  002a  movlb   0x0a
02bd:  0091  movwf   0x11
02be:  0008  return
02bf:  3078  movlw   0x78
02c0:  0021  movlb   0x01
02c1:  0099  movwf   0x19
02c2:  019a  clrf    0x1a
02c3:  0198  clrf    0x18
02c4:  0022  movlb   0x02
02c5:  0196  clrf    0x16
02c6:  0008  return
02c7:  0022  movlb   0x02
02c8:  018c  clrf    0x0c
02c9:  018e  clrf    0x0e
02ca:  3017  movlw   0x17
02cb:  0021  movlb   0x01
02cc:  008c  movwf   0x0c
02cd:  301b  movlw   0x1b
02ce:  008e  movwf   0x0e
02cf:  300c  movlw   0x0c
02d0:  0023  movlb   0x03
02d1:  008e  movwf   0x0e
02d2:  3014  movlw   0x14
02d3:  008c  movwf   0x0c
02d4:  0024  movlb   0x04
02d5:  018c  clrf    0x0c
02d6:  018e  clrf    0x0e
02d7:  0021  movlb   0x01
02d8:  1795  bsf     0x15, 0x7
02d9:  0025  movlb   0x05
02da:  018c  clrf    0x0c
02db:  018e  clrf    0x0e
02dc:  3037  movlw   0x37
02dd:  0026  movlb   0x06
02de:  008c  movwf   0x0c
02df:  303f  movlw   0x3f
02e0:  008e  movwf   0x0e
02e1:  0027  movlb   0x07
02e2:  008c  movwf   0x0c
02e3:  008e  movwf   0x0e
02e4:  3010  movlw   0x10
02e5:  003d  movlb   0x1d
02e6:  00a0  movwf   0x20
02e7:  3011  movlw   0x11
02e8:  003c  movlb   0x1c
02e9:  00a1  movwf   0x21
02ea:  003d  movlb   0x1d
02eb:  00a1  movwf   0x21
02ec:  300e  movlw   0x0e
02ed:  00a5  movwf   0x25
02ee:  3010  movlw   0x10
02ef:  003c  movlb   0x1c
02f0:  00a0  movwf   0x20
02f1:  0008  return
02f2:  3080  movlw   0x80
02f3:  002c  movlb   0x0c
02f4:  0099  movwf   0x19
02f5:  30f9  movlw   0xf9
02f6:  0098  movwf   0x18
02f7:  30c0  movlw   0xc0
02f8:  0097  movwf   0x17
02f9:  30cf  movlw   0xcf
02fa:  0025  movlb   0x05
02fb:  059e  andwf   0x1e, 0x1
02fc:  0008  return
02fd:  30e9  movlw   0xe9
02fe:  0028  movlb   0x08
02ff:  0096  movwf   0x16
0300:  0195  clrf    0x15
0301:  0020  movlb   0x00
0302:  1092  bcf     0x12, 0x1
0303:  0021  movlb   0x01
0304:  1492  bsf     0x12, 0x1
0305:  30cd  movlw   0xcd
0306:  0020  movlb   0x00
0307:  00ab  movwf   0x2b
0308:  3007  movlw   0x07
0309:  00ac  movwf   0x2c
030a:  2320  call    0x0320
030b:  307f  movlw   0x7f
030c:  0028  movlb   0x08
030d:  0097  movwf   0x17
030e:  0008  return
030f:  301a  movlw   0x1a
0310:  0021  movlb   0x01
0311:  0097  movwf   0x17
0312:  0008  return
0313:  3046  movlw   0x46
0314:  0020  movlb   0x00
0315:  00ab  movwf   0x2b
0316:  3000  movlw   0x00
0317:  00ac  movwf   0x2c
0318:  2328  call    0x0328
0319:  3180  movlp   0x00
031a:  306c  movlw   0x6c
031b:  0020  movlb   0x00
031c:  00ab  movwf   0x2b
031d:  300e  movlw   0x0e
031e:  00ac  movwf   0x2c
031f:  2b20  goto    0x0320
0320:  082c  movf    0x2c, 0x0
0321:  0021  movlb   0x01
0322:  00ce  movwf   0x4e
0323:  0020  movlb   0x00
0324:  082b  movf    0x2b, 0x0
0325:  0021  movlb   0x01
0326:  00cd  movwf   0x4d
0327:  0008  return
0328:  082c  movf    0x2c, 0x0
0329:  0021  movlb   0x01
032a:  00cc  movwf   0x4c
032b:  0020  movlb   0x00
032c:  082b  movf    0x2b, 0x0
032d:  0021  movlb   0x01
032e:  00cb  movwf   0x4b
032f:  0008  return
0330:  00cf  movwf   0x4f
0331:  2365  call    0x0365
0332:  3180  movlp   0x00
0333:  0845  movf    0x45, 0x0
0334:  00cd  movwf   0x4d
0335:  0844  movf    0x44, 0x0
0336:  00cc  movwf   0x4c
0337:  084f  movf    0x4f, 0x0
0338:  00ce  movwf   0x4e
0339:  084d  movf    0x4d, 0x0
033a:  00ac  movwf   0x2c
033b:  084c  movf    0x4c, 0x0
033c:  00ab  movwf   0x2b
033d:  234f  call    0x034f
033e:  3180  movlp   0x00
033f:  3007  movlw   0x07
0340:  0020  movlb   0x00
0341:  00cb  movwf   0x4b
0342:  3017  movlw   0x17
0343:  00ca  movwf   0x4a
0344:  306a  movlw   0x6a
0345:  0b89  decfsz  0x09, 0x1
0346:  2b45  goto    0x0345
0347:  0bca  decfsz  0x4a, 0x1
0348:  2b45  goto    0x0345
0349:  0bcb  decfsz  0x4b, 0x1
034a:  2b45  goto    0x0345
034b:  0000  nop
034c:  0020  movlb   0x00
034d:  084e  movf    0x4e, 0x0
034e:  2eea  goto    0x06ea
034f:  082c  movf    0x2c, 0x0
0350:  00ff  movwf   0x7f
0351:  082b  movf    0x2b, 0x0
0352:  00fe  movwf   0x7e
0353:  36ff  lsrf    0x7f, 0x1
0354:  0cfe  rrf     0x7e, 0x1
0355:  36ff  lsrf    0x7f, 0x1
0356:  0cfe  rrf     0x7e, 0x1
0357:  087e  movf    0x7e, 0x0
0358:  002c  movlb   0x0c
0359:  0098  movwf   0x18
035a:  0020  movlb   0x00
035b:  082b  movf    0x2b, 0x0
035c:  3903  andlw   0x03
035d:  00ad  movwf   0x2d
035e:  0cad  rrf     0x2d, 0x1
035f:  0cad  rrf     0x2d, 0x1
0360:  0c2d  rrf     0x2d, 0x0
0361:  39c0  andlw   0xc0
0362:  002c  movlb   0x0c
0363:  0097  movwf   0x17
0364:  0008  return
0365:  00c9  movwf   0x49
0366:  30a7  movlw   0xa7
0367:  0249  subwf   0x49, 0x0
0368:  1c03  btfss   0x03, 0x0
0369:  2b6d  goto    0x036d
036a:  01c7  clrf    0x47
036b:  01c8  clrf    0x48
036c:  2b98  goto    0x0398
036d:  0849  movf    0x49, 0x0
036e:  1d03  btfss   0x03, 0x2
036f:  2b75  goto    0x0375
0370:  30e7  movlw   0xe7
0371:  00c7  movwf   0x47
0372:  3003  movlw   0x03
0373:  00c8  movwf   0x48
0374:  2b98  goto    0x0398
0375:  30a7  movlw   0xa7
0376:  00b7  movwf   0x37
0377:  01b8  clrf    0x38
0378:  01b9  clrf    0x39
0379:  01ba  clrf    0x3a
037a:  00c6  movwf   0x46
037b:  0849  movf    0x49, 0x0
037c:  0246  subwf   0x46, 0x0
037d:  00ab  movwf   0x2b
037e:  01ac  clrf    0x2c
037f:  1c03  btfss   0x03, 0x0
0380:  03ac  decf    0x2c, 0x1
0381:  3003  movlw   0x03
0382:  01ad  clrf    0x2d
0383:  01ae  clrf    0x2e
0384:  01b2  clrf    0x32
0385:  01b1  clrf    0x31
0386:  00b0  movwf   0x30
0387:  30e7  movlw   0xe7
0388:  00af  movwf   0x2f
0389:  239d  call    0x039d
038a:  3180  movlp   0x00
038b:  082e  movf    0x2e, 0x0
038c:  00be  movwf   0x3e
038d:  082d  movf    0x2d, 0x0
038e:  00bd  movwf   0x3d
038f:  082c  movf    0x2c, 0x0
0390:  00bc  movwf   0x3c
0391:  082b  movf    0x2b, 0x0
0392:  00bb  movwf   0x3b
0393:  2691  call    0x0691
0394:  0838  movf    0x38, 0x0
0395:  00c8  movwf   0x48
0396:  0837  movf    0x37, 0x0
0397:  00c7  movwf   0x47
0398:  0848  movf    0x48, 0x0
0399:  00c5  movwf   0x45
039a:  0847  movf    0x47, 0x0
039b:  00c4  movwf   0x44
039c:  0008  return
039d:  01b3  clrf    0x33
039e:  01b4  clrf    0x34
039f:  01b5  clrf    0x35
03a0:  01b6  clrf    0x36
03a1:  1c2b  btfss   0x2b, 0x0
03a2:  2bab  goto    0x03ab
03a3:  082f  movf    0x2f, 0x0
03a4:  07b3  addwf   0x33, 0x1
03a5:  0830  movf    0x30, 0x0
03a6:  3db4  addwfc  0x34, 0x1
03a7:  0831  movf    0x31, 0x0
03a8:  3db5  addwfc  0x35, 0x1
03a9:  0832  movf    0x32, 0x0
03aa:  3db6  addwfc  0x36, 0x1
03ab:  35af  lslf    0x2f, 0x1
03ac:  0db0  rlf     0x30, 0x1
03ad:  0db1  rlf     0x31, 0x1
03ae:  0db2  rlf     0x32, 0x1
03af:  36ae  lsrf    0x2e, 0x1
03b0:  0cad  rrf     0x2d, 0x1
03b1:  0cac  rrf     0x2c, 0x1
03b2:  0cab  rrf     0x2b, 0x1
03b3:  082e  movf    0x2e, 0x0
03b4:  042d  iorwf   0x2d, 0x0
03b5:  042c  iorwf   0x2c, 0x0
03b6:  042b  iorwf   0x2b, 0x0
03b7:  1d03  btfss   0x03, 0x2
03b8:  2ba1  goto    0x03a1
03b9:  0836  movf    0x36, 0x0
03ba:  00ae  movwf   0x2e
03bb:  0835  movf    0x35, 0x0
03bc:  00ad  movwf   0x2d
03bd:  0834  movf    0x34, 0x0
03be:  00ac  movwf   0x2c
03bf:  0833  movf    0x33, 0x0
03c0:  00ab  movwf   0x2b
03c1:  0008  return
03c2:  0008  return
03c3:  0020  movlb   0x00
03c4:  01e7  clrf    0x67
03c5:  0022  movlb   0x02
03c6:  128c  bcf     0x0c, 0x5
03c7:  0008  return
03c8:  0020  movlb   0x00
03c9:  30a0  movlw   0xa0
03ca:  01ea  clrf    0x6a
03cb:  01eb  clrf    0x6b
03cc:  01ec  clrf    0x6c
03cd:  01ed  clrf    0x6d
03ce:  2700  call    0x0700
03cf:  3180  movlp   0x00
03d0:  21b6  call    0x01b6
03d1:  3180  movlp   0x00
03d2:  3080  movlw   0x80
03d3:  2700  call    0x0700
03d4:  3180  movlp   0x00
03d5:  29b6  goto    0x01b6
03d6:  0008  return
03d7:  3002  movlw   0x02
03d8:  0020  movlb   0x00
03d9:  065e  xorwf   0x5e, 0x0
03da:  1d03  btfss   0x03, 0x2
03db:  0008  return
03dc:  2cec  goto    0x04ec
03dd:  3015  movlw   0x15
03de:  0020  movlb   0x00
03df:  2719  call    0x0719
03e0:  3180  movlp   0x00
03e1:  0020  movlb   0x00
03e2:  00bc  movwf   0x3c
03e3:  303a  movlw   0x3a
03e4:  00b4  movwf   0x34
03e5:  3000  movlw   0x00
03e6:  00b5  movwf   0x35
03e7:  3002  movlw   0x02
03e8:  00b6  movwf   0x36
03e9:  083c  movf    0x3c, 0x0
03ea:  2516  call    0x0516
03eb:  3180  movlp   0x00
03ec:  2d13  goto    0x0513
03ed:  3074  movlw   0x74
03ee:  0020  movlb   0x00
03ef:  2719  call    0x0719
03f0:  3180  movlp   0x00
03f1:  0020  movlb   0x00
03f2:  00bc  movwf   0x3c
03f3:  303a  movlw   0x3a
03f4:  00b4  movwf   0x34
03f5:  3000  movlw   0x00
03f6:  00b5  movwf   0x35
03f7:  3002  movlw   0x02
03f8:  00b6  movwf   0x36
03f9:  083c  movf    0x3c, 0x0
03fa:  2516  call    0x0516
03fb:  3180  movlp   0x00
03fc:  2d13  goto    0x0513
03fd:  0020  movlb   0x00
03fe:  0865  movf    0x65, 0x0
03ff:  2719  call    0x0719
0400:  3180  movlp   0x00
0401:  0020  movlb   0x00
0402:  00bc  movwf   0x3c
0403:  303a  movlw   0x3a
0404:  00b4  movwf   0x34
0405:  3000  movlw   0x00
0406:  00b5  movwf   0x35
0407:  3002  movlw   0x02
0408:  00b6  movwf   0x36
0409:  083c  movf    0x3c, 0x0
040a:  2516  call    0x0516
040b:  3180  movlp   0x00
040c:  2d13  goto    0x0513
040d:  0021  movlb   0x01
040e:  0833  movf    0x33, 0x0
040f:  0020  movlb   0x00
0410:  00bb  movwf   0x3b
0411:  0021  movlb   0x01
0412:  0832  movf    0x32, 0x0
0413:  0020  movlb   0x00
0414:  00ba  movwf   0x3a
0415:  0022  movlb   0x02
0416:  0823  movf    0x23, 0x0
0417:  0020  movlb   0x00
0418:  00bc  movwf   0x3c
0419:  303a  movlw   0x3a
041a:  00b4  movwf   0x34
041b:  3000  movlw   0x00
041c:  00b5  movwf   0x35
041d:  3002  movlw   0x02
041e:  00b6  movwf   0x36
041f:  083c  movf    0x3c, 0x0
0420:  2516  call    0x0516
0421:  3180  movlp   0x00
0422:  2d13  goto    0x0513
0423:  0020  movlb   0x00
0424:  0867  movf    0x67, 0x0
0425:  2719  call    0x0719
0426:  3180  movlp   0x00
0427:  0020  movlb   0x00
0428:  00bc  movwf   0x3c
0429:  303a  movlw   0x3a
042a:  00b4  movwf   0x34
042b:  3000  movlw   0x00
042c:  00b5  movwf   0x35
042d:  3002  movlw   0x02
042e:  00b6  movwf   0x36
042f:  083c  movf    0x3c, 0x0
0430:  2516  call    0x0516
0431:  3180  movlp   0x00
0432:  2d13  goto    0x0513
0433:  0824  movf    0x24, 0x0
0434:  0020  movlb   0x00
0435:  00d0  movwf   0x50
0436:  3080  movlw   0x80
0437:  01d1  clrf    0x51
0438:  07d0  addwf   0x50, 0x1
0439:  300f  movlw   0x0f
043a:  3dd1  addwfc  0x51, 0x1
043b:  0022  movlb   0x02
043c:  0825  movf    0x25, 0x0
043d:  0020  movlb   0x00
043e:  00d5  movwf   0x55
043f:  3000  movlw   0x00
0440:  01d6  clrf    0x56
0441:  0256  subwf   0x56, 0x0
0442:  3021  movlw   0x21
0443:  1903  btfsc   0x03, 0x2
0444:  0255  subwf   0x55, 0x0
0445:  1803  btfsc   0x03, 0x0
0446:  2d13  goto    0x0513
0447:  0851  movf    0x51, 0x0
0448:  00ac  movwf   0x2c
0449:  0850  movf    0x50, 0x0
044a:  00ab  movwf   0x2b
044b:  3025  movlw   0x25
044c:  00ad  movwf   0x2d
044d:  3001  movlw   0x01
044e:  00ae  movwf   0x2e
044f:  0855  movf    0x55, 0x0
0450:  00af  movwf   0x2f
0451:  218a  call    0x018a
0452:  3180  movlp   0x00
0453:  3024  movlw   0x24
0454:  00b4  movwf   0x34
0455:  3001  movlw   0x01
0456:  00b5  movwf   0x35
0457:  0855  movf    0x55, 0x0
0458:  3e01  addlw   0x01
0459:  00b6  movwf   0x36
045a:  0022  movlb   0x02
045b:  0823  movf    0x23, 0x0
045c:  2516  call    0x0516
045d:  3180  movlp   0x00
045e:  2d13  goto    0x0513
045f:  303b  movlw   0x3b
0460:  0020  movlb   0x00
0461:  00ba  movwf   0x3a
0462:  302b  movlw   0x2b
0463:  00bb  movwf   0x3b
0464:  0022  movlb   0x02
0465:  0823  movf    0x23, 0x0
0466:  0020  movlb   0x00
0467:  00bc  movwf   0x3c
0468:  303a  movlw   0x3a
0469:  00b4  movwf   0x34
046a:  3000  movlw   0x00
046b:  00b5  movwf   0x35
046c:  3002  movlw   0x02
046d:  00b6  movwf   0x36
046e:  083c  movf    0x3c, 0x0
046f:  2516  call    0x0516
0470:  3180  movlp   0x00
0471:  2d13  goto    0x0513
0472:  0020  movlb   0x00
0473:  0857  movf    0x57, 0x0
0474:  0759  addwf   0x59, 0x0
0475:  00ba  movwf   0x3a
0476:  0858  movf    0x58, 0x0
0477:  3d5a  addwfc  0x5a, 0x0
0478:  00bb  movwf   0x3b
0479:  0022  movlb   0x02
047a:  0823  movf    0x23, 0x0
047b:  0020  movlb   0x00
047c:  00bc  movwf   0x3c
047d:  303a  movlw   0x3a
047e:  00b4  movwf   0x34
047f:  3000  movlw   0x00
0480:  00b5  movwf   0x35
0481:  3002  movlw   0x02
0482:  00b6  movwf   0x36
0483:  083c  movf    0x3c, 0x0
0484:  2516  call    0x0516
0485:  3180  movlp   0x00
0486:  2d13  goto    0x0513
0487:  271e  call    0x071e
0488:  3180  movlp   0x00
0489:  0020  movlb   0x00
048a:  0864  movf    0x64, 0x0
048b:  2719  call    0x0719
048c:  3180  movlp   0x00
048d:  0020  movlb   0x00
048e:  00bc  movwf   0x3c
048f:  303a  movlw   0x3a
0490:  00b4  movwf   0x34
0491:  3000  movlw   0x00
0492:  00b5  movwf   0x35
0493:  3002  movlw   0x02
0494:  00b6  movwf   0x36
0495:  083c  movf    0x3c, 0x0
0496:  2516  call    0x0516
0497:  3180  movlp   0x00
0498:  2d13  goto    0x0513
0499:  271e  call    0x071e
049a:  3180  movlp   0x00
049b:  0022  movlb   0x02
049c:  0824  movf    0x24, 0x0
049d:  0020  movlb   0x00
049e:  00e3  movwf   0x63
049f:  2719  call    0x0719
04a0:  3180  movlp   0x00
04a1:  0020  movlb   0x00
04a2:  00bc  movwf   0x3c
04a3:  303a  movlw   0x3a
04a4:  00b4  movwf   0x34
04a5:  3000  movlw   0x00
04a6:  00b5  movwf   0x35
04a7:  3002  movlw   0x02
04a8:  00b6  movwf   0x36
04a9:  083c  movf    0x3c, 0x0
04aa:  2516  call    0x0516
04ab:  3180  movlp   0x00
04ac:  2d13  goto    0x0513
04ad:  0824  movf    0x24, 0x0
04ae:  256e  call    0x056e
04af:  3180  movlp   0x00
04b0:  0022  movlb   0x02
04b1:  0824  movf    0x24, 0x0
04b2:  0020  movlb   0x00
04b3:  2719  call    0x0719
04b4:  3180  movlp   0x00
04b5:  0020  movlb   0x00
04b6:  00bc  movwf   0x3c
04b7:  303a  movlw   0x3a
04b8:  00b4  movwf   0x34
04b9:  3000  movlw   0x00
04ba:  00b5  movwf   0x35
04bb:  3002  movlw   0x02
04bc:  00b6  movwf   0x36
04bd:  083c  movf    0x3c, 0x0
04be:  2516  call    0x0516
04bf:  3180  movlp   0x00
04c0:  2d13  goto    0x0513
04c1:  0824  movf    0x24, 0x0
04c2:  0020  movlb   0x00
04c3:  00d2  movwf   0x52
04c4:  3080  movlw   0x80
04c5:  01d3  clrf    0x53
04c6:  07d2  addwf   0x52, 0x1
04c7:  300f  movlw   0x0f
04c8:  3dd3  addwfc  0x53, 0x1
04c9:  0022  movlb   0x02
04ca:  0822  movf    0x22, 0x0
04cb:  3efb  addlw   0xfb
04cc:  0020  movlb   0x00
04cd:  00d4  movwf   0x54
04ce:  3021  movlw   0x21
04cf:  0254  subwf   0x54, 0x0
04d0:  1803  btfsc   0x03, 0x0
04d1:  2d13  goto    0x0513
04d2:  0853  movf    0x53, 0x0
04d3:  00b7  movwf   0x37
04d4:  0852  movf    0x52, 0x0
04d5:  00b6  movwf   0x36
04d6:  3025  movlw   0x25
04d7:  00b8  movwf   0x38
04d8:  3001  movlw   0x01
04d9:  00b9  movwf   0x39
04da:  0854  movf    0x54, 0x0
04db:  00ba  movwf   0x3a
04dc:  21b6  call    0x01b6
04dd:  3180  movlp   0x00
04de:  0022  movlb   0x02
04df:  00a5  movwf   0x25
04e0:  3024  movlw   0x24
04e1:  0020  movlb   0x00
04e2:  00b4  movwf   0x34
04e3:  3001  movlw   0x01
04e4:  00b5  movwf   0x35
04e5:  3002  movlw   0x02
04e6:  00b6  movwf   0x36
04e7:  0022  movlb   0x02
04e8:  0823  movf    0x23, 0x0
04e9:  2516  call    0x0516
04ea:  3180  movlp   0x00
04eb:  2d13  goto    0x0513
04ec:  0022  movlb   0x02
04ed:  0823  movf    0x23, 0x0
04ee:  3a01  xorlw   0x01
04ef:  1903  btfsc   0x03, 0x2
04f0:  2bdd  goto    0x03dd
04f1:  3a03  xorlw   0x03
04f2:  1903  btfsc   0x03, 0x2
04f3:  2bed  goto    0x03ed
04f4:  3a01  xorlw   0x01
04f5:  1903  btfsc   0x03, 0x2
04f6:  2bfd  goto    0x03fd
04f7:  3a07  xorlw   0x07
04f8:  1903  btfsc   0x03, 0x2
04f9:  2c0d  goto    0x040d
04fa:  3a01  xorlw   0x01
04fb:  1903  btfsc   0x03, 0x2
04fc:  2c23  goto    0x0423
04fd:  3a03  xorlw   0x03
04fe:  1903  btfsc   0x03, 0x2
04ff:  2c33  goto    0x0433
0500:  3a01  xorlw   0x01
0501:  1903  btfsc   0x03, 0x2
0502:  2c5f  goto    0x045f
0503:  3a0e  xorlw   0x0e
0504:  1903  btfsc   0x03, 0x2
0505:  2c72  goto    0x0472
0506:  3a03  xorlw   0x03
0507:  1903  btfsc   0x03, 0x2
0508:  2c87  goto    0x0487
0509:  3a8b  xorlw   0x8b
050a:  1903  btfsc   0x03, 0x2
050b:  2c99  goto    0x0499
050c:  3a02  xorlw   0x02
050d:  1903  btfsc   0x03, 0x2
050e:  2cad  goto    0x04ad
050f:  3a05  xorlw   0x05
0510:  1903  btfsc   0x03, 0x2
0511:  2cc1  goto    0x04c1
0512:  2d13  goto    0x0513
0513:  0020  movlb   0x00
0514:  01de  clrf    0x5e
0515:  0008  return
0516:  0020  movlb   0x00
0517:  00b7  movwf   0x37
0518:  3055  movlw   0x55
0519:  0022  movlb   0x02
051a:  00a0  movwf   0x20
051b:  30aa  movlw   0xaa
051c:  00a1  movwf   0x21
051d:  0020  movlb   0x00
051e:  0836  movf    0x36, 0x0
051f:  3e04  addlw   0x04
0520:  0022  movlb   0x02
0521:  00a2  movwf   0x22
0522:  0020  movlb   0x00
0523:  0837  movf    0x37, 0x0
0524:  0022  movlb   0x02
0525:  00a3  movwf   0x23
0526:  0020  movlb   0x00
0527:  0835  movf    0x35, 0x0
0528:  00ac  movwf   0x2c
0529:  0834  movf    0x34, 0x0
052a:  00ab  movwf   0x2b
052b:  0836  movf    0x36, 0x0
052c:  00ad  movwf   0x2d
052d:  3024  movlw   0x24
052e:  01ae  clrf    0x2e
052f:  254d  call    0x054d
0530:  318e  movlp   0x0e
0531:  2667  call    0x0667
0532:  3180  movlp   0x00
0533:  259e  call    0x059e
0534:  0874  movf    0x74, 0x0
0535:  0020  movlb   0x00
0536:  00b8  movwf   0x38
0537:  0875  movf    0x75, 0x0
0538:  00b9  movwf   0x39
0539:  0836  movf    0x36, 0x0
053a:  3e24  addlw   0x24
053b:  0084  movwf   0x04
053c:  3001  movlw   0x01
053d:  0085  movwf   0x05
053e:  0838  movf    0x38, 0x0
053f:  0080  movwf   0x00
0540:  0836  movf    0x36, 0x0
0541:  3e25  addlw   0x25
0542:  0084  movwf   0x04
0543:  0839  movf    0x39, 0x0
0544:  0080  movwf   0x00
0545:  0836  movf    0x36, 0x0
0546:  3e06  addlw   0x06
0547:  00e1  movwf   0x61
0548:  01e0  clrf    0x60
0549:  01dd  clrf    0x5d
054a:  0021  movlb   0x01
054b:  01bf  clrf    0x3f
054c:  0008  return
054d:  00b2  movwf   0x32
054e:  082c  movf    0x2c, 0x0
054f:  00b0  movwf   0x30
0550:  082b  movf    0x2b, 0x0
0551:  00af  movwf   0x2f
0552:  0832  movf    0x32, 0x0
0553:  00b3  movwf   0x33
0554:  3001  movlw   0x01
0555:  02ad  subwf   0x2d, 0x1
0556:  3000  movlw   0x00
0557:  3bae  subwfb  0x2e, 0x1
0558:  0f2d  incfsz  0x2d, 0x0
0559:  2d5d  goto    0x055d
055a:  0a2e  incf    0x2e, 0x0
055b:  1903  btfsc   0x03, 0x2
055c:  0008  return
055d:  082f  movf    0x2f, 0x0
055e:  0084  movwf   0x04
055f:  0830  movf    0x30, 0x0
0560:  0085  movwf   0x05
0561:  0800  movf    0x00, 0x0
0562:  00b1  movwf   0x31
0563:  0aaf  incf    0x2f, 0x1
0564:  1903  btfsc   0x03, 0x2
0565:  0ab0  incf    0x30, 0x1
0566:  0833  movf    0x33, 0x0
0567:  0084  movwf   0x04
0568:  3001  movlw   0x01
0569:  0085  movwf   0x05
056a:  0831  movf    0x31, 0x0
056b:  0080  movwf   0x00
056c:  0ab3  incf    0x33, 0x1
056d:  2d54  goto    0x0554
056e:  0020  movlb   0x00
056f:  00ce  movwf   0x4e
0570:  2365  call    0x0365
0571:  3180  movlp   0x00
0572:  0845  movf    0x45, 0x0
0573:  00cd  movwf   0x4d
0574:  0844  movf    0x44, 0x0
0575:  00cc  movwf   0x4c
0576:  084e  movf    0x4e, 0x0
0577:  00cf  movwf   0x4f
0578:  0265  subwf   0x65, 0x0
0579:  1c03  btfss   0x03, 0x0
057a:  2d92  goto    0x0592
057b:  084d  movf    0x4d, 0x0
057c:  00ac  movwf   0x2c
057d:  084c  movf    0x4c, 0x0
057e:  00ab  movwf   0x2b
057f:  234f  call    0x034f
0580:  3180  movlp   0x00
0581:  3007  movlw   0x07
0582:  0020  movlb   0x00
0583:  00cb  movwf   0x4b
0584:  3017  movlw   0x17
0585:  00ca  movwf   0x4a
0586:  306a  movlw   0x6a
0587:  0b89  decfsz  0x09, 0x1
0588:  2d87  goto    0x0587
0589:  0bca  decfsz  0x4a, 0x1
058a:  2d87  goto    0x0587
058b:  0bcb  decfsz  0x4b, 0x1
058c:  2d87  goto    0x0587
058d:  0000  nop
058e:  0020  movlb   0x00
058f:  084f  movf    0x4f, 0x0
0590:  00db  movwf   0x5b
0591:  0008  return
0592:  084f  movf    0x4f, 0x0
0593:  00db  movwf   0x5b
0594:  084d  movf    0x4d, 0x0
0595:  0021  movlb   0x01
0596:  00d1  movwf   0x51
0597:  0020  movlb   0x00
0598:  084c  movf    0x4c, 0x0
0599:  0021  movlb   0x01
059a:  00d0  movwf   0x50
059b:  01bd  clrf    0x3d
059c:  0abd  incf    0x3d, 0x1
059d:  0008  return
059e:  3144  addfsr  6, .4
059f:  3ffc  movwi   -.4[1]
05a0:  3000  movlw   0x00
05a1:  3ffd  movwi   -.3[1]
05a2:  3ffe  movwi   -.2[1]
05a3:  3fff  movwi   -.1[1]
05a4:  3f7f  moviw   -.1[1]
05a5:  00ff  movwf   0x7f
05a6:  3f7b  moviw   -.5[1]
05a7:  027f  subwf   0x7f, 0x0
05a8:  1803  btfsc   0x03, 0x0
05a9:  2dbf  goto    0x05bf
05aa:  3f7f  moviw   -.1[1]
05ab:  00ff  movwf   0x7f
05ac:  3f7c  moviw   -.4[1]
05ad:  07ff  addwf   0x7f, 0x1
05ae:  087f  movf    0x7f, 0x0
05af:  0084  movwf   0x04
05b0:  3001  movlw   0x01
05b1:  0085  movwf   0x05
05b2:  0800  movf    0x00, 0x0
05b3:  00f4  movwf   0x74
05b4:  3f7d  moviw   -.3[1]
05b5:  0774  addwf   0x74, 0x0
05b6:  3ffd  movwi   -.3[1]
05b7:  01f4  clrf    0x74
05b8:  3f7e  moviw   -.2[1]
05b9:  3d74  addwfc  0x74, 0x0
05ba:  3ffe  movwi   -.2[1]
05bb:  3f7f  moviw   -.1[1]
05bc:  3e01  addlw   0x01
05bd:  3fff  movwi   -.1[1]
05be:  2da4  goto    0x05a4
05bf:  3f7d  moviw   -.3[1]
05c0:  00f4  movwf   0x74
05c1:  3f7e  moviw   -.2[1]
05c2:  00f5  movwf   0x75
05c3:  317b  addfsr  6, -.5
05c4:  0008  return
05c5:  0020  movlb   0x00
05c6:  1e0e  btfss   0x0e, 0x4
05c7:  2dcb  goto    0x05cb
05c8:  0021  movlb   0x01
05c9:  01bc  clrf    0x3c
05ca:  2deb  goto    0x05eb
05cb:  0867  movf    0x67, 0x0
05cc:  1903  btfsc   0x03, 0x2
05cd:  2ddd  goto    0x05dd
05ce:  085c  movf    0x5c, 0x0
05cf:  1903  btfsc   0x03, 0x2
05d0:  2dd3  goto    0x05d3
05d1:  0021  movlb   0x01
05d2:  01bc  clrf    0x3c
05d3:  0020  movlb   0x00
05d4:  0863  movf    0x63, 0x0
05d5:  1903  btfsc   0x03, 0x2
05d6:  2deb  goto    0x05eb
05d7:  0021  movlb   0x01
05d8:  0852  movf    0x52, 0x0
05d9:  0453  iorwf   0x53, 0x0
05da:  1903  btfsc   0x03, 0x2
05db:  2dc8  goto    0x05c8
05dc:  2deb  goto    0x05eb
05dd:  085c  movf    0x5c, 0x0
05de:  1d03  btfss   0x03, 0x2
05df:  2deb  goto    0x05eb
05e0:  0863  movf    0x63, 0x0
05e1:  1903  btfsc   0x03, 0x2
05e2:  2de8  goto    0x05e8
05e3:  0021  movlb   0x01
05e4:  0852  movf    0x52, 0x0
05e5:  0453  iorwf   0x53, 0x0
05e6:  1903  btfsc   0x03, 0x2
05e7:  2deb  goto    0x05eb
05e8:  0021  movlb   0x01
05e9:  01bc  clrf    0x3c
05ea:  0abc  incf    0x3c, 0x1
05eb:  0021  movlb   0x01
05ec:  083c  movf    0x3c, 0x0
05ed:  1903  btfsc   0x03, 0x2
05ee:  2df2  goto    0x05f2
05ef:  2615  call    0x0615
05f0:  3180  movlp   0x00
05f1:  2df4  goto    0x05f4
05f2:  23c3  call    0x03c3
05f3:  3180  movlp   0x00
05f4:  0021  movlb   0x01
05f5:  083d  movf    0x3d, 0x0
05f6:  1903  btfsc   0x03, 0x2
05f7:  0008  return
05f8:  0020  movlb   0x00
05f9:  0865  movf    0x65, 0x0
05fa:  065b  xorwf   0x5b, 0x0
05fb:  1d03  btfss   0x03, 0x2
05fc:  0008  return
05fd:  3005  movlw   0x05
05fe:  0020  movlb   0x00
05ff:  00af  movwf   0x2f
0600:  300f  movlw   0x0f
0601:  00ae  movwf   0x2e
0602:  30f1  movlw   0xf1
0603:  0b89  decfsz  0x09, 0x1
0604:  2e03  goto    0x0603
0605:  0bae  decfsz  0x2e, 0x1
0606:  2e03  goto    0x0603
0607:  0baf  decfsz  0x2f, 0x1
0608:  2e03  goto    0x0603
0609:  0021  movlb   0x01
060a:  0851  movf    0x51, 0x0
060b:  0020  movlb   0x00
060c:  00ac  movwf   0x2c
060d:  0021  movlb   0x01
060e:  0850  movf    0x50, 0x0
060f:  0020  movlb   0x00
0610:  00ab  movwf   0x2b
0611:  234f  call    0x034f
0612:  0021  movlb   0x01
0613:  01bd  clrf    0x3d
0614:  0008  return
0615:  0022  movlb   0x02
0616:  168c  bsf     0x0c, 0x5
0617:  0020  movlb   0x00
0618:  01e7  clrf    0x67
0619:  0ae7  incf    0x67, 0x1
061a:  0008  return
061b:  30ff  movlw   0xff
061c:  00b3  movwf   0x33
061d:  300f  movlw   0x0f
061e:  00b4  movwf   0x34
061f:  301f  movlw   0x1f
0620:  06b3  xorwf   0x33, 0x1
0621:  082e  movf    0x2e, 0x0
0622:  05b3  andwf   0x33, 0x1
0623:  082f  movf    0x2f, 0x0
0624:  05b4  andwf   0x34, 0x1
0625:  3000  movlw   0x00
0626:  1b8b  btfsc   0x0b, 0x7
0627:  3001  movlw   0x01
0628:  00b2  movwf   0x32
0629:  0834  movf    0x34, 0x0
062a:  062f  xorwf   0x2f, 0x0
062b:  1d03  btfss   0x03, 0x2
062c:  2e2f  goto    0x062f
062d:  0833  movf    0x33, 0x0
062e:  062e  xorwf   0x2e, 0x0
062f:  1d03  btfss   0x03, 0x2
0630:  34ff  retlw   0xff
0631:  138b  bcf     0x0b, 0x7
0632:  082f  movf    0x2f, 0x0
0633:  00ac  movwf   0x2c
0634:  082e  movf    0x2e, 0x0
0635:  00ab  movwf   0x2b
0636:  2674  call    0x0674
0637:  3180  movlp   0x00
0638:  1315  bcf     0x15, 0x6
0639:  1515  bsf     0x15, 0x2
063a:  1695  bsf     0x15, 0x5
063b:  0020  movlb   0x00
063c:  01b5  clrf    0x35
063d:  082f  movf    0x2f, 0x0
063e:  0023  movlb   0x03
063f:  0092  movwf   0x12
0640:  0020  movlb   0x00
0641:  082e  movf    0x2e, 0x0
0642:  0023  movlb   0x03
0643:  0091  movwf   0x11
0644:  0020  movlb   0x00
0645:  3535  lslf    0x35, 0x0
0646:  0730  addwf   0x30, 0x0
0647:  00b1  movwf   0x31
0648:  0084  movwf   0x04
0649:  3002  movlw   0x02
064a:  0085  movwf   0x05
064b:  3f00  moviw   .0[0]
064c:  0023  movlb   0x03
064d:  0093  movwf   0x13
064e:  3f01  moviw   .1[0]
064f:  0094  movwf   0x14
0650:  301f  movlw   0x1f
0651:  0020  movlb   0x00
0652:  0635  xorwf   0x35, 0x0
0653:  1d03  btfss   0x03, 0x2
0654:  2e57  goto    0x0657
0655:  0023  movlb   0x03
0656:  1295  bcf     0x15, 0x5
0657:  3055  movlw   0x55
0658:  0023  movlb   0x03
0659:  0096  movwf   0x16
065a:  30aa  movlw   0xaa
065b:  0096  movwf   0x16
065c:  1495  bsf     0x15, 0x1
065d:  0000  nop
065e:  0000  nop
065f:  0020  movlb   0x00
0660:  0aae  incf    0x2e, 0x1
0661:  1903  btfsc   0x03, 0x2
0662:  0aaf  incf    0x2f, 0x1
0663:  3020  movlw   0x20
0664:  0ab5  incf    0x35, 0x1
0665:  0235  subwf   0x35, 0x0
0666:  1c03  btfss   0x03, 0x0
0667:  2e3d  goto    0x063d
0668:  0023  movlb   0x03
0669:  1115  bcf     0x15, 0x2
066a:  0020  movlb   0x00
066b:  0c32  rrf     0x32, 0x0
066c:  2713  call    0x0713
066d:  0c15  rrf     0x15, 0x0
066e:  0020  movlb   0x00
066f:  00b1  movwf   0x31
0670:  0cb1  rrf     0x31, 0x1
0671:  0c31  rrf     0x31, 0x0
0672:  3901  andlw   0x01
0673:  0008  return
0674:  3000  movlw   0x00
0675:  1b8b  btfsc   0x0b, 0x7
0676:  3001  movlw   0x01
0677:  00ad  movwf   0x2d
0678:  138b  bcf     0x0b, 0x7
0679:  082c  movf    0x2c, 0x0
067a:  0023  movlb   0x03
067b:  0092  movwf   0x12
067c:  0020  movlb   0x00
067d:  082b  movf    0x2b, 0x0
067e:  0023  movlb   0x03
067f:  0091  movwf   0x11
0680:  1315  bcf     0x15, 0x6
0681:  1615  bsf     0x15, 0x4
0682:  1515  bsf     0x15, 0x2
0683:  3055  movlw   0x55
0684:  0096  movwf   0x16
0685:  30aa  movlw   0xaa
0686:  0096  movwf   0x16
0687:  1495  bsf     0x15, 0x1
0688:  0000  nop
0689:  0000  nop
068a:  0023  movlb   0x03
068b:  1115  bcf     0x15, 0x2
068c:  0020  movlb   0x00
068d:  0c2d  rrf     0x2d, 0x0
068e:  2713  call    0x0713
068f:  0815  movf    0x15, 0x0
0690:  0008  return
0691:  01bf  clrf    0x3f
0692:  01c0  clrf    0x40
0693:  01c1  clrf    0x41
0694:  01c2  clrf    0x42
0695:  083a  movf    0x3a, 0x0
0696:  0439  iorwf   0x39, 0x0
0697:  0438  iorwf   0x38, 0x0
0698:  0437  iorwf   0x37, 0x0
0699:  1903  btfsc   0x03, 0x2
069a:  2ec7  goto    0x06c7
069b:  01c3  clrf    0x43
069c:  0ac3  incf    0x43, 0x1
069d:  1bba  btfsc   0x3a, 0x7
069e:  2ea4  goto    0x06a4
069f:  35b7  lslf    0x37, 0x1
06a0:  0db8  rlf     0x38, 0x1
06a1:  0db9  rlf     0x39, 0x1
06a2:  0dba  rlf     0x3a, 0x1
06a3:  2e9c  goto    0x069c
06a4:  35bf  lslf    0x3f, 0x1
06a5:  0dc0  rlf     0x40, 0x1
06a6:  0dc1  rlf     0x41, 0x1
06a7:  0dc2  rlf     0x42, 0x1
06a8:  083a  movf    0x3a, 0x0
06a9:  023e  subwf   0x3e, 0x0
06aa:  1d03  btfss   0x03, 0x2
06ab:  2eb6  goto    0x06b6
06ac:  0839  movf    0x39, 0x0
06ad:  023d  subwf   0x3d, 0x0
06ae:  1d03  btfss   0x03, 0x2
06af:  2eb6  goto    0x06b6
06b0:  0838  movf    0x38, 0x0
06b1:  023c  subwf   0x3c, 0x0
06b2:  1d03  btfss   0x03, 0x2
06b3:  2eb6  goto    0x06b6
06b4:  0837  movf    0x37, 0x0
06b5:  023b  subwf   0x3b, 0x0
06b6:  1c03  btfss   0x03, 0x0
06b7:  2ec1  goto    0x06c1
06b8:  0837  movf    0x37, 0x0
06b9:  02bb  subwf   0x3b, 0x1
06ba:  0838  movf    0x38, 0x0
06bb:  3bbc  subwfb  0x3c, 0x1
06bc:  0839  movf    0x39, 0x0
06bd:  3bbd  subwfb  0x3d, 0x1
06be:  083a  movf    0x3a, 0x0
06bf:  3bbe  subwfb  0x3e, 0x1
06c0:  143f  bsf     0x3f, 0x0
06c1:  36ba  lsrf    0x3a, 0x1
06c2:  0cb9  rrf     0x39, 0x1
06c3:  0cb8  rrf     0x38, 0x1
06c4:  0cb7  rrf     0x37, 0x1
06c5:  0bc3  decfsz  0x43, 0x1
06c6:  2ea4  goto    0x06a4
06c7:  0842  movf    0x42, 0x0
06c8:  00ba  movwf   0x3a
06c9:  0841  movf    0x41, 0x0
06ca:  00b9  movwf   0x39
06cb:  0840  movf    0x40, 0x0
06cc:  00b8  movwf   0x38
06cd:  083f  movf    0x3f, 0x0
06ce:  00b7  movwf   0x37
06cf:  0008  return
06d0:  0021  movlb   0x01
06d1:  0815  movf    0x15, 0x0
06d2:  39c0  andlw   0xc0
06d3:  3817  iorlw   0x17
06d4:  0095  movwf   0x15
06d5:  30b2  movlw   0xb2
06d6:  0020  movlb   0x00
06d7:  0095  movwf   0x15
06d8:  0021  movlb   0x01
06d9:  00cf  movwf   0x4f
06da:  110b  bcf     0x0b, 0x2
06db:  168b  bsf     0x0b, 0x5
06dc:  30ce  movlw   0xce
06dd:  0020  movlb   0x00
06de:  00ab  movwf   0x2b
06df:  3007  movlw   0x07
06e0:  00ac  movwf   0x2c
06e1:  2b28  goto    0x0328
06e2:  30f9  movlw   0xf9
06e3:  0020  movlb   0x00
06e4:  009b  movwf   0x1b
06e5:  019a  clrf    0x1a
06e6:  1091  bcf     0x11, 0x1
06e7:  3006  movlw   0x06
06e8:  009c  movwf   0x1c
06e9:  0008  return
06ea:  3141  addfsr  6, .1
06eb:  3fff  movwi   -.1[1]
06ec:  3f7f  moviw   -.1[1]
06ed:  26f9  call    0x06f9
06ee:  3f7f  moviw   -.1[1]
06ef:  0020  movlb   0x00
06f0:  00e5  movwf   0x65
06f1:  0021  movlb   0x01
06f2:  30ff  movlw   0xff
06f3:  01a8  clrf    0x28
06f4:  01a9  clrf    0x29
06f5:  00aa  movwf   0x2a
06f6:  00ab  movwf   0x2b
06f7:  317f  addfsr  6, -.1
06f8:  0008  return
06f9:  3141  addfsr  6, .1
06fa:  3fff  movwi   -.1[1]
06fb:  3f7f  moviw   -.1[1]
06fc:  0022  movlb   0x02
06fd:  0099  movwf   0x19
06fe:  317f  addfsr  6, -.1
06ff:  0008  return
0700:  00b6  movwf   0x36
0701:  300f  movlw   0x0f
0702:  00b7  movwf   0x37
0703:  306a  movlw   0x6a
0704:  00b8  movwf   0x38
0705:  3000  movlw   0x00
0706:  00b9  movwf   0x39
0707:  3004  movlw   0x04
0708:  00ba  movwf   0x3a
0709:  0008  return
070a:  0845  movf    0x45, 0x0
070b:  00ed  movwf   0x6d
070c:  0844  movf    0x44, 0x0
070d:  00ec  movwf   0x6c
070e:  0843  movf    0x43, 0x0
070f:  00eb  movwf   0x6b
0710:  0842  movf    0x42, 0x0
0711:  00ea  movwf   0x6a
0712:  0008  return
0713:  1c03  btfss   0x03, 0x0
0714:  138b  bcf     0x0b, 0x7
0715:  1803  btfsc   0x03, 0x0
0716:  178b  bsf     0x0b, 0x7
0717:  0023  movlb   0x03
0718:  0008  return
0719:  00ba  movwf   0x3a
071a:  01bb  clrf    0x3b
071b:  0022  movlb   0x02
071c:  0823  movf    0x23, 0x0
071d:  0008  return
071e:  30e8  movlw   0xe8
071f:  0021  movlb   0x01
0720:  00d2  movwf   0x52
0721:  3003  movlw   0x03
0722:  00d3  movwf   0x53
0723:  0008  return
0724:  0020  movlb   0x00
0725:  1191  bcf     0x11, 0x3
0726:  1003  bcf     0x03, 0x0
0727:  0024  movlb   0x04
0728:  1e94  btfss   0x14, 0x5
0729:  1403  bsf     0x03, 0x0
072a:  3000  movlw   0x00
072b:  3d09  addwfc  0x09, 0x0
072c:  3a00  xorlw   0x00
072d:  1903  btfsc   0x03, 0x2
072e:  2f39  goto    0x0739
072f:  0c14  rrf     0x14, 0x0
0730:  0c89  rrf     0x09, 0x1
0731:  3901  andlw   0x01
0732:  3a00  xorlw   0x00
0733:  1903  btfsc   0x03, 0x2
0734:  2f37  goto    0x0737
0735:  3001  movlw   0x01
0736:  2f42  goto    0x0742
0737:  3002  movlw   0x02
0738:  2f42  goto    0x0742
0739:  0c14  rrf     0x14, 0x0
073a:  0c89  rrf     0x09, 0x1
073b:  3901  andlw   0x01
073c:  3a00  xorlw   0x00
073d:  1903  btfsc   0x03, 0x2
073e:  2f41  goto    0x0741
073f:  3003  movlw   0x03
0740:  2f42  goto    0x0742
0741:  3004  movlw   0x04
0742:  0020  movlb   0x00
0743:  00e8  movwf   0x68
0744:  2f66  goto    0x0766
0745:  2777  call    0x0777
0746:  3187  movlp   0x07
0747:  1003  bcf     0x03, 0x0
0748:  0024  movlb   0x04
0749:  1c14  btfss   0x14, 0x0
074a:  1403  bsf     0x03, 0x0
074b:  3000  movlw   0x00
074c:  3d09  addwfc  0x09, 0x0
074d:  3a00  xorlw   0x00
074e:  1903  btfsc   0x03, 0x2
074f:  2f74  goto    0x0774
0750:  278d  call    0x078d
0751:  3187  movlp   0x07
0752:  2f74  goto    0x0774
0753:  2777  call    0x0777
0754:  3187  movlp   0x07
0755:  2f74  goto    0x0774
0756:  1003  bcf     0x03, 0x0
0757:  0024  movlb   0x04
0758:  1c14  btfss   0x14, 0x0
0759:  1403  bsf     0x03, 0x0
075a:  3000  movlw   0x00
075b:  3d09  addwfc  0x09, 0x0
075c:  2f4d  goto    0x074d
075d:  0024  movlb   0x04
075e:  0814  movf    0x14, 0x0
075f:  3901  andlw   0x01
0760:  3a00  xorlw   0x00
0761:  1903  btfsc   0x03, 0x2
0762:  2f74  goto    0x0774
0763:  2782  call    0x0782
0764:  3187  movlp   0x07
0765:  2f74  goto    0x0774
0766:  0868  movf    0x68, 0x0
0767:  3a01  xorlw   0x01
0768:  1903  btfsc   0x03, 0x2
0769:  2f45  goto    0x0745
076a:  3a03  xorlw   0x03
076b:  1903  btfsc   0x03, 0x2
076c:  2f53  goto    0x0753
076d:  3a01  xorlw   0x01
076e:  1903  btfsc   0x03, 0x2
076f:  2f56  goto    0x0756
0770:  3a07  xorlw   0x07
0771:  1903  btfsc   0x03, 0x2
0772:  2f5d  goto    0x075d
0773:  2f74  goto    0x0774
0774:  0024  movlb   0x04
0775:  1615  bsf     0x15, 0x4
0776:  0008  return
0777:  0021  movlb   0x01
0778:  0834  movf    0x34, 0x0
0779:  0435  iorwf   0x35, 0x0
077a:  1903  btfsc   0x03, 0x2
077b:  0008  return
077c:  0835  movf    0x35, 0x0
077d:  008a  movwf   0x0a
077e:  0834  movf    0x34, 0x0
077f:  000a  callw
0780:  3187  movlp   0x07
0781:  0008  return
0782:  0021  movlb   0x01
0783:  0838  movf    0x38, 0x0
0784:  0439  iorwf   0x39, 0x0
0785:  1903  btfsc   0x03, 0x2
0786:  0008  return
0787:  0839  movf    0x39, 0x0
0788:  008a  movwf   0x0a
0789:  0838  movf    0x38, 0x0
078a:  000a  callw
078b:  3187  movlp   0x07
078c:  0008  return
078d:  0021  movlb   0x01
078e:  0836  movf    0x36, 0x0
078f:  0437  iorwf   0x37, 0x0
0790:  1903  btfsc   0x03, 0x2
0791:  0008  return
0792:  0837  movf    0x37, 0x0
0793:  008a  movwf   0x0a
0794:  0836  movf    0x36, 0x0
0795:  000a  callw
0796:  3187  movlp   0x07
0797:  0008  return
0798:  110b  bcf     0x0b, 0x2
0799:  0021  movlb   0x01
079a:  084f  movf    0x4f, 0x0
079b:  0020  movlb   0x00
079c:  0095  movwf   0x15
079d:  2f9e  goto    0x079e
079e:  0021  movlb   0x01
079f:  084b  movf    0x4b, 0x0
07a0:  044c  iorwf   0x4c, 0x0
07a1:  1903  btfsc   0x03, 0x2
07a2:  0008  return
07a3:  084c  movf    0x4c, 0x0
07a4:  008a  movwf   0x0a
07a5:  084b  movf    0x4b, 0x0
07a6:  000a  callw
07a7:  3187  movlp   0x07
07a8:  0008  return
07a9:  1092  bcf     0x12, 0x1
07aa:  2fab  goto    0x07ab
07ab:  0021  movlb   0x01
07ac:  084d  movf    0x4d, 0x0
07ad:  044e  iorwf   0x4e, 0x0
07ae:  1903  btfsc   0x03, 0x2
07af:  0008  return
07b0:  084e  movf    0x4e, 0x0
07b1:  008a  movwf   0x0a
07b2:  084d  movf    0x4d, 0x0
07b3:  000a  callw
07b4:  3187  movlp   0x07
07b5:  0008  return
07b6:  0020  movlb   0x00
07b7:  0869  movf    0x69, 0x0
07b8:  00f0  movwf   0x70
07b9:  0870  movf    0x70, 0x0
07ba:  0024  movlb   0x04
07bb:  0091  movwf   0x11
07bc:  0008  return
07bd:  0064  clrwdt
07be:  0180  clrf    0x00
07bf:  3101  addfsr  4, .1
07c0:  0b89  decfsz  0x09, 0x1
07c1:  2fbe  goto    0x07be
07c2:  3400  retlw   0x00
07c3:  0024  movlb   0x04
07c4:  0811  movf    0x11, 0x0
07c5:  0021  movlb   0x01
07c6:  00c1  movwf   0x41
07c7:  0008  return
07c8:  0024  movlb   0x04
07c9:  0811  movf    0x11, 0x0
07ca:  0021  movlb   0x01
07cb:  00c0  movwf   0x40
07cc:  0008  return
07cd:  0008  return
07ce:  0008  return
07cf:  3fff  movwi   -.1[1]
07d0:  3fff  movwi   -.1[1]
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
0b13:  3fff  movwi   -.1[1]
0b14:  3fff  movwi   -.1[1]
0b15:  3fff  movwi   -.1[1]
0b16:  3fff  movwi   -.1[1]
0b17:  3fff  movwi   -.1[1]
0b18:  3fff  movwi   -.1[1]
0b19:  3fff  movwi   -.1[1]
0b1a:  3fff  movwi   -.1[1]
0b1b:  3fff  movwi   -.1[1]
0b1c:  3fff  movwi   -.1[1]
0b1d:  3fff  movwi   -.1[1]
0b1e:  3fff  movwi   -.1[1]
0b1f:  3fff  movwi   -.1[1]
0b20:  3fff  movwi   -.1[1]
0b21:  3fff  movwi   -.1[1]
0b22:  3fff  movwi   -.1[1]
0b23:  3fff  movwi   -.1[1]
0b24:  3fff  movwi   -.1[1]
0b25:  3fff  movwi   -.1[1]
0b26:  3fff  movwi   -.1[1]
0b27:  3fff  movwi   -.1[1]
0b28:  3fff  movwi   -.1[1]
0b29:  3fff  movwi   -.1[1]
0b2a:  3fff  movwi   -.1[1]
0b2b:  3fff  movwi   -.1[1]
0b2c:  3fff  movwi   -.1[1]
0b2d:  3fff  movwi   -.1[1]
0b2e:  3fff  movwi   -.1[1]
0b2f:  3fff  movwi   -.1[1]
0b30:  3fff  movwi   -.1[1]
0b31:  3fff  movwi   -.1[1]
0b32:  3fff  movwi   -.1[1]
0b33:  3fff  movwi   -.1[1]
0b34:  3fff  movwi   -.1[1]
0b35:  3fff  movwi   -.1[1]
0b36:  3fff  movwi   -.1[1]
0b37:  3fff  movwi   -.1[1]
0b38:  3fff  movwi   -.1[1]
0b39:  3fff  movwi   -.1[1]
0b3a:  3fff  movwi   -.1[1]
0b3b:  3fff  movwi   -.1[1]
0b3c:  3fff  movwi   -.1[1]
0b3d:  3fff  movwi   -.1[1]
0b3e:  3fff  movwi   -.1[1]
0b3f:  3fff  movwi   -.1[1]
0b40:  3fff  movwi   -.1[1]
0b41:  3fff  movwi   -.1[1]
0b42:  3fff  movwi   -.1[1]
0b43:  3fff  movwi   -.1[1]
0b44:  3fff  movwi   -.1[1]
0b45:  3fff  movwi   -.1[1]
0b46:  3fff  movwi   -.1[1]
0b47:  3fff  movwi   -.1[1]
0b48:  3fff  movwi   -.1[1]
0b49:  3fff  movwi   -.1[1]
0b4a:  3fff  movwi   -.1[1]
0b4b:  3fff  movwi   -.1[1]
0b4c:  3fff  movwi   -.1[1]
0b4d:  3fff  movwi   -.1[1]
0b4e:  3fff  movwi   -.1[1]
0b4f:  3fff  movwi   -.1[1]
0b50:  3fff  movwi   -.1[1]
0b51:  3fff  movwi   -.1[1]
0b52:  3fff  movwi   -.1[1]
0b53:  3fff  movwi   -.1[1]
0b54:  3fff  movwi   -.1[1]
0b55:  3fff  movwi   -.1[1]
0b56:  3fff  movwi   -.1[1]
0b57:  3fff  movwi   -.1[1]
0b58:  3fff  movwi   -.1[1]
0b59:  3fff  movwi   -.1[1]
0b5a:  3fff  movwi   -.1[1]
0b5b:  3fff  movwi   -.1[1]
0b5c:  3fff  movwi   -.1[1]
0b5d:  3fff  movwi   -.1[1]
0b5e:  3fff  movwi   -.1[1]
0b5f:  3fff  movwi   -.1[1]
0b60:  3fff  movwi   -.1[1]
0b61:  3fff  movwi   -.1[1]
0b62:  3fff  movwi   -.1[1]
0b63:  3fff  movwi   -.1[1]
0b64:  3fff  movwi   -.1[1]
0b65:  3fff  movwi   -.1[1]
0b66:  3fff  movwi   -.1[1]
0b67:  3fff  movwi   -.1[1]
0b68:  3fff  movwi   -.1[1]
0b69:  3fff  movwi   -.1[1]
0b6a:  3fff  movwi   -.1[1]
0b6b:  3fff  movwi   -.1[1]
0b6c:  3fff  movwi   -.1[1]
0b6d:  3fff  movwi   -.1[1]
0b6e:  3fff  movwi   -.1[1]
0b6f:  3fff  movwi   -.1[1]
0b70:  3fff  movwi   -.1[1]
0b71:  3fff  movwi   -.1[1]
0b72:  3fff  movwi   -.1[1]
0b73:  3fff  movwi   -.1[1]
0b74:  3fff  movwi   -.1[1]
0b75:  3fff  movwi   -.1[1]
0b76:  3fff  movwi   -.1[1]
0b77:  3fff  movwi   -.1[1]
0b78:  3fff  movwi   -.1[1]
0b79:  3fff  movwi   -.1[1]
0b7a:  3fff  movwi   -.1[1]
0b7b:  3fff  movwi   -.1[1]
0b7c:  3fff  movwi   -.1[1]
0b7d:  3fff  movwi   -.1[1]
0b7e:  3fff  movwi   -.1[1]
0b7f:  3fff  movwi   -.1[1]
0b80:  3fff  movwi   -.1[1]
0b81:  3fff  movwi   -.1[1]
0b82:  3fff  movwi   -.1[1]
0b83:  3fff  movwi   -.1[1]
0b84:  3fff  movwi   -.1[1]
0b85:  3fff  movwi   -.1[1]
0b86:  3fff  movwi   -.1[1]
0b87:  3fff  movwi   -.1[1]
0b88:  3fff  movwi   -.1[1]
0b89:  3fff  movwi   -.1[1]
0b8a:  3fff  movwi   -.1[1]
0b8b:  3fff  movwi   -.1[1]
0b8c:  3fff  movwi   -.1[1]
0b8d:  3fff  movwi   -.1[1]
0b8e:  3fff  movwi   -.1[1]
0b8f:  3fff  movwi   -.1[1]
0b90:  3fff  movwi   -.1[1]
0b91:  3fff  movwi   -.1[1]
0b92:  3fff  movwi   -.1[1]
0b93:  3fff  movwi   -.1[1]
0b94:  3fff  movwi   -.1[1]
0b95:  3fff  movwi   -.1[1]
0b96:  3fff  movwi   -.1[1]
0b97:  3fff  movwi   -.1[1]
0b98:  3fff  movwi   -.1[1]
0b99:  3fff  movwi   -.1[1]
0b9a:  3fff  movwi   -.1[1]
0b9b:  3fff  movwi   -.1[1]
0b9c:  3fff  movwi   -.1[1]
0b9d:  3fff  movwi   -.1[1]
0b9e:  3fff  movwi   -.1[1]
0b9f:  3fff  movwi   -.1[1]
0ba0:  3fff  movwi   -.1[1]
0ba1:  3fff  movwi   -.1[1]
0ba2:  3fff  movwi   -.1[1]
0ba3:  3fff  movwi   -.1[1]
0ba4:  3fff  movwi   -.1[1]
0ba5:  3fff  movwi   -.1[1]
0ba6:  3fff  movwi   -.1[1]
0ba7:  3fff  movwi   -.1[1]
0ba8:  3fff  movwi   -.1[1]
0ba9:  3fff  movwi   -.1[1]
0baa:  3fff  movwi   -.1[1]
0bab:  3fff  movwi   -.1[1]
0bac:  3fff  movwi   -.1[1]
0bad:  3fff  movwi   -.1[1]
0bae:  3fff  movwi   -.1[1]
0baf:  3fff  movwi   -.1[1]
0bb0:  3fff  movwi   -.1[1]
0bb1:  3fff  movwi   -.1[1]
0bb2:  3fff  movwi   -.1[1]
0bb3:  3fff  movwi   -.1[1]
0bb4:  3fff  movwi   -.1[1]
0bb5:  3fff  movwi   -.1[1]
0bb6:  3fff  movwi   -.1[1]
0bb7:  3fff  movwi   -.1[1]
0bb8:  3fff  movwi   -.1[1]
0bb9:  3fff  movwi   -.1[1]
0bba:  3fff  movwi   -.1[1]
0bbb:  3fff  movwi   -.1[1]
0bbc:  3fff  movwi   -.1[1]
0bbd:  3fff  movwi   -.1[1]
0bbe:  3fff  movwi   -.1[1]
0bbf:  3fff  movwi   -.1[1]
0bc0:  3fff  movwi   -.1[1]
0bc1:  3fff  movwi   -.1[1]
0bc2:  3fff  movwi   -.1[1]
0bc3:  3fff  movwi   -.1[1]
0bc4:  3fff  movwi   -.1[1]
0bc5:  3fff  movwi   -.1[1]
0bc6:  3fff  movwi   -.1[1]
0bc7:  3fff  movwi   -.1[1]
0bc8:  3fff  movwi   -.1[1]
0bc9:  3fff  movwi   -.1[1]
0bca:  3fff  movwi   -.1[1]
0bcb:  3fff  movwi   -.1[1]
0bcc:  3fff  movwi   -.1[1]
0bcd:  3fff  movwi   -.1[1]
0bce:  3fff  movwi   -.1[1]
0bcf:  3fff  movwi   -.1[1]
0bd0:  3fff  movwi   -.1[1]
0bd1:  3fff  movwi   -.1[1]
0bd2:  3fff  movwi   -.1[1]
0bd3:  3fff  movwi   -.1[1]
0bd4:  3fff  movwi   -.1[1]
0bd5:  3fff  movwi   -.1[1]
0bd6:  3fff  movwi   -.1[1]
0bd7:  3fff  movwi   -.1[1]
0bd8:  3fff  movwi   -.1[1]
0bd9:  3fff  movwi   -.1[1]
0bda:  3fff  movwi   -.1[1]
0bdb:  3fff  movwi   -.1[1]
0bdc:  3fff  movwi   -.1[1]
0bdd:  3fff  movwi   -.1[1]
0bde:  3fff  movwi   -.1[1]
0bdf:  3fff  movwi   -.1[1]
0be0:  3fff  movwi   -.1[1]
0be1:  3fff  movwi   -.1[1]
0be2:  3fff  movwi   -.1[1]
0be3:  3fff  movwi   -.1[1]
0be4:  3fff  movwi   -.1[1]
0be5:  3fff  movwi   -.1[1]
0be6:  3fff  movwi   -.1[1]
0be7:  3fff  movwi   -.1[1]
0be8:  3fff  movwi   -.1[1]
0be9:  3fff  movwi   -.1[1]
0bea:  3fff  movwi   -.1[1]
0beb:  3fff  movwi   -.1[1]
0bec:  3fff  movwi   -.1[1]
0bed:  3fff  movwi   -.1[1]
0bee:  3fff  movwi   -.1[1]
0bef:  3fff  movwi   -.1[1]
0bf0:  3fff  movwi   -.1[1]
0bf1:  3fff  movwi   -.1[1]
0bf2:  3fff  movwi   -.1[1]
0bf3:  3fff  movwi   -.1[1]
0bf4:  3fff  movwi   -.1[1]
0bf5:  3fff  movwi   -.1[1]
0bf6:  3fff  movwi   -.1[1]
0bf7:  3fff  movwi   -.1[1]
0bf8:  3fff  movwi   -.1[1]
0bf9:  3fff  movwi   -.1[1]
0bfa:  3fff  movwi   -.1[1]
0bfb:  3fff  movwi   -.1[1]
0bfc:  3fff  movwi   -.1[1]
0bfd:  3fff  movwi   -.1[1]
0bfe:  3fff  movwi   -.1[1]
0bff:  3fff  movwi   -.1[1]
0c00:  3fff  movwi   -.1[1]
0c01:  3fff  movwi   -.1[1]
0c02:  3fff  movwi   -.1[1]
0c03:  3fff  movwi   -.1[1]
0c04:  3fff  movwi   -.1[1]
0c05:  3fff  movwi   -.1[1]
0c06:  3fff  movwi   -.1[1]
0c07:  3fff  movwi   -.1[1]
0c08:  3fff  movwi   -.1[1]
0c09:  3fff  movwi   -.1[1]
0c0a:  3fff  movwi   -.1[1]
0c0b:  3fff  movwi   -.1[1]
0c0c:  3fff  movwi   -.1[1]
0c0d:  3fff  movwi   -.1[1]
0c0e:  3fff  movwi   -.1[1]
0c0f:  3fff  movwi   -.1[1]
0c10:  3fff  movwi   -.1[1]
0c11:  3fff  movwi   -.1[1]
0c12:  3fff  movwi   -.1[1]
0c13:  3fff  movwi   -.1[1]
0c14:  3fff  movwi   -.1[1]
0c15:  3fff  movwi   -.1[1]
0c16:  3fff  movwi   -.1[1]
0c17:  3fff  movwi   -.1[1]
0c18:  3fff  movwi   -.1[1]
0c19:  3fff  movwi   -.1[1]
0c1a:  3fff  movwi   -.1[1]
0c1b:  3fff  movwi   -.1[1]
0c1c:  3fff  movwi   -.1[1]
0c1d:  3fff  movwi   -.1[1]
0c1e:  3fff  movwi   -.1[1]
0c1f:  3fff  movwi   -.1[1]
0c20:  3fff  movwi   -.1[1]
0c21:  3fff  movwi   -.1[1]
0c22:  3fff  movwi   -.1[1]
0c23:  3fff  movwi   -.1[1]
0c24:  3fff  movwi   -.1[1]
0c25:  3fff  movwi   -.1[1]
0c26:  3fff  movwi   -.1[1]
0c27:  3fff  movwi   -.1[1]
0c28:  3fff  movwi   -.1[1]
0c29:  3fff  movwi   -.1[1]
0c2a:  3fff  movwi   -.1[1]
0c2b:  3fff  movwi   -.1[1]
0c2c:  3fff  movwi   -.1[1]
0c2d:  3fff  movwi   -.1[1]
0c2e:  3fff  movwi   -.1[1]
0c2f:  3fff  movwi   -.1[1]
0c30:  3fff  movwi   -.1[1]
0c31:  3fff  movwi   -.1[1]
0c32:  3fff  movwi   -.1[1]
0c33:  3fff  movwi   -.1[1]
0c34:  3fff  movwi   -.1[1]
0c35:  3fff  movwi   -.1[1]
0c36:  3fff  movwi   -.1[1]
0c37:  3fff  movwi   -.1[1]
0c38:  3fff  movwi   -.1[1]
0c39:  3fff  movwi   -.1[1]
0c3a:  3fff  movwi   -.1[1]
0c3b:  3fff  movwi   -.1[1]
0c3c:  3fff  movwi   -.1[1]
0c3d:  3fff  movwi   -.1[1]
0c3e:  3fff  movwi   -.1[1]
0c3f:  3fff  movwi   -.1[1]
0c40:  3fff  movwi   -.1[1]
0c41:  3fff  movwi   -.1[1]
0c42:  3fff  movwi   -.1[1]
0c43:  3fff  movwi   -.1[1]
0c44:  3fff  movwi   -.1[1]
0c45:  3fff  movwi   -.1[1]
0c46:  3fff  movwi   -.1[1]
0c47:  3fff  movwi   -.1[1]
0c48:  3fff  movwi   -.1[1]
0c49:  3fff  movwi   -.1[1]
0c4a:  3fff  movwi   -.1[1]
0c4b:  3fff  movwi   -.1[1]
0c4c:  3fff  movwi   -.1[1]
0c4d:  3fff  movwi   -.1[1]
0c4e:  3fff  movwi   -.1[1]
0c4f:  3fff  movwi   -.1[1]
0c50:  3fff  movwi   -.1[1]
0c51:  3fff  movwi   -.1[1]
0c52:  3fff  movwi   -.1[1]
0c53:  3fff  movwi   -.1[1]
0c54:  3fff  movwi   -.1[1]
0c55:  3fff  movwi   -.1[1]
0c56:  3fff  movwi   -.1[1]
0c57:  3fff  movwi   -.1[1]
0c58:  3fff  movwi   -.1[1]
0c59:  3fff  movwi   -.1[1]
0c5a:  3fff  movwi   -.1[1]
0c5b:  3fff  movwi   -.1[1]
0c5c:  3fff  movwi   -.1[1]
0c5d:  3fff  movwi   -.1[1]
0c5e:  3fff  movwi   -.1[1]
0c5f:  3fff  movwi   -.1[1]
0c60:  3fff  movwi   -.1[1]
0c61:  3fff  movwi   -.1[1]
0c62:  3fff  movwi   -.1[1]
0c63:  3fff  movwi   -.1[1]
0c64:  3fff  movwi   -.1[1]
0c65:  3fff  movwi   -.1[1]
0c66:  3fff  movwi   -.1[1]
0c67:  3fff  movwi   -.1[1]
0c68:  3fff  movwi   -.1[1]
0c69:  3fff  movwi   -.1[1]
0c6a:  3fff  movwi   -.1[1]
0c6b:  3fff  movwi   -.1[1]
0c6c:  3fff  movwi   -.1[1]
0c6d:  3fff  movwi   -.1[1]
0c6e:  3fff  movwi   -.1[1]
0c6f:  3fff  movwi   -.1[1]
0c70:  3fff  movwi   -.1[1]
0c71:  3fff  movwi   -.1[1]
0c72:  3fff  movwi   -.1[1]
0c73:  3fff  movwi   -.1[1]
0c74:  3fff  movwi   -.1[1]
0c75:  3fff  movwi   -.1[1]
0c76:  3fff  movwi   -.1[1]
0c77:  3fff  movwi   -.1[1]
0c78:  3fff  movwi   -.1[1]
0c79:  3fff  movwi   -.1[1]
0c7a:  3fff  movwi   -.1[1]
0c7b:  3fff  movwi   -.1[1]
0c7c:  3fff  movwi   -.1[1]
0c7d:  3fff  movwi   -.1[1]
0c7e:  3fff  movwi   -.1[1]
0c7f:  3fff  movwi   -.1[1]
0c80:  3fff  movwi   -.1[1]
0c81:  3fff  movwi   -.1[1]
0c82:  3fff  movwi   -.1[1]
0c83:  3fff  movwi   -.1[1]
0c84:  3fff  movwi   -.1[1]
0c85:  3fff  movwi   -.1[1]
0c86:  3fff  movwi   -.1[1]
0c87:  3fff  movwi   -.1[1]
0c88:  3fff  movwi   -.1[1]
0c89:  3fff  movwi   -.1[1]
0c8a:  3fff  movwi   -.1[1]
0c8b:  3fff  movwi   -.1[1]
0c8c:  3fff  movwi   -.1[1]
0c8d:  3fff  movwi   -.1[1]
0c8e:  3fff  movwi   -.1[1]
0c8f:  3fff  movwi   -.1[1]
0c90:  3fff  movwi   -.1[1]
0c91:  3fff  movwi   -.1[1]
0c92:  3fff  movwi   -.1[1]
0c93:  3fff  movwi   -.1[1]
0c94:  3fff  movwi   -.1[1]
0c95:  3fff  movwi   -.1[1]
0c96:  3fff  movwi   -.1[1]
0c97:  3fff  movwi   -.1[1]
0c98:  3fff  movwi   -.1[1]
0c99:  3fff  movwi   -.1[1]
0c9a:  3fff  movwi   -.1[1]
0c9b:  3fff  movwi   -.1[1]
0c9c:  3fff  movwi   -.1[1]
0c9d:  3fff  movwi   -.1[1]
0c9e:  3fff  movwi   -.1[1]
0c9f:  3fff  movwi   -.1[1]
0ca0:  3fff  movwi   -.1[1]
0ca1:  3fff  movwi   -.1[1]
0ca2:  3fff  movwi   -.1[1]
0ca3:  3fff  movwi   -.1[1]
0ca4:  3fff  movwi   -.1[1]
0ca5:  3fff  movwi   -.1[1]
0ca6:  3fff  movwi   -.1[1]
0ca7:  3fff  movwi   -.1[1]
0ca8:  3fff  movwi   -.1[1]
0ca9:  3fff  movwi   -.1[1]
0caa:  3fff  movwi   -.1[1]
0cab:  3fff  movwi   -.1[1]
0cac:  3fff  movwi   -.1[1]
0cad:  3fff  movwi   -.1[1]
0cae:  3fff  movwi   -.1[1]
0caf:  3fff  movwi   -.1[1]
0cb0:  3fff  movwi   -.1[1]
0cb1:  3fff  movwi   -.1[1]
0cb2:  3fff  movwi   -.1[1]
0cb3:  3fff  movwi   -.1[1]
0cb4:  3fff  movwi   -.1[1]
0cb5:  3fff  movwi   -.1[1]
0cb6:  3fff  movwi   -.1[1]
0cb7:  3fff  movwi   -.1[1]
0cb8:  3fff  movwi   -.1[1]
0cb9:  3fff  movwi   -.1[1]
0cba:  3fff  movwi   -.1[1]
0cbb:  3fff  movwi   -.1[1]
0cbc:  3fff  movwi   -.1[1]
0cbd:  3fff  movwi   -.1[1]
0cbe:  3fff  movwi   -.1[1]
0cbf:  3fff  movwi   -.1[1]
0cc0:  3fff  movwi   -.1[1]
0cc1:  3fff  movwi   -.1[1]
0cc2:  3fff  movwi   -.1[1]
0cc3:  3fff  movwi   -.1[1]
0cc4:  3fff  movwi   -.1[1]
0cc5:  3fff  movwi   -.1[1]
0cc6:  3fff  movwi   -.1[1]
0cc7:  3fff  movwi   -.1[1]
0cc8:  3fff  movwi   -.1[1]
0cc9:  3fff  movwi   -.1[1]
0cca:  3fff  movwi   -.1[1]
0ccb:  3fff  movwi   -.1[1]
0ccc:  3fff  movwi   -.1[1]
0ccd:  3fff  movwi   -.1[1]
0cce:  3fff  movwi   -.1[1]
0ccf:  3fff  movwi   -.1[1]
0cd0:  3fff  movwi   -.1[1]
0cd1:  3fff  movwi   -.1[1]
0cd2:  3fff  movwi   -.1[1]
0cd3:  3fff  movwi   -.1[1]
0cd4:  3fff  movwi   -.1[1]
0cd5:  3fff  movwi   -.1[1]
0cd6:  3fff  movwi   -.1[1]
0cd7:  3fff  movwi   -.1[1]
0cd8:  3fff  movwi   -.1[1]
0cd9:  3fff  movwi   -.1[1]
0cda:  3fff  movwi   -.1[1]
0cdb:  3fff  movwi   -.1[1]
0cdc:  3fff  movwi   -.1[1]
0cdd:  3fff  movwi   -.1[1]
0cde:  3fff  movwi   -.1[1]
0cdf:  3fff  movwi   -.1[1]
0ce0:  3fff  movwi   -.1[1]
0ce1:  3fff  movwi   -.1[1]
0ce2:  3fff  movwi   -.1[1]
0ce3:  3fff  movwi   -.1[1]
0ce4:  3fff  movwi   -.1[1]
0ce5:  3fff  movwi   -.1[1]
0ce6:  3fff  movwi   -.1[1]
0ce7:  3fff  movwi   -.1[1]
0ce8:  3fff  movwi   -.1[1]
0ce9:  3fff  movwi   -.1[1]
0cea:  3fff  movwi   -.1[1]
0ceb:  3fff  movwi   -.1[1]
0cec:  3fff  movwi   -.1[1]
0ced:  3fff  movwi   -.1[1]
0cee:  3fff  movwi   -.1[1]
0cef:  3fff  movwi   -.1[1]
0cf0:  3fff  movwi   -.1[1]
0cf1:  3fff  movwi   -.1[1]
0cf2:  3fff  movwi   -.1[1]
0cf3:  3fff  movwi   -.1[1]
0cf4:  3fff  movwi   -.1[1]
0cf5:  3fff  movwi   -.1[1]
0cf6:  3fff  movwi   -.1[1]
0cf7:  3fff  movwi   -.1[1]
0cf8:  3fff  movwi   -.1[1]
0cf9:  3fff  movwi   -.1[1]
0cfa:  3fff  movwi   -.1[1]
0cfb:  3fff  movwi   -.1[1]
0cfc:  3fff  movwi   -.1[1]
0cfd:  3fff  movwi   -.1[1]
0cfe:  3fff  movwi   -.1[1]
0cff:  3fff  movwi   -.1[1]
0d00:  3fff  movwi   -.1[1]
0d01:  3fff  movwi   -.1[1]
0d02:  3fff  movwi   -.1[1]
0d03:  3fff  movwi   -.1[1]
0d04:  3fff  movwi   -.1[1]
0d05:  3fff  movwi   -.1[1]
0d06:  3fff  movwi   -.1[1]
0d07:  3fff  movwi   -.1[1]
0d08:  3fff  movwi   -.1[1]
0d09:  3fff  movwi   -.1[1]
0d0a:  3fff  movwi   -.1[1]
0d0b:  3fff  movwi   -.1[1]
0d0c:  3fff  movwi   -.1[1]
0d0d:  3fff  movwi   -.1[1]
0d0e:  3fff  movwi   -.1[1]
0d0f:  3fff  movwi   -.1[1]
0d10:  3fff  movwi   -.1[1]
0d11:  3fff  movwi   -.1[1]
0d12:  3fff  movwi   -.1[1]
0d13:  3fff  movwi   -.1[1]
0d14:  3fff  movwi   -.1[1]
0d15:  3fff  movwi   -.1[1]
0d16:  3fff  movwi   -.1[1]
0d17:  3fff  movwi   -.1[1]
0d18:  3fff  movwi   -.1[1]
0d19:  3fff  movwi   -.1[1]
0d1a:  3fff  movwi   -.1[1]
0d1b:  3fff  movwi   -.1[1]
0d1c:  3fff  movwi   -.1[1]
0d1d:  3fff  movwi   -.1[1]
0d1e:  3fff  movwi   -.1[1]
0d1f:  3fff  movwi   -.1[1]
0d20:  3fff  movwi   -.1[1]
0d21:  3fff  movwi   -.1[1]
0d22:  3fff  movwi   -.1[1]
0d23:  3fff  movwi   -.1[1]
0d24:  3fff  movwi   -.1[1]
0d25:  3fff  movwi   -.1[1]
0d26:  3fff  movwi   -.1[1]
0d27:  3fff  movwi   -.1[1]
0d28:  3fff  movwi   -.1[1]
0d29:  3fff  movwi   -.1[1]
0d2a:  3fff  movwi   -.1[1]
0d2b:  3fff  movwi   -.1[1]
0d2c:  3fff  movwi   -.1[1]
0d2d:  3fff  movwi   -.1[1]
0d2e:  3fff  movwi   -.1[1]
0d2f:  3fff  movwi   -.1[1]
0d30:  3fff  movwi   -.1[1]
0d31:  3fff  movwi   -.1[1]
0d32:  3fff  movwi   -.1[1]
0d33:  3fff  movwi   -.1[1]
0d34:  3fff  movwi   -.1[1]
0d35:  3fff  movwi   -.1[1]
0d36:  3fff  movwi   -.1[1]
0d37:  3fff  movwi   -.1[1]
0d38:  3fff  movwi   -.1[1]
0d39:  3fff  movwi   -.1[1]
0d3a:  3fff  movwi   -.1[1]
0d3b:  3fff  movwi   -.1[1]
0d3c:  3fff  movwi   -.1[1]
0d3d:  3fff  movwi   -.1[1]
0d3e:  3fff  movwi   -.1[1]
0d3f:  3fff  movwi   -.1[1]
0d40:  3fff  movwi   -.1[1]
0d41:  3fff  movwi   -.1[1]
0d42:  3fff  movwi   -.1[1]
0d43:  3fff  movwi   -.1[1]
0d44:  3fff  movwi   -.1[1]
0d45:  3fff  movwi   -.1[1]
0d46:  3fff  movwi   -.1[1]
0d47:  3fff  movwi   -.1[1]
0d48:  3fff  movwi   -.1[1]
0d49:  3fff  movwi   -.1[1]
0d4a:  3fff  movwi   -.1[1]
0d4b:  3fff  movwi   -.1[1]
0d4c:  3fff  movwi   -.1[1]
0d4d:  3fff  movwi   -.1[1]
0d4e:  3fff  movwi   -.1[1]
0d4f:  3fff  movwi   -.1[1]
0d50:  3fff  movwi   -.1[1]
0d51:  3fff  movwi   -.1[1]
0d52:  3fff  movwi   -.1[1]
0d53:  3fff  movwi   -.1[1]
0d54:  3fff  movwi   -.1[1]
0d55:  3fff  movwi   -.1[1]
0d56:  3fff  movwi   -.1[1]
0d57:  3fff  movwi   -.1[1]
0d58:  3fff  movwi   -.1[1]
0d59:  3fff  movwi   -.1[1]
0d5a:  3fff  movwi   -.1[1]
0d5b:  3fff  movwi   -.1[1]
0d5c:  3fff  movwi   -.1[1]
0d5d:  3fff  movwi   -.1[1]
0d5e:  3fff  movwi   -.1[1]
0d5f:  3fff  movwi   -.1[1]
0d60:  3fff  movwi   -.1[1]
0d61:  3fff  movwi   -.1[1]
0d62:  3fff  movwi   -.1[1]
0d63:  3fff  movwi   -.1[1]
0d64:  3fff  movwi   -.1[1]
0d65:  3fff  movwi   -.1[1]
0d66:  3fff  movwi   -.1[1]
0d67:  3fff  movwi   -.1[1]
0d68:  3fff  movwi   -.1[1]
0d69:  3fff  movwi   -.1[1]
0d6a:  3fff  movwi   -.1[1]
0d6b:  3fff  movwi   -.1[1]
0d6c:  3fff  movwi   -.1[1]
0d6d:  3fff  movwi   -.1[1]
0d6e:  3fff  movwi   -.1[1]
0d6f:  3fff  movwi   -.1[1]
0d70:  3fff  movwi   -.1[1]
0d71:  3fff  movwi   -.1[1]
0d72:  3fff  movwi   -.1[1]
0d73:  3fff  movwi   -.1[1]
0d74:  3fff  movwi   -.1[1]
0d75:  3fff  movwi   -.1[1]
0d76:  3fff  movwi   -.1[1]
0d77:  3fff  movwi   -.1[1]
0d78:  3fff  movwi   -.1[1]
0d79:  3fff  movwi   -.1[1]
0d7a:  3fff  movwi   -.1[1]
0d7b:  3fff  movwi   -.1[1]
0d7c:  3fff  movwi   -.1[1]
0d7d:  3fff  movwi   -.1[1]
0d7e:  3fff  movwi   -.1[1]
0d7f:  3fff  movwi   -.1[1]
0d80:  3fff  movwi   -.1[1]
0d81:  3fff  movwi   -.1[1]
0d82:  3fff  movwi   -.1[1]
0d83:  3fff  movwi   -.1[1]
0d84:  3fff  movwi   -.1[1]
0d85:  3fff  movwi   -.1[1]
0d86:  3fff  movwi   -.1[1]
0d87:  3fff  movwi   -.1[1]
0d88:  3fff  movwi   -.1[1]
0d89:  3fff  movwi   -.1[1]
0d8a:  3fff  movwi   -.1[1]
0d8b:  0020  movlb   0x00
0d8c:  1d91  btfss   0x11, 0x3
0d8d:  2dcf  goto    0x05cf
0d8e:  1191  bcf     0x11, 0x3
0d8f:  0024  movlb   0x04
0d90:  1e14  btfss   0x14, 0x4
0d91:  2d9a  goto    0x059a
0d92:  0020  movlb   0x00
0d93:  085d  movf    0x5d, 0x0
0d94:  1903  btfsc   0x03, 0x2
0d95:  2dcf  goto    0x05cf
0d96:  0021  movlb   0x01
0d97:  01bf  clrf    0x3f
0d98:  0abf  incf    0x3f, 0x1
0d99:  2dcf  goto    0x05cf
0d9a:  1f15  btfss   0x15, 0x6
0d9b:  2d9d  goto    0x059d
0d9c:  1315  bcf     0x15, 0x6
0d9d:  1d14  btfss   0x14, 0x2
0d9e:  2db6  goto    0x05b6
0d9f:  1e94  btfss   0x14, 0x5
0da0:  0811  movf    0x11, 0x0
0da1:  0021  movlb   0x01
0da2:  083f  movf    0x3f, 0x0
0da3:  1903  btfsc   0x03, 0x2
0da4:  2da7  goto    0x05a7
0da5:  01bf  clrf    0x3f
0da6:  2db1  goto    0x05b1
0da7:  306e  movlw   0x6e
0da8:  263b  call    0x063b
0da9:  318d  movlp   0x0d
0daa:  3a00  xorlw   0x00
0dab:  1903  btfsc   0x03, 0x2
0dac:  2db0  goto    0x05b0
0dad:  01dd  clrf    0x5d
0dae:  0add  incf    0x5d, 0x1
0daf:  2db1  goto    0x05b1
0db0:  01dd  clrf    0x5d
0db1:  0020  movlb   0x00
0db2:  086e  movf    0x6e, 0x0
0db3:  0024  movlb   0x04
0db4:  0091  movwf   0x11
0db5:  2dcf  goto    0x05cf
0db6:  1e94  btfss   0x14, 0x5
0db7:  2dcb  goto    0x05cb
0db8:  1f95  btfss   0x15, 0x7
0db9:  2dbd  goto    0x05bd
0dba:  0811  movf    0x11, 0x0
0dbb:  1395  bcf     0x15, 0x7
0dbc:  2dcf  goto    0x05cf
0dbd:  0020  movlb   0x00
0dbe:  0862  movf    0x62, 0x0
0dbf:  1903  btfsc   0x03, 0x2
0dc0:  2dc6  goto    0x05c6
0dc1:  0024  movlb   0x04
0dc2:  0811  movf    0x11, 0x0
0dc3:  0020  movlb   0x00
0dc4:  01e2  clrf    0x62
0dc5:  2dcf  goto    0x05cf
0dc6:  0024  movlb   0x04
0dc7:  0811  movf    0x11, 0x0
0dc8:  25d8  call    0x05d8
0dc9:  318d  movlp   0x0d
0dca:  2dcf  goto    0x05cf
0dcb:  0811  movf    0x11, 0x0
0dcc:  0020  movlb   0x00
0dcd:  01e2  clrf    0x62
0dce:  0ae2  incf    0x62, 0x1
0dcf:  0020  movlb   0x00
0dd0:  1d92  btfss   0x12, 0x3
0dd1:  2dd5  goto    0x05d5
0dd2:  1192  bcf     0x12, 0x3
0dd3:  0024  movlb   0x04
0dd4:  0811  movf    0x11, 0x0
0dd5:  0024  movlb   0x04
0dd6:  1615  bsf     0x15, 0x4
0dd7:  0008  return
0dd8:  0020  movlb   0x00
0dd9:  00a5  movwf   0x25
0dda:  085e  movf    0x5e, 0x0
0ddb:  1d03  btfss   0x03, 0x2
0ddc:  2df4  goto    0x05f4
0ddd:  085f  movf    0x5f, 0x0
0dde:  1d03  btfss   0x03, 0x2
0ddf:  2de7  goto    0x05e7
0de0:  3055  movlw   0x55
0de1:  0625  xorwf   0x25, 0x0
0de2:  1d03  btfss   0x03, 0x2
0de3:  2de7  goto    0x05e7
0de4:  2656  call    0x0656
0de5:  0adf  incf    0x5f, 0x1
0de6:  0008  return
0de7:  0b5f  decfsz  0x5f, 0x0
0de8:  2df2  goto    0x05f2
0de9:  30aa  movlw   0xaa
0dea:  0625  xorwf   0x25, 0x0
0deb:  1d03  btfss   0x03, 0x2
0dec:  2df2  goto    0x05f2
0ded:  2656  call    0x0656
0dee:  0adf  incf    0x5f, 0x1
0def:  01de  clrf    0x5e
0df0:  0ade  incf    0x5e, 0x1
0df1:  0008  return
0df2:  01df  clrf    0x5f
0df3:  0008  return
0df4:  0b5e  decfsz  0x5e, 0x0
0df5:  0008  return
0df6:  2656  call    0x0656
0df7:  318d  movlp   0x0d
0df8:  3005  movlw   0x05
0df9:  0adf  incf    0x5f, 0x1
0dfa:  025f  subwf   0x5f, 0x0
0dfb:  1c03  btfss   0x03, 0x0
0dfc:  0008  return
0dfd:  265e  call    0x065e
0dfe:  318d  movlp   0x0d
0dff:  3000  movlw   0x00
0e00:  027f  subwf   0x7f, 0x0
0e01:  3029  movlw   0x29
0e02:  1903  btfsc   0x03, 0x2
0e03:  027e  subwf   0x7e, 0x0
0e04:  1c03  btfss   0x03, 0x0
0e05:  2e09  goto    0x0609
0e06:  0020  movlb   0x00
0e07:  01de  clrf    0x5e
0e08:  01df  clrf    0x5f
0e09:  265e  call    0x065e
0e0a:  318d  movlp   0x0d
0e0b:  0020  movlb   0x00
0e0c:  085f  movf    0x5f, 0x0
0e0d:  067e  xorwf   0x7e, 0x0
0e0e:  047f  iorwf   0x7f, 0x0
0e0f:  1d03  btfss   0x03, 0x2
0e10:  0008  return
0e11:  2667  call    0x0667
0e12:  3185  movlp   0x05
0e13:  259e  call    0x059e
0e14:  318d  movlp   0x0d
0e15:  0874  movf    0x74, 0x0
0e16:  0020  movlb   0x00
0e17:  00a1  movwf   0x21
0e18:  0875  movf    0x75, 0x0
0e19:  00a2  movwf   0x22
0e1a:  0022  movlb   0x02
0e1b:  0822  movf    0x22, 0x0
0e1c:  3e21  addlw   0x21
0e1d:  0084  movwf   0x04
0e1e:  3001  movlw   0x01
0e1f:  0085  movwf   0x05
0e20:  0800  movf    0x00, 0x0
0e21:  0020  movlb   0x00
0e22:  00a3  movwf   0x23
0e23:  01a4  clrf    0x24
0e24:  0022  movlb   0x02
0e25:  0822  movf    0x22, 0x0
0e26:  3e20  addlw   0x20
0e27:  0084  movwf   0x04
0e28:  0020  movlb   0x00
0e29:  0823  movf    0x23, 0x0
0e2a:  00f0  movwf   0x70
0e2b:  0800  movf    0x00, 0x0
0e2c:  00a3  movwf   0x23
0e2d:  0870  movf    0x70, 0x0
0e2e:  00a4  movwf   0x24
0e2f:  0622  xorwf   0x22, 0x0
0e30:  1d03  btfss   0x03, 0x2
0e31:  2e34  goto    0x0634
0e32:  0823  movf    0x23, 0x0
0e33:  0621  xorwf   0x21, 0x0
0e34:  1d03  btfss   0x03, 0x2
0e35:  2e39  goto    0x0639
0e36:  3002  movlw   0x02
0e37:  00de  movwf   0x5e
0e38:  2df2  goto    0x05f2
0e39:  01de  clrf    0x5e
0e3a:  2df2  goto    0x05f2
0e3b:  00f0  movwf   0x70
0e3c:  0020  movlb   0x00
0e3d:  0861  movf    0x61, 0x0
0e3e:  0260  subwf   0x60, 0x0
0e3f:  1803  btfsc   0x03, 0x0
0e40:  2e50  goto    0x0650
0e41:  0860  movf    0x60, 0x0
0e42:  3e20  addlw   0x20
0e43:  0084  movwf   0x04
0e44:  3001  movlw   0x01
0e45:  0085  movwf   0x05
0e46:  0800  movf    0x00, 0x0
0e47:  00ff  movwf   0x7f
0e48:  0870  movf    0x70, 0x0
0e49:  0084  movwf   0x04
0e4a:  0185  clrf    0x05
0e4b:  087f  movf    0x7f, 0x0
0e4c:  0080  movwf   0x00
0e4d:  3001  movlw   0x01
0e4e:  0ae0  incf    0x60, 0x1
0e4f:  0008  return
0e50:  0870  movf    0x70, 0x0
0e51:  0084  movwf   0x04
0e52:  30f5  movlw   0xf5
0e53:  0185  clrf    0x05
0e54:  0080  movwf   0x00
0e55:  3400  retlw   0x00
0e56:  085f  movf    0x5f, 0x0
0e57:  3e20  addlw   0x20
0e58:  0084  movwf   0x04
0e59:  3001  movlw   0x01
0e5a:  0085  movwf   0x05
0e5b:  0825  movf    0x25, 0x0
0e5c:  0080  movwf   0x00
0e5d:  0008  return
0e5e:  0022  movlb   0x02
0e5f:  0822  movf    0x22, 0x0
0e60:  3e02  addlw   0x02
0e61:  00fe  movwf   0x7e
0e62:  3000  movlw   0x00
0e63:  1803  btfsc   0x03, 0x0
0e64:  3001  movlw   0x01
0e65:  00ff  movwf   0x7f
0e66:  0008  return
0e67:  0022  movlb   0x02
0e68:  0822  movf    0x22, 0x0
0e69:  3efe  addlw   0xfe
0e6a:  001e  movwi   0x1++
0e6b:  3422  retlw   0x22
0e6c:  3001  movlw   0x01
0e6d:  07a4  addwf   0x24, 0x1
0e6e:  3000  movlw   0x00
0e6f:  3da5  addwfc  0x25, 0x1
0e70:  3da6  addwfc  0x26, 0x1
0e71:  3da7  addwfc  0x27, 0x1
0e72:  26b6  call    0x06b6
0e73:  318e  movlp   0x0e
0e74:  2677  call    0x0677
0e75:  318e  movlp   0x0e
0e76:  2f68  goto    0x0768
0e77:  3002  movlw   0x02
0e78:  270a  call    0x070a
0e79:  318e  movlp   0x0e
0e7a:  0871  movf    0x71, 0x0
0e7b:  00ad  movwf   0x2d
0e7c:  0870  movf    0x70, 0x0
0e7d:  00ac  movwf   0x2c
0e7e:  082d  movf    0x2d, 0x0
0e7f:  0020  movlb   0x00
0e80:  00a2  movwf   0x22
0e81:  0021  movlb   0x01
0e82:  082c  movf    0x2c, 0x0
0e83:  0020  movlb   0x00
0e84:  00a1  movwf   0x21
0e85:  30c2  movlw   0xc2
0e86:  00a3  movwf   0x23
0e87:  30a0  movlw   0xa0
0e88:  00a4  movwf   0x24
0e89:  30c8  movlw   0xc8
0e8a:  00a5  movwf   0x25
0e8b:  2728  call    0x0728
0e8c:  318e  movlp   0x0e
0e8d:  0822  movf    0x22, 0x0
0e8e:  0021  movlb   0x01
0e8f:  00b3  movwf   0x33
0e90:  0020  movlb   0x00
0e91:  0821  movf    0x21, 0x0
0e92:  0021  movlb   0x01
0e93:  00b2  movwf   0x32
0e94:  0020  movlb   0x00
0e95:  0867  movf    0x67, 0x0
0e96:  1903  btfsc   0x03, 0x2
0e97:  2eb3  goto    0x06b3
0e98:  0021  movlb   0x01
0e99:  0829  movf    0x29, 0x0
0e9a:  022d  subwf   0x2d, 0x0
0e9b:  1d03  btfss   0x03, 0x2
0e9c:  2e9f  goto    0x069f
0e9d:  0828  movf    0x28, 0x0
0e9e:  022c  subwf   0x2c, 0x0
0e9f:  1c03  btfss   0x03, 0x0
0ea0:  2ea9  goto    0x06a9
0ea1:  082d  movf    0x2d, 0x0
0ea2:  022b  subwf   0x2b, 0x0
0ea3:  1d03  btfss   0x03, 0x2
0ea4:  2ea7  goto    0x06a7
0ea5:  082c  movf    0x2c, 0x0
0ea6:  022a  subwf   0x2a, 0x0
0ea7:  1803  btfsc   0x03, 0x0
0ea8:  2eb3  goto    0x06b3
0ea9:  3020  movlw   0x20
0eaa:  023e  subwf   0x3e, 0x0
0eab:  1803  btfsc   0x03, 0x0
0eac:  2eaf  goto    0x06af
0ead:  0abe  incf    0x3e, 0x1
0eae:  0008  return
0eaf:  0020  movlb   0x00
0eb0:  01e4  clrf    0x64
0eb1:  0ae4  incf    0x64, 0x1
0eb2:  0008  return
0eb3:  0021  movlb   0x01
0eb4:  01be  clrf    0x3e
0eb5:  0008  return
0eb6:  3003  movlw   0x03
0eb7:  270a  call    0x070a
0eb8:  318e  movlp   0x0e
0eb9:  0871  movf    0x71, 0x0
0eba:  00b1  movwf   0x31
0ebb:  0870  movf    0x70, 0x0
0ebc:  00b0  movwf   0x30
0ebd:  0831  movf    0x31, 0x0
0ebe:  0020  movlb   0x00
0ebf:  00a2  movwf   0x22
0ec0:  0021  movlb   0x01
0ec1:  0830  movf    0x30, 0x0
0ec2:  0020  movlb   0x00
0ec3:  00a1  movwf   0x21
0ec4:  30c6  movlw   0xc6
0ec5:  00a3  movwf   0x23
0ec6:  3048  movlw   0x48
0ec7:  00a4  movwf   0x24
0ec8:  30ca  movlw   0xca
0ec9:  00a5  movwf   0x25
0eca:  2728  call    0x0728
0ecb:  318e  movlp   0x0e
0ecc:  0822  movf    0x22, 0x0
0ecd:  00da  movwf   0x5a
0ece:  0821  movf    0x21, 0x0
0ecf:  00d9  movwf   0x59
0ed0:  3007  movlw   0x07
0ed1:  270a  call    0x070a
0ed2:  318e  movlp   0x0e
0ed3:  0871  movf    0x71, 0x0
0ed4:  00af  movwf   0x2f
0ed5:  0870  movf    0x70, 0x0
0ed6:  00ae  movwf   0x2e
0ed7:  082f  movf    0x2f, 0x0
0ed8:  0020  movlb   0x00
0ed9:  00a2  movwf   0x22
0eda:  0021  movlb   0x01
0edb:  082e  movf    0x2e, 0x0
0edc:  0020  movlb   0x00
0edd:  00a1  movwf   0x21
0ede:  30c4  movlw   0xc4
0edf:  00a3  movwf   0x23
0ee0:  30c0  movlw   0xc0
0ee1:  00a4  movwf   0x24
0ee2:  30c9  movlw   0xc9
0ee3:  00a5  movwf   0x25
0ee4:  2728  call    0x0728
0ee5:  318e  movlp   0x0e
0ee6:  0822  movf    0x22, 0x0
0ee7:  00d8  movwf   0x58
0ee8:  0821  movf    0x21, 0x0
0ee9:  00d7  movwf   0x57
0eea:  3002  movlw   0x02
0eeb:  025a  subwf   0x5a, 0x0
0eec:  30c8  movlw   0xc8
0eed:  1903  btfsc   0x03, 0x2
0eee:  0259  subwf   0x59, 0x0
0eef:  1803  btfsc   0x03, 0x0
0ef0:  2ef8  goto    0x06f8
0ef1:  3002  movlw   0x02
0ef2:  0258  subwf   0x58, 0x0
0ef3:  30c8  movlw   0xc8
0ef4:  1903  btfsc   0x03, 0x2
0ef5:  0257  subwf   0x57, 0x0
0ef6:  1c03  btfss   0x03, 0x0
0ef7:  2efb  goto    0x06fb
0ef8:  01dc  clrf    0x5c
0ef9:  0adc  incf    0x5c, 0x1
0efa:  0008  return
0efb:  3001  movlw   0x01
0efc:  025a  subwf   0x5a, 0x0
0efd:  3075  movlw   0x75
0efe:  1903  btfsc   0x03, 0x2
0eff:  0259  subwf   0x59, 0x0
0f00:  1803  btfsc   0x03, 0x0
0f01:  0008  return
0f02:  3001  movlw   0x01
0f03:  0258  subwf   0x58, 0x0
0f04:  3075  movlw   0x75
0f05:  1903  btfsc   0x03, 0x2
0f06:  0257  subwf   0x57, 0x0
0f07:  1c03  btfss   0x03, 0x0
0f08:  01dc  clrf    0x5c
0f09:  0008  return
0f0a:  00f3  movwf   0x73
0f0b:  00f2  movwf   0x72
0f0c:  0df2  rlf     0x72, 0x1
0f0d:  0df2  rlf     0x72, 0x1
0f0e:  0021  movlb   0x01
0f0f:  081d  movf    0x1d, 0x0
0f10:  0672  xorwf   0x72, 0x0
0f11:  3983  andlw   0x83
0f12:  0672  xorwf   0x72, 0x0
0f13:  009d  movwf   0x1d
0f14:  141d  bsf     0x1d, 0x0
0f15:  30a0  movlw   0xa0
0f16:  0b89  decfsz  0x09, 0x1
0f17:  2f16  goto    0x0716
0f18:  0021  movlb   0x01
0f19:  149d  bsf     0x1d, 0x1
0f1a:  301a  movlw   0x1a
0f1b:  0b89  decfsz  0x09, 0x1
0f1c:  2f1b  goto    0x071b
0f1d:  3200  bra     0x0f1e
0f1e:  0021  movlb   0x01
0f1f:  081c  movf    0x1c, 0x0
0f20:  3903  andlw   0x03
0f21:  00f1  movwf   0x71
0f22:  01f0  clrf    0x70
0f23:  081b  movf    0x1b, 0x0
0f24:  07f0  addwf   0x70, 0x1
0f25:  1803  btfsc   0x03, 0x0
0f26:  0af1  incf    0x71, 0x1
0f27:  0008  return
0f28:  2776  call    0x0776
0f29:  318e  movlp   0x0e
0f2a:  3f00  moviw   .0[0]
0f2b:  00fe  movwf   0x7e
0f2c:  3f01  moviw   .1[0]
0f2d:  00ff  movwf   0x7f
0f2e:  0823  movf    0x23, 0x0
0f2f:  0084  movwf   0x04
0f30:  0185  clrf    0x05
0f31:  087e  movf    0x7e, 0x0
0f32:  0280  subwf   0x00, 0x1
0f33:  3101  addfsr  4, .1
0f34:  087f  movf    0x7f, 0x0
0f35:  3b80  subwfb  0x00, 0x1
0f36:  313f  addfsr  4, -.1
0f37:  0823  movf    0x23, 0x0
0f38:  0084  movwf   0x04
0f39:  0185  clrf    0x05
0f3a:  0821  movf    0x21, 0x0
0f3b:  0780  addwf   0x00, 0x1
0f3c:  3101  addfsr  4, .1
0f3d:  0822  movf    0x22, 0x0
0f3e:  3d80  addwfc  0x00, 0x1
0f3f:  313f  addfsr  4, -.1
0f40:  2776  call    0x0776
0f41:  318e  movlp   0x0e
0f42:  0821  movf    0x21, 0x0
0f43:  3f80  movwi   .0[0]
0f44:  0822  movf    0x22, 0x0
0f45:  3f81  movwi   .1[0]
0f46:  0825  movf    0x25, 0x0
0f47:  0084  movwf   0x04
0f48:  3010  movlw   0x10
0f49:  0185  clrf    0x05
0f4a:  0a80  incf    0x00, 0x1
0f4b:  0200  subwf   0x00, 0x0
0f4c:  1c03  btfss   0x03, 0x0
0f4d:  2f51  goto    0x0751
0f4e:  0825  movf    0x25, 0x0
0f4f:  0084  movwf   0x04
0f50:  0180  clrf    0x00
0f51:  0823  movf    0x23, 0x0
0f52:  0084  movwf   0x04
0f53:  0185  clrf    0x05
0f54:  3f00  moviw   .0[0]
0f55:  00fe  movwf   0x7e
0f56:  3f01  moviw   .1[0]
0f57:  00ff  movwf   0x7f
0f58:  087e  movf    0x7e, 0x0
0f59:  3e08  addlw   0x08
0f5a:  00fe  movwf   0x7e
0f5b:  3000  movlw   0x00
0f5c:  3d7f  addwfc  0x7f, 0x0
0f5d:  00ff  movwf   0x7f
0f5e:  0e7e  swapf   0x7e, 0x0
0f5f:  390f  andlw   0x0f
0f60:  00a1  movwf   0x21
0f61:  0e7f  swapf   0x7f, 0x0
0f62:  39f0  andlw   0xf0
0f63:  04a1  iorwf   0x21, 0x1
0f64:  0e7f  swapf   0x7f, 0x0
0f65:  390f  andlw   0x0f
0f66:  00a2  movwf   0x22
0f67:  0008  return
0f68:  0020  movlb   0x00
0f69:  0863  movf    0x63, 0x0
0f6a:  1903  btfsc   0x03, 0x2
0f6b:  0008  return
0f6c:  0021  movlb   0x01
0f6d:  0852  movf    0x52, 0x0
0f6e:  0453  iorwf   0x53, 0x0
0f6f:  1903  btfsc   0x03, 0x2
0f70:  0008  return
0f71:  3001  movlw   0x01
0f72:  02d2  subwf   0x52, 0x1
0f73:  3000  movlw   0x00
0f74:  3bd3  subwfb  0x53, 0x1
0f75:  0008  return
0f76:  0825  movf    0x25, 0x0
0f77:  0084  movwf   0x04
0f78:  0185  clrf    0x05
0f79:  3500  lslf    0x00, 0x0
0f7a:  0724  addwf   0x24, 0x0
0f7b:  00f0  movwf   0x70
0f7c:  0084  movwf   0x04
0f7d:  3001  movlw   0x01
0f7e:  0085  movwf   0x05
0f7f:  0008  return
0f80:  0000  nop
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
0fa0:  0000  nop
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
