0000:  3180  movlp   0x00
0001:  28d8  goto    0x00d8
0002:  3480  retlw   0x80
0003:  3400  retlw   0x00
0004:  147e  bsf     0x7e, 0x0
0005:  3180  movlp   0x00
0006:  0020  movlb   0x00
0007:  087f  movf    0x7f, 0x0
0008:  00b5  movwf   0x35
0009:  318d  movlp   0x0d
000a:  2582  call    0x0582
000b:  3180  movlp   0x00
000c:  0020  movlb   0x00
000d:  1c92  btfss   0x12, 0x1
000e:  28ab  goto    0x00ab
000f:  3001  movlw   0x01
0010:  07c0  addwf   0x40, 0x1
0011:  3000  movlw   0x00
0012:  3dc1  addwfc  0x41, 0x1
0013:  3000  movlw   0x00
0014:  3dc2  addwfc  0x42, 0x1
0015:  3000  movlw   0x00
0016:  3dc3  addwfc  0x43, 0x1
0017:  3000  movlw   0x00
0018:  00f3  movwf   0x73
0019:  3000  movlw   0x00
001a:  00f2  movwf   0x72
001b:  3000  movlw   0x00
001c:  00f1  movwf   0x71
001d:  3064  movlw   0x64
001e:  00f0  movwf   0x70
001f:  0843  movf    0x43, 0x0
0020:  00f7  movwf   0x77
0021:  0842  movf    0x42, 0x0
0022:  00f6  movwf   0x76
0023:  0841  movf    0x41, 0x0
0024:  00f5  movwf   0x75
0025:  0840  movf    0x40, 0x0
0026:  00f4  movwf   0x74
0027:  318b  movlp   0x0b
0028:  23f9  call    0x03f9
0029:  3180  movlp   0x00
002a:  0873  movf    0x73, 0x0
002b:  0472  iorwf   0x72, 0x0
002c:  0471  iorwf   0x71, 0x0
002d:  0470  iorwf   0x70, 0x0
002e:  1d03  btfss   0x03, 0x2
002f:  2842  goto    0x0042
0030:  3000  movlw   0x00
0031:  0020  movlb   0x00
0032:  00c3  movwf   0x43
0033:  3000  movlw   0x00
0034:  00c2  movwf   0x42
0035:  3000  movlw   0x00
0036:  00c1  movwf   0x41
0037:  3000  movlw   0x00
0038:  00c0  movwf   0x40
0039:  3001  movlw   0x01
003a:  0021  movlb   0x01
003b:  07a0  addwf   0x20, 0x1
003c:  3000  movlw   0x00
003d:  3da1  addwfc  0x21, 0x1
003e:  3000  movlw   0x00
003f:  3da2  addwfc  0x22, 0x1
0040:  3000  movlw   0x00
0041:  3da3  addwfc  0x23, 0x1
0042:  0020  movlb   0x00
0043:  1092  bcf     0x12, 0x1
0044:  0851  movf    0x51, 0x0
0045:  1d03  btfss   0x03, 0x2
0046:  28ab  goto    0x00ab
0047:  3189  movlp   0x09
0048:  212a  call    0x012a
0049:  3180  movlp   0x00
004a:  3a00  xorlw   0x00
004b:  1903  btfsc   0x03, 0x2
004c:  28ab  goto    0x00ab
004d:  3189  movlp   0x09
004e:  2148  call    0x0148
004f:  3180  movlp   0x00
0050:  0871  movf    0x71, 0x0
0051:  0020  movlb   0x00
0052:  00b7  movwf   0x37
0053:  0870  movf    0x70, 0x0
0054:  00b6  movwf   0x36
0055:  0852  movf    0x52, 0x0
0056:  1d03  btfss   0x03, 0x2
0057:  2881  goto    0x0081
0058:  3007  movlw   0x07
0059:  3189  movlp   0x09
005a:  21ca  call    0x01ca
005b:  3180  movlp   0x00
005c:  0020  movlb   0x00
005d:  0837  movf    0x37, 0x0
005e:  00a1  movwf   0x21
005f:  0836  movf    0x36, 0x0
0060:  00a0  movwf   0x20
0061:  3054  movlw   0x54
0062:  00b0  movwf   0x30
0063:  0830  movf    0x30, 0x0
0064:  00a2  movwf   0x22
0065:  3048  movlw   0x48
0066:  00b1  movwf   0x31
0067:  0831  movf    0x31, 0x0
0068:  00a3  movwf   0x23
0069:  30b4  movlw   0xb4
006a:  00b2  movwf   0x32
006b:  0832  movf    0x32, 0x0
006c:  00a4  movwf   0x24
006d:  30c8  movlw   0xc8
006e:  00b3  movwf   0x33
006f:  0833  movf    0x33, 0x0
0070:  00a5  movwf   0x25
0071:  30c9  movlw   0xc9
0072:  00b4  movwf   0x34
0073:  0834  movf    0x34, 0x0
0074:  00a6  movwf   0x26
0075:  3187  movlp   0x07
0076:  2746  call    0x0746
0077:  3180  movlp   0x00
0078:  0020  movlb   0x00
0079:  0837  movf    0x37, 0x0
007a:  0021  movlb   0x01
007b:  00ad  movwf   0x2d
007c:  0020  movlb   0x00
007d:  0836  movf    0x36, 0x0
007e:  0021  movlb   0x01
007f:  00ac  movwf   0x2c
0080:  28a9  goto    0x00a9
0081:  3003  movlw   0x03
0082:  3189  movlp   0x09
0083:  21ca  call    0x01ca
0084:  3180  movlp   0x00
0085:  0020  movlb   0x00
0086:  0837  movf    0x37, 0x0
0087:  00a1  movwf   0x21
0088:  0836  movf    0x36, 0x0
0089:  00a0  movwf   0x20
008a:  3055  movlw   0x55
008b:  00b0  movwf   0x30
008c:  0830  movf    0x30, 0x0
008d:  00a2  movwf   0x22
008e:  305c  movlw   0x5c
008f:  00b1  movwf   0x31
0090:  0831  movf    0x31, 0x0
0091:  00a3  movwf   0x23
0092:  30b8  movlw   0xb8
0093:  00b2  movwf   0x32
0094:  0832  movf    0x32, 0x0
0095:  00a4  movwf   0x24
0096:  30ca  movlw   0xca
0097:  00b3  movwf   0x33
0098:  0833  movf    0x33, 0x0
0099:  00a5  movwf   0x25
009a:  30cb  movlw   0xcb
009b:  00b4  movwf   0x34
009c:  0834  movf    0x34, 0x0
009d:  00a6  movwf   0x26
009e:  3187  movlp   0x07
009f:  2746  call    0x0746
00a0:  3180  movlp   0x00
00a1:  0020  movlb   0x00
00a2:  0837  movf    0x37, 0x0
00a3:  0021  movlb   0x01
00a4:  00af  movwf   0x2f
00a5:  0020  movlb   0x00
00a6:  0836  movf    0x36, 0x0
00a7:  0021  movlb   0x01
00a8:  00ae  movwf   0x2e
00a9:  0020  movlb   0x00
00aa:  09d2  comf    0x52, 0x1
00ab:  3189  movlp   0x09
00ac:  215a  call    0x015a
00ad:  3180  movlp   0x00
00ae:  3a00  xorlw   0x00
00af:  1903  btfsc   0x03, 0x2
00b0:  28c7  goto    0x00c7
00b1:  0021  movlb   0x01
00b2:  0830  movf    0x30, 0x0
00b3:  0631  xorwf   0x31, 0x0
00b4:  1903  btfsc   0x03, 0x2
00b5:  28c7  goto    0x00c7
00b6:  0831  movf    0x31, 0x0
00b7:  0230  subwf   0x30, 0x0
00b8:  1803  btfsc   0x03, 0x0
00b9:  28c1  goto    0x00c1
00ba:  3001  movlw   0x01
00bb:  0020  movlb   0x00
00bc:  00b0  movwf   0x30
00bd:  0830  movf    0x30, 0x0
00be:  0021  movlb   0x01
00bf:  07b0  addwf   0x30, 0x1
00c0:  28c3  goto    0x00c3
00c1:  3001  movlw   0x01
00c2:  02b0  subwf   0x30, 0x1
00c3:  0830  movf    0x30, 0x0
00c4:  3189  movlp   0x09
00c5:  2138  call    0x0138
00c6:  3180  movlp   0x00
00c7:  1c0b  btfss   0x0b, 0x0
00c8:  28d3  goto    0x00d3
00c9:  0027  movlb   0x07
00ca:  0813  movf    0x13, 0x0
00cb:  0819  movf    0x19, 0x0
00cc:  1d03  btfss   0x03, 0x2
00cd:  1e19  btfss   0x19, 0x4
00ce:  28d3  goto    0x00d3
00cf:  0020  movlb   0x00
00d0:  080e  movf    0x0e, 0x0
00d1:  0027  movlb   0x07
00d2:  1219  bcf     0x19, 0x4
00d3:  0020  movlb   0x00
00d4:  0835  movf    0x35, 0x0
00d5:  00ff  movwf   0x7f
00d6:  107e  bcf     0x7e, 0x0
00d7:  0009  retfie
00d8:  3180  movlp   0x00
00d9:  28da  goto    0x00da
00da:  3180  movlp   0x00
00db:  2002  call    0x0002
00dc:  3180  movlp   0x00
00dd:  00d6  movwf   0x56
00de:  3180  movlp   0x00
00df:  2003  call    0x0003
00e0:  3180  movlp   0x00
00e1:  00d7  movwf   0x57
00e2:  0021  movlb   0x01
00e3:  3189  movlp   0x09
00e4:  2112  call    0x0112
00e5:  3180  movlp   0x00
00e6:  00eb  movwf   0x6b
00e7:  3189  movlp   0x09
00e8:  2113  call    0x0113
00e9:  3180  movlp   0x00
00ea:  00ec  movwf   0x6c
00eb:  3040  movlw   0x40
00ec:  0084  movwf   0x04
00ed:  3000  movlw   0x00
00ee:  0085  movwf   0x05
00ef:  3016  movlw   0x16
00f0:  3189  movlp   0x09
00f1:  2124  call    0x0124
00f2:  3180  movlp   0x00
00f3:  30a0  movlw   0xa0
00f4:  0084  movwf   0x04
00f5:  3000  movlw   0x00
00f6:  0085  movwf   0x05
00f7:  302c  movlw   0x2c
00f8:  3189  movlp   0x09
00f9:  2124  call    0x0124
00fa:  3180  movlp   0x00
00fb:  3020  movlw   0x20
00fc:  0084  movwf   0x04
00fd:  3001  movlw   0x01
00fe:  0085  movwf   0x05
00ff:  3050  movlw   0x50
0100:  3189  movlp   0x09
0101:  2124  call    0x0124
0102:  3180  movlp   0x00
0103:  30a0  movlw   0xa0
0104:  0084  movwf   0x04
0105:  3001  movlw   0x01
0106:  0085  movwf   0x05
0107:  3028  movlw   0x28
0108:  3189  movlp   0x09
0109:  2124  call    0x0124
010a:  3180  movlp   0x00
010b:  3020  movlw   0x20
010c:  0084  movwf   0x04
010d:  3002  movlw   0x02
010e:  0085  movwf   0x05
010f:  3040  movlw   0x40
0110:  3189  movlp   0x09
0111:  2124  call    0x0124
0112:  107e  bcf     0x7e, 0x0
0113:  0020  movlb   0x00
0114:  3181  movlp   0x01
0115:  2916  goto    0x0116
0116:  0023  movlb   0x03
0117:  01d6  clrf    0x56
0118:  3020  movlw   0x20
0119:  00c8  movwf   0x48
011a:  0848  movf    0x48, 0x0
011b:  00e1  movwf   0x61
011c:  01df  clrf    0x5f
011d:  3000  movlw   0x00
011e:  00dc  movwf   0x5c
011f:  3000  movlw   0x00
0120:  00db  movwf   0x5b
0121:  3000  movlw   0x00
0122:  00da  movwf   0x5a
0123:  3000  movlw   0x00
0124:  00d9  movwf   0x59
0125:  3189  movlp   0x09
0126:  2118  call    0x0118
0127:  3181  movlp   0x01
0128:  318c  movlp   0x0c
0129:  243b  call    0x043b
012a:  3181  movlp   0x01
012b:  3010  movlw   0x10
012c:  0020  movlb   0x00
012d:  00b8  movwf   0x38
012e:  3000  movlw   0x00
012f:  00b9  movwf   0x39
0130:  318a  movlp   0x0a
0131:  2281  call    0x0281
0132:  3181  movlp   0x01
0133:  3002  movlw   0x02
0134:  0020  movlb   0x00
0135:  00b8  movwf   0x38
0136:  3000  movlw   0x00
0137:  00b9  movwf   0x39
0138:  318a  movlp   0x0a
0139:  22c2  call    0x02c2
013a:  3181  movlp   0x01
013b:  3002  movlw   0x02
013c:  0023  movlb   0x03
013d:  00c8  movwf   0x48
013e:  0848  movf    0x48, 0x0
013f:  0020  movlb   0x00
0140:  00b8  movwf   0x38
0141:  3000  movlw   0x00
0142:  318a  movlp   0x0a
0143:  2214  call    0x0214
0144:  3181  movlp   0x01
0145:  0020  movlb   0x00
0146:  01b8  clrf    0x38
0147:  3002  movlw   0x02
0148:  3189  movlp   0x09
0149:  21fb  call    0x01fb
014a:  3181  movlp   0x01
014b:  0020  movlb   0x00
014c:  01b8  clrf    0x38
014d:  0ab8  incf    0x38, 0x1
014e:  3002  movlw   0x02
014f:  3189  movlp   0x09
0150:  21b6  call    0x01b6
0151:  3181  movlp   0x01
0152:  0020  movlb   0x00
0153:  01b8  clrf    0x38
0154:  3000  movlw   0x00
0155:  3189  movlp   0x09
0156:  21e2  call    0x01e2
0157:  3181  movlp   0x01
0158:  3001  movlw   0x01
0159:  0020  movlb   0x00
015a:  00b8  movwf   0x38
015b:  3000  movlw   0x00
015c:  00b9  movwf   0x39
015d:  318a  movlp   0x0a
015e:  22a0  call    0x02a0
015f:  3181  movlp   0x01
0160:  3189  movlp   0x09
0161:  2164  call    0x0164
0162:  3181  movlp   0x01
0163:  0023  movlb   0x03
0164:  01e0  clrf    0x60
0165:  30ff  movlw   0xff
0166:  00c8  movwf   0x48
0167:  0848  movf    0x48, 0x0
0168:  0021  movlb   0x01
0169:  00b0  movwf   0x30
016a:  0023  movlb   0x03
016b:  0860  movf    0x60, 0x0
016c:  318b  movlp   0x0b
016d:  2348  call    0x0348
016e:  3181  movlp   0x01
016f:  0023  movlb   0x03
0170:  0860  movf    0x60, 0x0
0171:  00c8  movwf   0x48
0172:  0848  movf    0x48, 0x0
0173:  0021  movlb   0x01
0174:  00b1  movwf   0x31
0175:  01b2  clrf    0x32
0176:  0023  movlb   0x03
0177:  0860  movf    0x60, 0x0
0178:  318c  movlp   0x0c
0179:  2480  call    0x0480
017a:  3181  movlp   0x01
017b:  30fa  movlw   0xfa
017c:  0020  movlb   0x00
017d:  00b8  movwf   0x38
017e:  300f  movlw   0x0f
017f:  00b9  movwf   0x39
0180:  30bc  movlw   0xbc
0181:  00ba  movwf   0x3a
0182:  3000  movlw   0x00
0183:  00bb  movwf   0x3b
0184:  3002  movlw   0x02
0185:  00bc  movwf   0x3c
0186:  3000  movlw   0x00
0187:  00bd  movwf   0x3d
0188:  318b  movlp   0x0b
0189:  2380  call    0x0380
018a:  3181  movlp   0x01
018b:  30da  movlw   0xda
018c:  0020  movlb   0x00
018d:  00b8  movwf   0x38
018e:  300f  movlw   0x0f
018f:  00b9  movwf   0x39
0190:  30c0  movlw   0xc0
0191:  00ba  movwf   0x3a
0192:  3000  movlw   0x00
0193:  00bb  movwf   0x3b
0194:  3002  movlw   0x02
0195:  00bc  movwf   0x3c
0196:  3000  movlw   0x00
0197:  00bd  movwf   0x3d
0198:  318b  movlp   0x0b
0199:  2380  call    0x0380
019a:  3181  movlp   0x01
019b:  0021  movlb   0x01
019c:  0a3c  incf    0x3c, 0x0
019d:  303f  movlw   0x3f
019e:  1903  btfsc   0x03, 0x2
019f:  063d  xorwf   0x3d, 0x0
01a0:  1d03  btfss   0x03, 0x2
01a1:  29e0  goto    0x01e0
01a2:  0a3e  incf    0x3e, 0x0
01a3:  303f  movlw   0x3f
01a4:  1903  btfsc   0x03, 0x2
01a5:  063f  xorwf   0x3f, 0x0
01a6:  1d03  btfss   0x03, 0x2
01a7:  29e0  goto    0x01e0
01a8:  0a40  incf    0x40, 0x0
01a9:  303f  movlw   0x3f
01aa:  1903  btfsc   0x03, 0x2
01ab:  0641  xorwf   0x41, 0x0
01ac:  1d03  btfss   0x03, 0x2
01ad:  29e0  goto    0x01e0
01ae:  0a42  incf    0x42, 0x0
01af:  303f  movlw   0x3f
01b0:  1903  btfsc   0x03, 0x2
01b1:  0643  xorwf   0x43, 0x0
01b2:  1d03  btfss   0x03, 0x2
01b3:  29e0  goto    0x01e0
01b4:  01c6  clrf    0x46
01b5:  01c7  clrf    0x47
01b6:  01c4  clrf    0x44
01b7:  01c5  clrf    0x45
01b8:  3000  movlw   0x00
01b9:  00bf  movwf   0x3f
01ba:  3000  movlw   0x00
01bb:  00be  movwf   0x3e
01bc:  3000  movlw   0x00
01bd:  00bd  movwf   0x3d
01be:  3000  movlw   0x00
01bf:  00bc  movwf   0x3c
01c0:  30fa  movlw   0xfa
01c1:  00cd  movwf   0x4d
01c2:  300f  movlw   0x0f
01c3:  00ce  movwf   0x4e
01c4:  30bc  movlw   0xbc
01c5:  00cf  movwf   0x4f
01c6:  3000  movlw   0x00
01c7:  00d0  movwf   0x50
01c8:  3002  movlw   0x02
01c9:  00d1  movwf   0x51
01ca:  3000  movlw   0x00
01cb:  00d2  movwf   0x52
01cc:  318e  movlp   0x0e
01cd:  2674  call    0x0674
01ce:  3181  movlp   0x01
01cf:  30da  movlw   0xda
01d0:  0021  movlb   0x01
01d1:  00cd  movwf   0x4d
01d2:  300f  movlw   0x0f
01d3:  00ce  movwf   0x4e
01d4:  30bc  movlw   0xbc
01d5:  00cf  movwf   0x4f
01d6:  3000  movlw   0x00
01d7:  00d0  movwf   0x50
01d8:  3002  movlw   0x02
01d9:  00d1  movwf   0x51
01da:  3000  movlw   0x00
01db:  00d2  movwf   0x52
01dc:  318e  movlp   0x0e
01dd:  2674  call    0x0674
01de:  3181  movlp   0x01
01df:  2a63  goto    0x0263
01e0:  0021  movlb   0x01
01e1:  083c  movf    0x3c, 0x0
01e2:  0023  movlb   0x03
01e3:  00c8  movwf   0x48
01e4:  0021  movlb   0x01
01e5:  083d  movf    0x3d, 0x0
01e6:  0023  movlb   0x03
01e7:  00c9  movwf   0x49
01e8:  0021  movlb   0x01
01e9:  083e  movf    0x3e, 0x0
01ea:  0023  movlb   0x03
01eb:  00ca  movwf   0x4a
01ec:  0021  movlb   0x01
01ed:  083f  movf    0x3f, 0x0
01ee:  0023  movlb   0x03
01ef:  00cb  movwf   0x4b
01f0:  3010  movlw   0x10
01f1:  36cb  lsrf    0x4b, 0x1
01f2:  0cca  rrf     0x4a, 0x1
01f3:  0cc9  rrf     0x49, 0x1
01f4:  0cc8  rrf     0x48, 0x1
01f5:  0b89  decfsz  0x09, 0x1
01f6:  29f1  goto    0x01f1
01f7:  0a48  incf    0x48, 0x0
01f8:  303f  movlw   0x3f
01f9:  1903  btfsc   0x03, 0x2
01fa:  0649  xorwf   0x49, 0x0
01fb:  044a  iorwf   0x4a, 0x0
01fc:  044b  iorwf   0x4b, 0x0
01fd:  1d03  btfss   0x03, 0x2
01fe:  2a01  goto    0x0201
01ff:  0021  movlb   0x01
0200:  2a31  goto    0x0231
0201:  0021  movlb   0x01
0202:  0840  movf    0x40, 0x0
0203:  0023  movlb   0x03
0204:  00c8  movwf   0x48
0205:  0021  movlb   0x01
0206:  0841  movf    0x41, 0x0
0207:  0023  movlb   0x03
0208:  00c9  movwf   0x49
0209:  0021  movlb   0x01
020a:  0842  movf    0x42, 0x0
020b:  0023  movlb   0x03
020c:  00ca  movwf   0x4a
020d:  0021  movlb   0x01
020e:  0843  movf    0x43, 0x0
020f:  0023  movlb   0x03
0210:  00cb  movwf   0x4b
0211:  3010  movlw   0x10
0212:  36cb  lsrf    0x4b, 0x1
0213:  0cca  rrf     0x4a, 0x1
0214:  0cc9  rrf     0x49, 0x1
0215:  0cc8  rrf     0x48, 0x1
0216:  0b89  decfsz  0x09, 0x1
0217:  2a12  goto    0x0212
0218:  0a48  incf    0x48, 0x0
0219:  303f  movlw   0x3f
021a:  1903  btfsc   0x03, 0x2
021b:  0649  xorwf   0x49, 0x0
021c:  044a  iorwf   0x4a, 0x0
021d:  044b  iorwf   0x4b, 0x0
021e:  1903  btfsc   0x03, 0x2
021f:  2a3d  goto    0x023d
0220:  0021  movlb   0x01
0221:  0843  movf    0x43, 0x0
0222:  023f  subwf   0x3f, 0x0
0223:  1d03  btfss   0x03, 0x2
0224:  2a2f  goto    0x022f
0225:  0842  movf    0x42, 0x0
0226:  023e  subwf   0x3e, 0x0
0227:  1d03  btfss   0x03, 0x2
0228:  2a2f  goto    0x022f
0229:  0841  movf    0x41, 0x0
022a:  023d  subwf   0x3d, 0x0
022b:  1d03  btfss   0x03, 0x2
022c:  2a2f  goto    0x022f
022d:  0840  movf    0x40, 0x0
022e:  023c  subwf   0x3c, 0x0
022f:  1803  btfsc   0x03, 0x0
0230:  2a3a  goto    0x023a
0231:  0843  movf    0x43, 0x0
0232:  00bf  movwf   0x3f
0233:  0842  movf    0x42, 0x0
0234:  00be  movwf   0x3e
0235:  0841  movf    0x41, 0x0
0236:  00bd  movwf   0x3d
0237:  0840  movf    0x40, 0x0
0238:  00bc  movwf   0x3c
0239:  2a41  goto    0x0241
023a:  30ff  movlw   0xff
023b:  0023  movlb   0x03
023c:  2a3e  goto    0x023e
023d:  30ff  movlw   0xff
023e:  00c8  movwf   0x48
023f:  0848  movf    0x48, 0x0
0240:  00df  movwf   0x5f
0241:  0021  movlb   0x01
0242:  083c  movf    0x3c, 0x0
0243:  0023  movlb   0x03
0244:  00c8  movwf   0x48
0245:  0021  movlb   0x01
0246:  083d  movf    0x3d, 0x0
0247:  0023  movlb   0x03
0248:  00c9  movwf   0x49
0249:  0021  movlb   0x01
024a:  083e  movf    0x3e, 0x0
024b:  0023  movlb   0x03
024c:  00ca  movwf   0x4a
024d:  0021  movlb   0x01
024e:  083f  movf    0x3f, 0x0
024f:  0023  movlb   0x03
0250:  00cb  movwf   0x4b
0251:  3010  movlw   0x10
0252:  36cb  lsrf    0x4b, 0x1
0253:  0cca  rrf     0x4a, 0x1
0254:  0cc9  rrf     0x49, 0x1
0255:  0cc8  rrf     0x48, 0x1
0256:  0b89  decfsz  0x09, 0x1
0257:  2a52  goto    0x0252
0258:  0849  movf    0x49, 0x0
0259:  0021  movlb   0x01
025a:  00c7  movwf   0x47
025b:  0023  movlb   0x03
025c:  0848  movf    0x48, 0x0
025d:  0021  movlb   0x01
025e:  00c6  movwf   0x46
025f:  083d  movf    0x3d, 0x0
0260:  00c5  movwf   0x45
0261:  083c  movf    0x3c, 0x0
0262:  00c4  movwf   0x44
0263:  178b  bsf     0x0b, 0x7
0264:  0064  clrwdt
0265:  3002  movlw   0x02
0266:  0021  movlb   0x01
0267:  0633  xorwf   0x33, 0x0
0268:  1903  btfsc   0x03, 0x2
0269:  2bf0  goto    0x03f0
026a:  2c12  goto    0x0412
026b:  0023  movlb   0x03
026c:  0861  movf    0x61, 0x0
026d:  3e03  addlw   0x03
026e:  0086  movwf   0x06
026f:  3001  movlw   0x01
0270:  0087  movwf   0x07
0271:  0801  movf    0x01, 0x0
0272:  00c8  movwf   0x48
0273:  01c9  clrf    0x49
0274:  0848  movf    0x48, 0x0
0275:  0021  movlb   0x01
0276:  00d6  movwf   0x56
0277:  0023  movlb   0x03
0278:  0849  movf    0x49, 0x0
0279:  0021  movlb   0x01
027a:  00d7  movwf   0x57
027b:  3010  movlw   0x10
027c:  00d8  movwf   0x58
027d:  3000  movlw   0x00
027e:  00d9  movwf   0x59
027f:  3189  movlp   0x09
0280:  2193  call    0x0193
0281:  3181  movlp   0x01
0282:  2c10  goto    0x0410
0283:  0023  movlb   0x03
0284:  0861  movf    0x61, 0x0
0285:  3e03  addlw   0x03
0286:  0086  movwf   0x06
0287:  3001  movlw   0x01
0288:  0087  movwf   0x07
0289:  0801  movf    0x01, 0x0
028a:  00c8  movwf   0x48
028b:  01c9  clrf    0x49
028c:  0848  movf    0x48, 0x0
028d:  0021  movlb   0x01
028e:  00d6  movwf   0x56
028f:  0023  movlb   0x03
0290:  0849  movf    0x49, 0x0
0291:  0021  movlb   0x01
0292:  00d7  movwf   0x57
0293:  3071  movlw   0x71
0294:  00d8  movwf   0x58
0295:  3000  movlw   0x00
0296:  00d9  movwf   0x59
0297:  3189  movlp   0x09
0298:  2193  call    0x0193
0299:  3181  movlp   0x01
029a:  2c10  goto    0x0410
029b:  0023  movlb   0x03
029c:  0861  movf    0x61, 0x0
029d:  3e03  addlw   0x03
029e:  0086  movwf   0x06
029f:  3001  movlw   0x01
02a0:  0087  movwf   0x07
02a1:  0801  movf    0x01, 0x0
02a2:  00c8  movwf   0x48
02a3:  01c9  clrf    0x49
02a4:  0848  movf    0x48, 0x0
02a5:  0021  movlb   0x01
02a6:  00d6  movwf   0x56
02a7:  0023  movlb   0x03
02a8:  0849  movf    0x49, 0x0
02a9:  0021  movlb   0x01
02aa:  00d7  movwf   0x57
02ab:  0023  movlb   0x03
02ac:  0860  movf    0x60, 0x0
02ad:  00ca  movwf   0x4a
02ae:  01cb  clrf    0x4b
02af:  084a  movf    0x4a, 0x0
02b0:  0021  movlb   0x01
02b1:  00d8  movwf   0x58
02b2:  0023  movlb   0x03
02b3:  084b  movf    0x4b, 0x0
02b4:  0021  movlb   0x01
02b5:  00d9  movwf   0x59
02b6:  3189  movlp   0x09
02b7:  2193  call    0x0193
02b8:  3181  movlp   0x01
02b9:  2c10  goto    0x0410
02ba:  0020  movlb   0x00
02bb:  01d1  clrf    0x51
02bc:  0ad1  incf    0x51, 0x1
02bd:  3002  movlw   0x02
02be:  318a  movlp   0x0a
02bf:  222d  call    0x022d
02c0:  3181  movlp   0x01
02c1:  0020  movlb   0x00
02c2:  083c  movf    0x3c, 0x0
02c3:  0023  movlb   0x03
02c4:  00cf  movwf   0x4f
02c5:  0020  movlb   0x00
02c6:  083b  movf    0x3b, 0x0
02c7:  0023  movlb   0x03
02c8:  00ce  movwf   0x4e
02c9:  0020  movlb   0x00
02ca:  01d1  clrf    0x51
02cb:  0023  movlb   0x03
02cc:  0861  movf    0x61, 0x0
02cd:  3e03  addlw   0x03
02ce:  0086  movwf   0x06
02cf:  3001  movlw   0x01
02d0:  0087  movwf   0x07
02d1:  0801  movf    0x01, 0x0
02d2:  00c8  movwf   0x48
02d3:  01c9  clrf    0x49
02d4:  0848  movf    0x48, 0x0
02d5:  0021  movlb   0x01
02d6:  00d6  movwf   0x56
02d7:  0023  movlb   0x03
02d8:  0849  movf    0x49, 0x0
02d9:  0021  movlb   0x01
02da:  00d7  movwf   0x57
02db:  0023  movlb   0x03
02dc:  084f  movf    0x4f, 0x0
02dd:  0021  movlb   0x01
02de:  00d9  movwf   0x59
02df:  0023  movlb   0x03
02e0:  084e  movf    0x4e, 0x0
02e1:  0021  movlb   0x01
02e2:  00d8  movwf   0x58
02e3:  3189  movlp   0x09
02e4:  2193  call    0x0193
02e5:  3181  movlp   0x01
02e6:  2c10  goto    0x0410
02e7:  0023  movlb   0x03
02e8:  0861  movf    0x61, 0x0
02e9:  3e03  addlw   0x03
02ea:  0086  movwf   0x06
02eb:  3001  movlw   0x01
02ec:  0087  movwf   0x07
02ed:  0801  movf    0x01, 0x0
02ee:  00c8  movwf   0x48
02ef:  01c9  clrf    0x49
02f0:  0848  movf    0x48, 0x0
02f1:  0021  movlb   0x01
02f2:  00d6  movwf   0x56
02f3:  0023  movlb   0x03
02f4:  0849  movf    0x49, 0x0
02f5:  0021  movlb   0x01
02f6:  00d7  movwf   0x57
02f7:  0829  movf    0x29, 0x0
02f8:  00d9  movwf   0x59
02f9:  0828  movf    0x28, 0x0
02fa:  00d8  movwf   0x58
02fb:  3189  movlp   0x09
02fc:  2193  call    0x0193
02fd:  3181  movlp   0x01
02fe:  2c10  goto    0x0410
02ff:  0022  movlb   0x02
0300:  0824  movf    0x24, 0x0
0301:  0021  movlb   0x01
0302:  076b  addwf   0x6b, 0x0
0303:  0023  movlb   0x03
0304:  00d0  movwf   0x50
0305:  0021  movlb   0x01
0306:  086c  movf    0x6c, 0x0
0307:  1803  btfsc   0x03, 0x0
0308:  0a6c  incf    0x6c, 0x0
0309:  0023  movlb   0x03
030a:  00d1  movwf   0x51
030b:  0022  movlb   0x02
030c:  0825  movf    0x25, 0x0
030d:  0023  movlb   0x03
030e:  00c8  movwf   0x48
030f:  01c9  clrf    0x49
0310:  0848  movf    0x48, 0x0
0311:  00dd  movwf   0x5d
0312:  0849  movf    0x49, 0x0
0313:  00de  movwf   0x5e
0314:  3000  movlw   0x00
0315:  025e  subwf   0x5e, 0x0
0316:  3021  movlw   0x21
0317:  1903  btfsc   0x03, 0x2
0318:  025d  subwf   0x5d, 0x0
0319:  1803  btfsc   0x03, 0x0
031a:  2c10  goto    0x0410
031b:  0851  movf    0x51, 0x0
031c:  0020  movlb   0x00
031d:  00b9  movwf   0x39
031e:  0023  movlb   0x03
031f:  0850  movf    0x50, 0x0
0320:  0020  movlb   0x00
0321:  00b8  movwf   0x38
0322:  3025  movlw   0x25
0323:  00ba  movwf   0x3a
0324:  3001  movlw   0x01
0325:  00bb  movwf   0x3b
0326:  0023  movlb   0x03
0327:  085e  movf    0x5e, 0x0
0328:  00c9  movwf   0x49
0329:  085d  movf    0x5d, 0x0
032a:  00c8  movwf   0x48
032b:  36c9  lsrf    0x49, 0x1
032c:  0cc8  rrf     0x48, 0x1
032d:  0848  movf    0x48, 0x0
032e:  0020  movlb   0x00
032f:  00bc  movwf   0x3c
0330:  0023  movlb   0x03
0331:  0849  movf    0x49, 0x0
0332:  0020  movlb   0x00
0333:  00bd  movwf   0x3d
0334:  318b  movlp   0x0b
0335:  2380  call    0x0380
0336:  3181  movlp   0x01
0337:  3024  movlw   0x24
0338:  0020  movlb   0x00
0339:  00bd  movwf   0x3d
033a:  3001  movlw   0x01
033b:  00be  movwf   0x3e
033c:  0023  movlb   0x03
033d:  085d  movf    0x5d, 0x0
033e:  3e01  addlw   0x01
033f:  00c8  movwf   0x48
0340:  0848  movf    0x48, 0x0
0341:  0020  movlb   0x00
0342:  00bf  movwf   0x3f
0343:  0023  movlb   0x03
0344:  0861  movf    0x61, 0x0
0345:  3e03  addlw   0x03
0346:  0086  movwf   0x06
0347:  3001  movlw   0x01
0348:  0087  movwf   0x07
0349:  0801  movf    0x01, 0x0
034a:  318d  movlp   0x0d
034b:  25ee  call    0x05ee
034c:  3181  movlp   0x01
034d:  2c10  goto    0x0410
034e:  0022  movlb   0x02
034f:  0825  movf    0x25, 0x0
0350:  0023  movlb   0x03
0351:  00c8  movwf   0x48
0352:  01c9  clrf    0x49
0353:  0848  movf    0x48, 0x0
0354:  00c9  movwf   0x49
0355:  01c8  clrf    0x48
0356:  0022  movlb   0x02
0357:  0824  movf    0x24, 0x0
0358:  0023  movlb   0x03
0359:  0748  addwf   0x48, 0x0
035a:  00cc  movwf   0x4c
035b:  0849  movf    0x49, 0x0
035c:  1803  btfsc   0x03, 0x0
035d:  0a49  incf    0x49, 0x0
035e:  00cd  movwf   0x4d
035f:  084c  movf    0x4c, 0x0
0360:  00c8  movwf   0x48
0361:  0848  movf    0x48, 0x0
0362:  00e0  movwf   0x60
0363:  0860  movf    0x60, 0x0
0364:  318c  movlp   0x0c
0365:  2480  call    0x0480
0366:  3181  movlp   0x01
0367:  0023  movlb   0x03
0368:  0861  movf    0x61, 0x0
0369:  3e03  addlw   0x03
036a:  0086  movwf   0x06
036b:  3001  movlw   0x01
036c:  0087  movwf   0x07
036d:  0801  movf    0x01, 0x0
036e:  00c8  movwf   0x48
036f:  01c9  clrf    0x49
0370:  0848  movf    0x48, 0x0
0371:  0021  movlb   0x01
0372:  00d6  movwf   0x56
0373:  0023  movlb   0x03
0374:  0849  movf    0x49, 0x0
0375:  0021  movlb   0x01
0376:  00d7  movwf   0x57
0377:  0023  movlb   0x03
0378:  0860  movf    0x60, 0x0
0379:  00ca  movwf   0x4a
037a:  01cb  clrf    0x4b
037b:  084a  movf    0x4a, 0x0
037c:  0021  movlb   0x01
037d:  00d8  movwf   0x58
037e:  0023  movlb   0x03
037f:  084b  movf    0x4b, 0x0
0380:  0021  movlb   0x01
0381:  00d9  movwf   0x59
0382:  3189  movlp   0x09
0383:  2193  call    0x0193
0384:  3181  movlp   0x01
0385:  2c10  goto    0x0410
0386:  0022  movlb   0x02
0387:  0824  movf    0x24, 0x0
0388:  0021  movlb   0x01
0389:  076b  addwf   0x6b, 0x0
038a:  0023  movlb   0x03
038b:  00d2  movwf   0x52
038c:  0021  movlb   0x01
038d:  086c  movf    0x6c, 0x0
038e:  1803  btfsc   0x03, 0x0
038f:  0a6c  incf    0x6c, 0x0
0390:  0023  movlb   0x03
0391:  00d3  movwf   0x53
0392:  0021  movlb   0x01
0393:  0824  movf    0x24, 0x0
0394:  3eff  addlw   0xff
0395:  0023  movlb   0x03
0396:  00d4  movwf   0x54
0397:  30ff  movlw   0xff
0398:  0021  movlb   0x01
0399:  3d25  addwfc  0x25, 0x0
039a:  0023  movlb   0x03
039b:  00d5  movwf   0x55
039c:  0853  movf    0x53, 0x0
039d:  0021  movlb   0x01
039e:  00ce  movwf   0x4e
039f:  0023  movlb   0x03
03a0:  0852  movf    0x52, 0x0
03a1:  0021  movlb   0x01
03a2:  00cd  movwf   0x4d
03a3:  3025  movlw   0x25
03a4:  00cf  movwf   0x4f
03a5:  3001  movlw   0x01
03a6:  00d0  movwf   0x50
03a7:  0023  movlb   0x03
03a8:  0855  movf    0x55, 0x0
03a9:  00c9  movwf   0x49
03aa:  0854  movf    0x54, 0x0
03ab:  00c8  movwf   0x48
03ac:  36c9  lsrf    0x49, 0x1
03ad:  0cc8  rrf     0x48, 0x1
03ae:  0848  movf    0x48, 0x0
03af:  0021  movlb   0x01
03b0:  00d1  movwf   0x51
03b1:  0023  movlb   0x03
03b2:  0849  movf    0x49, 0x0
03b3:  0021  movlb   0x01
03b4:  00d2  movwf   0x52
03b5:  318e  movlp   0x0e
03b6:  2674  call    0x0674
03b7:  3181  movlp   0x01
03b8:  0023  movlb   0x03
03b9:  0856  movf    0x56, 0x0
03ba:  1903  btfsc   0x03, 0x2
03bb:  2bd7  goto    0x03d7
03bc:  3002  movlw   0x02
03bd:  00c8  movwf   0x48
03be:  0848  movf    0x48, 0x0
03bf:  0022  movlb   0x02
03c0:  00a5  movwf   0x25
03c1:  3024  movlw   0x24
03c2:  0020  movlb   0x00
03c3:  00bd  movwf   0x3d
03c4:  3001  movlw   0x01
03c5:  00be  movwf   0x3e
03c6:  3002  movlw   0x02
03c7:  0023  movlb   0x03
03c8:  00c8  movwf   0x48
03c9:  0848  movf    0x48, 0x0
03ca:  0020  movlb   0x00
03cb:  00bf  movwf   0x3f
03cc:  0023  movlb   0x03
03cd:  0861  movf    0x61, 0x0
03ce:  3e03  addlw   0x03
03cf:  0086  movwf   0x06
03d0:  3001  movlw   0x01
03d1:  0087  movwf   0x07
03d2:  0801  movf    0x01, 0x0
03d3:  318d  movlp   0x0d
03d4:  25ee  call    0x05ee
03d5:  3181  movlp   0x01
03d6:  2c10  goto    0x0410
03d7:  0022  movlb   0x02
03d8:  01a5  clrf    0x25
03d9:  0aa5  incf    0x25, 0x1
03da:  3024  movlw   0x24
03db:  0020  movlb   0x00
03dc:  00bd  movwf   0x3d
03dd:  3001  movlw   0x01
03de:  00be  movwf   0x3e
03df:  3002  movlw   0x02
03e0:  0023  movlb   0x03
03e1:  00c8  movwf   0x48
03e2:  0848  movf    0x48, 0x0
03e3:  0020  movlb   0x00
03e4:  00bf  movwf   0x3f
03e5:  0023  movlb   0x03
03e6:  0861  movf    0x61, 0x0
03e7:  3e03  addlw   0x03
03e8:  0086  movwf   0x06
03e9:  3001  movlw   0x01
03ea:  0087  movwf   0x07
03eb:  0801  movf    0x01, 0x0
03ec:  318d  movlp   0x0d
03ed:  25ee  call    0x05ee
03ee:  3181  movlp   0x01
03ef:  2c10  goto    0x0410
03f0:  0023  movlb   0x03
03f1:  0861  movf    0x61, 0x0
03f2:  3e03  addlw   0x03
03f3:  0086  movwf   0x06
03f4:  3001  movlw   0x01
03f5:  0087  movwf   0x07
03f6:  0801  movf    0x01, 0x0
03f7:  3a01  xorlw   0x01
03f8:  1903  btfsc   0x03, 0x2
03f9:  2a6b  goto    0x026b
03fa:  3a03  xorlw   0x03
03fb:  1903  btfsc   0x03, 0x2
03fc:  2a83  goto    0x0283
03fd:  3a01  xorlw   0x01
03fe:  1903  btfsc   0x03, 0x2
03ff:  2a9b  goto    0x029b
0400:  3a07  xorlw   0x07
0401:  1903  btfsc   0x03, 0x2
0402:  2aba  goto    0x02ba
0403:  3a01  xorlw   0x01
0404:  1903  btfsc   0x03, 0x2
0405:  2ae7  goto    0x02e7
0406:  3a03  xorlw   0x03
0407:  1903  btfsc   0x03, 0x2
0408:  2aff  goto    0x02ff
0409:  3a85  xorlw   0x85
040a:  1903  btfsc   0x03, 0x2
040b:  2b4e  goto    0x034e
040c:  3a05  xorlw   0x05
040d:  1903  btfsc   0x03, 0x2
040e:  2b86  goto    0x0386
040f:  2c10  goto    0x0410
0410:  0021  movlb   0x01
0411:  01b3  clrf    0x33
0412:  0020  movlb   0x00
0413:  1a0e  btfsc   0x0e, 0x4
0414:  2cff  goto    0x04ff
0415:  0021  movlb   0x01
0416:  0848  movf    0x48, 0x0
0417:  1903  btfsc   0x03, 0x2
0418:  084a  movf    0x4a, 0x0
0419:  1903  btfsc   0x03, 0x2
041a:  2c1e  goto    0x041e
041b:  01aa  clrf    0x2a
041c:  01ab  clrf    0x2b
041d:  2c28  goto    0x0428
041e:  0849  movf    0x49, 0x0
041f:  1903  btfsc   0x03, 0x2
0420:  2c28  goto    0x0428
0421:  084b  movf    0x4b, 0x0
0422:  1903  btfsc   0x03, 0x2
0423:  2c28  goto    0x0428
0424:  3001  movlw   0x01
0425:  00aa  movwf   0x2a
0426:  3000  movlw   0x00
0427:  00ab  movwf   0x2b
0428:  3001  movlw   0x01
0429:  022d  subwf   0x2d, 0x0
042a:  3028  movlw   0x28
042b:  1903  btfsc   0x03, 0x2
042c:  022c  subwf   0x2c, 0x0
042d:  1c03  btfss   0x03, 0x0
042e:  2d02  goto    0x0502
042f:  3001  movlw   0x01
0430:  022f  subwf   0x2f, 0x0
0431:  3028  movlw   0x28
0432:  1903  btfsc   0x03, 0x2
0433:  022e  subwf   0x2e, 0x0
0434:  1c03  btfss   0x03, 0x0
0435:  2d02  goto    0x0502
0436:  0023  movlb   0x03
0437:  085c  movf    0x5c, 0x0
0438:  045b  iorwf   0x5b, 0x0
0439:  045a  iorwf   0x5a, 0x0
043a:  0459  iorwf   0x59, 0x0
043b:  1d03  btfss   0x03, 0x2
043c:  2c6d  goto    0x046d
043d:  0021  movlb   0x01
043e:  0823  movf    0x23, 0x0
043f:  0023  movlb   0x03
0440:  00dc  movwf   0x5c
0441:  0021  movlb   0x01
0442:  0822  movf    0x22, 0x0
0443:  0023  movlb   0x03
0444:  00db  movwf   0x5b
0445:  0021  movlb   0x01
0446:  0821  movf    0x21, 0x0
0447:  0023  movlb   0x03
0448:  00da  movwf   0x5a
0449:  0021  movlb   0x01
044a:  0820  movf    0x20, 0x0
044b:  0023  movlb   0x03
044c:  00d9  movwf   0x59
044d:  30db  movlw   0xdb
044e:  0021  movlb   0x01
044f:  00cd  movwf   0x4d
0450:  300f  movlw   0x0f
0451:  00ce  movwf   0x4e
0452:  30c6  movlw   0xc6
0453:  00cf  movwf   0x4f
0454:  3000  movlw   0x00
0455:  00d0  movwf   0x50
0456:  3001  movlw   0x01
0457:  00d1  movwf   0x51
0458:  3000  movlw   0x00
0459:  00d2  movwf   0x52
045a:  318e  movlp   0x0e
045b:  2674  call    0x0674
045c:  3181  movlp   0x01
045d:  30fb  movlw   0xfb
045e:  0021  movlb   0x01
045f:  00cd  movwf   0x4d
0460:  300f  movlw   0x0f
0461:  00ce  movwf   0x4e
0462:  30c6  movlw   0xc6
0463:  00cf  movwf   0x4f
0464:  3000  movlw   0x00
0465:  00d0  movwf   0x50
0466:  3001  movlw   0x01
0467:  00d1  movwf   0x51
0468:  3000  movlw   0x00
0469:  00d2  movwf   0x52
046a:  318e  movlp   0x0e
046b:  2674  call    0x0674
046c:  3181  movlp   0x01
046d:  0021  movlb   0x01
046e:  0823  movf    0x23, 0x0
046f:  0020  movlb   0x00
0470:  00bb  movwf   0x3b
0471:  0021  movlb   0x01
0472:  0822  movf    0x22, 0x0
0473:  0020  movlb   0x00
0474:  00ba  movwf   0x3a
0475:  0021  movlb   0x01
0476:  0821  movf    0x21, 0x0
0477:  0020  movlb   0x00
0478:  00b9  movwf   0x39
0479:  0021  movlb   0x01
047a:  0820  movf    0x20, 0x0
047b:  0020  movlb   0x00
047c:  00b8  movwf   0x38
047d:  0023  movlb   0x03
047e:  085c  movf    0x5c, 0x0
047f:  0020  movlb   0x00
0480:  00bf  movwf   0x3f
0481:  0023  movlb   0x03
0482:  085b  movf    0x5b, 0x0
0483:  0020  movlb   0x00
0484:  00be  movwf   0x3e
0485:  0023  movlb   0x03
0486:  085a  movf    0x5a, 0x0
0487:  0020  movlb   0x00
0488:  00bd  movwf   0x3d
0489:  0023  movlb   0x03
048a:  0859  movf    0x59, 0x0
048b:  0020  movlb   0x00
048c:  00bc  movwf   0x3c
048d:  3186  movlp   0x06
048e:  26aa  call    0x06aa
048f:  3181  movlp   0x01
0490:  0020  movlb   0x00
0491:  083b  movf    0x3b, 0x0
0492:  1d03  btfss   0x03, 0x2
0493:  2c9e  goto    0x049e
0494:  083a  movf    0x3a, 0x0
0495:  1d03  btfss   0x03, 0x2
0496:  2c9e  goto    0x049e
0497:  0839  movf    0x39, 0x0
0498:  1d03  btfss   0x03, 0x2
0499:  2c9e  goto    0x049e
049a:  3064  movlw   0x64
049b:  0238  subwf   0x38, 0x0
049c:  1c03  btfss   0x03, 0x0
049d:  2d02  goto    0x0502
049e:  0023  movlb   0x03
049f:  085f  movf    0x5f, 0x0
04a0:  1903  btfsc   0x03, 0x2
04a1:  2ca4  goto    0x04a4
04a2:  30da  movlw   0xda
04a3:  2ca5  goto    0x04a5
04a4:  30fa  movlw   0xfa
04a5:  00d7  movwf   0x57
04a6:  300f  movlw   0x0f
04a7:  00d8  movwf   0x58
04a8:  09df  comf    0x5f, 0x1
04a9:  0021  movlb   0x01
04aa:  0a44  incf    0x44, 0x0
04ab:  303f  movlw   0x3f
04ac:  1903  btfsc   0x03, 0x2
04ad:  0645  xorwf   0x45, 0x0
04ae:  1d03  btfss   0x03, 0x2
04af:  2cd7  goto    0x04d7
04b0:  3001  movlw   0x01
04b1:  07c6  addwf   0x46, 0x1
04b2:  3000  movlw   0x00
04b3:  3dc7  addwfc  0x47, 0x1
04b4:  30db  movlw   0xdb
04b5:  00cd  movwf   0x4d
04b6:  300f  movlw   0x0f
04b7:  00ce  movwf   0x4e
04b8:  30c6  movlw   0xc6
04b9:  00cf  movwf   0x4f
04ba:  3000  movlw   0x00
04bb:  00d0  movwf   0x50
04bc:  3001  movlw   0x01
04bd:  00d1  movwf   0x51
04be:  3000  movlw   0x00
04bf:  00d2  movwf   0x52
04c0:  318e  movlp   0x0e
04c1:  2674  call    0x0674
04c2:  3181  movlp   0x01
04c3:  30fb  movlw   0xfb
04c4:  0021  movlb   0x01
04c5:  00cd  movwf   0x4d
04c6:  300f  movlw   0x0f
04c7:  00ce  movwf   0x4e
04c8:  30c6  movlw   0xc6
04c9:  00cf  movwf   0x4f
04ca:  3000  movlw   0x00
04cb:  00d0  movwf   0x50
04cc:  3001  movlw   0x01
04cd:  00d1  movwf   0x51
04ce:  3000  movlw   0x00
04cf:  00d2  movwf   0x52
04d0:  318e  movlp   0x0e
04d1:  2674  call    0x0674
04d2:  3181  movlp   0x01
04d3:  0021  movlb   0x01
04d4:  01c4  clrf    0x44
04d5:  01c5  clrf    0x45
04d6:  2cdb  goto    0x04db
04d7:  3001  movlw   0x01
04d8:  07c4  addwf   0x44, 0x1
04d9:  3000  movlw   0x00
04da:  3dc5  addwfc  0x45, 0x1
04db:  0023  movlb   0x03
04dc:  0858  movf    0x58, 0x0
04dd:  0021  movlb   0x01
04de:  00ce  movwf   0x4e
04df:  0023  movlb   0x03
04e0:  0857  movf    0x57, 0x0
04e1:  0021  movlb   0x01
04e2:  00cd  movwf   0x4d
04e3:  30c4  movlw   0xc4
04e4:  00cf  movwf   0x4f
04e5:  3000  movlw   0x00
04e6:  00d0  movwf   0x50
04e7:  3001  movlw   0x01
04e8:  00d1  movwf   0x51
04e9:  3000  movlw   0x00
04ea:  00d2  movwf   0x52
04eb:  318e  movlp   0x0e
04ec:  2674  call    0x0674
04ed:  3181  movlp   0x01
04ee:  0021  movlb   0x01
04ef:  0823  movf    0x23, 0x0
04f0:  0023  movlb   0x03
04f1:  00dc  movwf   0x5c
04f2:  0021  movlb   0x01
04f3:  0822  movf    0x22, 0x0
04f4:  0023  movlb   0x03
04f5:  00db  movwf   0x5b
04f6:  0021  movlb   0x01
04f7:  0821  movf    0x21, 0x0
04f8:  0023  movlb   0x03
04f9:  00da  movwf   0x5a
04fa:  0021  movlb   0x01
04fb:  0820  movf    0x20, 0x0
04fc:  0023  movlb   0x03
04fd:  00d9  movwf   0x59
04fe:  2d02  goto    0x0502
04ff:  0021  movlb   0x01
0500:  01aa  clrf    0x2a
0501:  01ab  clrf    0x2b
0502:  0021  movlb   0x01
0503:  082b  movf    0x2b, 0x0
0504:  0629  xorwf   0x29, 0x0
0505:  1d03  btfss   0x03, 0x2
0506:  2d09  goto    0x0509
0507:  082a  movf    0x2a, 0x0
0508:  0628  xorwf   0x28, 0x0
0509:  1903  btfsc   0x03, 0x2
050a:  2d1b  goto    0x051b
050b:  032a  decf    0x2a, 0x0
050c:  042b  iorwf   0x2b, 0x0
050d:  1d03  btfss   0x03, 0x2
050e:  2d13  goto    0x0513
050f:  3189  movlp   0x09
0510:  2140  call    0x0140
0511:  3181  movlp   0x01
0512:  2d16  goto    0x0516
0513:  3189  movlp   0x09
0514:  2118  call    0x0118
0515:  3181  movlp   0x01
0516:  0021  movlb   0x01
0517:  082b  movf    0x2b, 0x0
0518:  00a9  movwf   0x29
0519:  082a  movf    0x2a, 0x0
051a:  00a8  movwf   0x28
051b:  0832  movf    0x32, 0x0
051c:  1903  btfsc   0x03, 0x2
051d:  2a64  goto    0x0264
051e:  0830  movf    0x30, 0x0
051f:  0631  xorwf   0x31, 0x0
0520:  1d03  btfss   0x03, 0x2
0521:  2a64  goto    0x0264
0522:  3005  movlw   0x05
0523:  0023  movlb   0x03
0524:  00ca  movwf   0x4a
0525:  300f  movlw   0x0f
0526:  00c9  movwf   0x49
0527:  30f4  movlw   0xf4
0528:  00c8  movwf   0x48
0529:  0bc8  decfsz  0x48, 0x1
052a:  2d29  goto    0x0529
052b:  0bc9  decfsz  0x49, 0x1
052c:  2d29  goto    0x0529
052d:  0bca  decfsz  0x4a, 0x1
052e:  2d29  goto    0x0529
052f:  0021  movlb   0x01
0530:  0827  movf    0x27, 0x0
0531:  0020  movlb   0x00
0532:  00b9  movwf   0x39
0533:  0021  movlb   0x01
0534:  0826  movf    0x26, 0x0
0535:  0020  movlb   0x00
0536:  00b8  movwf   0x38
0537:  318a  movlp   0x0a
0538:  2264  call    0x0264
0539:  3181  movlp   0x01
053a:  0021  movlb   0x01
053b:  01b2  clrf    0x32
053c:  2a64  goto    0x0264
053d:  0020  movlb   0x00
053e:  00a2  movwf   0x22
053f:  3020  movlw   0x20
0540:  00fa  movwf   0x7a
0541:  087a  movf    0x7a, 0x0
0542:  00a3  movwf   0x23
0543:  0021  movlb   0x01
0544:  0833  movf    0x33, 0x0
0545:  1d03  btfss   0x03, 0x2
0546:  2d7b  goto    0x057b
0547:  0020  movlb   0x00
0548:  0846  movf    0x46, 0x0
0549:  0447  iorwf   0x47, 0x0
054a:  1d03  btfss   0x03, 0x2
054b:  2d5e  goto    0x055e
054c:  3055  movlw   0x55
054d:  0622  xorwf   0x22, 0x0
054e:  1d03  btfss   0x03, 0x2
054f:  2d5e  goto    0x055e
0550:  0822  movf    0x22, 0x0
0551:  00fa  movwf   0x7a
0552:  0846  movf    0x46, 0x0
0553:  3e20  addlw   0x20
0554:  0086  movwf   0x06
0555:  3001  movlw   0x01
0556:  0087  movwf   0x07
0557:  087a  movf    0x7a, 0x0
0558:  0081  movwf   0x01
0559:  3001  movlw   0x01
055a:  07c6  addwf   0x46, 0x1
055b:  3000  movlw   0x00
055c:  3dc7  addwfc  0x47, 0x1
055d:  0008  return
055e:  0346  decf    0x46, 0x0
055f:  0447  iorwf   0x47, 0x0
0560:  1d03  btfss   0x03, 0x2
0561:  2d77  goto    0x0577
0562:  30aa  movlw   0xaa
0563:  0622  xorwf   0x22, 0x0
0564:  1d03  btfss   0x03, 0x2
0565:  2d77  goto    0x0577
0566:  0822  movf    0x22, 0x0
0567:  00fa  movwf   0x7a
0568:  0846  movf    0x46, 0x0
0569:  3e20  addlw   0x20
056a:  0086  movwf   0x06
056b:  3001  movlw   0x01
056c:  0087  movwf   0x07
056d:  087a  movf    0x7a, 0x0
056e:  0081  movwf   0x01
056f:  3001  movlw   0x01
0570:  07c6  addwf   0x46, 0x1
0571:  3000  movlw   0x00
0572:  3dc7  addwfc  0x47, 0x1
0573:  0021  movlb   0x01
0574:  01b3  clrf    0x33
0575:  0ab3  incf    0x33, 0x1
0576:  0008  return
0577:  0020  movlb   0x00
0578:  01c6  clrf    0x46
0579:  01c7  clrf    0x47
057a:  0008  return
057b:  0021  movlb   0x01
057c:  0333  decf    0x33, 0x0
057d:  1d03  btfss   0x03, 0x2
057e:  0008  return
057f:  0020  movlb   0x00
0580:  0822  movf    0x22, 0x0
0581:  00fa  movwf   0x7a
0582:  0846  movf    0x46, 0x0
0583:  3e20  addlw   0x20
0584:  0086  movwf   0x06
0585:  3001  movlw   0x01
0586:  0087  movwf   0x07
0587:  087a  movf    0x7a, 0x0
0588:  0081  movwf   0x01
0589:  3001  movlw   0x01
058a:  07c6  addwf   0x46, 0x1
058b:  3000  movlw   0x00
058c:  3dc7  addwfc  0x47, 0x1
058d:  3000  movlw   0x00
058e:  0247  subwf   0x47, 0x0
058f:  3005  movlw   0x05
0590:  1903  btfsc   0x03, 0x2
0591:  0246  subwf   0x46, 0x0
0592:  1c03  btfss   0x03, 0x0
0593:  0008  return
0594:  0823  movf    0x23, 0x0
0595:  3e02  addlw   0x02
0596:  0086  movwf   0x06
0597:  3001  movlw   0x01
0598:  0087  movwf   0x07
0599:  0801  movf    0x01, 0x0
059a:  3e02  addlw   0x02
059b:  00fa  movwf   0x7a
059c:  3000  movlw   0x00
059d:  1803  btfsc   0x03, 0x0
059e:  3001  movlw   0x01
059f:  00fb  movwf   0x7b
05a0:  087b  movf    0x7b, 0x0
05a1:  3a80  xorlw   0x80
05a2:  00fc  movwf   0x7c
05a3:  3080  movlw   0x80
05a4:  027c  subwf   0x7c, 0x0
05a5:  1d03  btfss   0x03, 0x2
05a6:  2da9  goto    0x05a9
05a7:  3029  movlw   0x29
05a8:  027a  subwf   0x7a, 0x0
05a9:  1c03  btfss   0x03, 0x0
05aa:  2db0  goto    0x05b0
05ab:  0021  movlb   0x01
05ac:  01b3  clrf    0x33
05ad:  0020  movlb   0x00
05ae:  01c6  clrf    0x46
05af:  01c7  clrf    0x47
05b0:  0020  movlb   0x00
05b1:  0823  movf    0x23, 0x0
05b2:  3e02  addlw   0x02
05b3:  0086  movwf   0x06
05b4:  3001  movlw   0x01
05b5:  0087  movwf   0x07
05b6:  0801  movf    0x01, 0x0
05b7:  3e02  addlw   0x02
05b8:  00fa  movwf   0x7a
05b9:  3000  movlw   0x00
05ba:  1803  btfsc   0x03, 0x0
05bb:  3001  movlw   0x01
05bc:  00fb  movwf   0x7b
05bd:  0847  movf    0x47, 0x0
05be:  067b  xorwf   0x7b, 0x0
05bf:  1d03  btfss   0x03, 0x2
05c0:  2dc3  goto    0x05c3
05c1:  0846  movf    0x46, 0x0
05c2:  067a  xorwf   0x7a, 0x0
05c3:  1d03  btfss   0x03, 0x2
05c4:  0008  return
05c5:  0823  movf    0x23, 0x0
05c6:  3e02  addlw   0x02
05c7:  0086  movwf   0x06
05c8:  3001  movlw   0x01
05c9:  0087  movwf   0x07
05ca:  0801  movf    0x01, 0x0
05cb:  3efe  addlw   0xfe
05cc:  00f0  movwf   0x70
05cd:  30ff  movlw   0xff
05ce:  1803  btfsc   0x03, 0x0
05cf:  3000  movlw   0x00
05d0:  00f1  movwf   0x71
05d1:  0823  movf    0x23, 0x0
05d2:  3e02  addlw   0x02
05d3:  318a  movlp   0x0a
05d4:  22ea  call    0x02ea
05d5:  3185  movlp   0x05
05d6:  0871  movf    0x71, 0x0
05d7:  0020  movlb   0x00
05d8:  00a1  movwf   0x21
05d9:  0870  movf    0x70, 0x0
05da:  00a0  movwf   0x20
05db:  0823  movf    0x23, 0x0
05dc:  3e02  addlw   0x02
05dd:  0086  movwf   0x06
05de:  3001  movlw   0x01
05df:  0087  movwf   0x07
05e0:  0801  movf    0x01, 0x0
05e1:  3e20  addlw   0x20
05e2:  0086  movwf   0x06
05e3:  3001  movlw   0x01
05e4:  0087  movwf   0x07
05e5:  3f40  moviw   .0[1]
05e6:  00fa  movwf   0x7a
05e7:  3f41  moviw   .1[1]
05e8:  00fb  movwf   0x7b
05e9:  0821  movf    0x21, 0x0
05ea:  067b  xorwf   0x7b, 0x0
05eb:  1d03  btfss   0x03, 0x2
05ec:  2def  goto    0x05ef
05ed:  0820  movf    0x20, 0x0
05ee:  067a  xorwf   0x7a, 0x0
05ef:  1d03  btfss   0x03, 0x2
05f0:  2e08  goto    0x0608
05f1:  3002  movlw   0x02
05f2:  00fa  movwf   0x7a
05f3:  087a  movf    0x7a, 0x0
05f4:  0021  movlb   0x01
05f5:  00b3  movwf   0x33
05f6:  0020  movlb   0x00
05f7:  0823  movf    0x23, 0x0
05f8:  3e02  addlw   0x02
05f9:  0086  movwf   0x06
05fa:  3001  movlw   0x01
05fb:  0087  movwf   0x07
05fc:  0801  movf    0x01, 0x0
05fd:  3efc  addlw   0xfc
05fe:  0021  movlb   0x01
05ff:  00a4  movwf   0x24
0600:  30ff  movlw   0xff
0601:  1803  btfsc   0x03, 0x0
0602:  3000  movlw   0x00
0603:  00a5  movwf   0x25
0604:  0020  movlb   0x00
0605:  01c6  clrf    0x46
0606:  01c7  clrf    0x47
0607:  0008  return
0608:  0021  movlb   0x01
0609:  01b3  clrf    0x33
060a:  0020  movlb   0x00
060b:  01c6  clrf    0x46
060c:  01c7  clrf    0x47
060d:  0008  return
060e:  0021  movlb   0x01
060f:  00de  movwf   0x5e
0610:  3189  movlp   0x09
0611:  211e  call    0x011e
0612:  3186  movlp   0x06
0613:  0020  movlb   0x00
0614:  0839  movf    0x39, 0x0
0615:  0021  movlb   0x01
0616:  00dd  movwf   0x5d
0617:  0020  movlb   0x00
0618:  0838  movf    0x38, 0x0
0619:  0021  movlb   0x01
061a:  00dc  movwf   0x5c
061b:  30a8  movlw   0xa8
061c:  025e  subwf   0x5e, 0x0
061d:  1c03  btfss   0x03, 0x0
061e:  2e22  goto    0x0622
061f:  01da  clrf    0x5a
0620:  01db  clrf    0x5b
0621:  2ea5  goto    0x06a5
0622:  085e  movf    0x5e, 0x0
0623:  1d03  btfss   0x03, 0x2
0624:  2e29  goto    0x0629
0625:  085d  movf    0x5d, 0x0
0626:  00db  movwf   0x5b
0627:  085c  movf    0x5c, 0x0
0628:  2ea4  goto    0x06a4
0629:  085e  movf    0x5e, 0x0
062a:  00d4  movwf   0x54
062b:  01d5  clrf    0x55
062c:  09d4  comf    0x54, 0x1
062d:  09d5  comf    0x55, 0x1
062e:  0ad4  incf    0x54, 0x1
062f:  1903  btfsc   0x03, 0x2
0630:  0ad5  incf    0x55, 0x1
0631:  0854  movf    0x54, 0x0
0632:  3ea7  addlw   0xa7
0633:  00df  movwf   0x5f
0634:  3000  movlw   0x00
0635:  3d55  addwfc  0x55, 0x0
0636:  00e0  movwf   0x60
0637:  01e1  clrf    0x61
0638:  1be0  btfsc   0x60, 0x7
0639:  03e1  decf    0x61, 0x1
063a:  0861  movf    0x61, 0x0
063b:  00e2  movwf   0x62
063c:  085c  movf    0x5c, 0x0
063d:  0020  movlb   0x00
063e:  00b8  movwf   0x38
063f:  0021  movlb   0x01
0640:  085d  movf    0x5d, 0x0
0641:  0020  movlb   0x00
0642:  00b9  movwf   0x39
0643:  01ba  clrf    0x3a
0644:  01bb  clrf    0x3b
0645:  0021  movlb   0x01
0646:  0862  movf    0x62, 0x0
0647:  0020  movlb   0x00
0648:  00bf  movwf   0x3f
0649:  0021  movlb   0x01
064a:  0861  movf    0x61, 0x0
064b:  0020  movlb   0x00
064c:  00be  movwf   0x3e
064d:  0021  movlb   0x01
064e:  0860  movf    0x60, 0x0
064f:  0020  movlb   0x00
0650:  00bd  movwf   0x3d
0651:  0021  movlb   0x01
0652:  085f  movf    0x5f, 0x0
0653:  0020  movlb   0x00
0654:  00bc  movwf   0x3c
0655:  318b  movlp   0x0b
0656:  23b8  call    0x03b8
0657:  3186  movlp   0x06
0658:  0020  movlb   0x00
0659:  083b  movf    0x3b, 0x0
065a:  0021  movlb   0x01
065b:  00e2  movwf   0x62
065c:  0020  movlb   0x00
065d:  083a  movf    0x3a, 0x0
065e:  0021  movlb   0x01
065f:  00e1  movwf   0x61
0660:  0020  movlb   0x00
0661:  0839  movf    0x39, 0x0
0662:  0021  movlb   0x01
0663:  00e0  movwf   0x60
0664:  0020  movlb   0x00
0665:  0838  movf    0x38, 0x0
0666:  0021  movlb   0x01
0667:  00df  movwf   0x5f
0668:  3000  movlw   0x00
0669:  00d9  movwf   0x59
066a:  3000  movlw   0x00
066b:  00d8  movwf   0x58
066c:  3000  movlw   0x00
066d:  00d7  movwf   0x57
066e:  30a7  movlw   0xa7
066f:  00d6  movwf   0x56
0670:  0859  movf    0x59, 0x0
0671:  0020  movlb   0x00
0672:  00bb  movwf   0x3b
0673:  0021  movlb   0x01
0674:  0858  movf    0x58, 0x0
0675:  0020  movlb   0x00
0676:  00ba  movwf   0x3a
0677:  0021  movlb   0x01
0678:  0857  movf    0x57, 0x0
0679:  0020  movlb   0x00
067a:  00b9  movwf   0x39
067b:  0021  movlb   0x01
067c:  0856  movf    0x56, 0x0
067d:  0020  movlb   0x00
067e:  00b8  movwf   0x38
067f:  0021  movlb   0x01
0680:  0862  movf    0x62, 0x0
0681:  0020  movlb   0x00
0682:  00bf  movwf   0x3f
0683:  0021  movlb   0x01
0684:  0861  movf    0x61, 0x0
0685:  0020  movlb   0x00
0686:  00be  movwf   0x3e
0687:  0021  movlb   0x01
0688:  0860  movf    0x60, 0x0
0689:  0020  movlb   0x00
068a:  00bd  movwf   0x3d
068b:  0021  movlb   0x01
068c:  085f  movf    0x5f, 0x0
068d:  0020  movlb   0x00
068e:  00bc  movwf   0x3c
068f:  318d  movlp   0x0d
0690:  251d  call    0x051d
0691:  0020  movlb   0x00
0692:  083b  movf    0x3b, 0x0
0693:  0021  movlb   0x01
0694:  00e2  movwf   0x62
0695:  0020  movlb   0x00
0696:  083a  movf    0x3a, 0x0
0697:  0021  movlb   0x01
0698:  00e1  movwf   0x61
0699:  0020  movlb   0x00
069a:  0839  movf    0x39, 0x0
069b:  0021  movlb   0x01
069c:  00e0  movwf   0x60
069d:  0020  movlb   0x00
069e:  0838  movf    0x38, 0x0
069f:  0021  movlb   0x01
06a0:  00df  movwf   0x5f
06a1:  0860  movf    0x60, 0x0
06a2:  00db  movwf   0x5b
06a3:  085f  movf    0x5f, 0x0
06a4:  00da  movwf   0x5a
06a5:  085b  movf    0x5b, 0x0
06a6:  00d3  movwf   0x53
06a7:  085a  movf    0x5a, 0x0
06a8:  00d2  movwf   0x52
06a9:  0008  return
06aa:  3000  movlw   0x00
06ab:  0021  movlb   0x01
06ac:  00d7  movwf   0x57
06ad:  3000  movlw   0x00
06ae:  00d6  movwf   0x56
06af:  3000  movlw   0x00
06b0:  00d5  movwf   0x55
06b1:  3000  movlw   0x00
06b2:  00d4  movwf   0x54
06b3:  0020  movlb   0x00
06b4:  083f  movf    0x3f, 0x0
06b5:  023b  subwf   0x3b, 0x0
06b6:  1d03  btfss   0x03, 0x2
06b7:  2ec2  goto    0x06c2
06b8:  083e  movf    0x3e, 0x0
06b9:  023a  subwf   0x3a, 0x0
06ba:  1d03  btfss   0x03, 0x2
06bb:  2ec2  goto    0x06c2
06bc:  083d  movf    0x3d, 0x0
06bd:  0239  subwf   0x39, 0x0
06be:  1d03  btfss   0x03, 0x2
06bf:  2ec2  goto    0x06c2
06c0:  083c  movf    0x3c, 0x0
06c1:  0238  subwf   0x38, 0x0
06c2:  1c03  btfss   0x03, 0x0
06c3:  2efb  goto    0x06fb
06c4:  0838  movf    0x38, 0x0
06c5:  0021  movlb   0x01
06c6:  00cc  movwf   0x4c
06c7:  0020  movlb   0x00
06c8:  0839  movf    0x39, 0x0
06c9:  0021  movlb   0x01
06ca:  00cd  movwf   0x4d
06cb:  0020  movlb   0x00
06cc:  083a  movf    0x3a, 0x0
06cd:  0021  movlb   0x01
06ce:  00ce  movwf   0x4e
06cf:  0020  movlb   0x00
06d0:  083b  movf    0x3b, 0x0
06d1:  0021  movlb   0x01
06d2:  00cf  movwf   0x4f
06d3:  0020  movlb   0x00
06d4:  093c  comf    0x3c, 0x0
06d5:  0021  movlb   0x01
06d6:  00d0  movwf   0x50
06d7:  0020  movlb   0x00
06d8:  093d  comf    0x3d, 0x0
06d9:  0021  movlb   0x01
06da:  00d1  movwf   0x51
06db:  0020  movlb   0x00
06dc:  093e  comf    0x3e, 0x0
06dd:  0021  movlb   0x01
06de:  00d2  movwf   0x52
06df:  0020  movlb   0x00
06e0:  093f  comf    0x3f, 0x0
06e1:  0021  movlb   0x01
06e2:  00d3  movwf   0x53
06e3:  0ad0  incf    0x50, 0x1
06e4:  1903  btfsc   0x03, 0x2
06e5:  0ad1  incf    0x51, 0x1
06e6:  1903  btfsc   0x03, 0x2
06e7:  0ad2  incf    0x52, 0x1
06e8:  1903  btfsc   0x03, 0x2
06e9:  0ad3  incf    0x53, 0x1
06ea:  0850  movf    0x50, 0x0
06eb:  07cc  addwf   0x4c, 0x1
06ec:  0851  movf    0x51, 0x0
06ed:  3dcd  addwfc  0x4d, 0x1
06ee:  0852  movf    0x52, 0x0
06ef:  3dce  addwfc  0x4e, 0x1
06f0:  0853  movf    0x53, 0x0
06f1:  3dcf  addwfc  0x4f, 0x1
06f2:  084f  movf    0x4f, 0x0
06f3:  00d7  movwf   0x57
06f4:  084e  movf    0x4e, 0x0
06f5:  00d6  movwf   0x56
06f6:  084d  movf    0x4d, 0x0
06f7:  00d5  movwf   0x55
06f8:  084c  movf    0x4c, 0x0
06f9:  00d4  movwf   0x54
06fa:  2f36  goto    0x0736
06fb:  0020  movlb   0x00
06fc:  0838  movf    0x38, 0x0
06fd:  0021  movlb   0x01
06fe:  00cc  movwf   0x4c
06ff:  0020  movlb   0x00
0700:  0839  movf    0x39, 0x0
0701:  0021  movlb   0x01
0702:  00cd  movwf   0x4d
0703:  0020  movlb   0x00
0704:  083a  movf    0x3a, 0x0
0705:  0021  movlb   0x01
0706:  00ce  movwf   0x4e
0707:  0020  movlb   0x00
0708:  083b  movf    0x3b, 0x0
0709:  0021  movlb   0x01
070a:  00cf  movwf   0x4f
070b:  0020  movlb   0x00
070c:  093c  comf    0x3c, 0x0
070d:  0021  movlb   0x01
070e:  00d0  movwf   0x50
070f:  0020  movlb   0x00
0710:  093d  comf    0x3d, 0x0
0711:  0021  movlb   0x01
0712:  00d1  movwf   0x51
0713:  0020  movlb   0x00
0714:  093e  comf    0x3e, 0x0
0715:  0021  movlb   0x01
0716:  00d2  movwf   0x52
0717:  0020  movlb   0x00
0718:  093f  comf    0x3f, 0x0
0719:  0021  movlb   0x01
071a:  00d3  movwf   0x53
071b:  0ad0  incf    0x50, 0x1
071c:  1903  btfsc   0x03, 0x2
071d:  0ad1  incf    0x51, 0x1
071e:  1903  btfsc   0x03, 0x2
071f:  0ad2  incf    0x52, 0x1
0720:  1903  btfsc   0x03, 0x2
0721:  0ad3  incf    0x53, 0x1
0722:  0850  movf    0x50, 0x0
0723:  07cc  addwf   0x4c, 0x1
0724:  0851  movf    0x51, 0x0
0725:  3dcd  addwfc  0x4d, 0x1
0726:  0852  movf    0x52, 0x0
0727:  3dce  addwfc  0x4e, 0x1
0728:  0853  movf    0x53, 0x0
0729:  3dcf  addwfc  0x4f, 0x1
072a:  30ff  movlw   0xff
072b:  074c  addwf   0x4c, 0x0
072c:  00d4  movwf   0x54
072d:  30ff  movlw   0xff
072e:  3d4d  addwfc  0x4d, 0x0
072f:  00d5  movwf   0x55
0730:  30ff  movlw   0xff
0731:  3d4e  addwfc  0x4e, 0x0
0732:  00d6  movwf   0x56
0733:  30ff  movlw   0xff
0734:  3d4f  addwfc  0x4f, 0x0
0735:  00d7  movwf   0x57
0736:  0857  movf    0x57, 0x0
0737:  0020  movlb   0x00
0738:  00bb  movwf   0x3b
0739:  0021  movlb   0x01
073a:  0856  movf    0x56, 0x0
073b:  0020  movlb   0x00
073c:  00ba  movwf   0x3a
073d:  0021  movlb   0x01
073e:  0855  movf    0x55, 0x0
073f:  0020  movlb   0x00
0740:  00b9  movwf   0x39
0741:  0021  movlb   0x01
0742:  0854  movf    0x54, 0x0
0743:  0020  movlb   0x00
0744:  00b8  movwf   0x38
0745:  0008  return
0746:  0020  movlb   0x00
0747:  0822  movf    0x22, 0x0
0748:  0086  movwf   0x06
0749:  0187  clrf    0x07
074a:  3501  lslf    0x01, 0x0
074b:  0723  addwf   0x23, 0x0
074c:  00a7  movwf   0x27
074d:  0827  movf    0x27, 0x0
074e:  0086  movwf   0x06
074f:  3001  movlw   0x01
0750:  0087  movwf   0x07
0751:  3f40  moviw   .0[1]
0752:  00a8  movwf   0x28
0753:  3f41  moviw   .1[1]
0754:  00a9  movwf   0x29
0755:  0828  movf    0x28, 0x0
0756:  00aa  movwf   0x2a
0757:  0829  movf    0x29, 0x0
0758:  00ab  movwf   0x2b
0759:  01ac  clrf    0x2c
075a:  01ad  clrf    0x2d
075b:  0824  movf    0x24, 0x0
075c:  0086  movwf   0x06
075d:  0187  clrf    0x07
075e:  082a  movf    0x2a, 0x0
075f:  0281  subwf   0x01, 0x1
0760:  3141  addfsr  6, .1
0761:  082b  movf    0x2b, 0x0
0762:  3b81  subwfb  0x01, 0x1
0763:  3141  addfsr  6, .1
0764:  082c  movf    0x2c, 0x0
0765:  3b81  subwfb  0x01, 0x1
0766:  3141  addfsr  6, .1
0767:  082d  movf    0x2d, 0x0
0768:  3b81  subwfb  0x01, 0x1
0769:  317d  addfsr  6, -.3
076a:  0822  movf    0x22, 0x0
076b:  0086  movwf   0x06
076c:  0187  clrf    0x07
076d:  3501  lslf    0x01, 0x0
076e:  0723  addwf   0x23, 0x0
076f:  00a7  movwf   0x27
0770:  0827  movf    0x27, 0x0
0771:  0086  movwf   0x06
0772:  3001  movlw   0x01
0773:  0087  movwf   0x07
0774:  0820  movf    0x20, 0x0
0775:  3fc0  movwi   .0[1]
0776:  0821  movf    0x21, 0x0
0777:  3fc1  movwi   .1[1]
0778:  0820  movf    0x20, 0x0
0779:  00a7  movwf   0x27
077a:  0821  movf    0x21, 0x0
077b:  00a8  movwf   0x28
077c:  01a9  clrf    0x29
077d:  01aa  clrf    0x2a
077e:  0824  movf    0x24, 0x0
077f:  0086  movwf   0x06
0780:  0187  clrf    0x07
0781:  0827  movf    0x27, 0x0
0782:  0781  addwf   0x01, 0x1
0783:  3141  addfsr  6, .1
0784:  0828  movf    0x28, 0x0
0785:  3d81  addwfc  0x01, 0x1
0786:  3141  addfsr  6, .1
0787:  0829  movf    0x29, 0x0
0788:  3d81  addwfc  0x01, 0x1
0789:  3141  addfsr  6, .1
078a:  082a  movf    0x2a, 0x0
078b:  3d81  addwfc  0x01, 0x1
078c:  3001  movlw   0x01
078d:  00a7  movwf   0x27
078e:  0822  movf    0x22, 0x0
078f:  0086  movwf   0x06
0790:  0187  clrf    0x07
0791:  0827  movf    0x27, 0x0
0792:  0781  addwf   0x01, 0x1
0793:  0822  movf    0x22, 0x0
0794:  0086  movwf   0x06
0795:  0187  clrf    0x07
0796:  300a  movlw   0x0a
0797:  0201  subwf   0x01, 0x0
0798:  1c03  btfss   0x03, 0x0
0799:  2f9e  goto    0x079e
079a:  0822  movf    0x22, 0x0
079b:  0086  movwf   0x06
079c:  0187  clrf    0x07
079d:  0181  clrf    0x01
079e:  3000  movlw   0x00
079f:  00f3  movwf   0x73
07a0:  3000  movlw   0x00
07a1:  00f2  movwf   0x72
07a2:  3000  movlw   0x00
07a3:  00f1  movwf   0x71
07a4:  300a  movlw   0x0a
07a5:  00f0  movwf   0x70
07a6:  0824  movf    0x24, 0x0
07a7:  0086  movwf   0x06
07a8:  0187  clrf    0x07
07a9:  3f40  moviw   .0[1]
07aa:  00f4  movwf   0x74
07ab:  3f41  moviw   .1[1]
07ac:  00f5  movwf   0x75
07ad:  3f42  moviw   .2[1]
07ae:  00f6  movwf   0x76
07af:  3f43  moviw   .3[1]
07b0:  00f7  movwf   0x77
07b1:  318c  movlp   0x0c
07b2:  24cb  call    0x04cb
07b3:  3187  movlp   0x07
07b4:  0871  movf    0x71, 0x0
07b5:  0020  movlb   0x00
07b6:  00af  movwf   0x2f
07b7:  0870  movf    0x70, 0x0
07b8:  00ae  movwf   0x2e
07b9:  3002  movlw   0x02
07ba:  022f  subwf   0x2f, 0x0
07bb:  30c8  movlw   0xc8
07bc:  1903  btfsc   0x03, 0x2
07bd:  022e  subwf   0x2e, 0x0
07be:  1c03  btfss   0x03, 0x0
07bf:  2fc6  goto    0x07c6
07c0:  0825  movf    0x25, 0x0
07c1:  0086  movwf   0x06
07c2:  0187  clrf    0x07
07c3:  0181  clrf    0x01
07c4:  0a81  incf    0x01, 0x1
07c5:  0008  return
07c6:  3001  movlw   0x01
07c7:  022f  subwf   0x2f, 0x0
07c8:  3075  movlw   0x75
07c9:  1903  btfsc   0x03, 0x2
07ca:  022e  subwf   0x2e, 0x0
07cb:  1803  btfsc   0x03, 0x0
07cc:  2fd3  goto    0x07d3
07cd:  0826  movf    0x26, 0x0
07ce:  0086  movwf   0x06
07cf:  0187  clrf    0x07
07d0:  0181  clrf    0x01
07d1:  0a81  incf    0x01, 0x1
07d2:  0008  return
07d3:  0826  movf    0x26, 0x0
07d4:  0086  movwf   0x06
07d5:  0187  clrf    0x07
07d6:  0181  clrf    0x01
07d7:  0825  movf    0x25, 0x0
07d8:  0086  movwf   0x06
07d9:  0187  clrf    0x07
07da:  0181  clrf    0x01
07db:  0008  return
07dc:  00f1  movwf   0x71
07dd:  0020  movlb   0x00
07de:  0849  movf    0x49, 0x0
07df:  3a80  xorlw   0x80
07e0:  00f0  movwf   0x70
07e1:  084b  movf    0x4b, 0x0
07e2:  3a80  xorlw   0x80
07e3:  0270  subwf   0x70, 0x0
07e4:  1d03  btfss   0x03, 0x2
07e5:  2fe8  goto    0x07e8
07e6:  084a  movf    0x4a, 0x0
07e7:  0248  subwf   0x48, 0x0
07e8:  1803  btfsc   0x03, 0x0
07e9:  2ffd  goto    0x07fd
07ea:  0020  movlb   0x00
07eb:  0848  movf    0x48, 0x0
07ec:  3ea0  addlw   0xa0
07ed:  0086  movwf   0x06
07ee:  3001  movlw   0x01
07ef:  0087  movwf   0x07
07f0:  0801  movf    0x01, 0x0
07f1:  00f0  movwf   0x70
07f2:  0871  movf    0x71, 0x0
07f3:  0086  movwf   0x06
07f4:  0187  clrf    0x07
07f5:  0870  movf    0x70, 0x0
07f6:  0081  movwf   0x01
07f7:  3001  movlw   0x01
07f8:  07c8  addwf   0x48, 0x1
07f9:  3000  movlw   0x00
07fa:  3dc9  addwfc  0x49, 0x1
07fb:  3001  movlw   0x01
07fc:  0008  return
07fd:  3000  movlw   0x00
07fe:  0008  return
07ff:  0008  return
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
0912:  3400  retlw   0x00
0913:  340f  retlw   0x0f
0914:  0020  movlb   0x00
0915:  01cf  clrf    0x4f
0916:  01ce  clrf    0x4e
0917:  0008  return
0918:  0021  movlb   0x01
0919:  01a8  clrf    0x28
091a:  01a9  clrf    0x29
091b:  0022  movlb   0x02
091c:  128c  bcf     0x0c, 0x5
091d:  0008  return
091e:  0020  movlb   0x00
091f:  0845  movf    0x45, 0x0
0920:  00b9  movwf   0x39
0921:  0844  movf    0x44, 0x0
0922:  00b8  movwf   0x38
0923:  0008  return
0924:  0064  clrwdt
0925:  0180  clrf    0x00
0926:  3101  addfsr  4, .1
0927:  0b89  decfsz  0x09, 0x1
0928:  2925  goto    0x0125
0929:  3400  retlw   0x00
092a:  1003  bcf     0x03, 0x0
092b:  0021  movlb   0x01
092c:  1c9d  btfss   0x1d, 0x1
092d:  1403  bsf     0x03, 0x0
092e:  3000  movlw   0x00
092f:  3d09  addwfc  0x09, 0x0
0930:  0008  return
0931:  1003  bcf     0x03, 0x0
0932:  0021  movlb   0x01
0933:  1c9d  btfss   0x1d, 0x1
0934:  1403  bsf     0x03, 0x0
0935:  3000  movlw   0x00
0936:  3d09  addwfc  0x09, 0x0
0937:  0008  return
0938:  00f0  movwf   0x70
0939:  0022  movlb   0x02
093a:  1298  bcf     0x18, 0x5
093b:  1218  bcf     0x18, 0x4
093c:  0870  movf    0x70, 0x0
093d:  0099  movwf   0x19
093e:  1798  bsf     0x18, 0x7
093f:  0008  return
0940:  0022  movlb   0x02
0941:  168c  bsf     0x0c, 0x5
0942:  3001  movlw   0x01
0943:  0021  movlb   0x01
0944:  00a8  movwf   0x28
0945:  3000  movlw   0x00
0946:  00a9  movwf   0x29
0947:  0008  return
0948:  3003  movlw   0x03
0949:  0021  movlb   0x01
094a:  051c  andwf   0x1c, 0x0
094b:  00f2  movwf   0x72
094c:  0872  movf    0x72, 0x0
094d:  00f1  movwf   0x71
094e:  081b  movf    0x1b, 0x0
094f:  00f0  movwf   0x70
0950:  0008  return
0951:  3055  movlw   0x55
0952:  0023  movlb   0x03
0953:  0096  movwf   0x16
0954:  30aa  movlw   0xaa
0955:  0096  movwf   0x16
0956:  1495  bsf     0x15, 0x1
0957:  0000  nop
0958:  0000  nop
0959:  0008  return
095a:  1d0b  btfss   0x0b, 0x2
095b:  2962  goto    0x0162
095c:  0020  movlb   0x00
095d:  084c  movf    0x4c, 0x0
095e:  0095  movwf   0x15
095f:  110b  bcf     0x0b, 0x2
0960:  3001  movlw   0x01
0961:  0008  return
0962:  3000  movlw   0x00
0963:  0008  return
0964:  30c0  movlw   0xc0
0965:  0025  movlb   0x05
0966:  049e  iorwf   0x1e, 0x1
0967:  30cf  movlw   0xcf
0968:  059e  andwf   0x1e, 0x1
0969:  300c  movlw   0x0c
096a:  049e  iorwf   0x1e, 0x1
096b:  3003  movlw   0x03
096c:  049e  iorwf   0x1e, 0x1
096d:  0008  return
096e:  0020  movlb   0x00
096f:  00b8  movwf   0x38
0970:  0022  movlb   0x02
0971:  1298  bcf     0x18, 0x5
0972:  1218  bcf     0x18, 0x4
0973:  0020  movlb   0x00
0974:  0838  movf    0x38, 0x0
0975:  0022  movlb   0x02
0976:  0099  movwf   0x19
0977:  1798  bsf     0x18, 0x7
0978:  0008  return
0979:  3003  movlw   0x03
097a:  0021  movlb   0x01
097b:  051c  andwf   0x1c, 0x0
097c:  0020  movlb   0x00
097d:  00ba  movwf   0x3a
097e:  083a  movf    0x3a, 0x0
097f:  00b9  movwf   0x39
0980:  0021  movlb   0x01
0981:  081b  movf    0x1b, 0x0
0982:  0020  movlb   0x00
0983:  00b8  movwf   0x38
0984:  0008  return
0985:  0020  movlb   0x00
0986:  00bc  movwf   0x3c
0987:  083c  movf    0x3c, 0x0
0988:  00ba  movwf   0x3a
0989:  01bb  clrf    0x3b
098a:  083a  movf    0x3a, 0x0
098b:  00bd  movwf   0x3d
098c:  083b  movf    0x3b, 0x0
098d:  00be  movwf   0x3e
098e:  083e  movf    0x3e, 0x0
098f:  00b9  movwf   0x39
0990:  083d  movf    0x3d, 0x0
0991:  00b8  movwf   0x38
0992:  0008  return
0993:  30d8  movlw   0xd8
0994:  0020  movlb   0x00
0995:  00bd  movwf   0x3d
0996:  3000  movlw   0x00
0997:  00be  movwf   0x3e
0998:  3002  movlw   0x02
0999:  0021  movlb   0x01
099a:  00da  movwf   0x5a
099b:  085a  movf    0x5a, 0x0
099c:  0020  movlb   0x00
099d:  00bf  movwf   0x3f
099e:  0021  movlb   0x01
099f:  0856  movf    0x56, 0x0
09a0:  318d  movlp   0x0d
09a1:  25ee  call    0x05ee
09a2:  0008  return
09a3:  138b  bcf     0x0b, 0x7
09a4:  0023  movlb   0x03
09a5:  1315  bcf     0x15, 0x6
09a6:  0020  movlb   0x00
09a7:  0839  movf    0x39, 0x0
09a8:  0023  movlb   0x03
09a9:  0092  movwf   0x12
09aa:  0020  movlb   0x00
09ab:  0838  movf    0x38, 0x0
09ac:  0023  movlb   0x03
09ad:  0091  movwf   0x11
09ae:  1615  bsf     0x15, 0x4
09af:  1515  bsf     0x15, 0x2
09b0:  3189  movlp   0x09
09b1:  2151  call    0x0151
09b2:  0023  movlb   0x03
09b3:  1115  bcf     0x15, 0x2
09b4:  178b  bsf     0x0b, 0x7
09b5:  0008  return
09b6:  0020  movlb   0x00
09b7:  00b9  movwf   0x39
09b8:  002a  movlb   0x0a
09b9:  1711  bsf     0x11, 0x6
09ba:  0020  movlb   0x00
09bb:  0c38  rrf     0x38, 0x0
09bc:  002a  movlb   0x0a
09bd:  1c03  btfss   0x03, 0x0
09be:  1211  bcf     0x11, 0x4
09bf:  1803  btfsc   0x03, 0x0
09c0:  1611  bsf     0x11, 0x4
09c1:  0811  movf    0x11, 0x0
09c2:  0020  movlb   0x00
09c3:  0639  xorwf   0x39, 0x0
09c4:  39fc  andlw   0xfc
09c5:  0639  xorwf   0x39, 0x0
09c6:  002a  movlb   0x0a
09c7:  0091  movwf   0x11
09c8:  1791  bsf     0x11, 0x7
09c9:  0008  return
09ca:  00f2  movwf   0x72
09cb:  0872  movf    0x72, 0x0
09cc:  00f0  movwf   0x70
09cd:  0df0  rlf     0x70, 0x1
09ce:  0df0  rlf     0x70, 0x1
09cf:  0021  movlb   0x01
09d0:  081d  movf    0x1d, 0x0
09d1:  0670  xorwf   0x70, 0x0
09d2:  3983  andlw   0x83
09d3:  0670  xorwf   0x70, 0x0
09d4:  009d  movwf   0x1d
09d5:  141d  bsf     0x1d, 0x0
09d6:  3006  movlw   0x06
09d7:  00f1  movwf   0x71
09d8:  3030  movlw   0x30
09d9:  00f0  movwf   0x70
09da:  0bf0  decfsz  0x70, 0x1
09db:  29da  goto    0x01da
09dc:  0bf1  decfsz  0x71, 0x1
09dd:  29da  goto    0x01da
09de:  0000  nop
09df:  0021  movlb   0x01
09e0:  149d  bsf     0x1d, 0x1
09e1:  0008  return
09e2:  0020  movlb   0x00
09e3:  00b9  movwf   0x39
09e4:  0021  movlb   0x01
09e5:  179e  bsf     0x1e, 0x7
09e6:  308f  movlw   0x8f
09e7:  059e  andwf   0x1e, 0x1
09e8:  0020  movlb   0x00
09e9:  0c38  rrf     0x38, 0x0
09ea:  0021  movlb   0x01
09eb:  1c03  btfss   0x03, 0x0
09ec:  111e  bcf     0x1e, 0x2
09ed:  1803  btfsc   0x03, 0x0
09ee:  151e  bsf     0x1e, 0x2
09ef:  081e  movf    0x1e, 0x0
09f0:  0020  movlb   0x00
09f1:  0639  xorwf   0x39, 0x0
09f2:  39fc  andlw   0xfc
09f3:  0639  xorwf   0x39, 0x0
09f4:  0021  movlb   0x01
09f5:  009e  movwf   0x1e
09f6:  300f  movlw   0x0f
09f7:  059f  andwf   0x1f, 0x1
09f8:  019b  clrf    0x1b
09f9:  019c  clrf    0x1c
09fa:  0008  return
09fb:  0020  movlb   0x00
09fc:  00ba  movwf   0x3a
09fd:  0022  movlb   0x02
09fe:  1398  bcf     0x18, 0x7
09ff:  0020  movlb   0x00
0a00:  083a  movf    0x3a, 0x0
0a01:  00b9  movwf   0x39
0a02:  0db9  rlf     0x39, 0x1
0a03:  0db9  rlf     0x39, 0x1
0a04:  0022  movlb   0x02
0a05:  0818  movf    0x18, 0x0
0a06:  0020  movlb   0x00
0a07:  0639  xorwf   0x39, 0x0
0a08:  39f3  andlw   0xf3
0a09:  0639  xorwf   0x39, 0x0
0a0a:  0022  movlb   0x02
0a0b:  0098  movwf   0x18
0a0c:  0020  movlb   0x00
0a0d:  0c38  rrf     0x38, 0x0
0a0e:  0022  movlb   0x02
0a0f:  1c03  btfss   0x03, 0x0
0a10:  1018  bcf     0x18, 0x0
0a11:  1803  btfsc   0x03, 0x0
0a12:  1418  bsf     0x18, 0x0
0a13:  0008  return
0a14:  0020  movlb   0x00
0a15:  00ba  movwf   0x3a
0a16:  0838  movf    0x38, 0x0
0a17:  00b9  movwf   0x39
0a18:  0db9  rlf     0x39, 0x1
0a19:  0db9  rlf     0x39, 0x1
0a1a:  0022  movlb   0x02
0a1b:  0817  movf    0x17, 0x0
0a1c:  0020  movlb   0x00
0a1d:  0639  xorwf   0x39, 0x0
0a1e:  39f3  andlw   0xf3
0a1f:  0639  xorwf   0x39, 0x0
0a20:  0022  movlb   0x02
0a21:  0097  movwf   0x17
0a22:  0817  movf    0x17, 0x0
0a23:  0020  movlb   0x00
0a24:  063a  xorwf   0x3a, 0x0
0a25:  39fc  andlw   0xfc
0a26:  063a  xorwf   0x3a, 0x0
0a27:  0022  movlb   0x02
0a28:  0097  movwf   0x17
0a29:  1797  bsf     0x17, 0x7
0a2a:  1b17  btfsc   0x17, 0x6
0a2b:  0008  return
0a2c:  2a2a  goto    0x022a
0a2d:  0020  movlb   0x00
0a2e:  00be  movwf   0x3e
0a2f:  3189  movlp   0x09
0a30:  2131  call    0x0131
0a31:  318a  movlp   0x0a
0a32:  3a00  xorlw   0x00
0a33:  1903  btfsc   0x03, 0x2
0a34:  2a2f  goto    0x022f
0a35:  0020  movlb   0x00
0a36:  083e  movf    0x3e, 0x0
0a37:  318a  movlp   0x0a
0a38:  2248  call    0x0248
0a39:  318a  movlp   0x0a
0a3a:  3189  movlp   0x09
0a3b:  2131  call    0x0131
0a3c:  318a  movlp   0x0a
0a3d:  3a00  xorlw   0x00
0a3e:  1903  btfsc   0x03, 0x2
0a3f:  2a3a  goto    0x023a
0a40:  3189  movlp   0x09
0a41:  2179  call    0x0179
0a42:  0020  movlb   0x00
0a43:  0839  movf    0x39, 0x0
0a44:  00bc  movwf   0x3c
0a45:  0838  movf    0x38, 0x0
0a46:  00bb  movwf   0x3b
0a47:  0008  return
0a48:  0020  movlb   0x00
0a49:  00ba  movwf   0x3a
0a4a:  083a  movf    0x3a, 0x0
0a4b:  00b8  movwf   0x38
0a4c:  0db8  rlf     0x38, 0x1
0a4d:  0db8  rlf     0x38, 0x1
0a4e:  0021  movlb   0x01
0a4f:  081d  movf    0x1d, 0x0
0a50:  0020  movlb   0x00
0a51:  0638  xorwf   0x38, 0x0
0a52:  3983  andlw   0x83
0a53:  0638  xorwf   0x38, 0x0
0a54:  0021  movlb   0x01
0a55:  009d  movwf   0x1d
0a56:  141d  bsf     0x1d, 0x0
0a57:  3006  movlw   0x06
0a58:  0020  movlb   0x00
0a59:  00b9  movwf   0x39
0a5a:  3030  movlw   0x30
0a5b:  00b8  movwf   0x38
0a5c:  0bb8  decfsz  0x38, 0x1
0a5d:  2a5c  goto    0x025c
0a5e:  0bb9  decfsz  0x39, 0x1
0a5f:  2a5c  goto    0x025c
0a60:  0000  nop
0a61:  0021  movlb   0x01
0a62:  149d  bsf     0x1d, 0x1
0a63:  0008  return
0a64:  0020  movlb   0x00
0a65:  0839  movf    0x39, 0x0
0a66:  00bb  movwf   0x3b
0a67:  0838  movf    0x38, 0x0
0a68:  00ba  movwf   0x3a
0a69:  0d3b  rlf     0x3b, 0x0
0a6a:  0cbb  rrf     0x3b, 0x1
0a6b:  0cba  rrf     0x3a, 0x1
0a6c:  0d3b  rlf     0x3b, 0x0
0a6d:  0cbb  rrf     0x3b, 0x1
0a6e:  0cba  rrf     0x3a, 0x1
0a6f:  083a  movf    0x3a, 0x0
0a70:  002c  movlb   0x0c
0a71:  0098  movwf   0x18
0a72:  0020  movlb   0x00
0a73:  0838  movf    0x38, 0x0
0a74:  3903  andlw   0x03
0a75:  00ba  movwf   0x3a
0a76:  3005  movlw   0x05
0a77:  35ba  lslf    0x3a, 0x1
0a78:  3eff  addlw   0xff
0a79:  1d03  btfss   0x03, 0x2
0a7a:  2a77  goto    0x0277
0a7b:  353a  lslf    0x3a, 0x0
0a7c:  002c  movlb   0x0c
0a7d:  0097  movwf   0x17
0a7e:  1219  bcf     0x19, 0x4
0a7f:  1799  bsf     0x19, 0x7
0a80:  0008  return
0a81:  0024  movlb   0x04
0a82:  1394  bcf     0x14, 0x7
0a83:  1314  bcf     0x14, 0x6
0a84:  1215  bcf     0x15, 0x4
0a85:  0815  movf    0x15, 0x0
0a86:  39f0  andlw   0xf0
0a87:  3806  iorlw   0x06
0a88:  0095  movwf   0x15
0a89:  1396  bcf     0x16, 0x7
0a8a:  1016  bcf     0x16, 0x0
0a8b:  1717  bsf     0x17, 0x6
0a8c:  1297  bcf     0x17, 0x5
0a8d:  1217  bcf     0x17, 0x4
0a8e:  1197  bcf     0x17, 0x3
0a8f:  1117  bcf     0x17, 0x2
0a90:  1097  bcf     0x17, 0x1
0a91:  1017  bcf     0x17, 0x0
0a92:  0020  movlb   0x00
0a93:  3538  lslf    0x38, 0x0
0a94:  0024  movlb   0x04
0a95:  0092  movwf   0x12
0a96:  0021  movlb   0x01
0a97:  1591  bsf     0x11, 0x3
0a98:  0020  movlb   0x00
0a99:  1191  bcf     0x11, 0x3
0a9a:  1192  bcf     0x12, 0x3
0a9b:  0021  movlb   0x01
0a9c:  1592  bsf     0x12, 0x3
0a9d:  0024  movlb   0x04
0a9e:  1695  bsf     0x15, 0x5
0a9f:  0008  return
0aa0:  0020  movlb   0x00
0aa1:  0338  decf    0x38, 0x0
0aa2:  0439  iorwf   0x39, 0x0
0aa3:  1d03  btfss   0x03, 0x2
0aa4:  2aa9  goto    0x02a9
0aa5:  081c  movf    0x1c, 0x0
0aa6:  39fc  andlw   0xfc
0aa7:  3802  iorlw   0x02
0aa8:  2aac  goto    0x02ac
0aa9:  081c  movf    0x1c, 0x0
0aaa:  39fc  andlw   0xfc
0aab:  3801  iorlw   0x01
0aac:  009c  movwf   0x1c
0aad:  3087  movlw   0x87
0aae:  059c  andwf   0x1c, 0x1
0aaf:  151c  bsf     0x1c, 0x2
0ab0:  0338  decf    0x38, 0x0
0ab1:  0439  iorwf   0x39, 0x0
0ab2:  1d03  btfss   0x03, 0x2
0ab3:  2abb  goto    0x02bb
0ab4:  30fa  movlw   0xfa
0ab5:  009b  movwf   0x1b
0ab6:  30e8  movlw   0xe8
0ab7:  00c4  movwf   0x44
0ab8:  3003  movlw   0x03
0ab9:  00c5  movwf   0x45
0aba:  0008  return
0abb:  3064  movlw   0x64
0abc:  009b  movwf   0x1b
0abd:  3090  movlw   0x90
0abe:  00c4  movwf   0x44
0abf:  3001  movlw   0x01
0ac0:  00c5  movwf   0x45
0ac1:  0008  return
0ac2:  0021  movlb   0x01
0ac3:  1295  bcf     0x15, 0x5
0ac4:  1215  bcf     0x15, 0x4
0ac5:  1195  bcf     0x15, 0x3
0ac6:  0020  movlb   0x00
0ac7:  0338  decf    0x38, 0x0
0ac8:  0439  iorwf   0x39, 0x0
0ac9:  1d03  btfss   0x03, 0x2
0aca:  2ad2  goto    0x02d2
0acb:  0021  movlb   0x01
0acc:  0815  movf    0x15, 0x0
0acd:  39f8  andlw   0xf8
0ace:  3803  iorlw   0x03
0acf:  0095  movwf   0x15
0ad0:  3006  movlw   0x06
0ad1:  2add  goto    0x02dd
0ad2:  3002  movlw   0x02
0ad3:  0638  xorwf   0x38, 0x0
0ad4:  0439  iorwf   0x39, 0x0
0ad5:  1d03  btfss   0x03, 0x2
0ad6:  2ae2  goto    0x02e2
0ad7:  0021  movlb   0x01
0ad8:  0815  movf    0x15, 0x0
0ad9:  39f8  andlw   0xf8
0ada:  3806  iorlw   0x06
0adb:  0095  movwf   0x15
0adc:  3064  movlw   0x64
0add:  0020  movlb   0x00
0ade:  00ba  movwf   0x3a
0adf:  083a  movf    0x3a, 0x0
0ae0:  00cc  movwf   0x4c
0ae1:  2ae7  goto    0x02e7
0ae2:  3007  movlw   0x07
0ae3:  0021  movlb   0x01
0ae4:  0495  iorwf   0x15, 0x1
0ae5:  0020  movlb   0x00
0ae6:  01cc  clrf    0x4c
0ae7:  084c  movf    0x4c, 0x0
0ae8:  0095  movwf   0x15
0ae9:  0008  return
0aea:  00f5  movwf   0x75
0aeb:  01f6  clrf    0x76
0aec:  01f7  clrf    0x77
0aed:  01f8  clrf    0x78
0aee:  01f9  clrf    0x79
0aef:  0879  movf    0x79, 0x0
0af0:  3a80  xorlw   0x80
0af1:  00f2  movwf   0x72
0af2:  0871  movf    0x71, 0x0
0af3:  3a80  xorlw   0x80
0af4:  0272  subwf   0x72, 0x0
0af5:  1d03  btfss   0x03, 0x2
0af6:  2af9  goto    0x02f9
0af7:  0870  movf    0x70, 0x0
0af8:  0278  subwf   0x78, 0x0
0af9:  1803  btfsc   0x03, 0x0
0afa:  2b0e  goto    0x030e
0afb:  0878  movf    0x78, 0x0
0afc:  0775  addwf   0x75, 0x0
0afd:  00f2  movwf   0x72
0afe:  0872  movf    0x72, 0x0
0aff:  0086  movwf   0x06
0b00:  3001  movlw   0x01
0b01:  0087  movwf   0x07
0b02:  0801  movf    0x01, 0x0
0b03:  00f3  movwf   0x73
0b04:  01f4  clrf    0x74
0b05:  0873  movf    0x73, 0x0
0b06:  07f6  addwf   0x76, 0x1
0b07:  0874  movf    0x74, 0x0
0b08:  3df7  addwfc  0x77, 0x1
0b09:  3001  movlw   0x01
0b0a:  07f8  addwf   0x78, 0x1
0b0b:  3000  movlw   0x00
0b0c:  3df9  addwfc  0x79, 0x1
0b0d:  2aef  goto    0x02ef
0b0e:  0877  movf    0x77, 0x0
0b0f:  00f1  movwf   0x71
0b10:  0876  movf    0x76, 0x0
0b11:  00f0  movwf   0x70
0b12:  0008  return
0b13:  0021  movlb   0x01
0b14:  00ce  movwf   0x4e
0b15:  01cc  clrf    0x4c
0b16:  01cd  clrf    0x4d
0b17:  01cf  clrf    0x4f
0b18:  01d0  clrf    0x50
0b19:  0850  movf    0x50, 0x0
0b1a:  3a80  xorlw   0x80
0b1b:  0020  movlb   0x00
0b1c:  00ba  movwf   0x3a
0b1d:  0839  movf    0x39, 0x0
0b1e:  3a80  xorlw   0x80
0b1f:  023a  subwf   0x3a, 0x0
0b20:  1d03  btfss   0x03, 0x2
0b21:  2b25  goto    0x0325
0b22:  0838  movf    0x38, 0x0
0b23:  0021  movlb   0x01
0b24:  024f  subwf   0x4f, 0x0
0b25:  1803  btfsc   0x03, 0x0
0b26:  2b3f  goto    0x033f
0b27:  0021  movlb   0x01
0b28:  084f  movf    0x4f, 0x0
0b29:  074e  addwf   0x4e, 0x0
0b2a:  0020  movlb   0x00
0b2b:  00ba  movwf   0x3a
0b2c:  083a  movf    0x3a, 0x0
0b2d:  0086  movwf   0x06
0b2e:  3001  movlw   0x01
0b2f:  0087  movwf   0x07
0b30:  0801  movf    0x01, 0x0
0b31:  00bb  movwf   0x3b
0b32:  01bc  clrf    0x3c
0b33:  083b  movf    0x3b, 0x0
0b34:  0021  movlb   0x01
0b35:  07cc  addwf   0x4c, 0x1
0b36:  0020  movlb   0x00
0b37:  083c  movf    0x3c, 0x0
0b38:  0021  movlb   0x01
0b39:  3dcd  addwfc  0x4d, 0x1
0b3a:  3001  movlw   0x01
0b3b:  07cf  addwf   0x4f, 0x1
0b3c:  3000  movlw   0x00
0b3d:  3dd0  addwfc  0x50, 0x1
0b3e:  2b19  goto    0x0319
0b3f:  0021  movlb   0x01
0b40:  084d  movf    0x4d, 0x0
0b41:  0020  movlb   0x00
0b42:  00b9  movwf   0x39
0b43:  0021  movlb   0x01
0b44:  084c  movf    0x4c, 0x0
0b45:  0020  movlb   0x00
0b46:  00b8  movwf   0x38
0b47:  0008  return
0b48:  0021  movlb   0x01
0b49:  00ea  movwf   0x6a
0b4a:  086a  movf    0x6a, 0x0
0b4b:  3186  movlp   0x06
0b4c:  260e  call    0x060e
0b4d:  318b  movlp   0x0b
0b4e:  0021  movlb   0x01
0b4f:  0853  movf    0x53, 0x0
0b50:  00e9  movwf   0x69
0b51:  0852  movf    0x52, 0x0
0b52:  00e8  movwf   0x68
0b53:  086a  movf    0x6a, 0x0
0b54:  3189  movlp   0x09
0b55:  2185  call    0x0185
0b56:  318b  movlp   0x0b
0b57:  0020  movlb   0x00
0b58:  0839  movf    0x39, 0x0
0b59:  0021  movlb   0x01
0b5a:  00e7  movwf   0x67
0b5b:  0020  movlb   0x00
0b5c:  0838  movf    0x38, 0x0
0b5d:  0021  movlb   0x01
0b5e:  00e6  movwf   0x66
0b5f:  0869  movf    0x69, 0x0
0b60:  0020  movlb   0x00
0b61:  00b9  movwf   0x39
0b62:  0021  movlb   0x01
0b63:  0868  movf    0x68, 0x0
0b64:  0020  movlb   0x00
0b65:  00b8  movwf   0x38
0b66:  318a  movlp   0x0a
0b67:  2264  call    0x0264
0b68:  318b  movlp   0x0b
0b69:  3007  movlw   0x07
0b6a:  0021  movlb   0x01
0b6b:  00e5  movwf   0x65
0b6c:  3017  movlw   0x17
0b6d:  00e4  movwf   0x64
0b6e:  306f  movlw   0x6f
0b6f:  00e3  movwf   0x63
0b70:  0be3  decfsz  0x63, 0x1
0b71:  2b70  goto    0x0370
0b72:  0be4  decfsz  0x64, 0x1
0b73:  2b70  goto    0x0370
0b74:  0be5  decfsz  0x65, 0x1
0b75:  2b70  goto    0x0370
0b76:  0000  nop
0b77:  0021  movlb   0x01
0b78:  0866  movf    0x66, 0x0
0b79:  00e3  movwf   0x63
0b7a:  0863  movf    0x63, 0x0
0b7b:  00b0  movwf   0x30
0b7c:  0830  movf    0x30, 0x0
0b7d:  3189  movlp   0x09
0b7e:  216e  call    0x016e
0b7f:  0008  return
0b80:  0020  movlb   0x00
0b81:  0839  movf    0x39, 0x0
0b82:  0023  movlb   0x03
0b83:  0092  movwf   0x12
0b84:  0020  movlb   0x00
0b85:  0838  movf    0x38, 0x0
0b86:  0023  movlb   0x03
0b87:  0091  movwf   0x11
0b88:  0021  movlb   0x01
0b89:  01cc  clrf    0x4c
0b8a:  084c  movf    0x4c, 0x0
0b8b:  0020  movlb   0x00
0b8c:  00be  movwf   0x3e
0b8d:  01bf  clrf    0x3f
0b8e:  083d  movf    0x3d, 0x0
0b8f:  023f  subwf   0x3f, 0x0
0b90:  1d03  btfss   0x03, 0x2
0b91:  2b94  goto    0x0394
0b92:  083c  movf    0x3c, 0x0
0b93:  023e  subwf   0x3e, 0x0
0b94:  1803  btfsc   0x03, 0x0
0b95:  0008  return
0b96:  0023  movlb   0x03
0b97:  1315  bcf     0x15, 0x6
0b98:  1415  bsf     0x15, 0x0
0b99:  0000  nop
0b9a:  0000  nop
0b9b:  0021  movlb   0x01
0b9c:  084c  movf    0x4c, 0x0
0b9d:  0020  movlb   0x00
0b9e:  00be  movwf   0x3e
0b9f:  01bf  clrf    0x3f
0ba0:  35be  lslf    0x3e, 0x1
0ba1:  0dbf  rlf     0x3f, 0x1
0ba2:  083e  movf    0x3e, 0x0
0ba3:  073a  addwf   0x3a, 0x0
0ba4:  0086  movwf   0x06
0ba5:  083f  movf    0x3f, 0x0
0ba6:  3d3b  addwfc  0x3b, 0x0
0ba7:  0087  movwf   0x07
0ba8:  0023  movlb   0x03
0ba9:  0813  movf    0x13, 0x0
0baa:  3fc0  movwi   .0[1]
0bab:  0814  movf    0x14, 0x0
0bac:  3fc1  movwi   .1[1]
0bad:  3001  movlw   0x01
0bae:  0791  addwf   0x11, 0x1
0baf:  3000  movlw   0x00
0bb0:  3d92  addwfc  0x12, 0x1
0bb1:  3001  movlw   0x01
0bb2:  0020  movlb   0x00
0bb3:  00be  movwf   0x3e
0bb4:  083e  movf    0x3e, 0x0
0bb5:  0021  movlb   0x01
0bb6:  07cc  addwf   0x4c, 0x1
0bb7:  2b8a  goto    0x038a
0bb8:  3000  movlw   0x00
0bb9:  0021  movlb   0x01
0bba:  00cf  movwf   0x4f
0bbb:  3000  movlw   0x00
0bbc:  00ce  movwf   0x4e
0bbd:  3000  movlw   0x00
0bbe:  00cd  movwf   0x4d
0bbf:  3000  movlw   0x00
0bc0:  00cc  movwf   0x4c
0bc1:  0020  movlb   0x00
0bc2:  1c38  btfss   0x38, 0x0
0bc3:  2bd3  goto    0x03d3
0bc4:  083c  movf    0x3c, 0x0
0bc5:  0021  movlb   0x01
0bc6:  07cc  addwf   0x4c, 0x1
0bc7:  0020  movlb   0x00
0bc8:  083d  movf    0x3d, 0x0
0bc9:  0021  movlb   0x01
0bca:  3dcd  addwfc  0x4d, 0x1
0bcb:  0020  movlb   0x00
0bcc:  083e  movf    0x3e, 0x0
0bcd:  0021  movlb   0x01
0bce:  3dce  addwfc  0x4e, 0x1
0bcf:  0020  movlb   0x00
0bd0:  083f  movf    0x3f, 0x0
0bd1:  0021  movlb   0x01
0bd2:  3dcf  addwfc  0x4f, 0x1
0bd3:  3001  movlw   0x01
0bd4:  0020  movlb   0x00
0bd5:  35bc  lslf    0x3c, 0x1
0bd6:  0dbd  rlf     0x3d, 0x1
0bd7:  0dbe  rlf     0x3e, 0x1
0bd8:  0dbf  rlf     0x3f, 0x1
0bd9:  0b89  decfsz  0x09, 0x1
0bda:  2bd4  goto    0x03d4
0bdb:  3001  movlw   0x01
0bdc:  36bb  lsrf    0x3b, 0x1
0bdd:  0cba  rrf     0x3a, 0x1
0bde:  0cb9  rrf     0x39, 0x1
0bdf:  0cb8  rrf     0x38, 0x1
0be0:  0b89  decfsz  0x09, 0x1
0be1:  2bdc  goto    0x03dc
0be2:  083b  movf    0x3b, 0x0
0be3:  043a  iorwf   0x3a, 0x0
0be4:  0439  iorwf   0x39, 0x0
0be5:  0438  iorwf   0x38, 0x0
0be6:  1d03  btfss   0x03, 0x2
0be7:  2bc1  goto    0x03c1
0be8:  0021  movlb   0x01
0be9:  084f  movf    0x4f, 0x0
0bea:  0020  movlb   0x00
0beb:  00bb  movwf   0x3b
0bec:  0021  movlb   0x01
0bed:  084e  movf    0x4e, 0x0
0bee:  0020  movlb   0x00
0bef:  00ba  movwf   0x3a
0bf0:  0021  movlb   0x01
0bf1:  084d  movf    0x4d, 0x0
0bf2:  0020  movlb   0x00
0bf3:  00b9  movwf   0x39
0bf4:  0021  movlb   0x01
0bf5:  084c  movf    0x4c, 0x0
0bf6:  0020  movlb   0x00
0bf7:  00b8  movwf   0x38
0bf8:  0008  return
0bf9:  0873  movf    0x73, 0x0
0bfa:  0472  iorwf   0x72, 0x0
0bfb:  0471  iorwf   0x71, 0x0
0bfc:  0470  iorwf   0x70, 0x0
0bfd:  1903  btfsc   0x03, 0x2
0bfe:  2c32  goto    0x0432
0bff:  01f9  clrf    0x79
0c00:  0af9  incf    0x79, 0x1
0c01:  1bf3  btfsc   0x73, 0x7
0c02:  2c0f  goto    0x040f
0c03:  3001  movlw   0x01
0c04:  35f0  lslf    0x70, 0x1
0c05:  0df1  rlf     0x71, 0x1
0c06:  0df2  rlf     0x72, 0x1
0c07:  0df3  rlf     0x73, 0x1
0c08:  0b89  decfsz  0x09, 0x1
0c09:  2c04  goto    0x0404
0c0a:  3001  movlw   0x01
0c0b:  00f8  movwf   0x78
0c0c:  0878  movf    0x78, 0x0
0c0d:  07f9  addwf   0x79, 0x1
0c0e:  2c01  goto    0x0401
0c0f:  0873  movf    0x73, 0x0
0c10:  0277  subwf   0x77, 0x0
0c11:  1d03  btfss   0x03, 0x2
0c12:  2c1d  goto    0x041d
0c13:  0872  movf    0x72, 0x0
0c14:  0276  subwf   0x76, 0x0
0c15:  1d03  btfss   0x03, 0x2
0c16:  2c1d  goto    0x041d
0c17:  0871  movf    0x71, 0x0
0c18:  0275  subwf   0x75, 0x0
0c19:  1d03  btfss   0x03, 0x2
0c1a:  2c1d  goto    0x041d
0c1b:  0870  movf    0x70, 0x0
0c1c:  0274  subwf   0x74, 0x0
0c1d:  1c03  btfss   0x03, 0x0
0c1e:  2c27  goto    0x0427
0c1f:  0870  movf    0x70, 0x0
0c20:  02f4  subwf   0x74, 0x1
0c21:  0871  movf    0x71, 0x0
0c22:  3bf5  subwfb  0x75, 0x1
0c23:  0872  movf    0x72, 0x0
0c24:  3bf6  subwfb  0x76, 0x1
0c25:  0873  movf    0x73, 0x0
0c26:  3bf7  subwfb  0x77, 0x1
0c27:  3001  movlw   0x01
0c28:  36f3  lsrf    0x73, 0x1
0c29:  0cf2  rrf     0x72, 0x1
0c2a:  0cf1  rrf     0x71, 0x1
0c2b:  0cf0  rrf     0x70, 0x1
0c2c:  0b89  decfsz  0x09, 0x1
0c2d:  2c28  goto    0x0428
0c2e:  3001  movlw   0x01
0c2f:  02f9  subwf   0x79, 0x1
0c30:  1d03  btfss   0x03, 0x2
0c31:  2c0f  goto    0x040f
0c32:  0877  movf    0x77, 0x0
0c33:  00f3  movwf   0x73
0c34:  0876  movf    0x76, 0x0
0c35:  00f2  movwf   0x72
0c36:  0875  movf    0x75, 0x0
0c37:  00f1  movwf   0x71
0c38:  0874  movf    0x74, 0x0
0c39:  00f0  movwf   0x70
0c3a:  0008  return
0c3b:  0021  movlb   0x01
0c3c:  1399  bcf     0x19, 0x7
0c3d:  3078  movlw   0x78
0c3e:  0499  iorwf   0x19, 0x1
0c3f:  30fc  movlw   0xfc
0c40:  0599  andwf   0x19, 0x1
0c41:  1c1a  btfss   0x1a, 0x0
0c42:  2c41  goto    0x0441
0c43:  140c  bsf     0x0c, 0x0
0c44:  148c  bsf     0x0c, 0x1
0c45:  110c  bcf     0x0c, 0x2
0c46:  0022  movlb   0x02
0c47:  110c  bcf     0x0c, 0x2
0c48:  0021  movlb   0x01
0c49:  160c  bsf     0x0c, 0x4
0c4a:  128c  bcf     0x0c, 0x5
0c4b:  0023  movlb   0x03
0c4c:  018c  clrf    0x0c
0c4d:  150c  bsf     0x0c, 0x2
0c4e:  160c  bsf     0x0c, 0x4
0c4f:  0024  movlb   0x04
0c50:  018c  clrf    0x0c
0c51:  0021  movlb   0x01
0c52:  140e  bsf     0x0e, 0x0
0c53:  148e  bsf     0x0e, 0x1
0c54:  110e  bcf     0x0e, 0x2
0c55:  158e  bsf     0x0e, 0x3
0c56:  160e  bsf     0x0e, 0x4
0c57:  128e  bcf     0x0e, 0x5
0c58:  0023  movlb   0x03
0c59:  018e  clrf    0x0e
0c5a:  158e  bsf     0x0e, 0x3
0c5b:  0024  movlb   0x04
0c5c:  018e  clrf    0x0e
0c5d:  0027  movlb   0x07
0c5e:  0191  clrf    0x11
0c5f:  0192  clrf    0x12
0c60:  0193  clrf    0x13
0c61:  0197  clrf    0x17
0c62:  0198  clrf    0x18
0c63:  1617  bsf     0x17, 0x4
0c64:  1618  bsf     0x18, 0x4
0c65:  0199  clrf    0x19
0c66:  158b  bsf     0x0b, 0x3
0c67:  168b  bsf     0x0b, 0x5
0c68:  3077  movlw   0x77
0c69:  0028  movlb   0x08
0c6a:  0097  movwf   0x17
0c6b:  30fa  movlw   0xfa
0c6c:  0096  movwf   0x16
0c6d:  0021  movlb   0x01
0c6e:  1492  bsf     0x12, 0x1
0c6f:  170b  bsf     0x0b, 0x6
0c70:  003c  movlb   0x1c
0c71:  100f  bcf     0x0f, 0x0
0c72:  3010  movlw   0x10
0c73:  00a0  movwf   0x20
0c74:  3011  movlw   0x11
0c75:  00a1  movwf   0x21
0c76:  3010  movlw   0x10
0c77:  003d  movlb   0x1d
0c78:  00a0  movwf   0x20
0c79:  3011  movlw   0x11
0c7a:  00a1  movwf   0x21
0c7b:  300e  movlw   0x0e
0c7c:  00a5  movwf   0x25
0c7d:  003c  movlb   0x1c
0c7e:  140f  bsf     0x0f, 0x0
0c7f:  0008  return
0c80:  0021  movlb   0x01
0c81:  00e6  movwf   0x66
0c82:  0866  movf    0x66, 0x0
0c83:  3186  movlp   0x06
0c84:  260e  call    0x060e
0c85:  318c  movlp   0x0c
0c86:  0021  movlb   0x01
0c87:  0853  movf    0x53, 0x0
0c88:  00e8  movwf   0x68
0c89:  0852  movf    0x52, 0x0
0c8a:  00e7  movwf   0x67
0c8b:  0866  movf    0x66, 0x0
0c8c:  3189  movlp   0x09
0c8d:  2185  call    0x0185
0c8e:  318c  movlp   0x0c
0c8f:  0020  movlb   0x00
0c90:  0839  movf    0x39, 0x0
0c91:  0021  movlb   0x01
0c92:  00ea  movwf   0x6a
0c93:  0020  movlb   0x00
0c94:  0838  movf    0x38, 0x0
0c95:  0021  movlb   0x01
0c96:  00e9  movwf   0x69
0c97:  0830  movf    0x30, 0x0
0c98:  00e3  movwf   0x63
0c99:  01e4  clrf    0x64
0c9a:  086a  movf    0x6a, 0x0
0c9b:  0264  subwf   0x64, 0x0
0c9c:  1d03  btfss   0x03, 0x2
0c9d:  2ca0  goto    0x04a0
0c9e:  0869  movf    0x69, 0x0
0c9f:  0263  subwf   0x63, 0x0
0ca0:  1c03  btfss   0x03, 0x0
0ca1:  2cc0  goto    0x04c0
0ca2:  0868  movf    0x68, 0x0
0ca3:  0020  movlb   0x00
0ca4:  00b9  movwf   0x39
0ca5:  0021  movlb   0x01
0ca6:  0867  movf    0x67, 0x0
0ca7:  0020  movlb   0x00
0ca8:  00b8  movwf   0x38
0ca9:  318a  movlp   0x0a
0caa:  2264  call    0x0264
0cab:  318c  movlp   0x0c
0cac:  3007  movlw   0x07
0cad:  0021  movlb   0x01
0cae:  00e5  movwf   0x65
0caf:  3017  movlw   0x17
0cb0:  00e4  movwf   0x64
0cb1:  306f  movlw   0x6f
0cb2:  00e3  movwf   0x63
0cb3:  0be3  decfsz  0x63, 0x1
0cb4:  2cb3  goto    0x04b3
0cb5:  0be4  decfsz  0x64, 0x1
0cb6:  2cb3  goto    0x04b3
0cb7:  0be5  decfsz  0x65, 0x1
0cb8:  2cb3  goto    0x04b3
0cb9:  0000  nop
0cba:  0021  movlb   0x01
0cbb:  0869  movf    0x69, 0x0
0cbc:  00e3  movwf   0x63
0cbd:  0863  movf    0x63, 0x0
0cbe:  00b1  movwf   0x31
0cbf:  0008  return
0cc0:  0869  movf    0x69, 0x0
0cc1:  00e3  movwf   0x63
0cc2:  0863  movf    0x63, 0x0
0cc3:  00b1  movwf   0x31
0cc4:  01b2  clrf    0x32
0cc5:  0ab2  incf    0x32, 0x1
0cc6:  0868  movf    0x68, 0x0
0cc7:  00a7  movwf   0x27
0cc8:  0867  movf    0x67, 0x0
0cc9:  00a6  movwf   0x26
0cca:  0008  return
0ccb:  3000  movlw   0x00
0ccc:  00fc  movwf   0x7c
0ccd:  3000  movlw   0x00
0cce:  00fb  movwf   0x7b
0ccf:  3000  movlw   0x00
0cd0:  00fa  movwf   0x7a
0cd1:  3000  movlw   0x00
0cd2:  00f9  movwf   0x79
0cd3:  0873  movf    0x73, 0x0
0cd4:  0472  iorwf   0x72, 0x0
0cd5:  0471  iorwf   0x71, 0x0
0cd6:  0470  iorwf   0x70, 0x0
0cd7:  1903  btfsc   0x03, 0x2
0cd8:  2d14  goto    0x0514
0cd9:  01fd  clrf    0x7d
0cda:  0afd  incf    0x7d, 0x1
0cdb:  1bf3  btfsc   0x73, 0x7
0cdc:  2ce9  goto    0x04e9
0cdd:  3001  movlw   0x01
0cde:  35f0  lslf    0x70, 0x1
0cdf:  0df1  rlf     0x71, 0x1
0ce0:  0df2  rlf     0x72, 0x1
0ce1:  0df3  rlf     0x73, 0x1
0ce2:  0b89  decfsz  0x09, 0x1
0ce3:  2cde  goto    0x04de
0ce4:  3001  movlw   0x01
0ce5:  00f8  movwf   0x78
0ce6:  0878  movf    0x78, 0x0
0ce7:  07fd  addwf   0x7d, 0x1
0ce8:  2cdb  goto    0x04db
0ce9:  3001  movlw   0x01
0cea:  35f9  lslf    0x79, 0x1
0ceb:  0dfa  rlf     0x7a, 0x1
0cec:  0dfb  rlf     0x7b, 0x1
0ced:  0dfc  rlf     0x7c, 0x1
0cee:  0b89  decfsz  0x09, 0x1
0cef:  2cea  goto    0x04ea
0cf0:  0873  movf    0x73, 0x0
0cf1:  0277  subwf   0x77, 0x0
0cf2:  1d03  btfss   0x03, 0x2
0cf3:  2cfe  goto    0x04fe
0cf4:  0872  movf    0x72, 0x0
0cf5:  0276  subwf   0x76, 0x0
0cf6:  1d03  btfss   0x03, 0x2
0cf7:  2cfe  goto    0x04fe
0cf8:  0871  movf    0x71, 0x0
0cf9:  0275  subwf   0x75, 0x0
0cfa:  1d03  btfss   0x03, 0x2
0cfb:  2cfe  goto    0x04fe
0cfc:  0870  movf    0x70, 0x0
0cfd:  0274  subwf   0x74, 0x0
0cfe:  1c03  btfss   0x03, 0x0
0cff:  2d09  goto    0x0509
0d00:  0870  movf    0x70, 0x0
0d01:  02f4  subwf   0x74, 0x1
0d02:  0871  movf    0x71, 0x0
0d03:  3bf5  subwfb  0x75, 0x1
0d04:  0872  movf    0x72, 0x0
0d05:  3bf6  subwfb  0x76, 0x1
0d06:  0873  movf    0x73, 0x0
0d07:  3bf7  subwfb  0x77, 0x1
0d08:  1479  bsf     0x79, 0x0
0d09:  3001  movlw   0x01
0d0a:  36f3  lsrf    0x73, 0x1
0d0b:  0cf2  rrf     0x72, 0x1
0d0c:  0cf1  rrf     0x71, 0x1
0d0d:  0cf0  rrf     0x70, 0x1
0d0e:  0b89  decfsz  0x09, 0x1
0d0f:  2d0a  goto    0x050a
0d10:  3001  movlw   0x01
0d11:  02fd  subwf   0x7d, 0x1
0d12:  1d03  btfss   0x03, 0x2
0d13:  2ce9  goto    0x04e9
0d14:  087c  movf    0x7c, 0x0
0d15:  00f3  movwf   0x73
0d16:  087b  movf    0x7b, 0x0
0d17:  00f2  movwf   0x72
0d18:  087a  movf    0x7a, 0x0
0d19:  00f1  movwf   0x71
0d1a:  0879  movf    0x79, 0x0
0d1b:  00f0  movwf   0x70
0d1c:  0008  return
0d1d:  3000  movlw   0x00
0d1e:  0021  movlb   0x01
0d1f:  00d0  movwf   0x50
0d20:  3000  movlw   0x00
0d21:  00cf  movwf   0x4f
0d22:  3000  movlw   0x00
0d23:  00ce  movwf   0x4e
0d24:  3000  movlw   0x00
0d25:  00cd  movwf   0x4d
0d26:  0020  movlb   0x00
0d27:  083b  movf    0x3b, 0x0
0d28:  043a  iorwf   0x3a, 0x0
0d29:  0439  iorwf   0x39, 0x0
0d2a:  0438  iorwf   0x38, 0x0
0d2b:  1903  btfsc   0x03, 0x2
0d2c:  2d71  goto    0x0571
0d2d:  0021  movlb   0x01
0d2e:  01d1  clrf    0x51
0d2f:  0ad1  incf    0x51, 0x1
0d30:  0020  movlb   0x00
0d31:  1bbb  btfsc   0x3b, 0x7
0d32:  2d41  goto    0x0541
0d33:  3001  movlw   0x01
0d34:  0020  movlb   0x00
0d35:  35b8  lslf    0x38, 0x1
0d36:  0db9  rlf     0x39, 0x1
0d37:  0dba  rlf     0x3a, 0x1
0d38:  0dbb  rlf     0x3b, 0x1
0d39:  0b89  decfsz  0x09, 0x1
0d3a:  2d34  goto    0x0534
0d3b:  3001  movlw   0x01
0d3c:  0021  movlb   0x01
0d3d:  00cc  movwf   0x4c
0d3e:  084c  movf    0x4c, 0x0
0d3f:  07d1  addwf   0x51, 0x1
0d40:  2d30  goto    0x0530
0d41:  3001  movlw   0x01
0d42:  0021  movlb   0x01
0d43:  35cd  lslf    0x4d, 0x1
0d44:  0dce  rlf     0x4e, 0x1
0d45:  0dcf  rlf     0x4f, 0x1
0d46:  0dd0  rlf     0x50, 0x1
0d47:  0b89  decfsz  0x09, 0x1
0d48:  2d42  goto    0x0542
0d49:  0020  movlb   0x00
0d4a:  083b  movf    0x3b, 0x0
0d4b:  023f  subwf   0x3f, 0x0
0d4c:  1d03  btfss   0x03, 0x2
0d4d:  2d58  goto    0x0558
0d4e:  083a  movf    0x3a, 0x0
0d4f:  023e  subwf   0x3e, 0x0
0d50:  1d03  btfss   0x03, 0x2
0d51:  2d58  goto    0x0558
0d52:  0839  movf    0x39, 0x0
0d53:  023d  subwf   0x3d, 0x0
0d54:  1d03  btfss   0x03, 0x2
0d55:  2d58  goto    0x0558
0d56:  0838  movf    0x38, 0x0
0d57:  023c  subwf   0x3c, 0x0
0d58:  1c03  btfss   0x03, 0x0
0d59:  2d64  goto    0x0564
0d5a:  0838  movf    0x38, 0x0
0d5b:  02bc  subwf   0x3c, 0x1
0d5c:  0839  movf    0x39, 0x0
0d5d:  3bbd  subwfb  0x3d, 0x1
0d5e:  083a  movf    0x3a, 0x0
0d5f:  3bbe  subwfb  0x3e, 0x1
0d60:  083b  movf    0x3b, 0x0
0d61:  3bbf  subwfb  0x3f, 0x1
0d62:  0021  movlb   0x01
0d63:  144d  bsf     0x4d, 0x0
0d64:  3001  movlw   0x01
0d65:  0020  movlb   0x00
0d66:  36bb  lsrf    0x3b, 0x1
0d67:  0cba  rrf     0x3a, 0x1
0d68:  0cb9  rrf     0x39, 0x1
0d69:  0cb8  rrf     0x38, 0x1
0d6a:  0b89  decfsz  0x09, 0x1
0d6b:  2d65  goto    0x0565
0d6c:  3001  movlw   0x01
0d6d:  0021  movlb   0x01
0d6e:  02d1  subwf   0x51, 0x1
0d6f:  1d03  btfss   0x03, 0x2
0d70:  2d41  goto    0x0541
0d71:  0021  movlb   0x01
0d72:  0850  movf    0x50, 0x0
0d73:  0020  movlb   0x00
0d74:  00bb  movwf   0x3b
0d75:  0021  movlb   0x01
0d76:  084f  movf    0x4f, 0x0
0d77:  0020  movlb   0x00
0d78:  00ba  movwf   0x3a
0d79:  0021  movlb   0x01
0d7a:  084e  movf    0x4e, 0x0
0d7b:  0020  movlb   0x00
0d7c:  00b9  movwf   0x39
0d7d:  0021  movlb   0x01
0d7e:  084d  movf    0x4d, 0x0
0d7f:  0020  movlb   0x00
0d80:  00b8  movwf   0x38
0d81:  0008  return
0d82:  0020  movlb   0x00
0d83:  1d91  btfss   0x11, 0x3
0d84:  2de2  goto    0x05e2
0d85:  0024  movlb   0x04
0d86:  1e14  btfss   0x14, 0x4
0d87:  2d8f  goto    0x058f
0d88:  0020  movlb   0x00
0d89:  084e  movf    0x4e, 0x0
0d8a:  1903  btfsc   0x03, 0x2
0d8b:  2de0  goto    0x05e0
0d8c:  01cf  clrf    0x4f
0d8d:  0acf  incf    0x4f, 0x1
0d8e:  2de0  goto    0x05e0
0d8f:  1f15  btfss   0x15, 0x6
0d90:  2d92  goto    0x0592
0d91:  1315  bcf     0x15, 0x6
0d92:  1d14  btfss   0x14, 0x2
0d93:  2db7  goto    0x05b7
0d94:  1a94  btfsc   0x14, 0x5
0d95:  2d9b  goto    0x059b
0d96:  0811  movf    0x11, 0x0
0d97:  00fd  movwf   0x7d
0d98:  087d  movf    0x7d, 0x0
0d99:  0020  movlb   0x00
0d9a:  00a4  movwf   0x24
0d9b:  0020  movlb   0x00
0d9c:  084f  movf    0x4f, 0x0
0d9d:  1903  btfsc   0x03, 0x2
0d9e:  2da2  goto    0x05a2
0d9f:  01cf  clrf    0x4f
0da0:  0853  movf    0x53, 0x0
0da1:  2db4  goto    0x05b4
0da2:  3053  movlw   0x53
0da3:  3187  movlp   0x07
0da4:  27dc  call    0x07dc
0da5:  318d  movlp   0x0d
0da6:  3a00  xorlw   0x00
0da7:  1903  btfsc   0x03, 0x2
0da8:  2db1  goto    0x05b1
0da9:  0020  movlb   0x00
0daa:  0853  movf    0x53, 0x0
0dab:  0024  movlb   0x04
0dac:  0091  movwf   0x11
0dad:  0020  movlb   0x00
0dae:  01ce  clrf    0x4e
0daf:  0ace  incf    0x4e, 0x1
0db0:  2dde  goto    0x05de
0db1:  0020  movlb   0x00
0db2:  01ce  clrf    0x4e
0db3:  30f5  movlw   0xf5
0db4:  0024  movlb   0x04
0db5:  0091  movwf   0x11
0db6:  2dde  goto    0x05de
0db7:  1a94  btfsc   0x14, 0x5
0db8:  2dc4  goto    0x05c4
0db9:  0811  movf    0x11, 0x0
0dba:  00fd  movwf   0x7d
0dbb:  087d  movf    0x7d, 0x0
0dbc:  0020  movlb   0x00
0dbd:  00a4  movwf   0x24
0dbe:  0024  movlb   0x04
0dbf:  1615  bsf     0x15, 0x4
0dc0:  0020  movlb   0x00
0dc1:  01d0  clrf    0x50
0dc2:  0ad0  incf    0x50, 0x1
0dc3:  2de0  goto    0x05e0
0dc4:  1f95  btfss   0x15, 0x7
0dc5:  2dce  goto    0x05ce
0dc6:  0811  movf    0x11, 0x0
0dc7:  00fd  movwf   0x7d
0dc8:  087d  movf    0x7d, 0x0
0dc9:  0020  movlb   0x00
0dca:  00a4  movwf   0x24
0dcb:  0024  movlb   0x04
0dcc:  1395  bcf     0x15, 0x7
0dcd:  2dde  goto    0x05de
0dce:  0020  movlb   0x00
0dcf:  0850  movf    0x50, 0x0
0dd0:  1903  btfsc   0x03, 0x2
0dd1:  2dd9  goto    0x05d9
0dd2:  01d0  clrf    0x50
0dd3:  0024  movlb   0x04
0dd4:  0811  movf    0x11, 0x0
0dd5:  3187  movlp   0x07
0dd6:  27ff  call    0x07ff
0dd7:  318d  movlp   0x0d
0dd8:  2dde  goto    0x05de
0dd9:  0024  movlb   0x04
0dda:  0811  movf    0x11, 0x0
0ddb:  3185  movlp   0x05
0ddc:  253d  call    0x053d
0ddd:  318d  movlp   0x0d
0dde:  0024  movlb   0x04
0ddf:  1615  bsf     0x15, 0x4
0de0:  0020  movlb   0x00
0de1:  1191  bcf     0x11, 0x3
0de2:  1d92  btfss   0x12, 0x3
0de3:  0008  return
0de4:  0024  movlb   0x04
0de5:  0811  movf    0x11, 0x0
0de6:  00fd  movwf   0x7d
0de7:  087d  movf    0x7d, 0x0
0de8:  0020  movlb   0x00
0de9:  00a4  movwf   0x24
0dea:  1192  bcf     0x12, 0x3
0deb:  0024  movlb   0x04
0dec:  1615  bsf     0x15, 0x4
0ded:  0008  return
0dee:  0021  movlb   0x01
0def:  00d2  movwf   0x52
0df0:  30a0  movlw   0xa0
0df1:  00d1  movwf   0x51
0df2:  0851  movf    0x51, 0x0
0df3:  00d5  movwf   0x55
0df4:  0020  movlb   0x00
0df5:  083f  movf    0x3f, 0x0
0df6:  3e04  addlw   0x04
0df7:  0021  movlb   0x01
0df8:  00d3  movwf   0x53
0df9:  3000  movlw   0x00
0dfa:  1803  btfsc   0x03, 0x0
0dfb:  3001  movlw   0x01
0dfc:  00d4  movwf   0x54
0dfd:  3001  movlw   0x01
0dfe:  0254  subwf   0x54, 0x0
0dff:  3000  movlw   0x00
0e00:  1903  btfsc   0x03, 0x2
0e01:  0253  subwf   0x53, 0x0
0e02:  1803  btfsc   0x03, 0x0
0e03:  0008  return
0e04:  0855  movf    0x55, 0x0
0e05:  0086  movwf   0x06
0e06:  3001  movlw   0x01
0e07:  0087  movwf   0x07
0e08:  3055  movlw   0x55
0e09:  3fc0  movwi   .0[1]
0e0a:  30aa  movlw   0xaa
0e0b:  3fc1  movwi   .1[1]
0e0c:  0020  movlb   0x00
0e0d:  083f  movf    0x3f, 0x0
0e0e:  3e04  addlw   0x04
0e0f:  0021  movlb   0x01
0e10:  00d1  movwf   0x51
0e11:  0855  movf    0x55, 0x0
0e12:  3e02  addlw   0x02
0e13:  0086  movwf   0x06
0e14:  3001  movlw   0x01
0e15:  0087  movwf   0x07
0e16:  0851  movf    0x51, 0x0
0e17:  0081  movwf   0x01
0e18:  0852  movf    0x52, 0x0
0e19:  00d1  movwf   0x51
0e1a:  0855  movf    0x55, 0x0
0e1b:  3e03  addlw   0x03
0e1c:  0086  movwf   0x06
0e1d:  3001  movlw   0x01
0e1e:  0087  movwf   0x07
0e1f:  0851  movf    0x51, 0x0
0e20:  0081  movwf   0x01
0e21:  0020  movlb   0x00
0e22:  083f  movf    0x3f, 0x0
0e23:  1903  btfsc   0x03, 0x2
0e24:  2e36  goto    0x0636
0e25:  083d  movf    0x3d, 0x0
0e26:  0084  movwf   0x04
0e27:  083e  movf    0x3e, 0x0
0e28:  0085  movwf   0x05
0e29:  083f  movf    0x3f, 0x0
0e2a:  0021  movlb   0x01
0e2b:  00d1  movwf   0x51
0e2c:  3004  movlw   0x04
0e2d:  3ea0  addlw   0xa0
0e2e:  0086  movwf   0x06
0e2f:  3001  movlw   0x01
0e30:  0087  movwf   0x07
0e31:  0012  moviw   0++
0e32:  001e  movwi   0x1++
0e33:  0021  movlb   0x01
0e34:  0bd1  decfsz  0x51, 0x1
0e35:  2e31  goto    0x0631
0e36:  0021  movlb   0x01
0e37:  0855  movf    0x55, 0x0
0e38:  3e02  addlw   0x02
0e39:  0086  movwf   0x06
0e3a:  3001  movlw   0x01
0e3b:  0087  movwf   0x07
0e3c:  0801  movf    0x01, 0x0
0e3d:  3efe  addlw   0xfe
0e3e:  0020  movlb   0x00
0e3f:  00b8  movwf   0x38
0e40:  30ff  movlw   0xff
0e41:  1803  btfsc   0x03, 0x0
0e42:  3000  movlw   0x00
0e43:  00b9  movwf   0x39
0e44:  0021  movlb   0x01
0e45:  0855  movf    0x55, 0x0
0e46:  3e02  addlw   0x02
0e47:  318b  movlp   0x0b
0e48:  2313  call    0x0313
0e49:  318d  movlp   0x0d
0e4a:  0020  movlb   0x00
0e4b:  0839  movf    0x39, 0x0
0e4c:  0021  movlb   0x01
0e4d:  00d4  movwf   0x54
0e4e:  0020  movlb   0x00
0e4f:  0838  movf    0x38, 0x0
0e50:  0021  movlb   0x01
0e51:  00d3  movwf   0x53
0e52:  0855  movf    0x55, 0x0
0e53:  3e02  addlw   0x02
0e54:  0086  movwf   0x06
0e55:  3001  movlw   0x01
0e56:  0087  movwf   0x07
0e57:  0801  movf    0x01, 0x0
0e58:  3ea0  addlw   0xa0
0e59:  0086  movwf   0x06
0e5a:  3001  movlw   0x01
0e5b:  0087  movwf   0x07
0e5c:  0853  movf    0x53, 0x0
0e5d:  3fc0  movwi   .0[1]
0e5e:  0854  movf    0x54, 0x0
0e5f:  3fc1  movwi   .1[1]
0e60:  0020  movlb   0x00
0e61:  01c8  clrf    0x48
0e62:  01c9  clrf    0x49
0e63:  0021  movlb   0x01
0e64:  0855  movf    0x55, 0x0
0e65:  3e02  addlw   0x02
0e66:  0086  movwf   0x06
0e67:  3001  movlw   0x01
0e68:  0087  movwf   0x07
0e69:  0801  movf    0x01, 0x0
0e6a:  3e02  addlw   0x02
0e6b:  0020  movlb   0x00
0e6c:  00ca  movwf   0x4a
0e6d:  3000  movlw   0x00
0e6e:  1803  btfsc   0x03, 0x0
0e6f:  3001  movlw   0x01
0e70:  00cb  movwf   0x4b
0e71:  3189  movlp   0x09
0e72:  2114  call    0x0114
0e73:  0008  return
0e74:  30e0  movlw   0xe0
0e75:  0021  movlb   0x01
0e76:  054d  andwf   0x4d, 0x0
0e77:  00d5  movwf   0x55
0e78:  300f  movlw   0x0f
0e79:  054e  andwf   0x4e, 0x0
0e7a:  00d6  movwf   0x56
0e7b:  0856  movf    0x56, 0x0
0e7c:  0020  movlb   0x00
0e7d:  00b9  movwf   0x39
0e7e:  0021  movlb   0x01
0e7f:  0855  movf    0x55, 0x0
0e80:  0020  movlb   0x00
0e81:  00b8  movwf   0x38
0e82:  3020  movlw   0x20
0e83:  00ba  movwf   0x3a
0e84:  3002  movlw   0x02
0e85:  00bb  movwf   0x3b
0e86:  3020  movlw   0x20
0e87:  00bc  movwf   0x3c
0e88:  3000  movlw   0x00
0e89:  00bd  movwf   0x3d
0e8a:  318b  movlp   0x0b
0e8b:  2380  call    0x0380
0e8c:  318e  movlp   0x0e
0e8d:  0021  movlb   0x01
0e8e:  01d7  clrf    0x57
0e8f:  0857  movf    0x57, 0x0
0e90:  00d3  movwf   0x53
0e91:  01d4  clrf    0x54
0e92:  0852  movf    0x52, 0x0
0e93:  0254  subwf   0x54, 0x0
0e94:  1d03  btfss   0x03, 0x2
0e95:  2e98  goto    0x0698
0e96:  0851  movf    0x51, 0x0
0e97:  0253  subwf   0x53, 0x0
0e98:  1803  btfsc   0x03, 0x0
0e99:  2eb6  goto    0x06b6
0e9a:  0857  movf    0x57, 0x0
0e9b:  00d3  movwf   0x53
0e9c:  01d4  clrf    0x54
0e9d:  35d3  lslf    0x53, 0x1
0e9e:  0dd4  rlf     0x54, 0x1
0e9f:  0853  movf    0x53, 0x0
0ea0:  074f  addwf   0x4f, 0x0
0ea1:  0086  movwf   0x06
0ea2:  0854  movf    0x54, 0x0
0ea3:  3d50  addwfc  0x50, 0x0
0ea4:  0087  movwf   0x07
0ea5:  084d  movf    0x4d, 0x0
0ea6:  391f  andlw   0x1f
0ea7:  0757  addwf   0x57, 0x0
0ea8:  0709  addwf   0x09, 0x0
0ea9:  3e20  addlw   0x20
0eaa:  0084  movwf   0x04
0eab:  3002  movlw   0x02
0eac:  0085  movwf   0x05
0ead:  3f40  moviw   .0[1]
0eae:  3f80  movwi   .0[0]
0eaf:  3f41  moviw   .1[1]
0eb0:  3f81  movwi   .1[0]
0eb1:  3001  movlw   0x01
0eb2:  00d3  movwf   0x53
0eb3:  0853  movf    0x53, 0x0
0eb4:  07d7  addwf   0x57, 0x1
0eb5:  2e8f  goto    0x068f
0eb6:  0856  movf    0x56, 0x0
0eb7:  0020  movlb   0x00
0eb8:  00b9  movwf   0x39
0eb9:  0021  movlb   0x01
0eba:  0855  movf    0x55, 0x0
0ebb:  0020  movlb   0x00
0ebc:  00b8  movwf   0x38
0ebd:  3189  movlp   0x09
0ebe:  21a3  call    0x01a3
0ebf:  318e  movlp   0x0e
0ec0:  138b  bcf     0x0b, 0x7
0ec1:  0023  movlb   0x03
0ec2:  1315  bcf     0x15, 0x6
0ec3:  0021  movlb   0x01
0ec4:  0856  movf    0x56, 0x0
0ec5:  0023  movlb   0x03
0ec6:  0092  movwf   0x12
0ec7:  0021  movlb   0x01
0ec8:  0855  movf    0x55, 0x0
0ec9:  0023  movlb   0x03
0eca:  0091  movwf   0x11
0ecb:  1215  bcf     0x15, 0x4
0ecc:  1695  bsf     0x15, 0x5
0ecd:  1515  bsf     0x15, 0x2
0ece:  0021  movlb   0x01
0ecf:  01d7  clrf    0x57
0ed0:  301f  movlw   0x1f
0ed1:  0257  subwf   0x57, 0x0
0ed2:  1803  btfsc   0x03, 0x0
0ed3:  2eef  goto    0x06ef
0ed4:  3557  lslf    0x57, 0x0
0ed5:  3e20  addlw   0x20
0ed6:  0086  movwf   0x06
0ed7:  3002  movlw   0x02
0ed8:  0087  movwf   0x07
0ed9:  3f40  moviw   .0[1]
0eda:  0023  movlb   0x03
0edb:  0093  movwf   0x13
0edc:  3f41  moviw   .1[1]
0edd:  0094  movwf   0x14
0ede:  3189  movlp   0x09
0edf:  2151  call    0x0151
0ee0:  318e  movlp   0x0e
0ee1:  3001  movlw   0x01
0ee2:  0023  movlb   0x03
0ee3:  0791  addwf   0x11, 0x1
0ee4:  3000  movlw   0x00
0ee5:  3d92  addwfc  0x12, 0x1
0ee6:  3001  movlw   0x01
0ee7:  0021  movlb   0x01
0ee8:  00d3  movwf   0x53
0ee9:  0853  movf    0x53, 0x0
0eea:  07d7  addwf   0x57, 0x1
0eeb:  301f  movlw   0x1f
0eec:  0257  subwf   0x57, 0x0
0eed:  1c03  btfss   0x03, 0x0
0eee:  2ed4  goto    0x06d4
0eef:  0024  movlb   0x04
0ef0:  085f  movf    0x5f, 0x0
0ef1:  0023  movlb   0x03
0ef2:  0094  movwf   0x14
0ef3:  0024  movlb   0x04
0ef4:  085e  movf    0x5e, 0x0
0ef5:  0023  movlb   0x03
0ef6:  0093  movwf   0x13
0ef7:  1295  bcf     0x15, 0x5
0ef8:  3189  movlp   0x09
0ef9:  2151  call    0x0151
0efa:  0000  nop
0efb:  0000  nop
0efc:  0023  movlb   0x03
0efd:  1115  bcf     0x15, 0x2
0efe:  178b  bsf     0x0b, 0x7
0eff:  0008  return
0f00:  3fff  movwi   -.1[1]
0f01:  3fff  movwi   -.1[1]
0f02:  3fff  movwi   -.1[1]
0f03:  3fff  movwi   -.1[1]
0f04:  3fff  movwi   -.1[1]
0f05:  3fff  movwi   -.1[1]
0f06:  3fff  movwi   -.1[1]
0f07:  3fff  movwi   -.1[1]
0f08:  3fff  movwi   -.1[1]
0f09:  3fff  movwi   -.1[1]
0f0a:  3fff  movwi   -.1[1]
0f0b:  3fff  movwi   -.1[1]
0f0c:  3fff  movwi   -.1[1]
0f0d:  3fff  movwi   -.1[1]
0f0e:  3fff  movwi   -.1[1]
0f0f:  3fff  movwi   -.1[1]
0f10:  3fff  movwi   -.1[1]
0f11:  3fff  movwi   -.1[1]
0f12:  3fff  movwi   -.1[1]
0f13:  3fff  movwi   -.1[1]
0f14:  3fff  movwi   -.1[1]
0f15:  3fff  movwi   -.1[1]
0f16:  3fff  movwi   -.1[1]
0f17:  3fff  movwi   -.1[1]
0f18:  3fff  movwi   -.1[1]
0f19:  3fff  movwi   -.1[1]
0f1a:  3fff  movwi   -.1[1]
0f1b:  3fff  movwi   -.1[1]
0f1c:  3fff  movwi   -.1[1]
0f1d:  3fff  movwi   -.1[1]
0f1e:  3fff  movwi   -.1[1]
0f1f:  3fff  movwi   -.1[1]
0f20:  3fff  movwi   -.1[1]
0f21:  3fff  movwi   -.1[1]
0f22:  3fff  movwi   -.1[1]
0f23:  3fff  movwi   -.1[1]
0f24:  3fff  movwi   -.1[1]
0f25:  3fff  movwi   -.1[1]
0f26:  3fff  movwi   -.1[1]
0f27:  3fff  movwi   -.1[1]
0f28:  3fff  movwi   -.1[1]
0f29:  3fff  movwi   -.1[1]
0f2a:  3fff  movwi   -.1[1]
0f2b:  3fff  movwi   -.1[1]
0f2c:  3fff  movwi   -.1[1]
0f2d:  3fff  movwi   -.1[1]
0f2e:  3fff  movwi   -.1[1]
0f2f:  3fff  movwi   -.1[1]
0f30:  3fff  movwi   -.1[1]
0f31:  3fff  movwi   -.1[1]
0f32:  3fff  movwi   -.1[1]
0f33:  3fff  movwi   -.1[1]
0f34:  3fff  movwi   -.1[1]
0f35:  3fff  movwi   -.1[1]
0f36:  3fff  movwi   -.1[1]
0f37:  3fff  movwi   -.1[1]
0f38:  3fff  movwi   -.1[1]
0f39:  3fff  movwi   -.1[1]
0f3a:  3fff  movwi   -.1[1]
0f3b:  3fff  movwi   -.1[1]
0f3c:  3fff  movwi   -.1[1]
0f3d:  3fff  movwi   -.1[1]
0f3e:  3fff  movwi   -.1[1]
0f3f:  3fff  movwi   -.1[1]
0f40:  3fff  movwi   -.1[1]
0f41:  3fff  movwi   -.1[1]
0f42:  3fff  movwi   -.1[1]
0f43:  3fff  movwi   -.1[1]
0f44:  3fff  movwi   -.1[1]
0f45:  3fff  movwi   -.1[1]
0f46:  3fff  movwi   -.1[1]
0f47:  3fff  movwi   -.1[1]
0f48:  3fff  movwi   -.1[1]
0f49:  3fff  movwi   -.1[1]
0f4a:  3fff  movwi   -.1[1]
0f4b:  3fff  movwi   -.1[1]
0f4c:  3fff  movwi   -.1[1]
0f4d:  3fff  movwi   -.1[1]
0f4e:  3fff  movwi   -.1[1]
0f4f:  3fff  movwi   -.1[1]
0f50:  3fff  movwi   -.1[1]
0f51:  3fff  movwi   -.1[1]
0f52:  3fff  movwi   -.1[1]
0f53:  3fff  movwi   -.1[1]
0f54:  3fff  movwi   -.1[1]
0f55:  3fff  movwi   -.1[1]
0f56:  3fff  movwi   -.1[1]
0f57:  3fff  movwi   -.1[1]
0f58:  3fff  movwi   -.1[1]
0f59:  3fff  movwi   -.1[1]
0f5a:  3fff  movwi   -.1[1]
0f5b:  3fff  movwi   -.1[1]
0f5c:  3fff  movwi   -.1[1]
0f5d:  3fff  movwi   -.1[1]
0f5e:  3fff  movwi   -.1[1]
0f5f:  3fff  movwi   -.1[1]
0f60:  3fff  movwi   -.1[1]
0f61:  3fff  movwi   -.1[1]
0f62:  3fff  movwi   -.1[1]
0f63:  3fff  movwi   -.1[1]
0f64:  3fff  movwi   -.1[1]
0f65:  3fff  movwi   -.1[1]
0f66:  3fff  movwi   -.1[1]
0f67:  3fff  movwi   -.1[1]
0f68:  3fff  movwi   -.1[1]
0f69:  3fff  movwi   -.1[1]
0f6a:  3fff  movwi   -.1[1]
0f6b:  3fff  movwi   -.1[1]
0f6c:  3fff  movwi   -.1[1]
0f6d:  3fff  movwi   -.1[1]
0f6e:  3fff  movwi   -.1[1]
0f6f:  3fff  movwi   -.1[1]
0f70:  3fff  movwi   -.1[1]
0f71:  3fff  movwi   -.1[1]
0f72:  3fff  movwi   -.1[1]
0f73:  3fff  movwi   -.1[1]
0f74:  3fff  movwi   -.1[1]
0f75:  3fff  movwi   -.1[1]
0f76:  3fff  movwi   -.1[1]
0f77:  3fff  movwi   -.1[1]
0f78:  3fff  movwi   -.1[1]
0f79:  3fff  movwi   -.1[1]
0f7a:  3fff  movwi   -.1[1]
0f7b:  3fff  movwi   -.1[1]
0f7c:  3fff  movwi   -.1[1]
0f7d:  3fff  movwi   -.1[1]
0f7e:  3fff  movwi   -.1[1]
0f7f:  3fff  movwi   -.1[1]
0f80:  3fff  movwi   -.1[1]
0f81:  3fff  movwi   -.1[1]
0f82:  3fff  movwi   -.1[1]
0f83:  3fff  movwi   -.1[1]
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
0fa0:  3fff  movwi   -.1[1]
0fa1:  3fff  movwi   -.1[1]
0fa2:  3fff  movwi   -.1[1]
0fa3:  3fff  movwi   -.1[1]
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
0fda:  0011  moviw   --0
0fdb:  0000  nop
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
0ffa:  0010  moviw   ++0
0ffb:  0000  nop
0ffc:  3fff  movwi   -.1[1]
0ffd:  3fff  movwi   -.1[1]
0ffe:  3fff  movwi   -.1[1]
0fff:  3fff  movwi   -.1[1]
8000:  3fff  dw      0x3fff
8001:  3fff  dw      0x3fff
8002:  3fff  dw      0x3fff
8003:  3fff  dw      0x3fff
8007:  39d4  dw      0x39d4
8008:  1fff  dw      0x1fff
