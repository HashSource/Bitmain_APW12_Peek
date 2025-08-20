0000:  3180  movlp   0x00
0001:  28d8  goto    0x00d8
0002:  3480  retlw   0x80
0003:  3400  retlw   0x00
0004:  147e  bsf     0x7e, 0x0
0005:  3180  movlp   0x00
0006:  0020  movlb   0x00
0007:  087f  movf    0x7f, 0x0
0008:  00b5  movwf   0x35
0009:  3187  movlp   0x07
000a:  277f  call    0x077f
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
0028:  23d0  call    0x03d0
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
0044:  0850  movf    0x50, 0x0
0045:  1d03  btfss   0x03, 0x2
0046:  28ab  goto    0x00ab
0047:  3188  movlp   0x08
0048:  20e6  call    0x00e6
0049:  3180  movlp   0x00
004a:  3a00  xorlw   0x00
004b:  1903  btfsc   0x03, 0x2
004c:  28ab  goto    0x00ab
004d:  3189  movlp   0x09
004e:  2104  call    0x0104
004f:  3180  movlp   0x00
0050:  0871  movf    0x71, 0x0
0051:  0020  movlb   0x00
0052:  00b7  movwf   0x37
0053:  0870  movf    0x70, 0x0
0054:  00b6  movwf   0x36
0055:  0851  movf    0x51, 0x0
0056:  1d03  btfss   0x03, 0x2
0057:  2881  goto    0x0081
0058:  3007  movlw   0x07
0059:  3189  movlp   0x09
005a:  2181  call    0x0181
005b:  3180  movlp   0x00
005c:  0020  movlb   0x00
005d:  0837  movf    0x37, 0x0
005e:  00a1  movwf   0x21
005f:  0836  movf    0x36, 0x0
0060:  00a0  movwf   0x20
0061:  3055  movlw   0x55
0062:  00b0  movwf   0x30
0063:  0830  movf    0x30, 0x0
0064:  00a2  movwf   0x22
0065:  305c  movlw   0x5c
0066:  00b1  movwf   0x31
0067:  0831  movf    0x31, 0x0
0068:  00a3  movwf   0x23
0069:  30b8  movlw   0xb8
006a:  00b2  movwf   0x32
006b:  0832  movf    0x32, 0x0
006c:  00a4  movwf   0x24
006d:  30cb  movlw   0xcb
006e:  00b3  movwf   0x33
006f:  0833  movf    0x33, 0x0
0070:  00a5  movwf   0x25
0071:  30c9  movlw   0xc9
0072:  00b4  movwf   0x34
0073:  0834  movf    0x34, 0x0
0074:  00a6  movwf   0x26
0075:  318e  movlp   0x0e
0076:  266a  call    0x066a
0077:  3180  movlp   0x00
0078:  0020  movlb   0x00
0079:  0837  movf    0x37, 0x0
007a:  0021  movlb   0x01
007b:  00af  movwf   0x2f
007c:  0020  movlb   0x00
007d:  0836  movf    0x36, 0x0
007e:  0021  movlb   0x01
007f:  00ae  movwf   0x2e
0080:  28a9  goto    0x00a9
0081:  3003  movlw   0x03
0082:  3189  movlp   0x09
0083:  2181  call    0x0181
0084:  3180  movlp   0x00
0085:  0020  movlb   0x00
0086:  0837  movf    0x37, 0x0
0087:  00a1  movwf   0x21
0088:  0836  movf    0x36, 0x0
0089:  00a0  movwf   0x20
008a:  3054  movlw   0x54
008b:  00b0  movwf   0x30
008c:  0830  movf    0x30, 0x0
008d:  00a2  movwf   0x22
008e:  3048  movlw   0x48
008f:  00b1  movwf   0x31
0090:  0831  movf    0x31, 0x0
0091:  00a3  movwf   0x23
0092:  30b4  movlw   0xb4
0093:  00b2  movwf   0x32
0094:  0832  movf    0x32, 0x0
0095:  00a4  movwf   0x24
0096:  30ca  movlw   0xca
0097:  00b3  movwf   0x33
0098:  0833  movf    0x33, 0x0
0099:  00a5  movwf   0x25
009a:  30c8  movlw   0xc8
009b:  00b4  movwf   0x34
009c:  0834  movf    0x34, 0x0
009d:  00a6  movwf   0x26
009e:  318e  movlp   0x0e
009f:  266a  call    0x066a
00a0:  3180  movlp   0x00
00a1:  0020  movlb   0x00
00a2:  0837  movf    0x37, 0x0
00a3:  0021  movlb   0x01
00a4:  00ad  movwf   0x2d
00a5:  0020  movlb   0x00
00a6:  0836  movf    0x36, 0x0
00a7:  0021  movlb   0x01
00a8:  00ac  movwf   0x2c
00a9:  0020  movlb   0x00
00aa:  09d1  comf    0x51, 0x1
00ab:  3189  movlp   0x09
00ac:  2116  call    0x0116
00ad:  3180  movlp   0x00
00ae:  3a00  xorlw   0x00
00af:  1903  btfsc   0x03, 0x2
00b0:  28c7  goto    0x00c7
00b1:  0021  movlb   0x01
00b2:  0833  movf    0x33, 0x0
00b3:  0632  xorwf   0x32, 0x0
00b4:  1903  btfsc   0x03, 0x2
00b5:  28c7  goto    0x00c7
00b6:  0832  movf    0x32, 0x0
00b7:  0233  subwf   0x33, 0x0
00b8:  1803  btfsc   0x03, 0x0
00b9:  28c1  goto    0x00c1
00ba:  3001  movlw   0x01
00bb:  0020  movlb   0x00
00bc:  00b0  movwf   0x30
00bd:  0830  movf    0x30, 0x0
00be:  0021  movlb   0x01
00bf:  07b3  addwf   0x33, 0x1
00c0:  28c3  goto    0x00c3
00c1:  3001  movlw   0x01
00c2:  02b3  subwf   0x33, 0x1
00c3:  0833  movf    0x33, 0x0
00c4:  3188  movlp   0x08
00c5:  20f4  call    0x00f4
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
00e3:  3188  movlp   0x08
00e4:  20ce  call    0x00ce
00e5:  3180  movlp   0x00
00e6:  00ee  movwf   0x6e
00e7:  3188  movlp   0x08
00e8:  20cf  call    0x00cf
00e9:  3180  movlp   0x00
00ea:  00ef  movwf   0x6f
00eb:  3040  movlw   0x40
00ec:  0084  movwf   0x04
00ed:  3000  movlw   0x00
00ee:  0085  movwf   0x05
00ef:  3016  movlw   0x16
00f0:  3188  movlp   0x08
00f1:  20e0  call    0x00e0
00f2:  3180  movlp   0x00
00f3:  30a0  movlw   0xa0
00f4:  0084  movwf   0x04
00f5:  3000  movlw   0x00
00f6:  0085  movwf   0x05
00f7:  302c  movlw   0x2c
00f8:  3188  movlp   0x08
00f9:  20e0  call    0x00e0
00fa:  3180  movlp   0x00
00fb:  3020  movlw   0x20
00fc:  0084  movwf   0x04
00fd:  3001  movlw   0x01
00fe:  0085  movwf   0x05
00ff:  3050  movlw   0x50
0100:  3188  movlp   0x08
0101:  20e0  call    0x00e0
0102:  3180  movlp   0x00
0103:  30a0  movlw   0xa0
0104:  0084  movwf   0x04
0105:  3001  movlw   0x01
0106:  0085  movwf   0x05
0107:  3028  movlw   0x28
0108:  3188  movlp   0x08
0109:  20e0  call    0x00e0
010a:  3180  movlp   0x00
010b:  3020  movlw   0x20
010c:  0084  movwf   0x04
010d:  3002  movlw   0x02
010e:  0085  movwf   0x05
010f:  3040  movlw   0x40
0110:  3188  movlp   0x08
0111:  20e0  call    0x00e0
0112:  107e  bcf     0x7e, 0x0
0113:  0020  movlb   0x00
0114:  3181  movlp   0x01
0115:  2916  goto    0x0116
0116:  0023  movlb   0x03
0117:  01d2  clrf    0x52
0118:  3020  movlw   0x20
0119:  0021  movlb   0x01
011a:  00ea  movwf   0x6a
011b:  086a  movf    0x6a, 0x0
011c:  0023  movlb   0x03
011d:  00dd  movwf   0x5d
011e:  01db  clrf    0x5b
011f:  3000  movlw   0x00
0120:  00d8  movwf   0x58
0121:  3000  movlw   0x00
0122:  00d7  movwf   0x57
0123:  3000  movlw   0x00
0124:  00d6  movwf   0x56
0125:  3000  movlw   0x00
0126:  00d5  movwf   0x55
0127:  3188  movlp   0x08
0128:  20d4  call    0x00d4
0129:  3181  movlp   0x01
012a:  318c  movlp   0x0c
012b:  2412  call    0x0412
012c:  3181  movlp   0x01
012d:  3010  movlw   0x10
012e:  0020  movlb   0x00
012f:  00b8  movwf   0x38
0130:  3000  movlw   0x00
0131:  00b9  movwf   0x39
0132:  318a  movlp   0x0a
0133:  2236  call    0x0236
0134:  3181  movlp   0x01
0135:  3002  movlw   0x02
0136:  0020  movlb   0x00
0137:  00b8  movwf   0x38
0138:  3000  movlw   0x00
0139:  00b9  movwf   0x39
013a:  318a  movlp   0x0a
013b:  229a  call    0x029a
013c:  3181  movlp   0x01
013d:  0021  movlb   0x01
013e:  108c  bcf     0x0c, 0x1
013f:  3189  movlp   0x09
0140:  214f  call    0x014f
0141:  3181  movlp   0x01
0142:  3002  movlw   0x02
0143:  0021  movlb   0x01
0144:  00ea  movwf   0x6a
0145:  086a  movf    0x6a, 0x0
0146:  0020  movlb   0x00
0147:  00b8  movwf   0x38
0148:  3000  movlw   0x00
0149:  3189  movlp   0x09
014a:  21ca  call    0x01ca
014b:  3181  movlp   0x01
014c:  0020  movlb   0x00
014d:  01b8  clrf    0x38
014e:  3002  movlw   0x02
014f:  3189  movlp   0x09
0150:  21b1  call    0x01b1
0151:  3181  movlp   0x01
0152:  0020  movlb   0x00
0153:  01b8  clrf    0x38
0154:  0ab8  incf    0x38, 0x1
0155:  3002  movlw   0x02
0156:  3187  movlp   0x07
0157:  27eb  call    0x07eb
0158:  3181  movlp   0x01
0159:  0020  movlb   0x00
015a:  01b8  clrf    0x38
015b:  3000  movlw   0x00
015c:  3189  movlp   0x09
015d:  2198  call    0x0198
015e:  3181  movlp   0x01
015f:  3001  movlw   0x01
0160:  0020  movlb   0x00
0161:  00b8  movwf   0x38
0162:  3000  movlw   0x00
0163:  00b9  movwf   0x39
0164:  318a  movlp   0x0a
0165:  2255  call    0x0255
0166:  3181  movlp   0x01
0167:  3189  movlp   0x09
0168:  2120  call    0x0120
0169:  3181  movlp   0x01
016a:  0023  movlb   0x03
016b:  01dc  clrf    0x5c
016c:  30ff  movlw   0xff
016d:  0021  movlb   0x01
016e:  00ea  movwf   0x6a
016f:  086a  movf    0x6a, 0x0
0170:  00b3  movwf   0x33
0171:  0023  movlb   0x03
0172:  085c  movf    0x5c, 0x0
0173:  318b  movlp   0x0b
0174:  2320  call    0x0320
0175:  3181  movlp   0x01
0176:  0023  movlb   0x03
0177:  085c  movf    0x5c, 0x0
0178:  0021  movlb   0x01
0179:  00ea  movwf   0x6a
017a:  086a  movf    0x6a, 0x0
017b:  00b2  movwf   0x32
017c:  01b1  clrf    0x31
017d:  0023  movlb   0x03
017e:  085c  movf    0x5c, 0x0
017f:  318c  movlp   0x0c
0180:  2454  call    0x0454
0181:  3181  movlp   0x01
0182:  30fa  movlw   0xfa
0183:  0020  movlb   0x00
0184:  00b8  movwf   0x38
0185:  300f  movlw   0x0f
0186:  00b9  movwf   0x39
0187:  30c0  movlw   0xc0
0188:  00ba  movwf   0x3a
0189:  3000  movlw   0x00
018a:  00bb  movwf   0x3b
018b:  3002  movlw   0x02
018c:  00bc  movwf   0x3c
018d:  3000  movlw   0x00
018e:  00bd  movwf   0x3d
018f:  318b  movlp   0x0b
0190:  2357  call    0x0357
0191:  3181  movlp   0x01
0192:  30da  movlw   0xda
0193:  0020  movlb   0x00
0194:  00b8  movwf   0x38
0195:  300f  movlw   0x0f
0196:  00b9  movwf   0x39
0197:  30bc  movlw   0xbc
0198:  00ba  movwf   0x3a
0199:  3000  movlw   0x00
019a:  00bb  movwf   0x3b
019b:  3002  movlw   0x02
019c:  00bc  movwf   0x3c
019d:  3000  movlw   0x00
019e:  00bd  movwf   0x3d
019f:  318b  movlp   0x0b
01a0:  2357  call    0x0357
01a1:  3181  movlp   0x01
01a2:  0021  movlb   0x01
01a3:  0a40  incf    0x40, 0x0
01a4:  303f  movlw   0x3f
01a5:  1903  btfsc   0x03, 0x2
01a6:  0641  xorwf   0x41, 0x0
01a7:  1d03  btfss   0x03, 0x2
01a8:  29e7  goto    0x01e7
01a9:  0a42  incf    0x42, 0x0
01aa:  303f  movlw   0x3f
01ab:  1903  btfsc   0x03, 0x2
01ac:  0643  xorwf   0x43, 0x0
01ad:  1d03  btfss   0x03, 0x2
01ae:  29e7  goto    0x01e7
01af:  0a3c  incf    0x3c, 0x0
01b0:  303f  movlw   0x3f
01b1:  1903  btfsc   0x03, 0x2
01b2:  063d  xorwf   0x3d, 0x0
01b3:  1d03  btfss   0x03, 0x2
01b4:  29e7  goto    0x01e7
01b5:  0a3e  incf    0x3e, 0x0
01b6:  303f  movlw   0x3f
01b7:  1903  btfsc   0x03, 0x2
01b8:  063f  xorwf   0x3f, 0x0
01b9:  1d03  btfss   0x03, 0x2
01ba:  29e7  goto    0x01e7
01bb:  01c4  clrf    0x44
01bc:  01c5  clrf    0x45
01bd:  01c6  clrf    0x46
01be:  01c7  clrf    0x47
01bf:  3000  movlw   0x00
01c0:  00c3  movwf   0x43
01c1:  3000  movlw   0x00
01c2:  00c2  movwf   0x42
01c3:  3000  movlw   0x00
01c4:  00c1  movwf   0x41
01c5:  3000  movlw   0x00
01c6:  00c0  movwf   0x40
01c7:  30fa  movlw   0xfa
01c8:  00cd  movwf   0x4d
01c9:  300f  movlw   0x0f
01ca:  00ce  movwf   0x4e
01cb:  30c0  movlw   0xc0
01cc:  00cf  movwf   0x4f
01cd:  3000  movlw   0x00
01ce:  00d0  movwf   0x50
01cf:  3002  movlw   0x02
01d0:  00d1  movwf   0x51
01d1:  3000  movlw   0x00
01d2:  00d2  movwf   0x52
01d3:  318d  movlp   0x0d
01d4:  25de  call    0x05de
01d5:  3181  movlp   0x01
01d6:  30da  movlw   0xda
01d7:  0021  movlb   0x01
01d8:  00cd  movwf   0x4d
01d9:  300f  movlw   0x0f
01da:  00ce  movwf   0x4e
01db:  30c0  movlw   0xc0
01dc:  00cf  movwf   0x4f
01dd:  3000  movlw   0x00
01de:  00d0  movwf   0x50
01df:  3002  movlw   0x02
01e0:  00d1  movwf   0x51
01e1:  3000  movlw   0x00
01e2:  00d2  movwf   0x52
01e3:  318d  movlp   0x0d
01e4:  25de  call    0x05de
01e5:  3181  movlp   0x01
01e6:  2a4f  goto    0x024f
01e7:  0021  movlb   0x01
01e8:  0840  movf    0x40, 0x0
01e9:  00ea  movwf   0x6a
01ea:  0841  movf    0x41, 0x0
01eb:  00eb  movwf   0x6b
01ec:  0842  movf    0x42, 0x0
01ed:  00ec  movwf   0x6c
01ee:  0843  movf    0x43, 0x0
01ef:  00ed  movwf   0x6d
01f0:  3010  movlw   0x10
01f1:  36ed  lsrf    0x6d, 0x1
01f2:  0cec  rrf     0x6c, 0x1
01f3:  0ceb  rrf     0x6b, 0x1
01f4:  0cea  rrf     0x6a, 0x1
01f5:  0b89  decfsz  0x09, 0x1
01f6:  29f1  goto    0x01f1
01f7:  0a6a  incf    0x6a, 0x0
01f8:  303f  movlw   0x3f
01f9:  1903  btfsc   0x03, 0x2
01fa:  066b  xorwf   0x6b, 0x0
01fb:  046c  iorwf   0x6c, 0x0
01fc:  046d  iorwf   0x6d, 0x0
01fd:  1903  btfsc   0x03, 0x2
01fe:  2a26  goto    0x0226
01ff:  083c  movf    0x3c, 0x0
0200:  00ea  movwf   0x6a
0201:  083d  movf    0x3d, 0x0
0202:  00eb  movwf   0x6b
0203:  083e  movf    0x3e, 0x0
0204:  00ec  movwf   0x6c
0205:  083f  movf    0x3f, 0x0
0206:  00ed  movwf   0x6d
0207:  3010  movlw   0x10
0208:  36ed  lsrf    0x6d, 0x1
0209:  0cec  rrf     0x6c, 0x1
020a:  0ceb  rrf     0x6b, 0x1
020b:  0cea  rrf     0x6a, 0x1
020c:  0b89  decfsz  0x09, 0x1
020d:  2a08  goto    0x0208
020e:  0a6a  incf    0x6a, 0x0
020f:  303f  movlw   0x3f
0210:  1903  btfsc   0x03, 0x2
0211:  066b  xorwf   0x6b, 0x0
0212:  046c  iorwf   0x6c, 0x0
0213:  046d  iorwf   0x6d, 0x0
0214:  1903  btfsc   0x03, 0x2
0215:  2a31  goto    0x0231
0216:  083f  movf    0x3f, 0x0
0217:  0243  subwf   0x43, 0x0
0218:  1d03  btfss   0x03, 0x2
0219:  2a24  goto    0x0224
021a:  083e  movf    0x3e, 0x0
021b:  0242  subwf   0x42, 0x0
021c:  1d03  btfss   0x03, 0x2
021d:  2a24  goto    0x0224
021e:  083d  movf    0x3d, 0x0
021f:  0241  subwf   0x41, 0x0
0220:  1d03  btfss   0x03, 0x2
0221:  2a24  goto    0x0224
0222:  083c  movf    0x3c, 0x0
0223:  0240  subwf   0x40, 0x0
0224:  1803  btfsc   0x03, 0x0
0225:  2a2f  goto    0x022f
0226:  083f  movf    0x3f, 0x0
0227:  00c3  movwf   0x43
0228:  083e  movf    0x3e, 0x0
0229:  00c2  movwf   0x42
022a:  083d  movf    0x3d, 0x0
022b:  00c1  movwf   0x41
022c:  083c  movf    0x3c, 0x0
022d:  00c0  movwf   0x40
022e:  2a37  goto    0x0237
022f:  30ff  movlw   0xff
0230:  2a33  goto    0x0233
0231:  30ff  movlw   0xff
0232:  0021  movlb   0x01
0233:  00ea  movwf   0x6a
0234:  086a  movf    0x6a, 0x0
0235:  0023  movlb   0x03
0236:  00db  movwf   0x5b
0237:  0021  movlb   0x01
0238:  0840  movf    0x40, 0x0
0239:  00ea  movwf   0x6a
023a:  0841  movf    0x41, 0x0
023b:  00eb  movwf   0x6b
023c:  0842  movf    0x42, 0x0
023d:  00ec  movwf   0x6c
023e:  0843  movf    0x43, 0x0
023f:  00ed  movwf   0x6d
0240:  3010  movlw   0x10
0241:  36ed  lsrf    0x6d, 0x1
0242:  0cec  rrf     0x6c, 0x1
0243:  0ceb  rrf     0x6b, 0x1
0244:  0cea  rrf     0x6a, 0x1
0245:  0b89  decfsz  0x09, 0x1
0246:  2a41  goto    0x0241
0247:  086b  movf    0x6b, 0x0
0248:  00c5  movwf   0x45
0249:  086a  movf    0x6a, 0x0
024a:  00c4  movwf   0x44
024b:  0841  movf    0x41, 0x0
024c:  00c7  movwf   0x47
024d:  0840  movf    0x40, 0x0
024e:  00c6  movwf   0x46
024f:  178b  bsf     0x0b, 0x7
0250:  0064  clrwdt
0251:  3002  movlw   0x02
0252:  0021  movlb   0x01
0253:  0630  xorwf   0x30, 0x0
0254:  1903  btfsc   0x03, 0x2
0255:  2c07  goto    0x0407
0256:  2c2f  goto    0x042f
0257:  0023  movlb   0x03
0258:  085d  movf    0x5d, 0x0
0259:  3e03  addlw   0x03
025a:  0086  movwf   0x06
025b:  3001  movlw   0x01
025c:  0087  movwf   0x07
025d:  0801  movf    0x01, 0x0
025e:  0021  movlb   0x01
025f:  00ea  movwf   0x6a
0260:  01eb  clrf    0x6b
0261:  086a  movf    0x6a, 0x0
0262:  00d6  movwf   0x56
0263:  086b  movf    0x6b, 0x0
0264:  00d7  movwf   0x57
0265:  3012  movlw   0x12
0266:  00d8  movwf   0x58
0267:  3000  movlw   0x00
0268:  00d9  movwf   0x59
0269:  3189  movlp   0x09
026a:  215e  call    0x015e
026b:  3181  movlp   0x01
026c:  2c2d  goto    0x042d
026d:  0023  movlb   0x03
026e:  085d  movf    0x5d, 0x0
026f:  3e03  addlw   0x03
0270:  0086  movwf   0x06
0271:  3001  movlw   0x01
0272:  0087  movwf   0x07
0273:  0801  movf    0x01, 0x0
0274:  0021  movlb   0x01
0275:  00ea  movwf   0x6a
0276:  01eb  clrf    0x6b
0277:  086a  movf    0x6a, 0x0
0278:  00d6  movwf   0x56
0279:  086b  movf    0x6b, 0x0
027a:  00d7  movwf   0x57
027b:  3073  movlw   0x73
027c:  00d8  movwf   0x58
027d:  3000  movlw   0x00
027e:  00d9  movwf   0x59
027f:  3189  movlp   0x09
0280:  215e  call    0x015e
0281:  3181  movlp   0x01
0282:  2c2d  goto    0x042d
0283:  0023  movlb   0x03
0284:  085d  movf    0x5d, 0x0
0285:  3e03  addlw   0x03
0286:  0086  movwf   0x06
0287:  3001  movlw   0x01
0288:  0087  movwf   0x07
0289:  0801  movf    0x01, 0x0
028a:  0021  movlb   0x01
028b:  00ea  movwf   0x6a
028c:  01eb  clrf    0x6b
028d:  086a  movf    0x6a, 0x0
028e:  00d6  movwf   0x56
028f:  086b  movf    0x6b, 0x0
0290:  00d7  movwf   0x57
0291:  0023  movlb   0x03
0292:  085c  movf    0x5c, 0x0
0293:  0021  movlb   0x01
0294:  00ec  movwf   0x6c
0295:  01ed  clrf    0x6d
0296:  086c  movf    0x6c, 0x0
0297:  00d8  movwf   0x58
0298:  086d  movf    0x6d, 0x0
0299:  00d9  movwf   0x59
029a:  3189  movlp   0x09
029b:  215e  call    0x015e
029c:  3181  movlp   0x01
029d:  2c2d  goto    0x042d
029e:  0020  movlb   0x00
029f:  01d0  clrf    0x50
02a0:  0ad0  incf    0x50, 0x1
02a1:  3002  movlw   0x02
02a2:  3189  movlp   0x09
02a3:  21fe  call    0x01fe
02a4:  3181  movlp   0x01
02a5:  0020  movlb   0x00
02a6:  083c  movf    0x3c, 0x0
02a7:  0023  movlb   0x03
02a8:  00cb  movwf   0x4b
02a9:  0020  movlb   0x00
02aa:  083b  movf    0x3b, 0x0
02ab:  0023  movlb   0x03
02ac:  00ca  movwf   0x4a
02ad:  0020  movlb   0x00
02ae:  01d0  clrf    0x50
02af:  0023  movlb   0x03
02b0:  085d  movf    0x5d, 0x0
02b1:  3e03  addlw   0x03
02b2:  0086  movwf   0x06
02b3:  3001  movlw   0x01
02b4:  0087  movwf   0x07
02b5:  0801  movf    0x01, 0x0
02b6:  0021  movlb   0x01
02b7:  00ea  movwf   0x6a
02b8:  01eb  clrf    0x6b
02b9:  086a  movf    0x6a, 0x0
02ba:  00d6  movwf   0x56
02bb:  086b  movf    0x6b, 0x0
02bc:  00d7  movwf   0x57
02bd:  0023  movlb   0x03
02be:  084b  movf    0x4b, 0x0
02bf:  0021  movlb   0x01
02c0:  00d9  movwf   0x59
02c1:  0023  movlb   0x03
02c2:  084a  movf    0x4a, 0x0
02c3:  0021  movlb   0x01
02c4:  00d8  movwf   0x58
02c5:  3189  movlp   0x09
02c6:  215e  call    0x015e
02c7:  3181  movlp   0x01
02c8:  2c2d  goto    0x042d
02c9:  0023  movlb   0x03
02ca:  085d  movf    0x5d, 0x0
02cb:  3e03  addlw   0x03
02cc:  0086  movwf   0x06
02cd:  3001  movlw   0x01
02ce:  0087  movwf   0x07
02cf:  0801  movf    0x01, 0x0
02d0:  0021  movlb   0x01
02d1:  00ea  movwf   0x6a
02d2:  01eb  clrf    0x6b
02d3:  086a  movf    0x6a, 0x0
02d4:  00d6  movwf   0x56
02d5:  086b  movf    0x6b, 0x0
02d6:  00d7  movwf   0x57
02d7:  082b  movf    0x2b, 0x0
02d8:  00d9  movwf   0x59
02d9:  082a  movf    0x2a, 0x0
02da:  00d8  movwf   0x58
02db:  3189  movlp   0x09
02dc:  215e  call    0x015e
02dd:  3181  movlp   0x01
02de:  2c2d  goto    0x042d
02df:  0022  movlb   0x02
02e0:  0824  movf    0x24, 0x0
02e1:  0021  movlb   0x01
02e2:  076e  addwf   0x6e, 0x0
02e3:  0023  movlb   0x03
02e4:  00cc  movwf   0x4c
02e5:  0021  movlb   0x01
02e6:  086f  movf    0x6f, 0x0
02e7:  1803  btfsc   0x03, 0x0
02e8:  0a6f  incf    0x6f, 0x0
02e9:  0023  movlb   0x03
02ea:  00cd  movwf   0x4d
02eb:  0022  movlb   0x02
02ec:  0825  movf    0x25, 0x0
02ed:  0021  movlb   0x01
02ee:  00ea  movwf   0x6a
02ef:  01eb  clrf    0x6b
02f0:  086a  movf    0x6a, 0x0
02f1:  0023  movlb   0x03
02f2:  00d9  movwf   0x59
02f3:  0021  movlb   0x01
02f4:  086b  movf    0x6b, 0x0
02f5:  0023  movlb   0x03
02f6:  00da  movwf   0x5a
02f7:  3000  movlw   0x00
02f8:  025a  subwf   0x5a, 0x0
02f9:  3021  movlw   0x21
02fa:  1903  btfsc   0x03, 0x2
02fb:  0259  subwf   0x59, 0x0
02fc:  1803  btfsc   0x03, 0x0
02fd:  2c2d  goto    0x042d
02fe:  084d  movf    0x4d, 0x0
02ff:  0020  movlb   0x00
0300:  00b9  movwf   0x39
0301:  0023  movlb   0x03
0302:  084c  movf    0x4c, 0x0
0303:  0020  movlb   0x00
0304:  00b8  movwf   0x38
0305:  3025  movlw   0x25
0306:  00ba  movwf   0x3a
0307:  3001  movlw   0x01
0308:  00bb  movwf   0x3b
0309:  0023  movlb   0x03
030a:  085a  movf    0x5a, 0x0
030b:  0021  movlb   0x01
030c:  00eb  movwf   0x6b
030d:  0023  movlb   0x03
030e:  0859  movf    0x59, 0x0
030f:  0021  movlb   0x01
0310:  00ea  movwf   0x6a
0311:  36eb  lsrf    0x6b, 0x1
0312:  0cea  rrf     0x6a, 0x1
0313:  086a  movf    0x6a, 0x0
0314:  0020  movlb   0x00
0315:  00bc  movwf   0x3c
0316:  0021  movlb   0x01
0317:  086b  movf    0x6b, 0x0
0318:  0020  movlb   0x00
0319:  00bd  movwf   0x3d
031a:  318b  movlp   0x0b
031b:  2357  call    0x0357
031c:  3181  movlp   0x01
031d:  3024  movlw   0x24
031e:  0020  movlb   0x00
031f:  00bd  movwf   0x3d
0320:  3001  movlw   0x01
0321:  00be  movwf   0x3e
0322:  0023  movlb   0x03
0323:  0859  movf    0x59, 0x0
0324:  3e01  addlw   0x01
0325:  0021  movlb   0x01
0326:  00ea  movwf   0x6a
0327:  086a  movf    0x6a, 0x0
0328:  0020  movlb   0x00
0329:  00bf  movwf   0x3f
032a:  0023  movlb   0x03
032b:  085d  movf    0x5d, 0x0
032c:  3e03  addlw   0x03
032d:  0086  movwf   0x06
032e:  3001  movlw   0x01
032f:  0087  movwf   0x07
0330:  0801  movf    0x01, 0x0
0331:  318d  movlp   0x0d
0332:  2555  call    0x0555
0333:  3181  movlp   0x01
0334:  2c2d  goto    0x042d
0335:  0023  movlb   0x03
0336:  085d  movf    0x5d, 0x0
0337:  3e03  addlw   0x03
0338:  0086  movwf   0x06
0339:  3001  movlw   0x01
033a:  0087  movwf   0x07
033b:  0801  movf    0x01, 0x0
033c:  0021  movlb   0x01
033d:  00ea  movwf   0x6a
033e:  01eb  clrf    0x6b
033f:  086a  movf    0x6a, 0x0
0340:  00d6  movwf   0x56
0341:  086b  movf    0x6b, 0x0
0342:  00d7  movwf   0x57
0343:  30b3  movlw   0xb3
0344:  00d8  movwf   0x58
0345:  302a  movlw   0x2a
0346:  00d9  movwf   0x59
0347:  3189  movlp   0x09
0348:  215e  call    0x015e
0349:  3181  movlp   0x01
034a:  2c2d  goto    0x042d
034b:  0023  movlb   0x03
034c:  085d  movf    0x5d, 0x0
034d:  3e03  addlw   0x03
034e:  0086  movwf   0x06
034f:  3001  movlw   0x01
0350:  0087  movwf   0x07
0351:  0801  movf    0x01, 0x0
0352:  0021  movlb   0x01
0353:  00ea  movwf   0x6a
0354:  01eb  clrf    0x6b
0355:  086a  movf    0x6a, 0x0
0356:  00d6  movwf   0x56
0357:  086b  movf    0x6b, 0x0
0358:  00d7  movwf   0x57
0359:  082c  movf    0x2c, 0x0
035a:  072e  addwf   0x2e, 0x0
035b:  00d8  movwf   0x58
035c:  082d  movf    0x2d, 0x0
035d:  3d2f  addwfc  0x2f, 0x0
035e:  00d9  movwf   0x59
035f:  3189  movlp   0x09
0360:  215e  call    0x015e
0361:  3181  movlp   0x01
0362:  2c2d  goto    0x042d
0363:  0022  movlb   0x02
0364:  0825  movf    0x25, 0x0
0365:  0021  movlb   0x01
0366:  00ea  movwf   0x6a
0367:  01eb  clrf    0x6b
0368:  086a  movf    0x6a, 0x0
0369:  00eb  movwf   0x6b
036a:  01ea  clrf    0x6a
036b:  0022  movlb   0x02
036c:  0824  movf    0x24, 0x0
036d:  0021  movlb   0x01
036e:  076a  addwf   0x6a, 0x0
036f:  0023  movlb   0x03
0370:  00c8  movwf   0x48
0371:  0021  movlb   0x01
0372:  086b  movf    0x6b, 0x0
0373:  1803  btfsc   0x03, 0x0
0374:  0a6b  incf    0x6b, 0x0
0375:  0023  movlb   0x03
0376:  00c9  movwf   0x49
0377:  0848  movf    0x48, 0x0
0378:  0021  movlb   0x01
0379:  00ea  movwf   0x6a
037a:  086a  movf    0x6a, 0x0
037b:  0023  movlb   0x03
037c:  00dc  movwf   0x5c
037d:  085c  movf    0x5c, 0x0
037e:  318c  movlp   0x0c
037f:  2454  call    0x0454
0380:  3181  movlp   0x01
0381:  0023  movlb   0x03
0382:  085d  movf    0x5d, 0x0
0383:  3e03  addlw   0x03
0384:  0086  movwf   0x06
0385:  3001  movlw   0x01
0386:  0087  movwf   0x07
0387:  0801  movf    0x01, 0x0
0388:  0021  movlb   0x01
0389:  00ea  movwf   0x6a
038a:  01eb  clrf    0x6b
038b:  086a  movf    0x6a, 0x0
038c:  00d6  movwf   0x56
038d:  086b  movf    0x6b, 0x0
038e:  00d7  movwf   0x57
038f:  0023  movlb   0x03
0390:  085c  movf    0x5c, 0x0
0391:  0021  movlb   0x01
0392:  00ec  movwf   0x6c
0393:  01ed  clrf    0x6d
0394:  086c  movf    0x6c, 0x0
0395:  00d8  movwf   0x58
0396:  086d  movf    0x6d, 0x0
0397:  00d9  movwf   0x59
0398:  3189  movlp   0x09
0399:  215e  call    0x015e
039a:  3181  movlp   0x01
039b:  2c2d  goto    0x042d
039c:  0022  movlb   0x02
039d:  0824  movf    0x24, 0x0
039e:  0021  movlb   0x01
039f:  076e  addwf   0x6e, 0x0
03a0:  0023  movlb   0x03
03a1:  00ce  movwf   0x4e
03a2:  0021  movlb   0x01
03a3:  086f  movf    0x6f, 0x0
03a4:  1803  btfsc   0x03, 0x0
03a5:  0a6f  incf    0x6f, 0x0
03a6:  0023  movlb   0x03
03a7:  00cf  movwf   0x4f
03a8:  0021  movlb   0x01
03a9:  0824  movf    0x24, 0x0
03aa:  3eff  addlw   0xff
03ab:  0023  movlb   0x03
03ac:  00d0  movwf   0x50
03ad:  30ff  movlw   0xff
03ae:  0021  movlb   0x01
03af:  3d25  addwfc  0x25, 0x0
03b0:  0023  movlb   0x03
03b1:  00d1  movwf   0x51
03b2:  084f  movf    0x4f, 0x0
03b3:  0021  movlb   0x01
03b4:  00ce  movwf   0x4e
03b5:  0023  movlb   0x03
03b6:  084e  movf    0x4e, 0x0
03b7:  0021  movlb   0x01
03b8:  00cd  movwf   0x4d
03b9:  3025  movlw   0x25
03ba:  00cf  movwf   0x4f
03bb:  3001  movlw   0x01
03bc:  00d0  movwf   0x50
03bd:  0023  movlb   0x03
03be:  0851  movf    0x51, 0x0
03bf:  0021  movlb   0x01
03c0:  00eb  movwf   0x6b
03c1:  0023  movlb   0x03
03c2:  0850  movf    0x50, 0x0
03c3:  0021  movlb   0x01
03c4:  00ea  movwf   0x6a
03c5:  36eb  lsrf    0x6b, 0x1
03c6:  0cea  rrf     0x6a, 0x1
03c7:  086a  movf    0x6a, 0x0
03c8:  00d1  movwf   0x51
03c9:  086b  movf    0x6b, 0x0
03ca:  00d2  movwf   0x52
03cb:  318d  movlp   0x0d
03cc:  25de  call    0x05de
03cd:  3181  movlp   0x01
03ce:  0023  movlb   0x03
03cf:  0852  movf    0x52, 0x0
03d0:  1903  btfsc   0x03, 0x2
03d1:  2bee  goto    0x03ee
03d2:  3002  movlw   0x02
03d3:  0021  movlb   0x01
03d4:  00ea  movwf   0x6a
03d5:  086a  movf    0x6a, 0x0
03d6:  0022  movlb   0x02
03d7:  00a5  movwf   0x25
03d8:  3024  movlw   0x24
03d9:  0020  movlb   0x00
03da:  00bd  movwf   0x3d
03db:  3001  movlw   0x01
03dc:  00be  movwf   0x3e
03dd:  3002  movlw   0x02
03de:  0021  movlb   0x01
03df:  00ea  movwf   0x6a
03e0:  086a  movf    0x6a, 0x0
03e1:  0020  movlb   0x00
03e2:  00bf  movwf   0x3f
03e3:  0023  movlb   0x03
03e4:  085d  movf    0x5d, 0x0
03e5:  3e03  addlw   0x03
03e6:  0086  movwf   0x06
03e7:  3001  movlw   0x01
03e8:  0087  movwf   0x07
03e9:  0801  movf    0x01, 0x0
03ea:  318d  movlp   0x0d
03eb:  2555  call    0x0555
03ec:  3181  movlp   0x01
03ed:  2c2d  goto    0x042d
03ee:  0022  movlb   0x02
03ef:  01a5  clrf    0x25
03f0:  0aa5  incf    0x25, 0x1
03f1:  3024  movlw   0x24
03f2:  0020  movlb   0x00
03f3:  00bd  movwf   0x3d
03f4:  3001  movlw   0x01
03f5:  00be  movwf   0x3e
03f6:  3002  movlw   0x02
03f7:  0021  movlb   0x01
03f8:  00ea  movwf   0x6a
03f9:  086a  movf    0x6a, 0x0
03fa:  0020  movlb   0x00
03fb:  00bf  movwf   0x3f
03fc:  0023  movlb   0x03
03fd:  085d  movf    0x5d, 0x0
03fe:  3e03  addlw   0x03
03ff:  0086  movwf   0x06
0400:  3001  movlw   0x01
0401:  0087  movwf   0x07
0402:  0801  movf    0x01, 0x0
0403:  318d  movlp   0x0d
0404:  2555  call    0x0555
0405:  3181  movlp   0x01
0406:  2c2d  goto    0x042d
0407:  0023  movlb   0x03
0408:  085d  movf    0x5d, 0x0
0409:  3e03  addlw   0x03
040a:  0086  movwf   0x06
040b:  3001  movlw   0x01
040c:  0087  movwf   0x07
040d:  0801  movf    0x01, 0x0
040e:  3a01  xorlw   0x01
040f:  1903  btfsc   0x03, 0x2
0410:  2a57  goto    0x0257
0411:  3a03  xorlw   0x03
0412:  1903  btfsc   0x03, 0x2
0413:  2a6d  goto    0x026d
0414:  3a01  xorlw   0x01
0415:  1903  btfsc   0x03, 0x2
0416:  2a83  goto    0x0283
0417:  3a07  xorlw   0x07
0418:  1903  btfsc   0x03, 0x2
0419:  2a9e  goto    0x029e
041a:  3a01  xorlw   0x01
041b:  1903  btfsc   0x03, 0x2
041c:  2ac9  goto    0x02c9
041d:  3a03  xorlw   0x03
041e:  1903  btfsc   0x03, 0x2
041f:  2adf  goto    0x02df
0420:  3a01  xorlw   0x01
0421:  1903  btfsc   0x03, 0x2
0422:  2b35  goto    0x0335
0423:  3a0e  xorlw   0x0e
0424:  1903  btfsc   0x03, 0x2
0425:  2b4b  goto    0x034b
0426:  3a8a  xorlw   0x8a
0427:  1903  btfsc   0x03, 0x2
0428:  2b63  goto    0x0363
0429:  3a05  xorlw   0x05
042a:  1903  btfsc   0x03, 0x2
042b:  2b9c  goto    0x039c
042c:  2c2d  goto    0x042d
042d:  0021  movlb   0x01
042e:  01b0  clrf    0x30
042f:  0020  movlb   0x00
0430:  1a0e  btfsc   0x0e, 0x4
0431:  2d29  goto    0x0529
0432:  0021  movlb   0x01
0433:  032a  decf    0x2a, 0x0
0434:  042b  iorwf   0x2b, 0x0
0435:  1d03  btfss   0x03, 0x2
0436:  2d1a  goto    0x051a
0437:  084b  movf    0x4b, 0x0
0438:  1903  btfsc   0x03, 0x2
0439:  084a  movf    0x4a, 0x0
043a:  1903  btfsc   0x03, 0x2
043b:  2c41  goto    0x0441
043c:  01a8  clrf    0x28
043d:  01a9  clrf    0x29
043e:  3064  movlw   0x64
043f:  0023  movlb   0x03
0440:  009a  movwf   0x1a
0441:  3001  movlw   0x01
0442:  0021  movlb   0x01
0443:  022f  subwf   0x2f, 0x0
0444:  3028  movlw   0x28
0445:  1903  btfsc   0x03, 0x2
0446:  022e  subwf   0x2e, 0x0
0447:  1c03  btfss   0x03, 0x0
0448:  2d35  goto    0x0535
0449:  3001  movlw   0x01
044a:  022d  subwf   0x2d, 0x0
044b:  3028  movlw   0x28
044c:  1903  btfsc   0x03, 0x2
044d:  022c  subwf   0x2c, 0x0
044e:  1c03  btfss   0x03, 0x0
044f:  2d35  goto    0x0535
0450:  0023  movlb   0x03
0451:  0858  movf    0x58, 0x0
0452:  0457  iorwf   0x57, 0x0
0453:  0456  iorwf   0x56, 0x0
0454:  0455  iorwf   0x55, 0x0
0455:  1d03  btfss   0x03, 0x2
0456:  2c87  goto    0x0487
0457:  0021  movlb   0x01
0458:  0823  movf    0x23, 0x0
0459:  0023  movlb   0x03
045a:  00d8  movwf   0x58
045b:  0021  movlb   0x01
045c:  0822  movf    0x22, 0x0
045d:  0023  movlb   0x03
045e:  00d7  movwf   0x57
045f:  0021  movlb   0x01
0460:  0821  movf    0x21, 0x0
0461:  0023  movlb   0x03
0462:  00d6  movwf   0x56
0463:  0021  movlb   0x01
0464:  0820  movf    0x20, 0x0
0465:  0023  movlb   0x03
0466:  00d5  movwf   0x55
0467:  30db  movlw   0xdb
0468:  0021  movlb   0x01
0469:  00cd  movwf   0x4d
046a:  300f  movlw   0x0f
046b:  00ce  movwf   0x4e
046c:  30c4  movlw   0xc4
046d:  00cf  movwf   0x4f
046e:  3000  movlw   0x00
046f:  00d0  movwf   0x50
0470:  3001  movlw   0x01
0471:  00d1  movwf   0x51
0472:  3000  movlw   0x00
0473:  00d2  movwf   0x52
0474:  318d  movlp   0x0d
0475:  25de  call    0x05de
0476:  3181  movlp   0x01
0477:  30fb  movlw   0xfb
0478:  0021  movlb   0x01
0479:  00cd  movwf   0x4d
047a:  300f  movlw   0x0f
047b:  00ce  movwf   0x4e
047c:  30c4  movlw   0xc4
047d:  00cf  movwf   0x4f
047e:  3000  movlw   0x00
047f:  00d0  movwf   0x50
0480:  3001  movlw   0x01
0481:  00d1  movwf   0x51
0482:  3000  movlw   0x00
0483:  00d2  movwf   0x52
0484:  318d  movlp   0x0d
0485:  25de  call    0x05de
0486:  3181  movlp   0x01
0487:  0021  movlb   0x01
0488:  0823  movf    0x23, 0x0
0489:  0020  movlb   0x00
048a:  00bb  movwf   0x3b
048b:  0021  movlb   0x01
048c:  0822  movf    0x22, 0x0
048d:  0020  movlb   0x00
048e:  00ba  movwf   0x3a
048f:  0021  movlb   0x01
0490:  0821  movf    0x21, 0x0
0491:  0020  movlb   0x00
0492:  00b9  movwf   0x39
0493:  0021  movlb   0x01
0494:  0820  movf    0x20, 0x0
0495:  0020  movlb   0x00
0496:  00b8  movwf   0x38
0497:  0023  movlb   0x03
0498:  0858  movf    0x58, 0x0
0499:  0020  movlb   0x00
049a:  00bf  movwf   0x3f
049b:  0023  movlb   0x03
049c:  0857  movf    0x57, 0x0
049d:  0020  movlb   0x00
049e:  00be  movwf   0x3e
049f:  0023  movlb   0x03
04a0:  0856  movf    0x56, 0x0
04a1:  0020  movlb   0x00
04a2:  00bd  movwf   0x3d
04a3:  0023  movlb   0x03
04a4:  0855  movf    0x55, 0x0
04a5:  0020  movlb   0x00
04a6:  00bc  movwf   0x3c
04a7:  3186  movlp   0x06
04a8:  26e3  call    0x06e3
04a9:  3181  movlp   0x01
04aa:  0020  movlb   0x00
04ab:  083b  movf    0x3b, 0x0
04ac:  1d03  btfss   0x03, 0x2
04ad:  2cb8  goto    0x04b8
04ae:  083a  movf    0x3a, 0x0
04af:  1d03  btfss   0x03, 0x2
04b0:  2cb8  goto    0x04b8
04b1:  0839  movf    0x39, 0x0
04b2:  1d03  btfss   0x03, 0x2
04b3:  2cb8  goto    0x04b8
04b4:  3064  movlw   0x64
04b5:  0238  subwf   0x38, 0x0
04b6:  1c03  btfss   0x03, 0x0
04b7:  2d35  goto    0x0535
04b8:  3054  movlw   0x54
04b9:  0023  movlb   0x03
04ba:  009a  movwf   0x1a
04bb:  085b  movf    0x5b, 0x0
04bc:  1903  btfsc   0x03, 0x2
04bd:  2cc0  goto    0x04c0
04be:  30da  movlw   0xda
04bf:  2cc1  goto    0x04c1
04c0:  30fa  movlw   0xfa
04c1:  00d3  movwf   0x53
04c2:  300f  movlw   0x0f
04c3:  00d4  movwf   0x54
04c4:  09db  comf    0x5b, 0x1
04c5:  0021  movlb   0x01
04c6:  0a46  incf    0x46, 0x0
04c7:  303f  movlw   0x3f
04c8:  1903  btfsc   0x03, 0x2
04c9:  0647  xorwf   0x47, 0x0
04ca:  1d03  btfss   0x03, 0x2
04cb:  2cf3  goto    0x04f3
04cc:  3001  movlw   0x01
04cd:  07c4  addwf   0x44, 0x1
04ce:  3000  movlw   0x00
04cf:  3dc5  addwfc  0x45, 0x1
04d0:  30db  movlw   0xdb
04d1:  00cd  movwf   0x4d
04d2:  300f  movlw   0x0f
04d3:  00ce  movwf   0x4e
04d4:  30c4  movlw   0xc4
04d5:  00cf  movwf   0x4f
04d6:  3000  movlw   0x00
04d7:  00d0  movwf   0x50
04d8:  3001  movlw   0x01
04d9:  00d1  movwf   0x51
04da:  3000  movlw   0x00
04db:  00d2  movwf   0x52
04dc:  318d  movlp   0x0d
04dd:  25de  call    0x05de
04de:  3181  movlp   0x01
04df:  30fb  movlw   0xfb
04e0:  0021  movlb   0x01
04e1:  00cd  movwf   0x4d
04e2:  300f  movlw   0x0f
04e3:  00ce  movwf   0x4e
04e4:  30c4  movlw   0xc4
04e5:  00cf  movwf   0x4f
04e6:  3000  movlw   0x00
04e7:  00d0  movwf   0x50
04e8:  3001  movlw   0x01
04e9:  00d1  movwf   0x51
04ea:  3000  movlw   0x00
04eb:  00d2  movwf   0x52
04ec:  318d  movlp   0x0d
04ed:  25de  call    0x05de
04ee:  3181  movlp   0x01
04ef:  0021  movlb   0x01
04f0:  01c6  clrf    0x46
04f1:  01c7  clrf    0x47
04f2:  2cf7  goto    0x04f7
04f3:  3001  movlw   0x01
04f4:  07c6  addwf   0x46, 0x1
04f5:  3000  movlw   0x00
04f6:  3dc7  addwfc  0x47, 0x1
04f7:  0023  movlb   0x03
04f8:  0854  movf    0x54, 0x0
04f9:  0021  movlb   0x01
04fa:  00ce  movwf   0x4e
04fb:  0023  movlb   0x03
04fc:  0853  movf    0x53, 0x0
04fd:  0021  movlb   0x01
04fe:  00cd  movwf   0x4d
04ff:  30c6  movlw   0xc6
0500:  00cf  movwf   0x4f
0501:  3000  movlw   0x00
0502:  00d0  movwf   0x50
0503:  3001  movlw   0x01
0504:  00d1  movwf   0x51
0505:  3000  movlw   0x00
0506:  00d2  movwf   0x52
0507:  318d  movlp   0x0d
0508:  25de  call    0x05de
0509:  3181  movlp   0x01
050a:  0021  movlb   0x01
050b:  0823  movf    0x23, 0x0
050c:  0023  movlb   0x03
050d:  00d8  movwf   0x58
050e:  0021  movlb   0x01
050f:  0822  movf    0x22, 0x0
0510:  0023  movlb   0x03
0511:  00d7  movwf   0x57
0512:  0021  movlb   0x01
0513:  0821  movf    0x21, 0x0
0514:  0023  movlb   0x03
0515:  00d6  movwf   0x56
0516:  0021  movlb   0x01
0517:  0820  movf    0x20, 0x0
0518:  0023  movlb   0x03
0519:  2d34  goto    0x0534
051a:  0021  movlb   0x01
051b:  0849  movf    0x49, 0x0
051c:  1903  btfsc   0x03, 0x2
051d:  2d35  goto    0x0535
051e:  0848  movf    0x48, 0x0
051f:  1903  btfsc   0x03, 0x2
0520:  2d35  goto    0x0535
0521:  3001  movlw   0x01
0522:  00a8  movwf   0x28
0523:  3000  movlw   0x00
0524:  00a9  movwf   0x29
0525:  3070  movlw   0x70
0526:  0023  movlb   0x03
0527:  009a  movwf   0x1a
0528:  2d35  goto    0x0535
0529:  0021  movlb   0x01
052a:  01a8  clrf    0x28
052b:  01a9  clrf    0x29
052c:  3000  movlw   0x00
052d:  0023  movlb   0x03
052e:  00d8  movwf   0x58
052f:  3000  movlw   0x00
0530:  00d7  movwf   0x57
0531:  3000  movlw   0x00
0532:  00d6  movwf   0x56
0533:  3000  movlw   0x00
0534:  00d5  movwf   0x55
0535:  0021  movlb   0x01
0536:  0829  movf    0x29, 0x0
0537:  062b  xorwf   0x2b, 0x0
0538:  1d03  btfss   0x03, 0x2
0539:  2d3c  goto    0x053c
053a:  0828  movf    0x28, 0x0
053b:  062a  xorwf   0x2a, 0x0
053c:  1903  btfsc   0x03, 0x2
053d:  2d54  goto    0x0554
053e:  0328  decf    0x28, 0x0
053f:  0429  iorwf   0x29, 0x0
0540:  1d03  btfss   0x03, 0x2
0541:  2d49  goto    0x0549
0542:  3050  movlw   0x50
0543:  0023  movlb   0x03
0544:  009a  movwf   0x1a
0545:  3188  movlp   0x08
0546:  20fc  call    0x00fc
0547:  3181  movlp   0x01
0548:  2d4f  goto    0x054f
0549:  3044  movlw   0x44
054a:  0023  movlb   0x03
054b:  009a  movwf   0x1a
054c:  3188  movlp   0x08
054d:  20d4  call    0x00d4
054e:  3181  movlp   0x01
054f:  0021  movlb   0x01
0550:  0829  movf    0x29, 0x0
0551:  00ab  movwf   0x2b
0552:  0828  movf    0x28, 0x0
0553:  00aa  movwf   0x2a
0554:  0831  movf    0x31, 0x0
0555:  1903  btfsc   0x03, 0x2
0556:  2a50  goto    0x0250
0557:  0833  movf    0x33, 0x0
0558:  0632  xorwf   0x32, 0x0
0559:  1d03  btfss   0x03, 0x2
055a:  2a50  goto    0x0250
055b:  3005  movlw   0x05
055c:  0021  movlb   0x01
055d:  00eb  movwf   0x6b
055e:  300f  movlw   0x0f
055f:  00ea  movwf   0x6a
0560:  30f1  movlw   0xf1
0561:  0b89  decfsz  0x09, 0x1
0562:  2d61  goto    0x0561
0563:  0bea  decfsz  0x6a, 0x1
0564:  2d61  goto    0x0561
0565:  0beb  decfsz  0x6b, 0x1
0566:  2d61  goto    0x0561
0567:  0021  movlb   0x01
0568:  0827  movf    0x27, 0x0
0569:  0020  movlb   0x00
056a:  00b9  movwf   0x39
056b:  0021  movlb   0x01
056c:  0826  movf    0x26, 0x0
056d:  0020  movlb   0x00
056e:  00b8  movwf   0x38
056f:  318a  movlp   0x0a
0570:  2219  call    0x0219
0571:  3181  movlp   0x01
0572:  0021  movlb   0x01
0573:  01b1  clrf    0x31
0574:  2a50  goto    0x0250
0575:  0020  movlb   0x00
0576:  00a2  movwf   0x22
0577:  3020  movlw   0x20
0578:  00fa  movwf   0x7a
0579:  087a  movf    0x7a, 0x0
057a:  00a3  movwf   0x23
057b:  0021  movlb   0x01
057c:  0830  movf    0x30, 0x0
057d:  1d03  btfss   0x03, 0x2
057e:  2db3  goto    0x05b3
057f:  0020  movlb   0x00
0580:  084a  movf    0x4a, 0x0
0581:  044b  iorwf   0x4b, 0x0
0582:  1d03  btfss   0x03, 0x2
0583:  2d96  goto    0x0596
0584:  3055  movlw   0x55
0585:  0622  xorwf   0x22, 0x0
0586:  1d03  btfss   0x03, 0x2
0587:  2d96  goto    0x0596
0588:  0822  movf    0x22, 0x0
0589:  00fa  movwf   0x7a
058a:  084a  movf    0x4a, 0x0
058b:  3e20  addlw   0x20
058c:  0086  movwf   0x06
058d:  3001  movlw   0x01
058e:  0087  movwf   0x07
058f:  087a  movf    0x7a, 0x0
0590:  0081  movwf   0x01
0591:  3001  movlw   0x01
0592:  07ca  addwf   0x4a, 0x1
0593:  3000  movlw   0x00
0594:  3dcb  addwfc  0x4b, 0x1
0595:  0008  return
0596:  034a  decf    0x4a, 0x0
0597:  044b  iorwf   0x4b, 0x0
0598:  1d03  btfss   0x03, 0x2
0599:  2daf  goto    0x05af
059a:  30aa  movlw   0xaa
059b:  0622  xorwf   0x22, 0x0
059c:  1d03  btfss   0x03, 0x2
059d:  2daf  goto    0x05af
059e:  0822  movf    0x22, 0x0
059f:  00fa  movwf   0x7a
05a0:  084a  movf    0x4a, 0x0
05a1:  3e20  addlw   0x20
05a2:  0086  movwf   0x06
05a3:  3001  movlw   0x01
05a4:  0087  movwf   0x07
05a5:  087a  movf    0x7a, 0x0
05a6:  0081  movwf   0x01
05a7:  3001  movlw   0x01
05a8:  07ca  addwf   0x4a, 0x1
05a9:  3000  movlw   0x00
05aa:  3dcb  addwfc  0x4b, 0x1
05ab:  0021  movlb   0x01
05ac:  01b0  clrf    0x30
05ad:  0ab0  incf    0x30, 0x1
05ae:  0008  return
05af:  0020  movlb   0x00
05b0:  01ca  clrf    0x4a
05b1:  01cb  clrf    0x4b
05b2:  0008  return
05b3:  0021  movlb   0x01
05b4:  0330  decf    0x30, 0x0
05b5:  1d03  btfss   0x03, 0x2
05b6:  0008  return
05b7:  0020  movlb   0x00
05b8:  0822  movf    0x22, 0x0
05b9:  00fa  movwf   0x7a
05ba:  084a  movf    0x4a, 0x0
05bb:  3e20  addlw   0x20
05bc:  0086  movwf   0x06
05bd:  3001  movlw   0x01
05be:  0087  movwf   0x07
05bf:  087a  movf    0x7a, 0x0
05c0:  0081  movwf   0x01
05c1:  3001  movlw   0x01
05c2:  07ca  addwf   0x4a, 0x1
05c3:  3000  movlw   0x00
05c4:  3dcb  addwfc  0x4b, 0x1
05c5:  3000  movlw   0x00
05c6:  024b  subwf   0x4b, 0x0
05c7:  3005  movlw   0x05
05c8:  1903  btfsc   0x03, 0x2
05c9:  024a  subwf   0x4a, 0x0
05ca:  1c03  btfss   0x03, 0x0
05cb:  0008  return
05cc:  0823  movf    0x23, 0x0
05cd:  3e02  addlw   0x02
05ce:  0086  movwf   0x06
05cf:  3001  movlw   0x01
05d0:  0087  movwf   0x07
05d1:  0801  movf    0x01, 0x0
05d2:  3e02  addlw   0x02
05d3:  00fa  movwf   0x7a
05d4:  3000  movlw   0x00
05d5:  1803  btfsc   0x03, 0x0
05d6:  3001  movlw   0x01
05d7:  00fb  movwf   0x7b
05d8:  087b  movf    0x7b, 0x0
05d9:  3a80  xorlw   0x80
05da:  00fc  movwf   0x7c
05db:  3080  movlw   0x80
05dc:  027c  subwf   0x7c, 0x0
05dd:  1d03  btfss   0x03, 0x2
05de:  2de1  goto    0x05e1
05df:  3029  movlw   0x29
05e0:  027a  subwf   0x7a, 0x0
05e1:  1c03  btfss   0x03, 0x0
05e2:  2de8  goto    0x05e8
05e3:  0021  movlb   0x01
05e4:  01b0  clrf    0x30
05e5:  0020  movlb   0x00
05e6:  01ca  clrf    0x4a
05e7:  01cb  clrf    0x4b
05e8:  0020  movlb   0x00
05e9:  0823  movf    0x23, 0x0
05ea:  3e02  addlw   0x02
05eb:  0086  movwf   0x06
05ec:  3001  movlw   0x01
05ed:  0087  movwf   0x07
05ee:  0801  movf    0x01, 0x0
05ef:  3e02  addlw   0x02
05f0:  00fa  movwf   0x7a
05f1:  3000  movlw   0x00
05f2:  1803  btfsc   0x03, 0x0
05f3:  3001  movlw   0x01
05f4:  00fb  movwf   0x7b
05f5:  084b  movf    0x4b, 0x0
05f6:  067b  xorwf   0x7b, 0x0
05f7:  1d03  btfss   0x03, 0x2
05f8:  2dfb  goto    0x05fb
05f9:  084a  movf    0x4a, 0x0
05fa:  067a  xorwf   0x7a, 0x0
05fb:  1d03  btfss   0x03, 0x2
05fc:  0008  return
05fd:  0823  movf    0x23, 0x0
05fe:  3e02  addlw   0x02
05ff:  0086  movwf   0x06
0600:  3001  movlw   0x01
0601:  0087  movwf   0x07
0602:  0801  movf    0x01, 0x0
0603:  3efe  addlw   0xfe
0604:  00f0  movwf   0x70
0605:  30ff  movlw   0xff
0606:  1803  btfsc   0x03, 0x0
0607:  3000  movlw   0x00
0608:  00f1  movwf   0x71
0609:  0823  movf    0x23, 0x0
060a:  3e02  addlw   0x02
060b:  318a  movlp   0x0a
060c:  22c2  call    0x02c2
060d:  3185  movlp   0x05
060e:  0871  movf    0x71, 0x0
060f:  0020  movlb   0x00
0610:  00a1  movwf   0x21
0611:  0870  movf    0x70, 0x0
0612:  00a0  movwf   0x20
0613:  0823  movf    0x23, 0x0
0614:  3e02  addlw   0x02
0615:  0086  movwf   0x06
0616:  3001  movlw   0x01
0617:  0087  movwf   0x07
0618:  0801  movf    0x01, 0x0
0619:  3e20  addlw   0x20
061a:  0086  movwf   0x06
061b:  3001  movlw   0x01
061c:  0087  movwf   0x07
061d:  3f40  moviw   .0[1]
061e:  00fa  movwf   0x7a
061f:  3f41  moviw   .1[1]
0620:  00fb  movwf   0x7b
0621:  0821  movf    0x21, 0x0
0622:  067b  xorwf   0x7b, 0x0
0623:  1d03  btfss   0x03, 0x2
0624:  2e27  goto    0x0627
0625:  0820  movf    0x20, 0x0
0626:  067a  xorwf   0x7a, 0x0
0627:  1d03  btfss   0x03, 0x2
0628:  2e40  goto    0x0640
0629:  3002  movlw   0x02
062a:  00fa  movwf   0x7a
062b:  087a  movf    0x7a, 0x0
062c:  0021  movlb   0x01
062d:  00b0  movwf   0x30
062e:  0020  movlb   0x00
062f:  0823  movf    0x23, 0x0
0630:  3e02  addlw   0x02
0631:  0086  movwf   0x06
0632:  3001  movlw   0x01
0633:  0087  movwf   0x07
0634:  0801  movf    0x01, 0x0
0635:  3efc  addlw   0xfc
0636:  0021  movlb   0x01
0637:  00a4  movwf   0x24
0638:  30ff  movlw   0xff
0639:  1803  btfsc   0x03, 0x0
063a:  3000  movlw   0x00
063b:  00a5  movwf   0x25
063c:  0020  movlb   0x00
063d:  01ca  clrf    0x4a
063e:  01cb  clrf    0x4b
063f:  0008  return
0640:  0021  movlb   0x01
0641:  01b0  clrf    0x30
0642:  0020  movlb   0x00
0643:  01ca  clrf    0x4a
0644:  01cb  clrf    0x4b
0645:  0008  return
0646:  0021  movlb   0x01
0647:  00de  movwf   0x5e
0648:  3188  movlp   0x08
0649:  20da  call    0x00da
064a:  3186  movlp   0x06
064b:  0020  movlb   0x00
064c:  0839  movf    0x39, 0x0
064d:  0021  movlb   0x01
064e:  00dd  movwf   0x5d
064f:  0020  movlb   0x00
0650:  0838  movf    0x38, 0x0
0651:  0021  movlb   0x01
0652:  00dc  movwf   0x5c
0653:  30dd  movlw   0xdd
0654:  025e  subwf   0x5e, 0x0
0655:  1c03  btfss   0x03, 0x0
0656:  2e5a  goto    0x065a
0657:  01da  clrf    0x5a
0658:  01db  clrf    0x5b
0659:  2ede  goto    0x06de
065a:  3065  movlw   0x65
065b:  025e  subwf   0x5e, 0x0
065c:  1803  btfsc   0x03, 0x0
065d:  2e62  goto    0x0662
065e:  085d  movf    0x5d, 0x0
065f:  00db  movwf   0x5b
0660:  085c  movf    0x5c, 0x0
0661:  2edd  goto    0x06dd
0662:  085e  movf    0x5e, 0x0
0663:  00d4  movwf   0x54
0664:  01d5  clrf    0x55
0665:  09d4  comf    0x54, 0x1
0666:  09d5  comf    0x55, 0x1
0667:  0ad4  incf    0x54, 0x1
0668:  1903  btfsc   0x03, 0x2
0669:  0ad5  incf    0x55, 0x1
066a:  0854  movf    0x54, 0x0
066b:  3edc  addlw   0xdc
066c:  00df  movwf   0x5f
066d:  3000  movlw   0x00
066e:  3d55  addwfc  0x55, 0x0
066f:  00e0  movwf   0x60
0670:  01e1  clrf    0x61
0671:  1be0  btfsc   0x60, 0x7
0672:  03e1  decf    0x61, 0x1
0673:  0861  movf    0x61, 0x0
0674:  00e2  movwf   0x62
0675:  085c  movf    0x5c, 0x0
0676:  0020  movlb   0x00
0677:  00b8  movwf   0x38
0678:  0021  movlb   0x01
0679:  085d  movf    0x5d, 0x0
067a:  0020  movlb   0x00
067b:  00b9  movwf   0x39
067c:  01ba  clrf    0x3a
067d:  01bb  clrf    0x3b
067e:  0021  movlb   0x01
067f:  0862  movf    0x62, 0x0
0680:  0020  movlb   0x00
0681:  00bf  movwf   0x3f
0682:  0021  movlb   0x01
0683:  0861  movf    0x61, 0x0
0684:  0020  movlb   0x00
0685:  00be  movwf   0x3e
0686:  0021  movlb   0x01
0687:  0860  movf    0x60, 0x0
0688:  0020  movlb   0x00
0689:  00bd  movwf   0x3d
068a:  0021  movlb   0x01
068b:  085f  movf    0x5f, 0x0
068c:  0020  movlb   0x00
068d:  00bc  movwf   0x3c
068e:  318b  movlp   0x0b
068f:  238f  call    0x038f
0690:  3186  movlp   0x06
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
06a1:  3000  movlw   0x00
06a2:  00d9  movwf   0x59
06a3:  3000  movlw   0x00
06a4:  00d8  movwf   0x58
06a5:  3000  movlw   0x00
06a6:  00d7  movwf   0x57
06a7:  3078  movlw   0x78
06a8:  00d6  movwf   0x56
06a9:  0859  movf    0x59, 0x0
06aa:  0020  movlb   0x00
06ab:  00bb  movwf   0x3b
06ac:  0021  movlb   0x01
06ad:  0858  movf    0x58, 0x0
06ae:  0020  movlb   0x00
06af:  00ba  movwf   0x3a
06b0:  0021  movlb   0x01
06b1:  0857  movf    0x57, 0x0
06b2:  0020  movlb   0x00
06b3:  00b9  movwf   0x39
06b4:  0021  movlb   0x01
06b5:  0856  movf    0x56, 0x0
06b6:  0020  movlb   0x00
06b7:  00b8  movwf   0x38
06b8:  0021  movlb   0x01
06b9:  0862  movf    0x62, 0x0
06ba:  0020  movlb   0x00
06bb:  00bf  movwf   0x3f
06bc:  0021  movlb   0x01
06bd:  0861  movf    0x61, 0x0
06be:  0020  movlb   0x00
06bf:  00be  movwf   0x3e
06c0:  0021  movlb   0x01
06c1:  0860  movf    0x60, 0x0
06c2:  0020  movlb   0x00
06c3:  00bd  movwf   0x3d
06c4:  0021  movlb   0x01
06c5:  085f  movf    0x5f, 0x0
06c6:  0020  movlb   0x00
06c7:  00bc  movwf   0x3c
06c8:  318c  movlp   0x0c
06c9:  24f0  call    0x04f0
06ca:  0020  movlb   0x00
06cb:  083b  movf    0x3b, 0x0
06cc:  0021  movlb   0x01
06cd:  00e2  movwf   0x62
06ce:  0020  movlb   0x00
06cf:  083a  movf    0x3a, 0x0
06d0:  0021  movlb   0x01
06d1:  00e1  movwf   0x61
06d2:  0020  movlb   0x00
06d3:  0839  movf    0x39, 0x0
06d4:  0021  movlb   0x01
06d5:  00e0  movwf   0x60
06d6:  0020  movlb   0x00
06d7:  0838  movf    0x38, 0x0
06d8:  0021  movlb   0x01
06d9:  00df  movwf   0x5f
06da:  0860  movf    0x60, 0x0
06db:  00db  movwf   0x5b
06dc:  085f  movf    0x5f, 0x0
06dd:  00da  movwf   0x5a
06de:  085b  movf    0x5b, 0x0
06df:  00d3  movwf   0x53
06e0:  085a  movf    0x5a, 0x0
06e1:  00d2  movwf   0x52
06e2:  0008  return
06e3:  3000  movlw   0x00
06e4:  0021  movlb   0x01
06e5:  00d7  movwf   0x57
06e6:  3000  movlw   0x00
06e7:  00d6  movwf   0x56
06e8:  3000  movlw   0x00
06e9:  00d5  movwf   0x55
06ea:  3000  movlw   0x00
06eb:  00d4  movwf   0x54
06ec:  0020  movlb   0x00
06ed:  083f  movf    0x3f, 0x0
06ee:  023b  subwf   0x3b, 0x0
06ef:  1d03  btfss   0x03, 0x2
06f0:  2efb  goto    0x06fb
06f1:  083e  movf    0x3e, 0x0
06f2:  023a  subwf   0x3a, 0x0
06f3:  1d03  btfss   0x03, 0x2
06f4:  2efb  goto    0x06fb
06f5:  083d  movf    0x3d, 0x0
06f6:  0239  subwf   0x39, 0x0
06f7:  1d03  btfss   0x03, 0x2
06f8:  2efb  goto    0x06fb
06f9:  083c  movf    0x3c, 0x0
06fa:  0238  subwf   0x38, 0x0
06fb:  1c03  btfss   0x03, 0x0
06fc:  2f34  goto    0x0734
06fd:  0838  movf    0x38, 0x0
06fe:  0021  movlb   0x01
06ff:  00cc  movwf   0x4c
0700:  0020  movlb   0x00
0701:  0839  movf    0x39, 0x0
0702:  0021  movlb   0x01
0703:  00cd  movwf   0x4d
0704:  0020  movlb   0x00
0705:  083a  movf    0x3a, 0x0
0706:  0021  movlb   0x01
0707:  00ce  movwf   0x4e
0708:  0020  movlb   0x00
0709:  083b  movf    0x3b, 0x0
070a:  0021  movlb   0x01
070b:  00cf  movwf   0x4f
070c:  0020  movlb   0x00
070d:  093c  comf    0x3c, 0x0
070e:  0021  movlb   0x01
070f:  00d0  movwf   0x50
0710:  0020  movlb   0x00
0711:  093d  comf    0x3d, 0x0
0712:  0021  movlb   0x01
0713:  00d1  movwf   0x51
0714:  0020  movlb   0x00
0715:  093e  comf    0x3e, 0x0
0716:  0021  movlb   0x01
0717:  00d2  movwf   0x52
0718:  0020  movlb   0x00
0719:  093f  comf    0x3f, 0x0
071a:  0021  movlb   0x01
071b:  00d3  movwf   0x53
071c:  0ad0  incf    0x50, 0x1
071d:  1903  btfsc   0x03, 0x2
071e:  0ad1  incf    0x51, 0x1
071f:  1903  btfsc   0x03, 0x2
0720:  0ad2  incf    0x52, 0x1
0721:  1903  btfsc   0x03, 0x2
0722:  0ad3  incf    0x53, 0x1
0723:  0850  movf    0x50, 0x0
0724:  07cc  addwf   0x4c, 0x1
0725:  0851  movf    0x51, 0x0
0726:  3dcd  addwfc  0x4d, 0x1
0727:  0852  movf    0x52, 0x0
0728:  3dce  addwfc  0x4e, 0x1
0729:  0853  movf    0x53, 0x0
072a:  3dcf  addwfc  0x4f, 0x1
072b:  084f  movf    0x4f, 0x0
072c:  00d7  movwf   0x57
072d:  084e  movf    0x4e, 0x0
072e:  00d6  movwf   0x56
072f:  084d  movf    0x4d, 0x0
0730:  00d5  movwf   0x55
0731:  084c  movf    0x4c, 0x0
0732:  00d4  movwf   0x54
0733:  2f6f  goto    0x076f
0734:  0020  movlb   0x00
0735:  0838  movf    0x38, 0x0
0736:  0021  movlb   0x01
0737:  00cc  movwf   0x4c
0738:  0020  movlb   0x00
0739:  0839  movf    0x39, 0x0
073a:  0021  movlb   0x01
073b:  00cd  movwf   0x4d
073c:  0020  movlb   0x00
073d:  083a  movf    0x3a, 0x0
073e:  0021  movlb   0x01
073f:  00ce  movwf   0x4e
0740:  0020  movlb   0x00
0741:  083b  movf    0x3b, 0x0
0742:  0021  movlb   0x01
0743:  00cf  movwf   0x4f
0744:  0020  movlb   0x00
0745:  093c  comf    0x3c, 0x0
0746:  0021  movlb   0x01
0747:  00d0  movwf   0x50
0748:  0020  movlb   0x00
0749:  093d  comf    0x3d, 0x0
074a:  0021  movlb   0x01
074b:  00d1  movwf   0x51
074c:  0020  movlb   0x00
074d:  093e  comf    0x3e, 0x0
074e:  0021  movlb   0x01
074f:  00d2  movwf   0x52
0750:  0020  movlb   0x00
0751:  093f  comf    0x3f, 0x0
0752:  0021  movlb   0x01
0753:  00d3  movwf   0x53
0754:  0ad0  incf    0x50, 0x1
0755:  1903  btfsc   0x03, 0x2
0756:  0ad1  incf    0x51, 0x1
0757:  1903  btfsc   0x03, 0x2
0758:  0ad2  incf    0x52, 0x1
0759:  1903  btfsc   0x03, 0x2
075a:  0ad3  incf    0x53, 0x1
075b:  0850  movf    0x50, 0x0
075c:  07cc  addwf   0x4c, 0x1
075d:  0851  movf    0x51, 0x0
075e:  3dcd  addwfc  0x4d, 0x1
075f:  0852  movf    0x52, 0x0
0760:  3dce  addwfc  0x4e, 0x1
0761:  0853  movf    0x53, 0x0
0762:  3dcf  addwfc  0x4f, 0x1
0763:  30ff  movlw   0xff
0764:  074c  addwf   0x4c, 0x0
0765:  00d4  movwf   0x54
0766:  30ff  movlw   0xff
0767:  3d4d  addwfc  0x4d, 0x0
0768:  00d5  movwf   0x55
0769:  30ff  movlw   0xff
076a:  3d4e  addwfc  0x4e, 0x0
076b:  00d6  movwf   0x56
076c:  30ff  movlw   0xff
076d:  3d4f  addwfc  0x4f, 0x0
076e:  00d7  movwf   0x57
076f:  0857  movf    0x57, 0x0
0770:  0020  movlb   0x00
0771:  00bb  movwf   0x3b
0772:  0021  movlb   0x01
0773:  0856  movf    0x56, 0x0
0774:  0020  movlb   0x00
0775:  00ba  movwf   0x3a
0776:  0021  movlb   0x01
0777:  0855  movf    0x55, 0x0
0778:  0020  movlb   0x00
0779:  00b9  movwf   0x39
077a:  0021  movlb   0x01
077b:  0854  movf    0x54, 0x0
077c:  0020  movlb   0x00
077d:  00b8  movwf   0x38
077e:  0008  return
077f:  0020  movlb   0x00
0780:  1d91  btfss   0x11, 0x3
0781:  2fdf  goto    0x07df
0782:  0024  movlb   0x04
0783:  1e14  btfss   0x14, 0x4
0784:  2f8c  goto    0x078c
0785:  0020  movlb   0x00
0786:  084f  movf    0x4f, 0x0
0787:  1903  btfsc   0x03, 0x2
0788:  2fdd  goto    0x07dd
0789:  01ce  clrf    0x4e
078a:  0ace  incf    0x4e, 0x1
078b:  2fdd  goto    0x07dd
078c:  1f15  btfss   0x15, 0x6
078d:  2f8f  goto    0x078f
078e:  1315  bcf     0x15, 0x6
078f:  1d14  btfss   0x14, 0x2
0790:  2fb4  goto    0x07b4
0791:  1a94  btfsc   0x14, 0x5
0792:  2f98  goto    0x0798
0793:  0811  movf    0x11, 0x0
0794:  00fd  movwf   0x7d
0795:  087d  movf    0x7d, 0x0
0796:  0020  movlb   0x00
0797:  00a4  movwf   0x24
0798:  0020  movlb   0x00
0799:  084e  movf    0x4e, 0x0
079a:  1903  btfsc   0x03, 0x2
079b:  2f9f  goto    0x079f
079c:  01ce  clrf    0x4e
079d:  0853  movf    0x53, 0x0
079e:  2fb1  goto    0x07b1
079f:  3053  movlw   0x53
07a0:  318a  movlp   0x0a
07a1:  2277  call    0x0277
07a2:  3187  movlp   0x07
07a3:  3a00  xorlw   0x00
07a4:  1903  btfsc   0x03, 0x2
07a5:  2fae  goto    0x07ae
07a6:  0020  movlb   0x00
07a7:  0853  movf    0x53, 0x0
07a8:  0024  movlb   0x04
07a9:  0091  movwf   0x11
07aa:  0020  movlb   0x00
07ab:  01cf  clrf    0x4f
07ac:  0acf  incf    0x4f, 0x1
07ad:  2fdb  goto    0x07db
07ae:  0020  movlb   0x00
07af:  01cf  clrf    0x4f
07b0:  30f5  movlw   0xf5
07b1:  0024  movlb   0x04
07b2:  0091  movwf   0x11
07b3:  2fdb  goto    0x07db
07b4:  1a94  btfsc   0x14, 0x5
07b5:  2fc1  goto    0x07c1
07b6:  0811  movf    0x11, 0x0
07b7:  00fd  movwf   0x7d
07b8:  087d  movf    0x7d, 0x0
07b9:  0020  movlb   0x00
07ba:  00a4  movwf   0x24
07bb:  0024  movlb   0x04
07bc:  1615  bsf     0x15, 0x4
07bd:  0020  movlb   0x00
07be:  01cd  clrf    0x4d
07bf:  0acd  incf    0x4d, 0x1
07c0:  2fdd  goto    0x07dd
07c1:  1f95  btfss   0x15, 0x7
07c2:  2fcb  goto    0x07cb
07c3:  0811  movf    0x11, 0x0
07c4:  00fd  movwf   0x7d
07c5:  087d  movf    0x7d, 0x0
07c6:  0020  movlb   0x00
07c7:  00a4  movwf   0x24
07c8:  0024  movlb   0x04
07c9:  1395  bcf     0x15, 0x7
07ca:  2fdb  goto    0x07db
07cb:  0020  movlb   0x00
07cc:  084d  movf    0x4d, 0x0
07cd:  1903  btfsc   0x03, 0x2
07ce:  2fd6  goto    0x07d6
07cf:  01cd  clrf    0x4d
07d0:  0024  movlb   0x04
07d1:  0811  movf    0x11, 0x0
07d2:  3187  movlp   0x07
07d3:  27ff  call    0x07ff
07d4:  3187  movlp   0x07
07d5:  2fdb  goto    0x07db
07d6:  0024  movlb   0x04
07d7:  0811  movf    0x11, 0x0
07d8:  3185  movlp   0x05
07d9:  2575  call    0x0575
07da:  3187  movlp   0x07
07db:  0024  movlb   0x04
07dc:  1615  bsf     0x15, 0x4
07dd:  0020  movlb   0x00
07de:  1191  bcf     0x11, 0x3
07df:  1d92  btfss   0x12, 0x3
07e0:  0008  return
07e1:  0024  movlb   0x04
07e2:  0811  movf    0x11, 0x0
07e3:  00fd  movwf   0x7d
07e4:  087d  movf    0x7d, 0x0
07e5:  0020  movlb   0x00
07e6:  00a4  movwf   0x24
07e7:  1192  bcf     0x12, 0x3
07e8:  0024  movlb   0x04
07e9:  1615  bsf     0x15, 0x4
07ea:  0008  return
07eb:  0020  movlb   0x00
07ec:  00b9  movwf   0x39
07ed:  002a  movlb   0x0a
07ee:  1711  bsf     0x11, 0x6
07ef:  0020  movlb   0x00
07f0:  0c38  rrf     0x38, 0x0
07f1:  002a  movlb   0x0a
07f2:  1c03  btfss   0x03, 0x0
07f3:  1211  bcf     0x11, 0x4
07f4:  1803  btfsc   0x03, 0x0
07f5:  1611  bsf     0x11, 0x4
07f6:  0811  movf    0x11, 0x0
07f7:  0020  movlb   0x00
07f8:  0639  xorwf   0x39, 0x0
07f9:  39fc  andlw   0xfc
07fa:  0639  xorwf   0x39, 0x0
07fb:  002a  movlb   0x0a
07fc:  0091  movwf   0x11
07fd:  1791  bsf     0x11, 0x7
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
08ce:  3400  retlw   0x00
08cf:  340f  retlw   0x0f
08d0:  0020  movlb   0x00
08d1:  01ce  clrf    0x4e
08d2:  01cf  clrf    0x4f
08d3:  0008  return
08d4:  0021  movlb   0x01
08d5:  01aa  clrf    0x2a
08d6:  01ab  clrf    0x2b
08d7:  0022  movlb   0x02
08d8:  128c  bcf     0x0c, 0x5
08d9:  0008  return
08da:  0020  movlb   0x00
08db:  0845  movf    0x45, 0x0
08dc:  00b9  movwf   0x39
08dd:  0844  movf    0x44, 0x0
08de:  00b8  movwf   0x38
08df:  0008  return
08e0:  0064  clrwdt
08e1:  0180  clrf    0x00
08e2:  3101  addfsr  4, .1
08e3:  0b89  decfsz  0x09, 0x1
08e4:  28e1  goto    0x00e1
08e5:  3400  retlw   0x00
08e6:  1003  bcf     0x03, 0x0
08e7:  0021  movlb   0x01
08e8:  1c9d  btfss   0x1d, 0x1
08e9:  1403  bsf     0x03, 0x0
08ea:  3000  movlw   0x00
08eb:  3d09  addwfc  0x09, 0x0
08ec:  0008  return
08ed:  1003  bcf     0x03, 0x0
08ee:  0021  movlb   0x01
08ef:  1c9d  btfss   0x1d, 0x1
08f0:  1403  bsf     0x03, 0x0
08f1:  3000  movlw   0x00
08f2:  3d09  addwfc  0x09, 0x0
08f3:  0008  return
08f4:  00f0  movwf   0x70
08f5:  0022  movlb   0x02
08f6:  1298  bcf     0x18, 0x5
08f7:  1218  bcf     0x18, 0x4
08f8:  0870  movf    0x70, 0x0
08f9:  0099  movwf   0x19
08fa:  1798  bsf     0x18, 0x7
08fb:  0008  return
08fc:  0022  movlb   0x02
08fd:  168c  bsf     0x0c, 0x5
08fe:  3001  movlw   0x01
08ff:  0021  movlb   0x01
0900:  00aa  movwf   0x2a
0901:  3000  movlw   0x00
0902:  00ab  movwf   0x2b
0903:  0008  return
0904:  3003  movlw   0x03
0905:  0021  movlb   0x01
0906:  051c  andwf   0x1c, 0x0
0907:  00f2  movwf   0x72
0908:  0872  movf    0x72, 0x0
0909:  00f1  movwf   0x71
090a:  081b  movf    0x1b, 0x0
090b:  00f0  movwf   0x70
090c:  0008  return
090d:  3055  movlw   0x55
090e:  0023  movlb   0x03
090f:  0096  movwf   0x16
0910:  30aa  movlw   0xaa
0911:  0096  movwf   0x16
0912:  1495  bsf     0x15, 0x1
0913:  0000  nop
0914:  0000  nop
0915:  0008  return
0916:  1d0b  btfss   0x0b, 0x2
0917:  291e  goto    0x011e
0918:  0020  movlb   0x00
0919:  084c  movf    0x4c, 0x0
091a:  0095  movwf   0x15
091b:  110b  bcf     0x0b, 0x2
091c:  3001  movlw   0x01
091d:  0008  return
091e:  3000  movlw   0x00
091f:  0008  return
0920:  30c0  movlw   0xc0
0921:  0025  movlb   0x05
0922:  049e  iorwf   0x1e, 0x1
0923:  30cf  movlw   0xcf
0924:  059e  andwf   0x1e, 0x1
0925:  300c  movlw   0x0c
0926:  049e  iorwf   0x1e, 0x1
0927:  3003  movlw   0x03
0928:  049e  iorwf   0x1e, 0x1
0929:  0008  return
092a:  0020  movlb   0x00
092b:  00b8  movwf   0x38
092c:  0022  movlb   0x02
092d:  1298  bcf     0x18, 0x5
092e:  1218  bcf     0x18, 0x4
092f:  0020  movlb   0x00
0930:  0838  movf    0x38, 0x0
0931:  0022  movlb   0x02
0932:  0099  movwf   0x19
0933:  1798  bsf     0x18, 0x7
0934:  0008  return
0935:  3003  movlw   0x03
0936:  0021  movlb   0x01
0937:  051c  andwf   0x1c, 0x0
0938:  0020  movlb   0x00
0939:  00ba  movwf   0x3a
093a:  083a  movf    0x3a, 0x0
093b:  00b9  movwf   0x39
093c:  0021  movlb   0x01
093d:  081b  movf    0x1b, 0x0
093e:  0020  movlb   0x00
093f:  00b8  movwf   0x38
0940:  0008  return
0941:  0020  movlb   0x00
0942:  00bc  movwf   0x3c
0943:  083c  movf    0x3c, 0x0
0944:  00ba  movwf   0x3a
0945:  01bb  clrf    0x3b
0946:  083a  movf    0x3a, 0x0
0947:  00bd  movwf   0x3d
0948:  083b  movf    0x3b, 0x0
0949:  00be  movwf   0x3e
094a:  083e  movf    0x3e, 0x0
094b:  00b9  movwf   0x39
094c:  083d  movf    0x3d, 0x0
094d:  00b8  movwf   0x38
094e:  0008  return
094f:  3014  movlw   0x14
0950:  003d  movlb   0x1d
0951:  0091  movwf   0x11
0952:  0023  movlb   0x03
0953:  151e  bsf     0x1e, 0x2
0954:  159f  bsf     0x1f, 0x3
0955:  3022  movlw   0x22
0956:  009b  movwf   0x1b
0957:  019c  clrf    0x1c
0958:  121e  bcf     0x1e, 0x4
0959:  179d  bsf     0x1d, 0x7
095a:  169e  bsf     0x1e, 0x5
095b:  3053  movlw   0x53
095c:  009a  movwf   0x1a
095d:  0008  return
095e:  30d8  movlw   0xd8
095f:  0020  movlb   0x00
0960:  00bd  movwf   0x3d
0961:  3000  movlw   0x00
0962:  00be  movwf   0x3e
0963:  3002  movlw   0x02
0964:  0021  movlb   0x01
0965:  00da  movwf   0x5a
0966:  085a  movf    0x5a, 0x0
0967:  0020  movlb   0x00
0968:  00bf  movwf   0x3f
0969:  0021  movlb   0x01
096a:  0856  movf    0x56, 0x0
096b:  318d  movlp   0x0d
096c:  2555  call    0x0555
096d:  0008  return
096e:  138b  bcf     0x0b, 0x7
096f:  0023  movlb   0x03
0970:  1315  bcf     0x15, 0x6
0971:  0020  movlb   0x00
0972:  0839  movf    0x39, 0x0
0973:  0023  movlb   0x03
0974:  0092  movwf   0x12
0975:  0020  movlb   0x00
0976:  0838  movf    0x38, 0x0
0977:  0023  movlb   0x03
0978:  0091  movwf   0x11
0979:  1615  bsf     0x15, 0x4
097a:  1515  bsf     0x15, 0x2
097b:  3189  movlp   0x09
097c:  210d  call    0x010d
097d:  0023  movlb   0x03
097e:  1115  bcf     0x15, 0x2
097f:  178b  bsf     0x0b, 0x7
0980:  0008  return
0981:  00f1  movwf   0x71
0982:  0871  movf    0x71, 0x0
0983:  00f0  movwf   0x70
0984:  0df0  rlf     0x70, 0x1
0985:  0df0  rlf     0x70, 0x1
0986:  0021  movlb   0x01
0987:  081d  movf    0x1d, 0x0
0988:  0670  xorwf   0x70, 0x0
0989:  3983  andlw   0x83
098a:  0670  xorwf   0x70, 0x0
098b:  009d  movwf   0x1d
098c:  141d  bsf     0x1d, 0x0
098d:  3006  movlw   0x06
098e:  00f0  movwf   0x70
098f:  3030  movlw   0x30
0990:  0b89  decfsz  0x09, 0x1
0991:  2990  goto    0x0190
0992:  0bf0  decfsz  0x70, 0x1
0993:  2990  goto    0x0190
0994:  3200  bra     0x0995
0995:  0021  movlb   0x01
0996:  149d  bsf     0x1d, 0x1
0997:  0008  return
0998:  0020  movlb   0x00
0999:  00b9  movwf   0x39
099a:  0021  movlb   0x01
099b:  179e  bsf     0x1e, 0x7
099c:  308f  movlw   0x8f
099d:  059e  andwf   0x1e, 0x1
099e:  0020  movlb   0x00
099f:  0c38  rrf     0x38, 0x0
09a0:  0021  movlb   0x01
09a1:  1c03  btfss   0x03, 0x0
09a2:  111e  bcf     0x1e, 0x2
09a3:  1803  btfsc   0x03, 0x0
09a4:  151e  bsf     0x1e, 0x2
09a5:  081e  movf    0x1e, 0x0
09a6:  0020  movlb   0x00
09a7:  0639  xorwf   0x39, 0x0
09a8:  39fc  andlw   0xfc
09a9:  0639  xorwf   0x39, 0x0
09aa:  0021  movlb   0x01
09ab:  009e  movwf   0x1e
09ac:  300f  movlw   0x0f
09ad:  059f  andwf   0x1f, 0x1
09ae:  019b  clrf    0x1b
09af:  019c  clrf    0x1c
09b0:  0008  return
09b1:  0020  movlb   0x00
09b2:  00ba  movwf   0x3a
09b3:  0022  movlb   0x02
09b4:  1398  bcf     0x18, 0x7
09b5:  0020  movlb   0x00
09b6:  083a  movf    0x3a, 0x0
09b7:  00b9  movwf   0x39
09b8:  0db9  rlf     0x39, 0x1
09b9:  0db9  rlf     0x39, 0x1
09ba:  0022  movlb   0x02
09bb:  0818  movf    0x18, 0x0
09bc:  0020  movlb   0x00
09bd:  0639  xorwf   0x39, 0x0
09be:  39f3  andlw   0xf3
09bf:  0639  xorwf   0x39, 0x0
09c0:  0022  movlb   0x02
09c1:  0098  movwf   0x18
09c2:  0020  movlb   0x00
09c3:  0c38  rrf     0x38, 0x0
09c4:  0022  movlb   0x02
09c5:  1c03  btfss   0x03, 0x0
09c6:  1018  bcf     0x18, 0x0
09c7:  1803  btfsc   0x03, 0x0
09c8:  1418  bsf     0x18, 0x0
09c9:  0008  return
09ca:  0020  movlb   0x00
09cb:  00ba  movwf   0x3a
09cc:  0838  movf    0x38, 0x0
09cd:  00b9  movwf   0x39
09ce:  0db9  rlf     0x39, 0x1
09cf:  0db9  rlf     0x39, 0x1
09d0:  0022  movlb   0x02
09d1:  0817  movf    0x17, 0x0
09d2:  0020  movlb   0x00
09d3:  0639  xorwf   0x39, 0x0
09d4:  39f3  andlw   0xf3
09d5:  0639  xorwf   0x39, 0x0
09d6:  0022  movlb   0x02
09d7:  0097  movwf   0x17
09d8:  0817  movf    0x17, 0x0
09d9:  0020  movlb   0x00
09da:  063a  xorwf   0x3a, 0x0
09db:  39fc  andlw   0xfc
09dc:  063a  xorwf   0x3a, 0x0
09dd:  0022  movlb   0x02
09de:  0097  movwf   0x17
09df:  1797  bsf     0x17, 0x7
09e0:  1b17  btfsc   0x17, 0x6
09e1:  0008  return
09e2:  29e0  goto    0x01e0
09e3:  0020  movlb   0x00
09e4:  00b9  movwf   0x39
09e5:  0839  movf    0x39, 0x0
09e6:  00b8  movwf   0x38
09e7:  0db8  rlf     0x38, 0x1
09e8:  0db8  rlf     0x38, 0x1
09e9:  0021  movlb   0x01
09ea:  081d  movf    0x1d, 0x0
09eb:  0020  movlb   0x00
09ec:  0638  xorwf   0x38, 0x0
09ed:  3983  andlw   0x83
09ee:  0638  xorwf   0x38, 0x0
09ef:  0021  movlb   0x01
09f0:  009d  movwf   0x1d
09f1:  141d  bsf     0x1d, 0x0
09f2:  3006  movlw   0x06
09f3:  0020  movlb   0x00
09f4:  00b8  movwf   0x38
09f5:  3030  movlw   0x30
09f6:  0b89  decfsz  0x09, 0x1
09f7:  29f6  goto    0x01f6
09f8:  0bb8  decfsz  0x38, 0x1
09f9:  29f6  goto    0x01f6
09fa:  0000  nop
09fb:  0021  movlb   0x01
09fc:  149d  bsf     0x1d, 0x1
09fd:  0008  return
09fe:  0020  movlb   0x00
09ff:  00be  movwf   0x3e
0a00:  3188  movlp   0x08
0a01:  20ed  call    0x00ed
0a02:  3189  movlp   0x09
0a03:  3a00  xorlw   0x00
0a04:  1903  btfsc   0x03, 0x2
0a05:  2a00  goto    0x0200
0a06:  0020  movlb   0x00
0a07:  083e  movf    0x3e, 0x0
0a08:  3189  movlp   0x09
0a09:  21e3  call    0x01e3
0a0a:  3189  movlp   0x09
0a0b:  3188  movlp   0x08
0a0c:  20ed  call    0x00ed
0a0d:  3189  movlp   0x09
0a0e:  3a00  xorlw   0x00
0a0f:  1903  btfsc   0x03, 0x2
0a10:  2a0b  goto    0x020b
0a11:  3189  movlp   0x09
0a12:  2135  call    0x0135
0a13:  0020  movlb   0x00
0a14:  0839  movf    0x39, 0x0
0a15:  00bc  movwf   0x3c
0a16:  0838  movf    0x38, 0x0
0a17:  00bb  movwf   0x3b
0a18:  0008  return
0a19:  0020  movlb   0x00
0a1a:  0839  movf    0x39, 0x0
0a1b:  00bb  movwf   0x3b
0a1c:  0838  movf    0x38, 0x0
0a1d:  00ba  movwf   0x3a
0a1e:  0d3b  rlf     0x3b, 0x0
0a1f:  0cbb  rrf     0x3b, 0x1
0a20:  0cba  rrf     0x3a, 0x1
0a21:  0d3b  rlf     0x3b, 0x0
0a22:  0cbb  rrf     0x3b, 0x1
0a23:  0cba  rrf     0x3a, 0x1
0a24:  083a  movf    0x3a, 0x0
0a25:  002c  movlb   0x0c
0a26:  0098  movwf   0x18
0a27:  0020  movlb   0x00
0a28:  0838  movf    0x38, 0x0
0a29:  3903  andlw   0x03
0a2a:  00ba  movwf   0x3a
0a2b:  3005  movlw   0x05
0a2c:  35ba  lslf    0x3a, 0x1
0a2d:  3eff  addlw   0xff
0a2e:  1d03  btfss   0x03, 0x2
0a2f:  2a2c  goto    0x022c
0a30:  353a  lslf    0x3a, 0x0
0a31:  002c  movlb   0x0c
0a32:  0097  movwf   0x17
0a33:  1219  bcf     0x19, 0x4
0a34:  1799  bsf     0x19, 0x7
0a35:  0008  return
0a36:  0024  movlb   0x04
0a37:  1394  bcf     0x14, 0x7
0a38:  1314  bcf     0x14, 0x6
0a39:  1215  bcf     0x15, 0x4
0a3a:  0815  movf    0x15, 0x0
0a3b:  39f0  andlw   0xf0
0a3c:  3806  iorlw   0x06
0a3d:  0095  movwf   0x15
0a3e:  1396  bcf     0x16, 0x7
0a3f:  1016  bcf     0x16, 0x0
0a40:  1717  bsf     0x17, 0x6
0a41:  1297  bcf     0x17, 0x5
0a42:  1217  bcf     0x17, 0x4
0a43:  1197  bcf     0x17, 0x3
0a44:  1117  bcf     0x17, 0x2
0a45:  1097  bcf     0x17, 0x1
0a46:  1017  bcf     0x17, 0x0
0a47:  0020  movlb   0x00
0a48:  3538  lslf    0x38, 0x0
0a49:  0024  movlb   0x04
0a4a:  0092  movwf   0x12
0a4b:  0021  movlb   0x01
0a4c:  1591  bsf     0x11, 0x3
0a4d:  0020  movlb   0x00
0a4e:  1191  bcf     0x11, 0x3
0a4f:  1192  bcf     0x12, 0x3
0a50:  0021  movlb   0x01
0a51:  1592  bsf     0x12, 0x3
0a52:  0024  movlb   0x04
0a53:  1695  bsf     0x15, 0x5
0a54:  0008  return
0a55:  0020  movlb   0x00
0a56:  0338  decf    0x38, 0x0
0a57:  0439  iorwf   0x39, 0x0
0a58:  1d03  btfss   0x03, 0x2
0a59:  2a5e  goto    0x025e
0a5a:  081c  movf    0x1c, 0x0
0a5b:  39fc  andlw   0xfc
0a5c:  3802  iorlw   0x02
0a5d:  2a61  goto    0x0261
0a5e:  081c  movf    0x1c, 0x0
0a5f:  39fc  andlw   0xfc
0a60:  3801  iorlw   0x01
0a61:  009c  movwf   0x1c
0a62:  3087  movlw   0x87
0a63:  059c  andwf   0x1c, 0x1
0a64:  151c  bsf     0x1c, 0x2
0a65:  0338  decf    0x38, 0x0
0a66:  0439  iorwf   0x39, 0x0
0a67:  1d03  btfss   0x03, 0x2
0a68:  2a70  goto    0x0270
0a69:  30fa  movlw   0xfa
0a6a:  009b  movwf   0x1b
0a6b:  30e8  movlw   0xe8
0a6c:  00c4  movwf   0x44
0a6d:  3003  movlw   0x03
0a6e:  00c5  movwf   0x45
0a6f:  0008  return
0a70:  3064  movlw   0x64
0a71:  009b  movwf   0x1b
0a72:  3090  movlw   0x90
0a73:  00c4  movwf   0x44
0a74:  3001  movlw   0x01
0a75:  00c5  movwf   0x45
0a76:  0008  return
0a77:  00f1  movwf   0x71
0a78:  0020  movlb   0x00
0a79:  0849  movf    0x49, 0x0
0a7a:  3a80  xorlw   0x80
0a7b:  00f0  movwf   0x70
0a7c:  0847  movf    0x47, 0x0
0a7d:  3a80  xorlw   0x80
0a7e:  0270  subwf   0x70, 0x0
0a7f:  1d03  btfss   0x03, 0x2
0a80:  2a83  goto    0x0283
0a81:  0846  movf    0x46, 0x0
0a82:  0248  subwf   0x48, 0x0
0a83:  1803  btfsc   0x03, 0x0
0a84:  2a98  goto    0x0298
0a85:  0020  movlb   0x00
0a86:  0848  movf    0x48, 0x0
0a87:  3ea0  addlw   0xa0
0a88:  0086  movwf   0x06
0a89:  3001  movlw   0x01
0a8a:  0087  movwf   0x07
0a8b:  0801  movf    0x01, 0x0
0a8c:  00f0  movwf   0x70
0a8d:  0871  movf    0x71, 0x0
0a8e:  0086  movwf   0x06
0a8f:  0187  clrf    0x07
0a90:  0870  movf    0x70, 0x0
0a91:  0081  movwf   0x01
0a92:  3001  movlw   0x01
0a93:  07c8  addwf   0x48, 0x1
0a94:  3000  movlw   0x00
0a95:  3dc9  addwfc  0x49, 0x1
0a96:  3001  movlw   0x01
0a97:  0008  return
0a98:  3000  movlw   0x00
0a99:  0008  return
0a9a:  0021  movlb   0x01
0a9b:  1295  bcf     0x15, 0x5
0a9c:  1215  bcf     0x15, 0x4
0a9d:  1195  bcf     0x15, 0x3
0a9e:  0020  movlb   0x00
0a9f:  0338  decf    0x38, 0x0
0aa0:  0439  iorwf   0x39, 0x0
0aa1:  1d03  btfss   0x03, 0x2
0aa2:  2aaa  goto    0x02aa
0aa3:  0021  movlb   0x01
0aa4:  0815  movf    0x15, 0x0
0aa5:  39f8  andlw   0xf8
0aa6:  3803  iorlw   0x03
0aa7:  0095  movwf   0x15
0aa8:  3006  movlw   0x06
0aa9:  2ab5  goto    0x02b5
0aaa:  3002  movlw   0x02
0aab:  0638  xorwf   0x38, 0x0
0aac:  0439  iorwf   0x39, 0x0
0aad:  1d03  btfss   0x03, 0x2
0aae:  2aba  goto    0x02ba
0aaf:  0021  movlb   0x01
0ab0:  0815  movf    0x15, 0x0
0ab1:  39f8  andlw   0xf8
0ab2:  3806  iorlw   0x06
0ab3:  0095  movwf   0x15
0ab4:  3064  movlw   0x64
0ab5:  0020  movlb   0x00
0ab6:  00ba  movwf   0x3a
0ab7:  083a  movf    0x3a, 0x0
0ab8:  00cc  movwf   0x4c
0ab9:  2abf  goto    0x02bf
0aba:  3007  movlw   0x07
0abb:  0021  movlb   0x01
0abc:  0495  iorwf   0x15, 0x1
0abd:  0020  movlb   0x00
0abe:  01cc  clrf    0x4c
0abf:  084c  movf    0x4c, 0x0
0ac0:  0095  movwf   0x15
0ac1:  0008  return
0ac2:  00f5  movwf   0x75
0ac3:  01f6  clrf    0x76
0ac4:  01f7  clrf    0x77
0ac5:  01f8  clrf    0x78
0ac6:  01f9  clrf    0x79
0ac7:  0879  movf    0x79, 0x0
0ac8:  3a80  xorlw   0x80
0ac9:  00f2  movwf   0x72
0aca:  0871  movf    0x71, 0x0
0acb:  3a80  xorlw   0x80
0acc:  0272  subwf   0x72, 0x0
0acd:  1d03  btfss   0x03, 0x2
0ace:  2ad1  goto    0x02d1
0acf:  0870  movf    0x70, 0x0
0ad0:  0278  subwf   0x78, 0x0
0ad1:  1803  btfsc   0x03, 0x0
0ad2:  2ae6  goto    0x02e6
0ad3:  0878  movf    0x78, 0x0
0ad4:  0775  addwf   0x75, 0x0
0ad5:  00f2  movwf   0x72
0ad6:  0872  movf    0x72, 0x0
0ad7:  0086  movwf   0x06
0ad8:  3001  movlw   0x01
0ad9:  0087  movwf   0x07
0ada:  0801  movf    0x01, 0x0
0adb:  00f3  movwf   0x73
0adc:  01f4  clrf    0x74
0add:  0873  movf    0x73, 0x0
0ade:  07f6  addwf   0x76, 0x1
0adf:  0874  movf    0x74, 0x0
0ae0:  3df7  addwfc  0x77, 0x1
0ae1:  3001  movlw   0x01
0ae2:  07f8  addwf   0x78, 0x1
0ae3:  3000  movlw   0x00
0ae4:  3df9  addwfc  0x79, 0x1
0ae5:  2ac7  goto    0x02c7
0ae6:  0877  movf    0x77, 0x0
0ae7:  00f1  movwf   0x71
0ae8:  0876  movf    0x76, 0x0
0ae9:  00f0  movwf   0x70
0aea:  0008  return
0aeb:  0021  movlb   0x01
0aec:  00ce  movwf   0x4e
0aed:  01cc  clrf    0x4c
0aee:  01cd  clrf    0x4d
0aef:  01cf  clrf    0x4f
0af0:  01d0  clrf    0x50
0af1:  0850  movf    0x50, 0x0
0af2:  3a80  xorlw   0x80
0af3:  0020  movlb   0x00
0af4:  00ba  movwf   0x3a
0af5:  0839  movf    0x39, 0x0
0af6:  3a80  xorlw   0x80
0af7:  023a  subwf   0x3a, 0x0
0af8:  1d03  btfss   0x03, 0x2
0af9:  2afd  goto    0x02fd
0afa:  0838  movf    0x38, 0x0
0afb:  0021  movlb   0x01
0afc:  024f  subwf   0x4f, 0x0
0afd:  1803  btfsc   0x03, 0x0
0afe:  2b17  goto    0x0317
0aff:  0021  movlb   0x01
0b00:  084f  movf    0x4f, 0x0
0b01:  074e  addwf   0x4e, 0x0
0b02:  0020  movlb   0x00
0b03:  00ba  movwf   0x3a
0b04:  083a  movf    0x3a, 0x0
0b05:  0086  movwf   0x06
0b06:  3001  movlw   0x01
0b07:  0087  movwf   0x07
0b08:  0801  movf    0x01, 0x0
0b09:  00bb  movwf   0x3b
0b0a:  01bc  clrf    0x3c
0b0b:  083b  movf    0x3b, 0x0
0b0c:  0021  movlb   0x01
0b0d:  07cc  addwf   0x4c, 0x1
0b0e:  0020  movlb   0x00
0b0f:  083c  movf    0x3c, 0x0
0b10:  0021  movlb   0x01
0b11:  3dcd  addwfc  0x4d, 0x1
0b12:  3001  movlw   0x01
0b13:  07cf  addwf   0x4f, 0x1
0b14:  3000  movlw   0x00
0b15:  3dd0  addwfc  0x50, 0x1
0b16:  2af1  goto    0x02f1
0b17:  0021  movlb   0x01
0b18:  084d  movf    0x4d, 0x0
0b19:  0020  movlb   0x00
0b1a:  00b9  movwf   0x39
0b1b:  0021  movlb   0x01
0b1c:  084c  movf    0x4c, 0x0
0b1d:  0020  movlb   0x00
0b1e:  00b8  movwf   0x38
0b1f:  0008  return
0b20:  0021  movlb   0x01
0b21:  00e9  movwf   0x69
0b22:  0869  movf    0x69, 0x0
0b23:  3186  movlp   0x06
0b24:  2646  call    0x0646
0b25:  318b  movlp   0x0b
0b26:  0021  movlb   0x01
0b27:  0853  movf    0x53, 0x0
0b28:  00e8  movwf   0x68
0b29:  0852  movf    0x52, 0x0
0b2a:  00e7  movwf   0x67
0b2b:  0869  movf    0x69, 0x0
0b2c:  3189  movlp   0x09
0b2d:  2141  call    0x0141
0b2e:  318b  movlp   0x0b
0b2f:  0020  movlb   0x00
0b30:  0839  movf    0x39, 0x0
0b31:  0021  movlb   0x01
0b32:  00e6  movwf   0x66
0b33:  0020  movlb   0x00
0b34:  0838  movf    0x38, 0x0
0b35:  0021  movlb   0x01
0b36:  00e5  movwf   0x65
0b37:  0868  movf    0x68, 0x0
0b38:  0020  movlb   0x00
0b39:  00b9  movwf   0x39
0b3a:  0021  movlb   0x01
0b3b:  0867  movf    0x67, 0x0
0b3c:  0020  movlb   0x00
0b3d:  00b8  movwf   0x38
0b3e:  318a  movlp   0x0a
0b3f:  2219  call    0x0219
0b40:  318b  movlp   0x0b
0b41:  3007  movlw   0x07
0b42:  0021  movlb   0x01
0b43:  00e4  movwf   0x64
0b44:  3017  movlw   0x17
0b45:  00e3  movwf   0x63
0b46:  306a  movlw   0x6a
0b47:  0b89  decfsz  0x09, 0x1
0b48:  2b47  goto    0x0347
0b49:  0be3  decfsz  0x63, 0x1
0b4a:  2b47  goto    0x0347
0b4b:  0be4  decfsz  0x64, 0x1
0b4c:  2b47  goto    0x0347
0b4d:  0000  nop
0b4e:  0021  movlb   0x01
0b4f:  0865  movf    0x65, 0x0
0b50:  00e3  movwf   0x63
0b51:  0863  movf    0x63, 0x0
0b52:  00b3  movwf   0x33
0b53:  0833  movf    0x33, 0x0
0b54:  3189  movlp   0x09
0b55:  212a  call    0x012a
0b56:  0008  return
0b57:  0020  movlb   0x00
0b58:  0839  movf    0x39, 0x0
0b59:  0023  movlb   0x03
0b5a:  0092  movwf   0x12
0b5b:  0020  movlb   0x00
0b5c:  0838  movf    0x38, 0x0
0b5d:  0023  movlb   0x03
0b5e:  0091  movwf   0x11
0b5f:  0021  movlb   0x01
0b60:  01cc  clrf    0x4c
0b61:  084c  movf    0x4c, 0x0
0b62:  0020  movlb   0x00
0b63:  00be  movwf   0x3e
0b64:  01bf  clrf    0x3f
0b65:  083d  movf    0x3d, 0x0
0b66:  023f  subwf   0x3f, 0x0
0b67:  1d03  btfss   0x03, 0x2
0b68:  2b6b  goto    0x036b
0b69:  083c  movf    0x3c, 0x0
0b6a:  023e  subwf   0x3e, 0x0
0b6b:  1803  btfsc   0x03, 0x0
0b6c:  0008  return
0b6d:  0023  movlb   0x03
0b6e:  1315  bcf     0x15, 0x6
0b6f:  1415  bsf     0x15, 0x0
0b70:  0000  nop
0b71:  0000  nop
0b72:  0021  movlb   0x01
0b73:  084c  movf    0x4c, 0x0
0b74:  0020  movlb   0x00
0b75:  00be  movwf   0x3e
0b76:  01bf  clrf    0x3f
0b77:  35be  lslf    0x3e, 0x1
0b78:  0dbf  rlf     0x3f, 0x1
0b79:  083e  movf    0x3e, 0x0
0b7a:  073a  addwf   0x3a, 0x0
0b7b:  0086  movwf   0x06
0b7c:  083f  movf    0x3f, 0x0
0b7d:  3d3b  addwfc  0x3b, 0x0
0b7e:  0087  movwf   0x07
0b7f:  0023  movlb   0x03
0b80:  0813  movf    0x13, 0x0
0b81:  3fc0  movwi   .0[1]
0b82:  0814  movf    0x14, 0x0
0b83:  3fc1  movwi   .1[1]
0b84:  3001  movlw   0x01
0b85:  0791  addwf   0x11, 0x1
0b86:  3000  movlw   0x00
0b87:  3d92  addwfc  0x12, 0x1
0b88:  3001  movlw   0x01
0b89:  0020  movlb   0x00
0b8a:  00be  movwf   0x3e
0b8b:  083e  movf    0x3e, 0x0
0b8c:  0021  movlb   0x01
0b8d:  07cc  addwf   0x4c, 0x1
0b8e:  2b61  goto    0x0361
0b8f:  3000  movlw   0x00
0b90:  0021  movlb   0x01
0b91:  00cf  movwf   0x4f
0b92:  3000  movlw   0x00
0b93:  00ce  movwf   0x4e
0b94:  3000  movlw   0x00
0b95:  00cd  movwf   0x4d
0b96:  3000  movlw   0x00
0b97:  00cc  movwf   0x4c
0b98:  0020  movlb   0x00
0b99:  1c38  btfss   0x38, 0x0
0b9a:  2baa  goto    0x03aa
0b9b:  083c  movf    0x3c, 0x0
0b9c:  0021  movlb   0x01
0b9d:  07cc  addwf   0x4c, 0x1
0b9e:  0020  movlb   0x00
0b9f:  083d  movf    0x3d, 0x0
0ba0:  0021  movlb   0x01
0ba1:  3dcd  addwfc  0x4d, 0x1
0ba2:  0020  movlb   0x00
0ba3:  083e  movf    0x3e, 0x0
0ba4:  0021  movlb   0x01
0ba5:  3dce  addwfc  0x4e, 0x1
0ba6:  0020  movlb   0x00
0ba7:  083f  movf    0x3f, 0x0
0ba8:  0021  movlb   0x01
0ba9:  3dcf  addwfc  0x4f, 0x1
0baa:  3001  movlw   0x01
0bab:  0020  movlb   0x00
0bac:  35bc  lslf    0x3c, 0x1
0bad:  0dbd  rlf     0x3d, 0x1
0bae:  0dbe  rlf     0x3e, 0x1
0baf:  0dbf  rlf     0x3f, 0x1
0bb0:  0b89  decfsz  0x09, 0x1
0bb1:  2bab  goto    0x03ab
0bb2:  3001  movlw   0x01
0bb3:  36bb  lsrf    0x3b, 0x1
0bb4:  0cba  rrf     0x3a, 0x1
0bb5:  0cb9  rrf     0x39, 0x1
0bb6:  0cb8  rrf     0x38, 0x1
0bb7:  0b89  decfsz  0x09, 0x1
0bb8:  2bb3  goto    0x03b3
0bb9:  083b  movf    0x3b, 0x0
0bba:  043a  iorwf   0x3a, 0x0
0bbb:  0439  iorwf   0x39, 0x0
0bbc:  0438  iorwf   0x38, 0x0
0bbd:  1d03  btfss   0x03, 0x2
0bbe:  2b98  goto    0x0398
0bbf:  0021  movlb   0x01
0bc0:  084f  movf    0x4f, 0x0
0bc1:  0020  movlb   0x00
0bc2:  00bb  movwf   0x3b
0bc3:  0021  movlb   0x01
0bc4:  084e  movf    0x4e, 0x0
0bc5:  0020  movlb   0x00
0bc6:  00ba  movwf   0x3a
0bc7:  0021  movlb   0x01
0bc8:  084d  movf    0x4d, 0x0
0bc9:  0020  movlb   0x00
0bca:  00b9  movwf   0x39
0bcb:  0021  movlb   0x01
0bcc:  084c  movf    0x4c, 0x0
0bcd:  0020  movlb   0x00
0bce:  00b8  movwf   0x38
0bcf:  0008  return
0bd0:  0873  movf    0x73, 0x0
0bd1:  0472  iorwf   0x72, 0x0
0bd2:  0471  iorwf   0x71, 0x0
0bd3:  0470  iorwf   0x70, 0x0
0bd4:  1903  btfsc   0x03, 0x2
0bd5:  2c09  goto    0x0409
0bd6:  01f9  clrf    0x79
0bd7:  0af9  incf    0x79, 0x1
0bd8:  1bf3  btfsc   0x73, 0x7
0bd9:  2be6  goto    0x03e6
0bda:  3001  movlw   0x01
0bdb:  35f0  lslf    0x70, 0x1
0bdc:  0df1  rlf     0x71, 0x1
0bdd:  0df2  rlf     0x72, 0x1
0bde:  0df3  rlf     0x73, 0x1
0bdf:  0b89  decfsz  0x09, 0x1
0be0:  2bdb  goto    0x03db
0be1:  3001  movlw   0x01
0be2:  00f8  movwf   0x78
0be3:  0878  movf    0x78, 0x0
0be4:  07f9  addwf   0x79, 0x1
0be5:  2bd8  goto    0x03d8
0be6:  0873  movf    0x73, 0x0
0be7:  0277  subwf   0x77, 0x0
0be8:  1d03  btfss   0x03, 0x2
0be9:  2bf4  goto    0x03f4
0bea:  0872  movf    0x72, 0x0
0beb:  0276  subwf   0x76, 0x0
0bec:  1d03  btfss   0x03, 0x2
0bed:  2bf4  goto    0x03f4
0bee:  0871  movf    0x71, 0x0
0bef:  0275  subwf   0x75, 0x0
0bf0:  1d03  btfss   0x03, 0x2
0bf1:  2bf4  goto    0x03f4
0bf2:  0870  movf    0x70, 0x0
0bf3:  0274  subwf   0x74, 0x0
0bf4:  1c03  btfss   0x03, 0x0
0bf5:  2bfe  goto    0x03fe
0bf6:  0870  movf    0x70, 0x0
0bf7:  02f4  subwf   0x74, 0x1
0bf8:  0871  movf    0x71, 0x0
0bf9:  3bf5  subwfb  0x75, 0x1
0bfa:  0872  movf    0x72, 0x0
0bfb:  3bf6  subwfb  0x76, 0x1
0bfc:  0873  movf    0x73, 0x0
0bfd:  3bf7  subwfb  0x77, 0x1
0bfe:  3001  movlw   0x01
0bff:  36f3  lsrf    0x73, 0x1
0c00:  0cf2  rrf     0x72, 0x1
0c01:  0cf1  rrf     0x71, 0x1
0c02:  0cf0  rrf     0x70, 0x1
0c03:  0b89  decfsz  0x09, 0x1
0c04:  2bff  goto    0x03ff
0c05:  3001  movlw   0x01
0c06:  02f9  subwf   0x79, 0x1
0c07:  1d03  btfss   0x03, 0x2
0c08:  2be6  goto    0x03e6
0c09:  0877  movf    0x77, 0x0
0c0a:  00f3  movwf   0x73
0c0b:  0876  movf    0x76, 0x0
0c0c:  00f2  movwf   0x72
0c0d:  0875  movf    0x75, 0x0
0c0e:  00f1  movwf   0x71
0c0f:  0874  movf    0x74, 0x0
0c10:  00f0  movwf   0x70
0c11:  0008  return
0c12:  0021  movlb   0x01
0c13:  1399  bcf     0x19, 0x7
0c14:  3078  movlw   0x78
0c15:  0499  iorwf   0x19, 0x1
0c16:  30fc  movlw   0xfc
0c17:  0599  andwf   0x19, 0x1
0c18:  1c1a  btfss   0x1a, 0x0
0c19:  2c18  goto    0x0418
0c1a:  140c  bsf     0x0c, 0x0
0c1b:  148c  bsf     0x0c, 0x1
0c1c:  110c  bcf     0x0c, 0x2
0c1d:  0022  movlb   0x02
0c1e:  110c  bcf     0x0c, 0x2
0c1f:  0021  movlb   0x01
0c20:  160c  bsf     0x0c, 0x4
0c21:  128c  bcf     0x0c, 0x5
0c22:  0023  movlb   0x03
0c23:  018c  clrf    0x0c
0c24:  150c  bsf     0x0c, 0x2
0c25:  160c  bsf     0x0c, 0x4
0c26:  0024  movlb   0x04
0c27:  018c  clrf    0x0c
0c28:  0021  movlb   0x01
0c29:  140e  bsf     0x0e, 0x0
0c2a:  148e  bsf     0x0e, 0x1
0c2b:  110e  bcf     0x0e, 0x2
0c2c:  158e  bsf     0x0e, 0x3
0c2d:  160e  bsf     0x0e, 0x4
0c2e:  128e  bcf     0x0e, 0x5
0c2f:  0023  movlb   0x03
0c30:  018e  clrf    0x0e
0c31:  158e  bsf     0x0e, 0x3
0c32:  0024  movlb   0x04
0c33:  018e  clrf    0x0e
0c34:  0027  movlb   0x07
0c35:  0191  clrf    0x11
0c36:  0192  clrf    0x12
0c37:  0193  clrf    0x13
0c38:  0197  clrf    0x17
0c39:  0198  clrf    0x18
0c3a:  1617  bsf     0x17, 0x4
0c3b:  1618  bsf     0x18, 0x4
0c3c:  0199  clrf    0x19
0c3d:  158b  bsf     0x0b, 0x3
0c3e:  168b  bsf     0x0b, 0x5
0c3f:  3077  movlw   0x77
0c40:  0028  movlb   0x08
0c41:  0097  movwf   0x17
0c42:  30fa  movlw   0xfa
0c43:  0096  movwf   0x16
0c44:  0021  movlb   0x01
0c45:  1492  bsf     0x12, 0x1
0c46:  170b  bsf     0x0b, 0x6
0c47:  3010  movlw   0x10
0c48:  003c  movlb   0x1c
0c49:  00a0  movwf   0x20
0c4a:  3011  movlw   0x11
0c4b:  00a1  movwf   0x21
0c4c:  3010  movlw   0x10
0c4d:  003d  movlb   0x1d
0c4e:  00a0  movwf   0x20
0c4f:  3011  movlw   0x11
0c50:  00a1  movwf   0x21
0c51:  300e  movlw   0x0e
0c52:  00a5  movwf   0x25
0c53:  0008  return
0c54:  0021  movlb   0x01
0c55:  00e5  movwf   0x65
0c56:  0865  movf    0x65, 0x0
0c57:  3186  movlp   0x06
0c58:  2646  call    0x0646
0c59:  318c  movlp   0x0c
0c5a:  0021  movlb   0x01
0c5b:  0853  movf    0x53, 0x0
0c5c:  00e7  movwf   0x67
0c5d:  0852  movf    0x52, 0x0
0c5e:  00e6  movwf   0x66
0c5f:  0865  movf    0x65, 0x0
0c60:  3189  movlp   0x09
0c61:  2141  call    0x0141
0c62:  318c  movlp   0x0c
0c63:  0020  movlb   0x00
0c64:  0839  movf    0x39, 0x0
0c65:  0021  movlb   0x01
0c66:  00e9  movwf   0x69
0c67:  0020  movlb   0x00
0c68:  0838  movf    0x38, 0x0
0c69:  0021  movlb   0x01
0c6a:  00e8  movwf   0x68
0c6b:  0833  movf    0x33, 0x0
0c6c:  00e3  movwf   0x63
0c6d:  01e4  clrf    0x64
0c6e:  0869  movf    0x69, 0x0
0c6f:  0264  subwf   0x64, 0x0
0c70:  1d03  btfss   0x03, 0x2
0c71:  2c74  goto    0x0474
0c72:  0868  movf    0x68, 0x0
0c73:  0263  subwf   0x63, 0x0
0c74:  1c03  btfss   0x03, 0x0
0c75:  2c93  goto    0x0493
0c76:  0867  movf    0x67, 0x0
0c77:  0020  movlb   0x00
0c78:  00b9  movwf   0x39
0c79:  0021  movlb   0x01
0c7a:  0866  movf    0x66, 0x0
0c7b:  0020  movlb   0x00
0c7c:  00b8  movwf   0x38
0c7d:  318a  movlp   0x0a
0c7e:  2219  call    0x0219
0c7f:  318c  movlp   0x0c
0c80:  3007  movlw   0x07
0c81:  0021  movlb   0x01
0c82:  00e4  movwf   0x64
0c83:  3017  movlw   0x17
0c84:  00e3  movwf   0x63
0c85:  306a  movlw   0x6a
0c86:  0b89  decfsz  0x09, 0x1
0c87:  2c86  goto    0x0486
0c88:  0be3  decfsz  0x63, 0x1
0c89:  2c86  goto    0x0486
0c8a:  0be4  decfsz  0x64, 0x1
0c8b:  2c86  goto    0x0486
0c8c:  0000  nop
0c8d:  0021  movlb   0x01
0c8e:  0868  movf    0x68, 0x0
0c8f:  00e3  movwf   0x63
0c90:  0863  movf    0x63, 0x0
0c91:  00b2  movwf   0x32
0c92:  0008  return
0c93:  0868  movf    0x68, 0x0
0c94:  00e3  movwf   0x63
0c95:  0863  movf    0x63, 0x0
0c96:  00b2  movwf   0x32
0c97:  01b1  clrf    0x31
0c98:  0ab1  incf    0x31, 0x1
0c99:  0867  movf    0x67, 0x0
0c9a:  00a7  movwf   0x27
0c9b:  0866  movf    0x66, 0x0
0c9c:  00a6  movwf   0x26
0c9d:  0008  return
0c9e:  3000  movlw   0x00
0c9f:  00fc  movwf   0x7c
0ca0:  3000  movlw   0x00
0ca1:  00fb  movwf   0x7b
0ca2:  3000  movlw   0x00
0ca3:  00fa  movwf   0x7a
0ca4:  3000  movlw   0x00
0ca5:  00f9  movwf   0x79
0ca6:  0873  movf    0x73, 0x0
0ca7:  0472  iorwf   0x72, 0x0
0ca8:  0471  iorwf   0x71, 0x0
0ca9:  0470  iorwf   0x70, 0x0
0caa:  1903  btfsc   0x03, 0x2
0cab:  2ce7  goto    0x04e7
0cac:  01fd  clrf    0x7d
0cad:  0afd  incf    0x7d, 0x1
0cae:  1bf3  btfsc   0x73, 0x7
0caf:  2cbc  goto    0x04bc
0cb0:  3001  movlw   0x01
0cb1:  35f0  lslf    0x70, 0x1
0cb2:  0df1  rlf     0x71, 0x1
0cb3:  0df2  rlf     0x72, 0x1
0cb4:  0df3  rlf     0x73, 0x1
0cb5:  0b89  decfsz  0x09, 0x1
0cb6:  2cb1  goto    0x04b1
0cb7:  3001  movlw   0x01
0cb8:  00f8  movwf   0x78
0cb9:  0878  movf    0x78, 0x0
0cba:  07fd  addwf   0x7d, 0x1
0cbb:  2cae  goto    0x04ae
0cbc:  3001  movlw   0x01
0cbd:  35f9  lslf    0x79, 0x1
0cbe:  0dfa  rlf     0x7a, 0x1
0cbf:  0dfb  rlf     0x7b, 0x1
0cc0:  0dfc  rlf     0x7c, 0x1
0cc1:  0b89  decfsz  0x09, 0x1
0cc2:  2cbd  goto    0x04bd
0cc3:  0873  movf    0x73, 0x0
0cc4:  0277  subwf   0x77, 0x0
0cc5:  1d03  btfss   0x03, 0x2
0cc6:  2cd1  goto    0x04d1
0cc7:  0872  movf    0x72, 0x0
0cc8:  0276  subwf   0x76, 0x0
0cc9:  1d03  btfss   0x03, 0x2
0cca:  2cd1  goto    0x04d1
0ccb:  0871  movf    0x71, 0x0
0ccc:  0275  subwf   0x75, 0x0
0ccd:  1d03  btfss   0x03, 0x2
0cce:  2cd1  goto    0x04d1
0ccf:  0870  movf    0x70, 0x0
0cd0:  0274  subwf   0x74, 0x0
0cd1:  1c03  btfss   0x03, 0x0
0cd2:  2cdc  goto    0x04dc
0cd3:  0870  movf    0x70, 0x0
0cd4:  02f4  subwf   0x74, 0x1
0cd5:  0871  movf    0x71, 0x0
0cd6:  3bf5  subwfb  0x75, 0x1
0cd7:  0872  movf    0x72, 0x0
0cd8:  3bf6  subwfb  0x76, 0x1
0cd9:  0873  movf    0x73, 0x0
0cda:  3bf7  subwfb  0x77, 0x1
0cdb:  1479  bsf     0x79, 0x0
0cdc:  3001  movlw   0x01
0cdd:  36f3  lsrf    0x73, 0x1
0cde:  0cf2  rrf     0x72, 0x1
0cdf:  0cf1  rrf     0x71, 0x1
0ce0:  0cf0  rrf     0x70, 0x1
0ce1:  0b89  decfsz  0x09, 0x1
0ce2:  2cdd  goto    0x04dd
0ce3:  3001  movlw   0x01
0ce4:  02fd  subwf   0x7d, 0x1
0ce5:  1d03  btfss   0x03, 0x2
0ce6:  2cbc  goto    0x04bc
0ce7:  087c  movf    0x7c, 0x0
0ce8:  00f3  movwf   0x73
0ce9:  087b  movf    0x7b, 0x0
0cea:  00f2  movwf   0x72
0ceb:  087a  movf    0x7a, 0x0
0cec:  00f1  movwf   0x71
0ced:  0879  movf    0x79, 0x0
0cee:  00f0  movwf   0x70
0cef:  0008  return
0cf0:  3000  movlw   0x00
0cf1:  0021  movlb   0x01
0cf2:  00d0  movwf   0x50
0cf3:  3000  movlw   0x00
0cf4:  00cf  movwf   0x4f
0cf5:  3000  movlw   0x00
0cf6:  00ce  movwf   0x4e
0cf7:  3000  movlw   0x00
0cf8:  00cd  movwf   0x4d
0cf9:  0020  movlb   0x00
0cfa:  083b  movf    0x3b, 0x0
0cfb:  043a  iorwf   0x3a, 0x0
0cfc:  0439  iorwf   0x39, 0x0
0cfd:  0438  iorwf   0x38, 0x0
0cfe:  1903  btfsc   0x03, 0x2
0cff:  2d44  goto    0x0544
0d00:  0021  movlb   0x01
0d01:  01d1  clrf    0x51
0d02:  0ad1  incf    0x51, 0x1
0d03:  0020  movlb   0x00
0d04:  1bbb  btfsc   0x3b, 0x7
0d05:  2d14  goto    0x0514
0d06:  3001  movlw   0x01
0d07:  0020  movlb   0x00
0d08:  35b8  lslf    0x38, 0x1
0d09:  0db9  rlf     0x39, 0x1
0d0a:  0dba  rlf     0x3a, 0x1
0d0b:  0dbb  rlf     0x3b, 0x1
0d0c:  0b89  decfsz  0x09, 0x1
0d0d:  2d07  goto    0x0507
0d0e:  3001  movlw   0x01
0d0f:  0021  movlb   0x01
0d10:  00cc  movwf   0x4c
0d11:  084c  movf    0x4c, 0x0
0d12:  07d1  addwf   0x51, 0x1
0d13:  2d03  goto    0x0503
0d14:  3001  movlw   0x01
0d15:  0021  movlb   0x01
0d16:  35cd  lslf    0x4d, 0x1
0d17:  0dce  rlf     0x4e, 0x1
0d18:  0dcf  rlf     0x4f, 0x1
0d19:  0dd0  rlf     0x50, 0x1
0d1a:  0b89  decfsz  0x09, 0x1
0d1b:  2d15  goto    0x0515
0d1c:  0020  movlb   0x00
0d1d:  083b  movf    0x3b, 0x0
0d1e:  023f  subwf   0x3f, 0x0
0d1f:  1d03  btfss   0x03, 0x2
0d20:  2d2b  goto    0x052b
0d21:  083a  movf    0x3a, 0x0
0d22:  023e  subwf   0x3e, 0x0
0d23:  1d03  btfss   0x03, 0x2
0d24:  2d2b  goto    0x052b
0d25:  0839  movf    0x39, 0x0
0d26:  023d  subwf   0x3d, 0x0
0d27:  1d03  btfss   0x03, 0x2
0d28:  2d2b  goto    0x052b
0d29:  0838  movf    0x38, 0x0
0d2a:  023c  subwf   0x3c, 0x0
0d2b:  1c03  btfss   0x03, 0x0
0d2c:  2d37  goto    0x0537
0d2d:  0838  movf    0x38, 0x0
0d2e:  02bc  subwf   0x3c, 0x1
0d2f:  0839  movf    0x39, 0x0
0d30:  3bbd  subwfb  0x3d, 0x1
0d31:  083a  movf    0x3a, 0x0
0d32:  3bbe  subwfb  0x3e, 0x1
0d33:  083b  movf    0x3b, 0x0
0d34:  3bbf  subwfb  0x3f, 0x1
0d35:  0021  movlb   0x01
0d36:  144d  bsf     0x4d, 0x0
0d37:  3001  movlw   0x01
0d38:  0020  movlb   0x00
0d39:  36bb  lsrf    0x3b, 0x1
0d3a:  0cba  rrf     0x3a, 0x1
0d3b:  0cb9  rrf     0x39, 0x1
0d3c:  0cb8  rrf     0x38, 0x1
0d3d:  0b89  decfsz  0x09, 0x1
0d3e:  2d38  goto    0x0538
0d3f:  3001  movlw   0x01
0d40:  0021  movlb   0x01
0d41:  02d1  subwf   0x51, 0x1
0d42:  1d03  btfss   0x03, 0x2
0d43:  2d14  goto    0x0514
0d44:  0021  movlb   0x01
0d45:  0850  movf    0x50, 0x0
0d46:  0020  movlb   0x00
0d47:  00bb  movwf   0x3b
0d48:  0021  movlb   0x01
0d49:  084f  movf    0x4f, 0x0
0d4a:  0020  movlb   0x00
0d4b:  00ba  movwf   0x3a
0d4c:  0021  movlb   0x01
0d4d:  084e  movf    0x4e, 0x0
0d4e:  0020  movlb   0x00
0d4f:  00b9  movwf   0x39
0d50:  0021  movlb   0x01
0d51:  084d  movf    0x4d, 0x0
0d52:  0020  movlb   0x00
0d53:  00b8  movwf   0x38
0d54:  0008  return
0d55:  0021  movlb   0x01
0d56:  00d2  movwf   0x52
0d57:  30a0  movlw   0xa0
0d58:  00d1  movwf   0x51
0d59:  0851  movf    0x51, 0x0
0d5a:  00d5  movwf   0x55
0d5b:  0020  movlb   0x00
0d5c:  083f  movf    0x3f, 0x0
0d5d:  3e04  addlw   0x04
0d5e:  0021  movlb   0x01
0d5f:  00d3  movwf   0x53
0d60:  3000  movlw   0x00
0d61:  1803  btfsc   0x03, 0x0
0d62:  3001  movlw   0x01
0d63:  00d4  movwf   0x54
0d64:  3001  movlw   0x01
0d65:  0254  subwf   0x54, 0x0
0d66:  3000  movlw   0x00
0d67:  1903  btfsc   0x03, 0x2
0d68:  0253  subwf   0x53, 0x0
0d69:  1803  btfsc   0x03, 0x0
0d6a:  0008  return
0d6b:  0855  movf    0x55, 0x0
0d6c:  0086  movwf   0x06
0d6d:  3001  movlw   0x01
0d6e:  0087  movwf   0x07
0d6f:  3055  movlw   0x55
0d70:  3fc0  movwi   .0[1]
0d71:  30aa  movlw   0xaa
0d72:  3fc1  movwi   .1[1]
0d73:  0020  movlb   0x00
0d74:  083f  movf    0x3f, 0x0
0d75:  3e04  addlw   0x04
0d76:  0021  movlb   0x01
0d77:  00d1  movwf   0x51
0d78:  0855  movf    0x55, 0x0
0d79:  3e02  addlw   0x02
0d7a:  0086  movwf   0x06
0d7b:  3001  movlw   0x01
0d7c:  0087  movwf   0x07
0d7d:  0851  movf    0x51, 0x0
0d7e:  0081  movwf   0x01
0d7f:  0852  movf    0x52, 0x0
0d80:  00d1  movwf   0x51
0d81:  0855  movf    0x55, 0x0
0d82:  3e03  addlw   0x03
0d83:  0086  movwf   0x06
0d84:  3001  movlw   0x01
0d85:  0087  movwf   0x07
0d86:  0851  movf    0x51, 0x0
0d87:  0081  movwf   0x01
0d88:  0020  movlb   0x00
0d89:  083f  movf    0x3f, 0x0
0d8a:  1903  btfsc   0x03, 0x2
0d8b:  2da0  goto    0x05a0
0d8c:  083d  movf    0x3d, 0x0
0d8d:  0084  movwf   0x04
0d8e:  083e  movf    0x3e, 0x0
0d8f:  0085  movwf   0x05
0d90:  083f  movf    0x3f, 0x0
0d91:  0021  movlb   0x01
0d92:  00d1  movwf   0x51
0d93:  0851  movf    0x51, 0x0
0d94:  1903  btfsc   0x03, 0x2
0d95:  2da0  goto    0x05a0
0d96:  3004  movlw   0x04
0d97:  3ea0  addlw   0xa0
0d98:  0086  movwf   0x06
0d99:  3001  movlw   0x01
0d9a:  0087  movwf   0x07
0d9b:  0012  moviw   0++
0d9c:  001e  movwi   0x1++
0d9d:  0021  movlb   0x01
0d9e:  0bd1  decfsz  0x51, 0x1
0d9f:  2d9b  goto    0x059b
0da0:  0021  movlb   0x01
0da1:  0855  movf    0x55, 0x0
0da2:  3e02  addlw   0x02
0da3:  0086  movwf   0x06
0da4:  3001  movlw   0x01
0da5:  0087  movwf   0x07
0da6:  0801  movf    0x01, 0x0
0da7:  3efe  addlw   0xfe
0da8:  0020  movlb   0x00
0da9:  00b8  movwf   0x38
0daa:  30ff  movlw   0xff
0dab:  1803  btfsc   0x03, 0x0
0dac:  3000  movlw   0x00
0dad:  00b9  movwf   0x39
0dae:  0021  movlb   0x01
0daf:  0855  movf    0x55, 0x0
0db0:  3e02  addlw   0x02
0db1:  318a  movlp   0x0a
0db2:  22eb  call    0x02eb
0db3:  318d  movlp   0x0d
0db4:  0020  movlb   0x00
0db5:  0839  movf    0x39, 0x0
0db6:  0021  movlb   0x01
0db7:  00d4  movwf   0x54
0db8:  0020  movlb   0x00
0db9:  0838  movf    0x38, 0x0
0dba:  0021  movlb   0x01
0dbb:  00d3  movwf   0x53
0dbc:  0855  movf    0x55, 0x0
0dbd:  3e02  addlw   0x02
0dbe:  0086  movwf   0x06
0dbf:  3001  movlw   0x01
0dc0:  0087  movwf   0x07
0dc1:  0801  movf    0x01, 0x0
0dc2:  3ea0  addlw   0xa0
0dc3:  0086  movwf   0x06
0dc4:  3001  movlw   0x01
0dc5:  0087  movwf   0x07
0dc6:  0853  movf    0x53, 0x0
0dc7:  3fc0  movwi   .0[1]
0dc8:  0854  movf    0x54, 0x0
0dc9:  3fc1  movwi   .1[1]
0dca:  0020  movlb   0x00
0dcb:  01c8  clrf    0x48
0dcc:  01c9  clrf    0x49
0dcd:  0021  movlb   0x01
0dce:  0855  movf    0x55, 0x0
0dcf:  3e02  addlw   0x02
0dd0:  0086  movwf   0x06
0dd1:  3001  movlw   0x01
0dd2:  0087  movwf   0x07
0dd3:  0801  movf    0x01, 0x0
0dd4:  3e02  addlw   0x02
0dd5:  0020  movlb   0x00
0dd6:  00c6  movwf   0x46
0dd7:  3000  movlw   0x00
0dd8:  1803  btfsc   0x03, 0x0
0dd9:  3001  movlw   0x01
0dda:  00c7  movwf   0x47
0ddb:  3188  movlp   0x08
0ddc:  20d0  call    0x00d0
0ddd:  0008  return
0dde:  30e0  movlw   0xe0
0ddf:  0021  movlb   0x01
0de0:  054d  andwf   0x4d, 0x0
0de1:  00d5  movwf   0x55
0de2:  300f  movlw   0x0f
0de3:  054e  andwf   0x4e, 0x0
0de4:  00d6  movwf   0x56
0de5:  0856  movf    0x56, 0x0
0de6:  0020  movlb   0x00
0de7:  00b9  movwf   0x39
0de8:  0021  movlb   0x01
0de9:  0855  movf    0x55, 0x0
0dea:  0020  movlb   0x00
0deb:  00b8  movwf   0x38
0dec:  3020  movlw   0x20
0ded:  00ba  movwf   0x3a
0dee:  3002  movlw   0x02
0def:  00bb  movwf   0x3b
0df0:  3020  movlw   0x20
0df1:  00bc  movwf   0x3c
0df2:  3000  movlw   0x00
0df3:  00bd  movwf   0x3d
0df4:  318b  movlp   0x0b
0df5:  2357  call    0x0357
0df6:  318d  movlp   0x0d
0df7:  0021  movlb   0x01
0df8:  01d7  clrf    0x57
0df9:  0857  movf    0x57, 0x0
0dfa:  00d3  movwf   0x53
0dfb:  01d4  clrf    0x54
0dfc:  0852  movf    0x52, 0x0
0dfd:  0254  subwf   0x54, 0x0
0dfe:  1d03  btfss   0x03, 0x2
0dff:  2e02  goto    0x0602
0e00:  0851  movf    0x51, 0x0
0e01:  0253  subwf   0x53, 0x0
0e02:  1803  btfsc   0x03, 0x0
0e03:  2e20  goto    0x0620
0e04:  0857  movf    0x57, 0x0
0e05:  00d3  movwf   0x53
0e06:  01d4  clrf    0x54
0e07:  35d3  lslf    0x53, 0x1
0e08:  0dd4  rlf     0x54, 0x1
0e09:  0853  movf    0x53, 0x0
0e0a:  074f  addwf   0x4f, 0x0
0e0b:  0086  movwf   0x06
0e0c:  0854  movf    0x54, 0x0
0e0d:  3d50  addwfc  0x50, 0x0
0e0e:  0087  movwf   0x07
0e0f:  084d  movf    0x4d, 0x0
0e10:  391f  andlw   0x1f
0e11:  0757  addwf   0x57, 0x0
0e12:  0709  addwf   0x09, 0x0
0e13:  3e20  addlw   0x20
0e14:  0084  movwf   0x04
0e15:  3002  movlw   0x02
0e16:  0085  movwf   0x05
0e17:  3f40  moviw   .0[1]
0e18:  3f80  movwi   .0[0]
0e19:  3f41  moviw   .1[1]
0e1a:  3f81  movwi   .1[0]
0e1b:  3001  movlw   0x01
0e1c:  00d3  movwf   0x53
0e1d:  0853  movf    0x53, 0x0
0e1e:  07d7  addwf   0x57, 0x1
0e1f:  2df9  goto    0x05f9
0e20:  0856  movf    0x56, 0x0
0e21:  0020  movlb   0x00
0e22:  00b9  movwf   0x39
0e23:  0021  movlb   0x01
0e24:  0855  movf    0x55, 0x0
0e25:  0020  movlb   0x00
0e26:  00b8  movwf   0x38
0e27:  3189  movlp   0x09
0e28:  216e  call    0x016e
0e29:  318d  movlp   0x0d
0e2a:  138b  bcf     0x0b, 0x7
0e2b:  0023  movlb   0x03
0e2c:  1315  bcf     0x15, 0x6
0e2d:  0021  movlb   0x01
0e2e:  0856  movf    0x56, 0x0
0e2f:  0023  movlb   0x03
0e30:  0092  movwf   0x12
0e31:  0021  movlb   0x01
0e32:  0855  movf    0x55, 0x0
0e33:  0023  movlb   0x03
0e34:  0091  movwf   0x11
0e35:  1215  bcf     0x15, 0x4
0e36:  1695  bsf     0x15, 0x5
0e37:  1515  bsf     0x15, 0x2
0e38:  0021  movlb   0x01
0e39:  01d7  clrf    0x57
0e3a:  301f  movlw   0x1f
0e3b:  0257  subwf   0x57, 0x0
0e3c:  1803  btfsc   0x03, 0x0
0e3d:  2e59  goto    0x0659
0e3e:  3557  lslf    0x57, 0x0
0e3f:  3e20  addlw   0x20
0e40:  0086  movwf   0x06
0e41:  3002  movlw   0x02
0e42:  0087  movwf   0x07
0e43:  3f40  moviw   .0[1]
0e44:  0023  movlb   0x03
0e45:  0093  movwf   0x13
0e46:  3f41  moviw   .1[1]
0e47:  0094  movwf   0x14
0e48:  3189  movlp   0x09
0e49:  210d  call    0x010d
0e4a:  318d  movlp   0x0d
0e4b:  3001  movlw   0x01
0e4c:  0023  movlb   0x03
0e4d:  0791  addwf   0x11, 0x1
0e4e:  3000  movlw   0x00
0e4f:  3d92  addwfc  0x12, 0x1
0e50:  3001  movlw   0x01
0e51:  0021  movlb   0x01
0e52:  00d3  movwf   0x53
0e53:  0853  movf    0x53, 0x0
0e54:  07d7  addwf   0x57, 0x1
0e55:  301f  movlw   0x1f
0e56:  0257  subwf   0x57, 0x0
0e57:  1c03  btfss   0x03, 0x0
0e58:  2e3e  goto    0x063e
0e59:  0024  movlb   0x04
0e5a:  085f  movf    0x5f, 0x0
0e5b:  0023  movlb   0x03
0e5c:  0094  movwf   0x14
0e5d:  0024  movlb   0x04
0e5e:  085e  movf    0x5e, 0x0
0e5f:  0023  movlb   0x03
0e60:  0093  movwf   0x13
0e61:  1295  bcf     0x15, 0x5
0e62:  3189  movlp   0x09
0e63:  210d  call    0x010d
0e64:  0000  nop
0e65:  0000  nop
0e66:  0023  movlb   0x03
0e67:  1115  bcf     0x15, 0x2
0e68:  178b  bsf     0x0b, 0x7
0e69:  0008  return
0e6a:  0020  movlb   0x00
0e6b:  0822  movf    0x22, 0x0
0e6c:  0086  movwf   0x06
0e6d:  0187  clrf    0x07
0e6e:  3501  lslf    0x01, 0x0
0e6f:  0723  addwf   0x23, 0x0
0e70:  00a7  movwf   0x27
0e71:  0827  movf    0x27, 0x0
0e72:  0086  movwf   0x06
0e73:  3001  movlw   0x01
0e74:  0087  movwf   0x07
0e75:  3f40  moviw   .0[1]
0e76:  00a8  movwf   0x28
0e77:  3f41  moviw   .1[1]
0e78:  00a9  movwf   0x29
0e79:  0828  movf    0x28, 0x0
0e7a:  00aa  movwf   0x2a
0e7b:  0829  movf    0x29, 0x0
0e7c:  00ab  movwf   0x2b
0e7d:  01ac  clrf    0x2c
0e7e:  01ad  clrf    0x2d
0e7f:  0824  movf    0x24, 0x0
0e80:  0086  movwf   0x06
0e81:  0187  clrf    0x07
0e82:  082a  movf    0x2a, 0x0
0e83:  0281  subwf   0x01, 0x1
0e84:  3141  addfsr  6, .1
0e85:  082b  movf    0x2b, 0x0
0e86:  3b81  subwfb  0x01, 0x1
0e87:  3141  addfsr  6, .1
0e88:  082c  movf    0x2c, 0x0
0e89:  3b81  subwfb  0x01, 0x1
0e8a:  3141  addfsr  6, .1
0e8b:  082d  movf    0x2d, 0x0
0e8c:  3b81  subwfb  0x01, 0x1
0e8d:  317d  addfsr  6, -.3
0e8e:  0822  movf    0x22, 0x0
0e8f:  0086  movwf   0x06
0e90:  0187  clrf    0x07
0e91:  3501  lslf    0x01, 0x0
0e92:  0723  addwf   0x23, 0x0
0e93:  00a7  movwf   0x27
0e94:  0827  movf    0x27, 0x0
0e95:  0086  movwf   0x06
0e96:  3001  movlw   0x01
0e97:  0087  movwf   0x07
0e98:  0820  movf    0x20, 0x0
0e99:  3fc0  movwi   .0[1]
0e9a:  0821  movf    0x21, 0x0
0e9b:  3fc1  movwi   .1[1]
0e9c:  0820  movf    0x20, 0x0
0e9d:  00a7  movwf   0x27
0e9e:  0821  movf    0x21, 0x0
0e9f:  00a8  movwf   0x28
0ea0:  01a9  clrf    0x29
0ea1:  01aa  clrf    0x2a
0ea2:  0824  movf    0x24, 0x0
0ea3:  0086  movwf   0x06
0ea4:  0187  clrf    0x07
0ea5:  0827  movf    0x27, 0x0
0ea6:  0781  addwf   0x01, 0x1
0ea7:  3141  addfsr  6, .1
0ea8:  0828  movf    0x28, 0x0
0ea9:  3d81  addwfc  0x01, 0x1
0eaa:  3141  addfsr  6, .1
0eab:  0829  movf    0x29, 0x0
0eac:  3d81  addwfc  0x01, 0x1
0ead:  3141  addfsr  6, .1
0eae:  082a  movf    0x2a, 0x0
0eaf:  3d81  addwfc  0x01, 0x1
0eb0:  3001  movlw   0x01
0eb1:  00a7  movwf   0x27
0eb2:  0822  movf    0x22, 0x0
0eb3:  0086  movwf   0x06
0eb4:  0187  clrf    0x07
0eb5:  0827  movf    0x27, 0x0
0eb6:  0781  addwf   0x01, 0x1
0eb7:  0822  movf    0x22, 0x0
0eb8:  0086  movwf   0x06
0eb9:  0187  clrf    0x07
0eba:  300a  movlw   0x0a
0ebb:  0201  subwf   0x01, 0x0
0ebc:  1c03  btfss   0x03, 0x0
0ebd:  2ec2  goto    0x06c2
0ebe:  0822  movf    0x22, 0x0
0ebf:  0086  movwf   0x06
0ec0:  0187  clrf    0x07
0ec1:  0181  clrf    0x01
0ec2:  3000  movlw   0x00
0ec3:  00f3  movwf   0x73
0ec4:  3000  movlw   0x00
0ec5:  00f2  movwf   0x72
0ec6:  3000  movlw   0x00
0ec7:  00f1  movwf   0x71
0ec8:  300a  movlw   0x0a
0ec9:  00f0  movwf   0x70
0eca:  0824  movf    0x24, 0x0
0ecb:  0086  movwf   0x06
0ecc:  0187  clrf    0x07
0ecd:  3f40  moviw   .0[1]
0ece:  00f4  movwf   0x74
0ecf:  3f41  moviw   .1[1]
0ed0:  00f5  movwf   0x75
0ed1:  3f42  moviw   .2[1]
0ed2:  00f6  movwf   0x76
0ed3:  3f43  moviw   .3[1]
0ed4:  00f7  movwf   0x77
0ed5:  318c  movlp   0x0c
0ed6:  249e  call    0x049e
0ed7:  318e  movlp   0x0e
0ed8:  0871  movf    0x71, 0x0
0ed9:  0020  movlb   0x00
0eda:  00af  movwf   0x2f
0edb:  0870  movf    0x70, 0x0
0edc:  00ae  movwf   0x2e
0edd:  3002  movlw   0x02
0ede:  022f  subwf   0x2f, 0x0
0edf:  30c8  movlw   0xc8
0ee0:  1903  btfsc   0x03, 0x2
0ee1:  022e  subwf   0x2e, 0x0
0ee2:  1c03  btfss   0x03, 0x0
0ee3:  2eea  goto    0x06ea
0ee4:  0825  movf    0x25, 0x0
0ee5:  0086  movwf   0x06
0ee6:  0187  clrf    0x07
0ee7:  0181  clrf    0x01
0ee8:  0a81  incf    0x01, 0x1
0ee9:  0008  return
0eea:  3001  movlw   0x01
0eeb:  022f  subwf   0x2f, 0x0
0eec:  3075  movlw   0x75
0eed:  1903  btfsc   0x03, 0x2
0eee:  022e  subwf   0x2e, 0x0
0eef:  1803  btfsc   0x03, 0x0
0ef0:  2ef7  goto    0x06f7
0ef1:  0826  movf    0x26, 0x0
0ef2:  0086  movwf   0x06
0ef3:  0187  clrf    0x07
0ef4:  0181  clrf    0x01
0ef5:  0a81  incf    0x01, 0x1
0ef6:  0008  return
0ef7:  0826  movf    0x26, 0x0
0ef8:  0086  movwf   0x06
0ef9:  0187  clrf    0x07
0efa:  0181  clrf    0x01
0efb:  0825  movf    0x25, 0x0
0efc:  0086  movwf   0x06
0efd:  0187  clrf    0x07
0efe:  0181  clrf    0x01
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
0fda:  0009  retfie
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
0ffa:  000a  callw
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
