
      ;.segment	RAM
byte_RAM_0:
	  .dsb 1                       ; $0000
byte_RAM_1:
	  .dsb 1                       ; $0001
byte_RAM_2:
	  .dsb 1                       ; $0002
byte_RAM_3:
	  .dsb 1                       ; $0003
byte_RAM_4:
	  .dsb 1                       ; $0004
byte_RAM_5:
	  .dsb 1                       ; $0005
byte_RAM_6:
	  .dsb 1                       ; $0006
byte_RAM_7:
	  .dsb 1                       ; $0007
byte_RAM_8:
	  .dsb 1                       ; $0008
byte_RAM_9:
	  .dsb 1                       ; $0009
byte_RAM_A:
	  .dsb 1                       ; $000a
byte_RAM_B:
	  .dsb 1                       ; $000b
word_RAM_C:
	  .dsb 2                       ; $000c
byte_RAM_E:
	  .dsb 1                       ; $000e
byte_RAM_F:
	  .dsb 1                       ; $000f
byte_RAM_10:
	  .dsb 1                       ; $0010
ScreenUpdateIndex:
	  .dsb 1                       ; $0011
byte_RAM_12:
	  .dsb 1                       ; $0012
byte_RAM_13:
	  .dsb 1                       ; $0013
PlayerXHi:
	  .dsb 1                       ; $0014
ObjectXHi:
	  .dsb 1                       ; $0015
      .dsb 1 ; 1                ; $0016
      .dsb 1 ; 2                ; $0017
      .dsb 1 ; 3                ; $0018
      .dsb 1 ; 4                ; $0019
      .dsb 1 ; 5                ; $001a
      .dsb 1 ; 6                ; $001b
      .dsb 1 ; 7                ; $001c
      .dsb 1 ; 8                ; $001d
PlayerYHi:
	  .dsb 1                       ; $001e
ObjectYHi:
	  .dsb 1                       ; $001f
      .dsb 1 ; 1                ; $0020
      .dsb 1 ; 2                ; $0021
      .dsb 1 ; 3                ; $0022
      .dsb 1 ; 4                ; $0023
      .dsb 1 ; 5                ; $0024
      .dsb 1 ; 6                ; $0025
      .dsb 1 ; 7                ; $0026
      .dsb 1 ; 8                ; $0027
PlayerXLo:
	  .dsb 1                       ; $0028
ObjectXLo:
	  .dsb 1                       ; $0029
      .dsb 1 ; 1                ; $002a
      .dsb 1 ; 2                ; $002b
      .dsb 1 ; 3                ; $002c
      .dsb 1 ; 4                ; $002d
      .dsb 1 ; 5                ; $002e
      .dsb 1 ; 6                ; $002f
      .dsb 1 ; 7                ; $0030
      .dsb 1 ; 8                ; $0031
PlayerYLo:
	  .dsb 1                       ; $0032
ObjectYLo:
	  .dsb 1                       ; $0033
      .dsb 1 ; 1                ; $0034
      .dsb 1 ; 2                ; $0035
      .dsb 1 ; 3                ; $0036
      .dsb 1 ; 4                ; $0037
      .dsb 1 ; 5                ; $0038
      .dsb 1 ; 6                ; $0039
      .dsb 1 ; 7                ; $003a
      .dsb 1 ; 8                ; $003b
PlayerXAccel:
	  .dsb 1                       ; $003c
ObjectXAccel:
	  .dsb 1                       ; $003d
      .dsb 1 ; 1                ; $003e
      .dsb 1 ; 2                ; $003f
      .dsb 1 ; 3                ; $0040
      .dsb 1 ; 4                ; $0041
      .dsb 1 ; 5                ; $0042
      .dsb 1 ; 6                ; $0043
      .dsb 1 ; 7                ; $0044
      .dsb 1 ; 8                ; $0045
PlayerYAccel:
	  .dsb 1                       ; $0046
ObjectYAccel:
	  .dsb 1                       ; $0047
      .dsb 1 ; 1                ; $0048
      .dsb 1 ; 2                ; $0049
      .dsb 1 ; 3                ; $004a
      .dsb 1 ; 4                ; $004b
      .dsb 1 ; 5                ; $004c
      .dsb 1 ; 6                ; $004d
      .dsb 1 ; 7                ; $004e
      .dsb 1 ; 8                ; $004f
PlayerState:
	  .dsb 1                       ; $0050
						  ; For	player:
						  ; 00	Normal
						  ; 01	?
						  ; 02	Lifting	up object
						  ; 03	?
						  ; 04	Going down vase	(causes	warp if	poked)
						  ; 05	Exiting	vase
						  ; 06	?
						  ; 07	Dying (falls off screen)
						  ; 08	Shrinking
						  ; 09+	Crash?
EnemyState:
	  .dsb 1                       ; $0051
      .dsb 1 ; 1                ; $0052
      .dsb 1 ; 2                ; $0053
      .dsb 1 ; 3                ; $0054
      .dsb 1 ; 4                ; $0055
      .dsb 1 ; 5                ; $0056
      .dsb 1 ; 6                ; $0057
      .dsb 1 ; 7                ; $0058
      .dsb 1 ; 8                ; $0059
PlayerCollision:
	  .dsb 1	                      ; $005a
EnemyCollision:
	  .dsb 1                       ; $005b
      .dsb 1 ; 1                ; $005c
      .dsb 1 ; 2                ; $005d
      .dsb 1 ; 3                ; $005e
      .dsb 1 ; 4                ; $005f
      .dsb 1 ; 5                ; $0060
      .dsb 1 ; 6                ; $0061
      .dsb 1 ; 7                ; $0062
      .dsb 1 ; 8                ; $0063
PlayerAttributesMaybe:
	  .dsb 1                       ; $0064
ObjectAttributes:
	  .dsb 1                       ; $0065
      .dsb 1 ; 1                ; $0066
      .dsb 1 ; 2                ; $0067
      .dsb 1 ; 3                ; $0068
      .dsb 1 ; 4                ; $0069
      .dsb 1 ; 5                ; $006a
      .dsb 1 ; 6                ; $006b
      .dsb 1 ; 7                ; $006c
      .dsb 1 ; 8                ; $006d
PlayerMovementDirection:
	  .dsb 1	                      ; $006e
						  ; 02 if moving left, 01 otherwise?
EnemyMovementDirection:
	  .dsb 1                       ; $006f
      .dsb 1 ; 1                ; $0070
      .dsb 1 ; 2                ; $0071
      .dsb 1 ; 3                ; $0072
      .dsb 1 ; 4                ; $0073
      .dsb 1 ; 5                ; $0074
      .dsb 1 ; 6                ; $0075
      .dsb 1 ; 7                ; $0076
      .dsb 1 ; 8                ; $0077
      .dsb 1		  ; Where the player "variable"	would be, if used(?) ; $0078
EnemyVariable:
	  .dsb 1 ;	DATA XREF: BANK0:9082w ; $0079
      .dsb 1 ; 1 ;	This is	set on entering	subspace, depending ; $007a
      .dsb 1 ; 2 ;	on which particular mushroom is	on the screen ; $007b
      .dsb 1 ; 3 ;	(used to determine if it should	show up ; $007c
      .dsb 1 ; 4 ;	 and also which	mushroom it marks as collected) ; $007d
      .dsb 1 ; 5 ;              ; $007e
      .dsb 1 ; 6 ;	This also seems	to determine a few other things: ; $007f
      .dsb 1 ; 7 ;	- Tweeter jumps ; $0080
      .dsb 1 ; 8 ;	- Falling log height ; $0081
						  ; - Birdo subtype
						  ; etc.
PlayerStateTimer:
	  .dsb 1                       ; $0082
byte_RAM_83:
	  .dsb 1                       ; $0083
byte_RAM_84:
	  .dsb 1                       ; $0084
DamageInvulnTime:
	  .dsb 1                       ; $0085
EnemyTimer:
	  .dsb 1                       ; $0086
      .dsb 1 ; 1                ; $0087
      .dsb 1 ; 2                ; $0088
      .dsb 1 ; 3                ; $0089
      .dsb 1 ; 4                ; $008a
      .dsb 1 ; 5                ; $008b
      .dsb 1 ; 6                ; $008c
      .dsb 1 ; 7                ; $008d
byte_RAM_8E:
	  .dsb 1                       ; $008e
CurrentCharacter:
	  .dsb 1                       ; $008f
						  ; 00	Mario
						  ; 01	Princess
						  ; 02	Toad
						  ; 03	Luigi
ObjectType:
	  .dsb 1                       ; $0090
      .dsb 1 ; 1                ; $0091
      .dsb 1 ; 2                ; $0092
      .dsb 1 ; 3                ; $0093
      .dsb 1 ; 4                ; $0094
      .dsb 1 ; 5                ; $0095
      .dsb 1 ; 6                ; $0096
      .dsb 1 ; 7                ; $0097
      .dsb 1 ; 8                ; $0098
byte_RAM_99:
	  .dsb 1                       ; $0099
byte_RAM_9A:
	  .dsb 1                       ; $009a
byte_RAM_9B:
	  .dsb 1                       ; $009b
HoldingItem:
	  .dsb 1                       ; $009c
byte_RAM_9D:
	  .dsb 1                       ; $009d
unk_RAM_9E:
	  .dsb 1                       ; $009e
EnemyArray_9F:
	  .dsb 1 ;	DATA XREF: BANK0:9099w ; $009f
      .dsb 1 ; 1                ; $00a0
      .dsb 1 ; 2                ; $00a1
      .dsb 1 ; 3                ; $00a2
      .dsb 1 ; 4                ; $00a3
      .dsb 1 ; 5                ; $00a4
      .dsb 1 ; 6                ; $00a5
      .dsb 1 ; 7                ; $00a6
      .dsb 1 ; 8                ; $00a7
ObjectBeingCarriedTimer:
	  .dsb 1	                      ; $00a8
      .dsb 1 ; Set	to 7 when lifting, then	stays at 1 ; $00a9
      .dsb 1 ; Note that this doesn't seem to actually ; $00aa
      .dsb 1 ; make you carry an item, it just THINKS ; $00ab
      .dsb 1 ; it's being carried. ; $00ac
      .dsb 1                    ; $00ad
      .dsb 1                    ; $00ae
      .dsb 1                    ; $00af
      .dsb 1                    ; $00b0
EnemyArray_B1:
	  .dsb 1                       ; $00b1
      .dsb 1                    ; $00b2
      .dsb 1                    ; $00b3
      .dsb 1                    ; $00b4
      .dsb 1                    ; $00b5
      .dsb 1                    ; $00b6
      .dsb 1                    ; $00b7
      .dsb 1                    ; $00b8
      .dsb 1                    ; $00b9
byte_RAM_BA:
	  .dsb 1                       ; $00ba
CurrentMusicPointer:
	  .dsb 2                       ; $00bb
byte_RAM_BD:
	  .dsb 1                       ; $00bd
byte_RAM_BE:
	  .dsb 1                       ; $00be
byte_RAM_BF:
	  .dsb 1                       ; $00bf
byte_RAM_C0:
	  .dsb 1                       ; $00c0
byte_RAM_C1:
	  .dsb 1                       ; $00c1
byte_RAM_C2:
	  .dsb 1                       ; $00c2
      .dsb 1                    ; $00c3
byte_RAM_C4:
	  .dsb 1                       ; $00c4
      .dsb 1                    ; $00c5
      .dsb 1                    ; $00c6
PlayerAnimationFrame:
	  .dsb 1                       ; $00c7
byte_RAM_C8:
	  .dsb 1                       ; $00c8
byte_RAM_C9:
	  .dsb 1                       ; $00c9
ScreenYHi:
	  .dsb 1                       ; $00ca
						  ; Not	sure about this, but seems to be that way
ScreenYLo:
	  .dsb 1                       ; $00cb
						  ; Not	sure about this	either
byte_RAM_CC:
	  .dsb 1                       ; $00cc
byte_RAM_CD:
	  .dsb 1                       ; $00cd
byte_RAM_CE:
	  .dsb 1                       ; $00ce
byte_RAM_CF:
	  .dsb 1                       ; $00cf
byte_RAM_D0:
	  .dsb 1                       ; $00d0
byte_RAM_D1:
	  .dsb 1                       ; $00d1
byte_RAM_D2:
	  .dsb 1                       ; $00d2
byte_RAM_D3:
	  .dsb 1                       ; $00d3
byte_RAM_D4:
	  .dsb 1                       ; $00d4
byte_RAM_D5:
	  .dsb 1                       ; $00d5
byte_RAM_D6:
	  .dsb 1                       ; $00d6
byte_RAM_D7:
	  .dsb 1                       ; $00d7
byte_RAM_D8:
	  .dsb 1                       ; $00d8
unk_RAM_D9:
	  .dsb 1                       ; $00d9
unk_RAM_DA:
	  .dsb 1                       ; $00da
      .dsb 1                    ; $00db
unk_RAM_DC:
	  .dsb 1                       ; $00dc
unk_RAM_DD:
	  .dsb 1                       ; $00dd
      .dsb 1                    ; $00de
      .dsb 1                    ; $00df
      .dsb 1                    ; $00e0
byte_RAM_E1:
	  .dsb 1                       ; $00e1
byte_RAM_E2:
	  .dsb 1                       ; $00e2
byte_RAM_E3:
	  .dsb 1                       ; $00e3
byte_RAM_E4:
	  .dsb 1                       ; $00e4
byte_RAM_E5:
	  .dsb 1                       ; $00e5
byte_RAM_E6:
	  .dsb 1                       ; $00e6
byte_RAM_E7:
	  .dsb 1                       ; $00e7
byte_RAM_E8:
	  .dsb 1                       ; $00e8
byte_RAM_E9:
	  .dsb 1                       ; $00e9
byte_RAM_EA:
	  .dsb 1                       ; $00ea
NMIWaitFlag:
	  .dsb 1                       ; $00eb
IsHorizontalLevel:
	  .dsb 1                       ; $00ec
byte_RAM_ED:
	  .dsb 1                       ; $00ed
byte_RAM_EE:
	  .dsb 1                       ; $00ee
byte_RAM_EF:
	  .dsb 1                       ; $00ef
RAM_PPUDataBufferPointer:
	  .dsb 2                       ; $00f0
						  ; Set	this to	the location of	PPU data to be drawn
						  ; to the screen (somehow).
						  ;
						  ; Common value of $0301, which is where minor
						  ; PPU	updates	are stored in memory.
byte_RAM_F2:
	  .dsb 1                       ; $00f2
byte_RAM_F3:
	  .dsb 1                       ; $00f3
byte_RAM_F4:
	  .dsb 1                       ; $00f4
Player1JoypadPress:
	  .dsb 1                       ; $00f5
Player2JoypadPress:
	  .dsb 1                       ; $00f6
Player1JoypadHeld:
	  .dsb 1                       ; $00f7
Player2JoypadHeld:
	  .dsb 1                       ; $00f8
      .dsb 1                    ; $00f9
unk_RAM_FA:
	  .dsb 1                       ; $00fa
unk_RAM_FB:
	  .dsb 1                       ; $00fb
PPUScrollYMirror:
	  .dsb 1                       ; $00fc
PPUScrollXMirror:
	  .dsb 1                       ; $00fd
PPUMaskMirror:
	  .dsb 1                       ; $00fe
PPUCtrlMirror:
	  .dsb 1                       ; $00ff
StackArea:
	  .dsb 1                       ; $0100
      .dsb 1 ; 1                ; $0101
      .dsb 1 ; 2                ; $0102
      .dsb 1 ; 3                ; $0103
      .dsb 1 ; 4                ; $0104
      .dsb 1 ; 5                ; $0105
      .dsb 1 ; 6                ; $0106
      .dsb 1 ; 7                ; $0107
      .dsb 1 ; 8                ; $0108
      .dsb 1 ; 9                ; $0109
      .dsb 1 ; $A               ; $010a
      .dsb 1 ; $B               ; $010b
      .dsb 1 ; $C               ; $010c
      .dsb 1 ; $D               ; $010d
      .dsb 1 ; $E               ; $010e
      .dsb 1 ; $F               ; $010f
      .dsb 1 ; $10              ; $0110
      .dsb 1 ; $11              ; $0111
      .dsb 1 ; $12              ; $0112
      .dsb 1 ; $13              ; $0113
      .dsb 1 ; $14              ; $0114
      .dsb 1 ; $15              ; $0115
      .dsb 1 ; $16              ; $0116
      .dsb 1 ; $17              ; $0117
      .dsb 1 ; $18              ; $0118
      .dsb 1 ; $19              ; $0119
      .dsb 1 ; $1A              ; $011a
      .dsb 1 ; $1B              ; $011b
      .dsb 1 ; $1C              ; $011c
      .dsb 1 ; $1D              ; $011d
      .dsb 1 ; $1E              ; $011e
      .dsb 1 ; $1F              ; $011f
      .dsb 1 ; $20              ; $0120
      .dsb 1 ; $21              ; $0121
      .dsb 1 ; $22              ; $0122
      .dsb 1 ; $23              ; $0123
      .dsb 1 ; $24              ; $0124
      .dsb 1 ; $25              ; $0125
      .dsb 1 ; $26              ; $0126
      .dsb 1 ; $27              ; $0127
      .dsb 1 ; $28              ; $0128
      .dsb 1 ; $29              ; $0129
      .dsb 1 ; $2A              ; $012a
      .dsb 1 ; $2B              ; $012b
      .dsb 1 ; $2C              ; $012c
      .dsb 1 ; $2D              ; $012d
      .dsb 1 ; $2E              ; $012e
      .dsb 1 ; $2F              ; $012f
      .dsb 1 ; $30              ; $0130
      .dsb 1 ; $31              ; $0131
      .dsb 1 ; $32              ; $0132
      .dsb 1 ; $33              ; $0133
      .dsb 1 ; $34              ; $0134
      .dsb 1 ; $35              ; $0135
      .dsb 1 ; $36              ; $0136
      .dsb 1 ; $37              ; $0137
      .dsb 1 ; $38              ; $0138
      .dsb 1 ; $39              ; $0139
      .dsb 1 ; $3A              ; $013a
      .dsb 1 ; $3B              ; $013b
      .dsb 1 ; $3C              ; $013c
      .dsb 1 ; $3D              ; $013d
      .dsb 1 ; $3E              ; $013e
      .dsb 1 ; $3F              ; $013f
      .dsb 1 ; $40              ; $0140
      .dsb 1 ; $41              ; $0141
      .dsb 1 ; $42              ; $0142
      .dsb 1 ; $43              ; $0143
      .dsb 1 ; $44              ; $0144
      .dsb 1 ; $45              ; $0145
      .dsb 1 ; $46              ; $0146
      .dsb 1 ; $47              ; $0147
      .dsb 1 ; $48              ; $0148
      .dsb 1 ; $49              ; $0149
      .dsb 1 ; $4A              ; $014a
      .dsb 1 ; $4B              ; $014b
      .dsb 1 ; $4C              ; $014c
      .dsb 1 ; $4D              ; $014d
      .dsb 1 ; $4E              ; $014e
      .dsb 1 ; $4F              ; $014f
      .dsb 1 ; $50              ; $0150
      .dsb 1 ; $51              ; $0151
      .dsb 1 ; $52              ; $0152
      .dsb 1 ; $53              ; $0153
      .dsb 1 ; $54              ; $0154
      .dsb 1 ; $55              ; $0155
      .dsb 1 ; $56              ; $0156
      .dsb 1 ; $57              ; $0157
      .dsb 1 ; $58              ; $0158
      .dsb 1 ; $59              ; $0159
      .dsb 1 ; $5A              ; $015a
      .dsb 1 ; $5B              ; $015b
      .dsb 1 ; $5C              ; $015c
      .dsb 1 ; $5D              ; $015d
      .dsb 1 ; $5E              ; $015e
      .dsb 1 ; $5F              ; $015f
      .dsb 1 ; $60              ; $0160
      .dsb 1 ; $61              ; $0161
      .dsb 1 ; $62              ; $0162
      .dsb 1 ; $63              ; $0163
      .dsb 1 ; $64              ; $0164
      .dsb 1 ; $65              ; $0165
      .dsb 1 ; $66              ; $0166
      .dsb 1 ; $67              ; $0167
      .dsb 1 ; $68              ; $0168
      .dsb 1 ; $69              ; $0169
      .dsb 1 ; $6A              ; $016a
      .dsb 1 ; $6B              ; $016b
      .dsb 1 ; $6C              ; $016c
      .dsb 1 ; $6D              ; $016d
      .dsb 1 ; $6E              ; $016e
      .dsb 1 ; $6F              ; $016f
      .dsb 1 ; $70              ; $0170
      .dsb 1 ; $71              ; $0171
      .dsb 1 ; $72              ; $0172
      .dsb 1 ; $73              ; $0173
      .dsb 1 ; $74              ; $0174
      .dsb 1 ; $75              ; $0175
      .dsb 1 ; $76              ; $0176
      .dsb 1 ; $77              ; $0177
      .dsb 1 ; $78              ; $0178
      .dsb 1 ; $79              ; $0179
      .dsb 1 ; $7A              ; $017a
      .dsb 1 ; $7B              ; $017b
      .dsb 1 ; $7C              ; $017c
      .dsb 1 ; $7D              ; $017d
      .dsb 1 ; $7E              ; $017e
      .dsb 1 ; $7F              ; $017f
      .dsb 1 ; $80              ; $0180
      .dsb 1 ; $81              ; $0181
      .dsb 1 ; $82              ; $0182
      .dsb 1 ; $83              ; $0183
      .dsb 1 ; $84              ; $0184
      .dsb 1 ; $85              ; $0185
      .dsb 1 ; $86              ; $0186
      .dsb 1 ; $87              ; $0187
      .dsb 1 ; $88              ; $0188
      .dsb 1 ; $89              ; $0189
      .dsb 1 ; $8A              ; $018a
      .dsb 1 ; $8B              ; $018b
      .dsb 1 ; $8C              ; $018c
      .dsb 1 ; $8D              ; $018d
      .dsb 1 ; $8E              ; $018e
      .dsb 1 ; $8F              ; $018f
      .dsb 1 ; $90              ; $0190
      .dsb 1 ; $91              ; $0191
      .dsb 1 ; $92              ; $0192
      .dsb 1 ; $93              ; $0193
      .dsb 1 ; $94              ; $0194
      .dsb 1 ; $95              ; $0195
      .dsb 1 ; $96              ; $0196
      .dsb 1 ; $97              ; $0197
      .dsb 1 ; $98              ; $0198
      .dsb 1 ; $99              ; $0199
      .dsb 1 ; $9A              ; $019a
      .dsb 1 ; $9B              ; $019b
      .dsb 1 ; $9C              ; $019c
      .dsb 1 ; $9D              ; $019d
      .dsb 1 ; $9E              ; $019e
      .dsb 1 ; $9F              ; $019f
      .dsb 1 ; $A0              ; $01a0
      .dsb 1 ; $A1              ; $01a1
      .dsb 1 ; $A2              ; $01a2
      .dsb 1 ; $A3              ; $01a3
      .dsb 1 ; $A4              ; $01a4
      .dsb 1 ; $A5              ; $01a5
      .dsb 1 ; $A6              ; $01a6
      .dsb 1 ; $A7              ; $01a7
      .dsb 1 ; $A8              ; $01a8
      .dsb 1 ; $A9              ; $01a9
      .dsb 1 ; $AA              ; $01aa
      .dsb 1 ; $AB              ; $01ab
      .dsb 1 ; $AC              ; $01ac
      .dsb 1 ; $AD              ; $01ad
      .dsb 1 ; $AE              ; $01ae
      .dsb 1 ; $AF              ; $01af
      .dsb 1 ; $B0              ; $01b0
      .dsb 1 ; $B1              ; $01b1
      .dsb 1 ; $B2              ; $01b2
      .dsb 1 ; $B3              ; $01b3
      .dsb 1 ; $B4              ; $01b4
      .dsb 1 ; $B5              ; $01b5
      .dsb 1 ; $B6              ; $01b6
      .dsb 1 ; $B7              ; $01b7
      .dsb 1 ; $B8              ; $01b8
      .dsb 1 ; $B9              ; $01b9
      .dsb 1 ; $BA              ; $01ba
      .dsb 1 ; $BB              ; $01bb
      .dsb 1 ; $BC              ; $01bc
      .dsb 1 ; $BD              ; $01bd
      .dsb 1 ; $BE              ; $01be
      .dsb 1 ; $BF              ; $01bf
      .dsb 1 ; $C0              ; $01c0
      .dsb 1 ; $C1              ; $01c1
      .dsb 1 ; $C2              ; $01c2
      .dsb 1 ; $C3              ; $01c3
      .dsb 1 ; $C4              ; $01c4
      .dsb 1 ; $C5              ; $01c5
      .dsb 1 ; $C6              ; $01c6
      .dsb 1 ; $C7              ; $01c7
      .dsb 1 ; $C8              ; $01c8
      .dsb 1 ; $C9              ; $01c9
      .dsb 1 ; $CA              ; $01ca
      .dsb 1 ; $CB              ; $01cb
      .dsb 1 ; $CC              ; $01cc
      .dsb 1 ; $CD              ; $01cd
      .dsb 1 ; $CE              ; $01ce
      .dsb 1 ; $CF              ; $01cf
      .dsb 1 ; $D0              ; $01d0
      .dsb 1 ; $D1              ; $01d1
      .dsb 1 ; $D2              ; $01d2
      .dsb 1 ; $D3              ; $01d3
      .dsb 1 ; $D4              ; $01d4
      .dsb 1 ; $D5              ; $01d5
      .dsb 1 ; $D6              ; $01d6
      .dsb 1 ; $D7              ; $01d7
      .dsb 1 ; $D8              ; $01d8
      .dsb 1 ; $D9              ; $01d9
      .dsb 1 ; $DA              ; $01da
      .dsb 1 ; $DB              ; $01db
      .dsb 1 ; $DC              ; $01dc
      .dsb 1 ; $DD              ; $01dd
      .dsb 1 ; $DE              ; $01de
      .dsb 1 ; $DF              ; $01df
      .dsb 1 ; $E0              ; $01e0
      .dsb 1 ; $E1              ; $01e1
      .dsb 1 ; $E2              ; $01e2
      .dsb 1 ; $E3              ; $01e3
      .dsb 1 ; $E4              ; $01e4
      .dsb 1 ; $E5              ; $01e5
      .dsb 1 ; $E6              ; $01e6
      .dsb 1 ; $E7              ; $01e7
      .dsb 1 ; $E8              ; $01e8
      .dsb 1 ; $E9              ; $01e9
      .dsb 1 ; $EA              ; $01ea
      .dsb 1 ; $EB              ; $01eb
      .dsb 1 ; $EC              ; $01ec
      .dsb 1 ; $ED              ; $01ed
      .dsb 1 ; $EE              ; $01ee
      .dsb 1 ; $EF              ; $01ef
      .dsb 1 ; $F0              ; $01f0
      .dsb 1 ; $F1              ; $01f1
      .dsb 1 ; $F2              ; $01f2
      .dsb 1 ; $F3              ; $01f3
      .dsb 1 ; $F4              ; $01f4
      .dsb 1 ; $F5              ; $01f5
      .dsb 1 ; $F6              ; $01f6
      .dsb 1 ; $F7              ; $01f7
      .dsb 1 ; $F8              ; $01f8
      .dsb 1 ; $F9              ; $01f9
      .dsb 1 ; $FA              ; $01fa
      .dsb 1 ; $FB              ; $01fb
      .dsb 1 ; $FC              ; $01fc
      .dsb 1 ; $FD              ; $01fd
      .dsb 1 ; $FE              ; $01fe
      .dsb 1 ; $FF              ; $01ff
SpriteDMAArea:
	  .dsb 1 ;	DATA XREF: sub_BANK1_A60E+5w ; $0200
      .dsb 1 ; 1                ; $0201
      .dsb 1 ; 2                ; $0202
      .dsb 1 ; 3                ; $0203
      .dsb 1 ; 4                ; $0204
      .dsb 1 ; 5                ; $0205
      .dsb 1 ; 6                ; $0206
      .dsb 1 ; 7                ; $0207
      .dsb 1 ; 8                ; $0208
      .dsb 1 ; 9                ; $0209
      .dsb 1 ; $A               ; $020a
      .dsb 1 ; $B               ; $020b
      .dsb 1 ; $C               ; $020c
      .dsb 1 ; $D               ; $020d
      .dsb 1 ; $E               ; $020e
      .dsb 1 ; $F               ; $020f
      .dsb 1 ; $10              ; $0210
      .dsb 1 ; $11              ; $0211
      .dsb 1 ; $12              ; $0212
      .dsb 1 ; $13              ; $0213
      .dsb 1 ; $14              ; $0214
      .dsb 1 ; $15              ; $0215
      .dsb 1 ; $16              ; $0216
      .dsb 1 ; $17              ; $0217
      .dsb 1 ; $18              ; $0218
      .dsb 1 ; $19              ; $0219
      .dsb 1 ; $1A              ; $021a
      .dsb 1 ; $1B              ; $021b
      .dsb 1 ; $1C              ; $021c
      .dsb 1 ; $1D              ; $021d
      .dsb 1 ; $1E              ; $021e
      .dsb 1 ; $1F              ; $021f
      .dsb 1 ; $20              ; $0220
      .dsb 1 ; $21              ; $0221
      .dsb 1 ; $22              ; $0222
      .dsb 1 ; $23              ; $0223
      .dsb 1 ; $24              ; $0224
      .dsb 1 ; $25              ; $0225
      .dsb 1 ; $26              ; $0226
      .dsb 1 ; $27              ; $0227
      .dsb 1 ; $28              ; $0228
      .dsb 1 ; $29              ; $0229
      .dsb 1 ; $2A              ; $022a
      .dsb 1 ; $2B              ; $022b
      .dsb 1 ; $2C              ; $022c
      .dsb 1 ; $2D              ; $022d
      .dsb 1 ; $2E              ; $022e
      .dsb 1 ; $2F              ; $022f
      .dsb 1 ; $30              ; $0230
      .dsb 1 ; $31              ; $0231
      .dsb 1 ; $32              ; $0232
      .dsb 1 ; $33              ; $0233
      .dsb 1 ; $34              ; $0234
      .dsb 1 ; $35              ; $0235
      .dsb 1 ; $36              ; $0236
      .dsb 1 ; $37              ; $0237
      .dsb 1 ; $38              ; $0238
      .dsb 1 ; $39              ; $0239
      .dsb 1 ; $3A              ; $023a
      .dsb 1 ; $3B              ; $023b
      .dsb 1 ; $3C              ; $023c
      .dsb 1 ; $3D              ; $023d
      .dsb 1 ; $3E              ; $023e
      .dsb 1 ; $3F              ; $023f
      .dsb 1 ; $40              ; $0240
      .dsb 1 ; $41              ; $0241
      .dsb 1 ; $42              ; $0242
      .dsb 1 ; $43              ; $0243
      .dsb 1 ; $44              ; $0244
      .dsb 1 ; $45              ; $0245
      .dsb 1 ; $46              ; $0246
      .dsb 1 ; $47              ; $0247
      .dsb 1 ; $48              ; $0248
      .dsb 1 ; $49              ; $0249
      .dsb 1 ; $4A              ; $024a
      .dsb 1 ; $4B              ; $024b
      .dsb 1 ; $4C              ; $024c
      .dsb 1 ; $4D              ; $024d
      .dsb 1 ; $4E              ; $024e
      .dsb 1 ; $4F              ; $024f
      .dsb 1 ; $50              ; $0250
      .dsb 1 ; $51              ; $0251
      .dsb 1 ; $52              ; $0252
      .dsb 1 ; $53              ; $0253
      .dsb 1 ; $54              ; $0254
      .dsb 1 ; $55              ; $0255
      .dsb 1 ; $56              ; $0256
      .dsb 1 ; $57              ; $0257
      .dsb 1 ; $58              ; $0258
      .dsb 1 ; $59              ; $0259
      .dsb 1 ; $5A              ; $025a
      .dsb 1 ; $5B              ; $025b
      .dsb 1 ; $5C              ; $025c
      .dsb 1 ; $5D              ; $025d
      .dsb 1 ; $5E              ; $025e
      .dsb 1 ; $5F              ; $025f
      .dsb 1 ; $60              ; $0260
      .dsb 1 ; $61              ; $0261
      .dsb 1 ; $62              ; $0262
      .dsb 1 ; $63              ; $0263
      .dsb 1 ; $64              ; $0264
      .dsb 1 ; $65              ; $0265
      .dsb 1 ; $66              ; $0266
      .dsb 1 ; $67              ; $0267
      .dsb 1 ; $68              ; $0268
      .dsb 1 ; $69              ; $0269
      .dsb 1 ; $6A              ; $026a
      .dsb 1 ; $6B              ; $026b
      .dsb 1 ; $6C              ; $026c
      .dsb 1 ; $6D              ; $026d
      .dsb 1 ; $6E              ; $026e
      .dsb 1 ; $6F              ; $026f
      .dsb 1 ; $70              ; $0270
      .dsb 1 ; $71              ; $0271
      .dsb 1 ; $72              ; $0272
      .dsb 1 ; $73              ; $0273
      .dsb 1 ; $74              ; $0274
      .dsb 1 ; $75              ; $0275
      .dsb 1 ; $76              ; $0276
      .dsb 1 ; $77              ; $0277
      .dsb 1 ; $78              ; $0278
      .dsb 1 ; $79              ; $0279
      .dsb 1 ; $7A              ; $027a
      .dsb 1 ; $7B              ; $027b
      .dsb 1 ; $7C              ; $027c
      .dsb 1 ; $7D              ; $027d
      .dsb 1 ; $7E              ; $027e
      .dsb 1 ; $7F              ; $027f
      .dsb 1 ; $80              ; $0280
      .dsb 1 ; $81              ; $0281
      .dsb 1 ; $82              ; $0282
      .dsb 1 ; $83              ; $0283
      .dsb 1 ; $84              ; $0284
      .dsb 1 ; $85              ; $0285
      .dsb 1 ; $86              ; $0286
      .dsb 1 ; $87              ; $0287
      .dsb 1 ; $88              ; $0288
      .dsb 1 ; $89              ; $0289
      .dsb 1 ; $8A              ; $028a
      .dsb 1 ; $8B              ; $028b
      .dsb 1 ; $8C              ; $028c
      .dsb 1 ; $8D              ; $028d
      .dsb 1 ; $8E              ; $028e
      .dsb 1 ; $8F              ; $028f
      .dsb 1 ; $90              ; $0290
      .dsb 1 ; $91              ; $0291
      .dsb 1 ; $92              ; $0292
      .dsb 1 ; $93              ; $0293
      .dsb 1 ; $94              ; $0294
      .dsb 1 ; $95              ; $0295
      .dsb 1 ; $96              ; $0296
      .dsb 1 ; $97              ; $0297
      .dsb 1 ; $98              ; $0298
      .dsb 1 ; $99              ; $0299
      .dsb 1 ; $9A              ; $029a
      .dsb 1 ; $9B              ; $029b
      .dsb 1 ; $9C              ; $029c
      .dsb 1 ; $9D              ; $029d
      .dsb 1 ; $9E              ; $029e
      .dsb 1 ; $9F              ; $029f
      .dsb 1 ; $A0              ; $02a0
      .dsb 1 ; $A1              ; $02a1
      .dsb 1 ; $A2              ; $02a2
      .dsb 1 ; $A3              ; $02a3
      .dsb 1 ; $A4              ; $02a4
      .dsb 1 ; $A5              ; $02a5
      .dsb 1 ; $A6              ; $02a6
      .dsb 1 ; $A7              ; $02a7
      .dsb 1 ; $A8              ; $02a8
      .dsb 1 ; $A9              ; $02a9
      .dsb 1 ; $AA              ; $02aa
      .dsb 1 ; $AB              ; $02ab
      .dsb 1 ; $AC              ; $02ac
      .dsb 1 ; $AD              ; $02ad
      .dsb 1 ; $AE              ; $02ae
      .dsb 1 ; $AF              ; $02af
      .dsb 1 ; $B0              ; $02b0
      .dsb 1 ; $B1              ; $02b1
      .dsb 1 ; $B2              ; $02b2
      .dsb 1 ; $B3              ; $02b3
      .dsb 1 ; $B4              ; $02b4
      .dsb 1 ; $B5              ; $02b5
      .dsb 1 ; $B6              ; $02b6
      .dsb 1 ; $B7              ; $02b7
      .dsb 1 ; $B8              ; $02b8
      .dsb 1 ; $B9              ; $02b9
      .dsb 1 ; $BA              ; $02ba
      .dsb 1 ; $BB              ; $02bb
      .dsb 1 ; $BC              ; $02bc
      .dsb 1 ; $BD              ; $02bd
      .dsb 1 ; $BE              ; $02be
      .dsb 1 ; $BF              ; $02bf
      .dsb 1 ; $C0              ; $02c0
      .dsb 1 ; $C1              ; $02c1
      .dsb 1 ; $C2              ; $02c2
      .dsb 1 ; $C3              ; $02c3
      .dsb 1 ; $C4              ; $02c4
      .dsb 1 ; $C5              ; $02c5
      .dsb 1 ; $C6              ; $02c6
      .dsb 1 ; $C7              ; $02c7
      .dsb 1 ; $C8              ; $02c8
      .dsb 1 ; $C9              ; $02c9
      .dsb 1 ; $CA              ; $02ca
      .dsb 1 ; $CB              ; $02cb
      .dsb 1 ; $CC              ; $02cc
      .dsb 1 ; $CD              ; $02cd
      .dsb 1 ; $CE              ; $02ce
      .dsb 1 ; $CF              ; $02cf
      .dsb 1 ; $D0              ; $02d0
      .dsb 1 ; $D1              ; $02d1
      .dsb 1 ; $D2              ; $02d2
      .dsb 1 ; $D3              ; $02d3
      .dsb 1 ; $D4              ; $02d4
      .dsb 1 ; $D5              ; $02d5
      .dsb 1 ; $D6              ; $02d6
      .dsb 1 ; $D7              ; $02d7
      .dsb 1 ; $D8              ; $02d8
      .dsb 1 ; $D9              ; $02d9
      .dsb 1 ; $DA              ; $02da
      .dsb 1 ; $DB              ; $02db
      .dsb 1 ; $DC              ; $02dc
      .dsb 1 ; $DD              ; $02dd
      .dsb 1 ; $DE              ; $02de
      .dsb 1 ; $DF              ; $02df
      .dsb 1 ; $E0              ; $02e0
      .dsb 1 ; $E1              ; $02e1
      .dsb 1 ; $E2              ; $02e2
      .dsb 1 ; $E3              ; $02e3
      .dsb 1 ; $E4              ; $02e4
      .dsb 1 ; $E5              ; $02e5
      .dsb 1 ; $E6              ; $02e6
      .dsb 1 ; $E7              ; $02e7
      .dsb 1 ; $E8              ; $02e8
      .dsb 1 ; $E9              ; $02e9
      .dsb 1 ; $EA              ; $02ea
      .dsb 1 ; $EB              ; $02eb
      .dsb 1 ; $EC              ; $02ec
      .dsb 1 ; $ED              ; $02ed
      .dsb 1 ; $EE              ; $02ee
      .dsb 1 ; $EF              ; $02ef
      .dsb 1 ; $F0              ; $02f0
      .dsb 1 ; $F1              ; $02f1
      .dsb 1 ; $F2              ; $02f2
      .dsb 1 ; $F3              ; $02f3
      .dsb 1 ; $F4              ; $02f4
      .dsb 1 ; $F5              ; $02f5
      .dsb 1 ; $F6              ; $02f6
      .dsb 1 ; $F7              ; $02f7
      .dsb 1 ; $F8              ; $02f8
      .dsb 1 ; $F9              ; $02f9
      .dsb 1 ; $FA              ; $02fa
      .dsb 1 ; $FB              ; $02fb
      .dsb 1 ; $FC              ; $02fc
      .dsb 1 ; $FD              ; $02fd
      .dsb 1 ; $FE              ; $02fe
      .dsb 1 ; $FF              ; $02ff
byte_RAM_300:
	  .dsb 1                       ; $0300
PPUBuffer_301:
	  .dsb 1                       ; $0301
byte_RAM_302:
	  .dsb 1                       ; $0302
byte_RAM_303:
	  .dsb 1                       ; $0303
byte_RAM_304:
	  .dsb 1                       ; $0304
byte_RAM_305:
	  .dsb 1                       ; $0305
byte_RAM_306:
	  .dsb 1                       ; $0306
byte_RAM_307:
	  .dsb 1                       ; $0307
byte_RAM_308:
	  .dsb 1                       ; $0308
byte_RAM_309:
	  .dsb 1                       ; $0309
byte_RAM_30A:
	  .dsb 1                       ; $030a
byte_RAM_30B:
	  .dsb 1                       ; $030b
byte_RAM_30C:
	  .dsb 1                       ; $030c
byte_RAM_30D:
	  .dsb 1                       ; $030d
byte_RAM_30E:
	  .dsb 1                       ; $030e
byte_RAM_30F:
	  .dsb 1                       ; $030f
byte_RAM_310:
	  .dsb 1                       ; $0310
byte_RAM_311:
	  .dsb 1                       ; $0311
byte_RAM_312:
	  .dsb 1                       ; $0312
byte_RAM_313:
	  .dsb 1                       ; $0313
unk_RAM_314:
	  .dsb 1                       ; $0314
      .dsb 1                    ; $0315
      .dsb 1                    ; $0316
      .dsb 1                    ; $0317
unk_RAM_318:
	  .dsb 1                       ; $0318
      .dsb 1                    ; $0319
      .dsb 1                    ; $031a
      .dsb 1                    ; $031b
      .dsb 1                    ; $031c
      .dsb 1                    ; $031d
      .dsb 1                    ; $031e
      .dsb 1                    ; $031f
      .dsb 1                    ; $0320
      .dsb 1                    ; $0321
      .dsb 1                    ; $0322
      .dsb 1                    ; $0323
      .dsb 1                    ; $0324
      .dsb 1                    ; $0325
      .dsb 1                    ; $0326
      .dsb 1                    ; $0327
      .dsb 1                    ; $0328
      .dsb 1                    ; $0329
      .dsb 1                    ; $032a
      .dsb 1                    ; $032b
      .dsb 1                    ; $032c
      .dsb 1                    ; $032d
      .dsb 1                    ; $032e
      .dsb 1                    ; $032f
      .dsb 1                    ; $0330
      .dsb 1                    ; $0331
      .dsb 1                    ; $0332
      .dsb 1                    ; $0333
      .dsb 1                    ; $0334
      .dsb 1                    ; $0335
      .dsb 1                    ; $0336
      .dsb 1                    ; $0337
      .dsb 1                    ; $0338
      .dsb 1                    ; $0339
      .dsb 1                    ; $033a
      .dsb 1                    ; $033b
      .dsb 1                    ; $033c
      .dsb 1                    ; $033d
      .dsb 1                    ; $033e
      .dsb 1                    ; $033f
      .dsb 1                    ; $0340
      .dsb 1                    ; $0341
      .dsb 1                    ; $0342
      .dsb 1                    ; $0343
      .dsb 1                    ; $0344
      .dsb 1                    ; $0345
      .dsb 1                    ; $0346
      .dsb 1                    ; $0347
      .dsb 1                    ; $0348
      .dsb 1                    ; $0349
      .dsb 1                    ; $034a
      .dsb 1                    ; $034b
      .dsb 1                    ; $034c
      .dsb 1                    ; $034d
      .dsb 1                    ; $034e
      .dsb 1                    ; $034f
      .dsb 1                    ; $0350
      .dsb 1                    ; $0351
      .dsb 1                    ; $0352
      .dsb 1                    ; $0353
      .dsb 1                    ; $0354
      .dsb 1                    ; $0355
      .dsb 1                    ; $0356
      .dsb 1                    ; $0357
      .dsb 1                    ; $0358
      .dsb 1                    ; $0359
      .dsb 1                    ; $035a
      .dsb 1                    ; $035b
      .dsb 1                    ; $035c
      .dsb 1                    ; $035d
      .dsb 1                    ; $035e
      .dsb 1                    ; $035f
      .dsb 1                    ; $0360
      .dsb 1                    ; $0361
      .dsb 1                    ; $0362
      .dsb 1                    ; $0363
      .dsb 1                    ; $0364
      .dsb 1                    ; $0365
      .dsb 1                    ; $0366
      .dsb 1                    ; $0367
      .dsb 1                    ; $0368
      .dsb 1                    ; $0369
      .dsb 1                    ; $036a
      .dsb 1                    ; $036b
      .dsb 1                    ; $036c
      .dsb 1                    ; $036d
      .dsb 1                    ; $036e
      .dsb 1                    ; $036f
      .dsb 1                    ; $0370
      .dsb 1                    ; $0371
      .dsb 1                    ; $0372
      .dsb 1                    ; $0373
      .dsb 1                    ; $0374
      .dsb 1                    ; $0375
      .dsb 1                    ; $0376
      .dsb 1                    ; $0377
      .dsb 1                    ; $0378
      .dsb 1                    ; $0379
      .dsb 1                    ; $037a
      .dsb 1                    ; $037b
      .dsb 1                    ; $037c
      .dsb 1                    ; $037d
      .dsb 1                    ; $037e
      .dsb 1                    ; $037f
unk_RAM_380:
	  .dsb 1                       ; $0380
unk_RAM_381:
	  .dsb 1                       ; $0381
      .dsb 1                    ; $0382
      .dsb 1                    ; $0383
      .dsb 1                    ; $0384
      .dsb 1                    ; $0385
      .dsb 1                    ; $0386
      .dsb 1                    ; $0387
      .dsb 1                    ; $0388
      .dsb 1                    ; $0389
      .dsb 1                    ; $038a
      .dsb 1                    ; $038b
      .dsb 1                    ; $038c
      .dsb 1                    ; $038d
      .dsb 1                    ; $038e
      .dsb 1                    ; $038f
      .dsb 1                    ; $0390
      .dsb 1                    ; $0391
      .dsb 1                    ; $0392
      .dsb 1                    ; $0393
      .dsb 1                    ; $0394
      .dsb 1                    ; $0395
      .dsb 1                    ; $0396
      .dsb 1                    ; $0397
      .dsb 1                    ; $0398
      .dsb 1                    ; $0399
      .dsb 1                    ; $039a
      .dsb 1                    ; $039b
      .dsb 1                    ; $039c
      .dsb 1                    ; $039d
unk_RAM_39E:
	  .dsb 1                       ; $039e
unk_RAM_39F:
	  .dsb 1                       ; $039f
      .dsb 1                    ; $03a0
      .dsb 1                    ; $03a1
      .dsb 1                    ; $03a2
      .dsb 1                    ; $03a3
      .dsb 1                    ; $03a4
      .dsb 1                    ; $03a5
      .dsb 1                    ; $03a6
      .dsb 1                    ; $03a7
      .dsb 1                    ; $03a8
      .dsb 1                    ; $03a9
      .dsb 1                    ; $03aa
      .dsb 1                    ; $03ab
      .dsb 1                    ; $03ac
      .dsb 1                    ; $03ad
      .dsb 1                    ; $03ae
      .dsb 1                    ; $03af
      .dsb 1                    ; $03b0
      .dsb 1                    ; $03b1
      .dsb 1                    ; $03b2
      .dsb 1                    ; $03b3
      .dsb 1                    ; $03b4
      .dsb 1                    ; $03b5
      .dsb 1                    ; $03b6
      .dsb 1                    ; $03b7
      .dsb 1                    ; $03b8
      .dsb 1                    ; $03b9
      .dsb 1                    ; $03ba
      .dsb 1                    ; $03bb
byte_RAM_3BC:
	  .dsb 1                       ; $03bc
byte_RAM_3BD:
	  .dsb 1                       ; $03bd
unk_RAM_3BE:
	  .dsb 1                       ; $03be
      .dsb 1                    ; $03bf
      .dsb 1                    ; $03c0
      .dsb 1                    ; $03c1
      .dsb 1                    ; $03c2
      .dsb 1                    ; $03c3
      .dsb 1                    ; $03c4
      .dsb 1                    ; $03c5
      .dsb 1                    ; $03c6
      .dsb 1                    ; $03c7
      .dsb 1                    ; $03c8
      .dsb 1                    ; $03c9
      .dsb 1                    ; $03ca
      .dsb 1                    ; $03cb
      .dsb 1                    ; $03cc
      .dsb 1                    ; $03cd
      .dsb 1                    ; $03ce
      .dsb 1                    ; $03cf
      .dsb 1                    ; $03d0
      .dsb 1                    ; $03d1
      .dsb 1                    ; $03d2
      .dsb 1                    ; $03d3
      .dsb 1                    ; $03d4
      .dsb 1                    ; $03d5
      .dsb 1                    ; $03d6
      .dsb 1                    ; $03d7
      .dsb 1                    ; $03d8
      .dsb 1                    ; $03d9
      .dsb 1                    ; $03da
      .dsb 1                    ; $03db
      .dsb 1                    ; $03dc
      .dsb 1                    ; $03dd
      .dsb 1                    ; $03de
      .dsb 1                    ; $03df
      .dsb 1                    ; $03e0
      .dsb 1                    ; $03e1
      .dsb 1                    ; $03e2
      .dsb 1                    ; $03e3
      .dsb 1                    ; $03e4
      .dsb 1                    ; $03e5
      .dsb 1                    ; $03e6
      .dsb 1                    ; $03e7
      .dsb 1                    ; $03e8
      .dsb 1                    ; $03e9
      .dsb 1                    ; $03ea
      .dsb 1                    ; $03eb
      .dsb 1                    ; $03ec
      .dsb 1                    ; $03ed
      .dsb 1                    ; $03ee
      .dsb 1                    ; $03ef
      .dsb 1                    ; $03f0
      .dsb 1                    ; $03f1
      .dsb 1                    ; $03f2
      .dsb 1                    ; $03f3
      .dsb 1                    ; $03f4
      .dsb 1                    ; $03f5
      .dsb 1                    ; $03f6
      .dsb 1                    ; $03f7
      .dsb 1                    ; $03f8
      .dsb 1                    ; $03f9
      .dsb 1                    ; $03fa
      .dsb 1                    ; $03fb
      .dsb 1                    ; $03fc
      .dsb 1                    ; $03fd
      .dsb 1                    ; $03fe
      .dsb 1                    ; $03ff
byte_RAM_400:
	  .dsb 1                       ; $0400
      .dsb 1                    ; $0401
      .dsb 1                    ; $0402
      .dsb 1                    ; $0403
byte_RAM_404:
	  .dsb 1                       ; $0404
byte_RAM_405:
	  .dsb 1                       ; $0405
      .dsb 1                    ; $0406
ObjectXSubpixel:
	  .dsb 1	                      ; $0407
unk_RAM_408:
	  .dsb 1                       ; $0408
      .dsb 1                    ; $0409
      .dsb 1                    ; $040a
      .dsb 1                    ; $040b
      .dsb 1                    ; $040c
      .dsb 1                    ; $040d
byte_RAM_40E:
	  .dsb 1                       ; $040e
      .dsb 1                    ; $040f
      .dsb 1                    ; $0410
ObjectYSubpixel:
	  .dsb 1	                      ; $0411
unk_RAM_412:
	  .dsb 1                       ; $0412
      .dsb 1                    ; $0413
      .dsb 1                    ; $0414
      .dsb 1                    ; $0415
      .dsb 1                    ; $0416
      .dsb 1                    ; $0417
byte_RAM_418:
	  .dsb 1                       ; $0418
      .dsb 1                    ; $0419
      .dsb 1                    ; $041a
byte_RAM_41B:
	  .dsb 1                       ; $041b
      .dsb 1                    ; $041c
      .dsb 1                    ; $041d
      .dsb 1                    ; $041e
      .dsb 1                    ; $041f
      .dsb 1                    ; $0420
      .dsb 1                    ; $0421
      .dsb 1                    ; $0422
      .dsb 1                    ; $0423
      .dsb 1                    ; $0424
byte_RAM_425:
	  .dsb 1                       ; $0425
byte_RAM_426:
	  .dsb 1                       ; $0426
byte_RAM_427:
	  .dsb 1                       ; $0427
PlayerPageX:
	  .dsb 1                       ; $0428
SpriteTempScreenX:
	  .dsb 1                       ; $0429
PlayerYHi_Copy:
	  .dsb 1                       ; $042a
PlayerPageY:
	  .dsb 1                       ; $042b
SpriteTempScreenY:
	  .dsb 1                       ; $042c
byte_RAM_42D:
	  .dsb 1                       ; $042d
unk_RAM_42E:
	  .dsb 1                       ; $042e
EnemyArray_42F:
	  .dsb 1                       ; $042f
      .dsb 1                    ; $0430
      .dsb 1                    ; $0431
      .dsb 1                    ; $0432
      .dsb 1                    ; $0433
      .dsb 1                    ; $0434
      .dsb 1                    ; $0435
      .dsb 1                    ; $0436
unk_RAM_437:
	  .dsb 1                       ; $0437
EnemyArray_438:
	  .dsb 1                       ; $0438
      .dsb 1                    ; $0439
      .dsb 1                    ; $043a
      .dsb 1                    ; $043b
      .dsb 1                    ; $043c
      .dsb 1                    ; $043d
      .dsb 1                    ; $043e
      .dsb 1                    ; $043f
      .dsb 1                    ; $0440
unk_RAM_441:
	  .dsb 1                       ; $0441
      .dsb 1                    ; $0442
      .dsb 1                    ; $0443
      .dsb 1                    ; $0444
      .dsb 1                    ; $0445
byte_RAM_446:
	  .dsb 1                       ; $0446
      .dsb 1                    ; $0447
      .dsb 1                    ; $0448
      .dsb 1                    ; $0449
EnemyArray_44A:
	  .dsb 1                       ; $044a
      .dsb 1                    ; $044b
      .dsb 1                    ; $044c
      .dsb 1                    ; $044d
      .dsb 1                    ; $044e
      .dsb 1                    ; $044f
      .dsb 1                    ; $0450
      .dsb 1                    ; $0451
unk_RAM_452:
	  .dsb 1                       ; $0452
EnemyArray_453:
	  .dsb 1                       ; $0453
      .dsb 1                    ; $0454
      .dsb 1                    ; $0455
      .dsb 1                    ; $0456
      .dsb 1                    ; $0457
      .dsb 1                    ; $0458
      .dsb 1                    ; $0459
      .dsb 1                    ; $045a
unk_RAM_45B:
	  .dsb 1                       ; $045b
EnemyArray_45C:
	  .dsb 1                       ; $045c
      .dsb 1                    ; $045d
      .dsb 1                    ; $045e
      .dsb 1                    ; $045f
      .dsb 1                    ; $0460
      .dsb 1                    ; $0461
      .dsb 1                    ; $0462
      .dsb 1                    ; $0463
unk_RAM_464:
	  .dsb 1                       ; $0464
EnemyHP:
	  .dsb 1	                      ; $0465
      .dsb 1 ; 1                ; $0466
      .dsb 1 ; 2                ; $0467
      .dsb 1 ; 3                ; $0468
      .dsb 1 ; 4                ; $0469
      .dsb 1                    ; $046a
      .dsb 1                    ; $046b
      .dsb 1                    ; $046c
unk_RAM_46D:
	  .dsb 1                       ; $046d
EnemyArray_46E:
	  .dsb 1                       ; $046e
      .dsb 1                    ; $046f
      .dsb 1                    ; $0470
      .dsb 1                    ; $0471
      .dsb 1                    ; $0472
      .dsb 1                    ; $0473
      .dsb 1                    ; $0474
      .dsb 1                    ; $0475
      .dsb 1                    ; $0476
EnemyArray_477:
	  .dsb 1                       ; $0477
      .dsb 1                    ; $0478
      .dsb 1                    ; $0479
      .dsb 1                    ; $047a
      .dsb 1                    ; $047b
      .dsb 1                    ; $047c
      .dsb 1                    ; $047d
      .dsb 1                    ; $047e
      .dsb 1                    ; $047f
EnemyArray_480:
	  .dsb 1                       ; $0480
      .dsb 1                    ; $0481
      .dsb 1                    ; $0482
      .dsb 1                    ; $0483
      .dsb 1                    ; $0484
      .dsb 1                    ; $0485
      .dsb 1                    ; $0486
      .dsb 1                    ; $0487
unk_RAM_488:
	  .dsb 1                       ; $0488
EnemyArray_489:
	  .dsb 1                       ; $0489
      .dsb 1                    ; $048a
      .dsb 1                    ; $048b
      .dsb 1                    ; $048c
      .dsb 1                    ; $048d
      .dsb 1                    ; $048e
      .dsb 1                    ; $048f
      .dsb 1                    ; $0490
unk_RAM_491:
	  .dsb 1                       ; $0491
EnemyArray_492:
	  .dsb 1                       ; $0492
      .dsb 1                    ; $0493
      .dsb 1                    ; $0494
      .dsb 1                    ; $0495
      .dsb 1                    ; $0496
      .dsb 1                    ; $0497
      .dsb 1                    ; $0498
      .dsb 1                    ; $0499
      .dsb 1                    ; $049a
unk_RAM_49B:
	  .dsb 1                       ; $049b
      .dsb 1                    ; $049c
      .dsb 1                    ; $049d
      .dsb 1                    ; $049e
      .dsb 1                    ; $049f
      .dsb 1                    ; $04a0
      .dsb 1                    ; $04a1
      .dsb 1                    ; $04a2
      .dsb 1                    ; $04a3
unk_RAM_4A4:
	  .dsb 1                       ; $04a4
      .dsb 1                    ; $04a5
      .dsb 1                    ; $04a6
      .dsb 1                    ; $04a7
      .dsb 1                    ; $04a8
      .dsb 1                    ; $04a9
      .dsb 1                    ; $04aa
      .dsb 1                    ; $04ab
      .dsb 1                    ; $04ac
EnemiesKilledForHeart:
	  .dsb 1                       ; $04ad
byte_RAM_4AE:
	  .dsb 1                       ; $04ae
byte_RAM_4AF:
	  .dsb 1                       ; $04af
KeyUsed:
	  .dsb 1	                      ; $04b0
      .dsb 1                    ; $04b1
byte_RAM_4B2:
	  .dsb 1                       ; $04b2
byte_RAM_4B3:
	  .dsb 1                       ; $04b3
HawkmouthClosing:
	  .dsb 1                       ; $04b4
						  ; Probably set to 1 when Hawkmouth eats the player and starts	closing
CrystalAndHawkmouthOpenSize:
	  .dsb 1                       ; $04b5
						  ; Set	to 01 on crystal get, Hawkmouth	opens to 30
HawkmouthOpenTimer:
	  .dsb 1                       ; $04b6
						  ; Hawkmouth won't start opening until this hits 0
SubspaceTimer:
	  .dsb 1                       ; $04b7
byte_RAM_4B8:
	  .dsb 1                       ; $04b8
byte_RAM_4B9:
	  .dsb 1                       ; $04b9
      .dsb 1                    ; $04ba
      .dsb 1                    ; $04bb
byte_RAM_4BC:
	  .dsb 1                       ; $04bc
byte_RAM_4BD:
	  .dsb 1                       ; $04bd
ScreenBoundaryLeftHi:
	  .dsb 1                       ; $04be
ScreenBoundaryRightHi:
	  .dsb 1                       ; $04bf
ScreenBoundaryLeftLo:
	  .dsb 1                       ; $04c0
ScreenBoundaryRightLo:
	  .dsb 1                       ; $04c1
PlayerHealth:
	  .dsb 1                       ; $04c2
						  ; xF:	Hearts - 1 (0F=1HP, 1F=2HP, etc)
PlayerMaxHealth:
	  .dsb 1	                      ; $04c3
						  ; 00:	Max 2
						  ; 01:	Max 3
						  ; 02:	Max 4
POWQuakeTimer:
	  .dsb 1                       ; $04c4
byte_RAM_4C5:
	  .dsb 1                       ; $04c5
byte_RAM_4C6:
	  .dsb 1                       ; $04c6
byte_RAM_4C7:
	  .dsb 1                       ; $04c7
      .dsb 1                    ; $04c8
byte_RAM_4C9:
	  .dsb 1                       ; $04c9
CrouchJumpTimer:
	  .dsb 1	                      ; $04ca
byte_RAM_4CB:
	  .dsb 1                       ; $04cb
EnemyArray_4CC:
	  .dsb 1                       ; $04cc
      .dsb 1                    ; $04cd
      .dsb 1                    ; $04ce
      .dsb 1                    ; $04cf
      .dsb 1                    ; $04d0
      .dsb 1                    ; $04d1
      .dsb 1                    ; $04d2
      .dsb 1                    ; $04d3
      .dsb 1                    ; $04d4
byte_RAM_4D5:
	  .dsb 1                       ; $04d5
EnemyArray_4D6:
	  .dsb 1                       ; $04d6
      .dsb 1                    ; $04d7
      .dsb 1                    ; $04d8
      .dsb 1                    ; $04d9
      .dsb 1                    ; $04da
      .dsb 1                    ; $04db
      .dsb 1                    ; $04dc
      .dsb 1                    ; $04dd
      .dsb 1                    ; $04de
byte_RAM_4DF:
	  .dsb 1                       ; $04df
StarInvincibilityTimer:
	  .dsb 1                       ; $04e0
byte_RAM_4E1:
	  .dsb 1                       ; $04e1
byte_RAM_4E2:
	  .dsb 1                       ; $04e2
byte_RAM_4E3:
	  .dsb 1                       ; $04e3
byte_RAM_4E4:
	  .dsb 1                       ; $04e4
byte_RAM_4E5:
	  .dsb 1                       ; $04e5
byte_RAM_4E6:
	  .dsb 1                       ; $04e6
byte_RAM_4E7:
	  .dsb 1                       ; $04e7
byte_RAM_4E8:
	  .dsb 1                       ; $04e8
byte_RAM_4E9:
	  .dsb 1                       ; $04e9
byte_RAM_4EA:
	  .dsb 1                       ; $04ea
byte_RAM_4EB:
	  .dsb 1                       ; $04eb
GameMode:
	  .dsb 1                       ; $04ec
						  ; 00:	In game
						  ; 01:	Level title card
						  ; 02:	Game over
						  ; 03:	Bonus chance
						  ; 04+: Warp
ExtraLives:
	  .dsb 1                       ; $04ed
byte_RAM_4EE:
	  .dsb 1                       ; $04ee
unk_RAM_4EF:
	  .dsb 1                       ; $04ef
      .dsb 1                    ; $04f0
      .dsb 1                    ; $04f1
      .dsb 1                    ; $04f2
      .dsb 1                    ; $04f3
      .dsb 1                    ; $04f4
      .dsb 1                    ; $04f5
      .dsb 1                    ; $04f6
      .dsb 1                    ; $04f7
byte_RAM_4F8:
	  .dsb 1                       ; $04f8
byte_RAM_4F9:
	  .dsb 1                       ; $04f9
byte_RAM_4FA:
	  .dsb 1                       ; $04fa
Mushroom1Pulled:
	  .dsb 1	                      ; $04fb
Mushroom2Pulled:
	  .dsb 1	                      ; $04fc
byte_RAM_4FD:
	  .dsb 1                       ; $04fd
      .dsb 1                    ; $04fe
StopwatchTimer:
	  .dsb 1                       ; $04ff
      .dsb 1                    ; $0500
      .dsb 1                    ; $0501
byte_RAM_502:
	  .dsb 1                       ; $0502
      .dsb 1                    ; $0503
byte_RAM_504:
	  .dsb 1                       ; $0504
byte_RAM_505:
	  .dsb 1                       ; $0505
byte_RAM_506:
	  .dsb 1                       ; $0506
byte_RAM_507:
	  .dsb 1                       ; $0507
      .dsb 1                    ; $0508
byte_RAM_509:
	  .dsb 1                       ; $0509
byte_RAM_50A:
	  .dsb 1                       ; $050a
byte_RAM_50B:
	  .dsb 1                       ; $050b
byte_RAM_50C:
	  .dsb 1                       ; $050c
byte_RAM_50D:
	  .dsb 1                       ; $050d
byte_RAM_50E:
	  .dsb 1                       ; $050e
PlayerXHi_Backup:
	  .dsb 1                       ; $050f
PlayerYHi_Backup:
	  .dsb 1                       ; $0510
PlayerXLo_Backup:
	  .dsb 1                       ; $0511
PlayerYLo_Backup:
	  .dsb 1                       ; $0512
byte_RAM_513:
	  .dsb 1                       ; $0513
byte_RAM_514:
	  .dsb 1                       ; $0514
byte_RAM_515:
	  .dsb 1                       ; $0515
      .dsb 1                    ; $0516
byte_RAM_517:
	  .dsb 1                       ; $0517
      .dsb 1                    ; $0518
CurrentLevelAreaCopy:
	  .dsb 1                       ; $0519
      .dsb 1                    ; $051a
byte_RAM_51B:
	  .dsb 1                       ; $051b
byte_RAM_51C:
	  .dsb 1                       ; $051c
unk_RAM_51D:
	  .dsb 1                       ; $051d
      .dsb 1                    ; $051e
      .dsb 1                    ; $051f
      .dsb 1                    ; $0520
      .dsb 1                    ; $0521
      .dsb 1                    ; $0522
      .dsb 1                    ; $0523
      .dsb 1                    ; $0524
      .dsb 1                    ; $0525
      .dsb 1                    ; $0526
      .dsb 1                    ; $0527
      .dsb 1                    ; $0528
      .dsb 1                    ; $0529
      .dsb 1                    ; $052a
      .dsb 1                    ; $052b
      .dsb 1                    ; $052c
      .dsb 1                    ; $052d
      .dsb 1                    ; $052e
      .dsb 1                    ; $052f
      .dsb 1                    ; $0530
CurrentLevel:
	  .dsb 1                       ; $0531
CurrentLevelArea:
	  .dsb 1                       ; $0532
byte_RAM_533:
	  .dsb 1                       ; $0533
TransitionType:
	  .dsb 1                       ; $0534
						  ; Seems to be	set depending on how you
						  ; transitioned areas last.
						  ; 0 =	? (Start of level?)
						  ; 1 =	Door
						  ; 2 =	Jar
						  ; 3 =	Vine
byte_RAM_535:
	  .dsb 1                       ; $0535
byte_RAM_536:
	  .dsb 1                       ; $0536
byte_RAM_537:
	  .dsb 1                       ; $0537
byte_RAM_538:
	  .dsb 1                       ; $0538
byte_RAM_539:
	  .dsb 1                       ; $0539
byte_RAM_53A:
	  .dsb 1                       ; $053a
      .dsb 1                    ; $053b
      .dsb 1                    ; $053c
byte_RAM_53D:
	  .dsb 1                       ; $053d
byte_RAM_53E:
	  .dsb 1                       ; $053e
byte_RAM_53F:
	  .dsb 1                       ; $053f
byte_RAM_540:
	  .dsb 1                       ; $0540
byte_RAM_541:
	  .dsb 1                       ; $0541
byte_RAM_542:
	  .dsb 1                       ; $0542
byte_RAM_543:
	  .dsb 1                       ; $0543
byte_RAM_544:
	  .dsb 1                       ; $0544
byte_RAM_545:
	  .dsb 1                       ; $0545
PickupSpeedAnimation:
	  .dsb 1                       ; $0546
      .dsb 1 ; 1                ; $0547
      .dsb 1 ; 2                ; $0548
      .dsb 1 ; 3                ; $0549
      .dsb 1 ; 4                ; $054a
      .dsb 1 ; 5                ; $054b
unk_RAM_54C:
	  .dsb 1                       ; $054c
JumpHeightStanding:
	  .dsb 1                       ; $054d
JumpHeightCrouching:
	  .dsb 1                       ; $054e
      .dsb 1                    ; $054f
JumpHeightRunning:
	  .dsb 1                       ; $0550
JumpHeightRunningCarrying:
	  .dsb 1                       ; $0551
byte_RAM_552:
	  .dsb 1                       ; $0552
JumpFloatLength:
	  .dsb 1	                      ; $0553
byte_RAM_554:
	  .dsb 1                       ; $0554
JumpPhysicsShit:
	  .dsb 1	                      ; $0555
byte_RAM_556:
	  .dsb 1                       ; $0556
unk_RAM_557:
	  .dsb 1                       ; $0557
      .dsb 1                    ; $0558
      .dsb 1                    ; $0559
unk_RAM_55A:
	  .dsb 1                       ; $055a
      .dsb 1                    ; $055b
      .dsb 1                    ; $055c
      .dsb 1                    ; $055d
byte_RAM_55E:
	  .dsb 1                       ; $055e
PPUBuffer_55F:
	  .dsb 1                       ; $055f
      .dsb 1                    ; $0560
      .dsb 1                    ; $0561
      .dsb 1                    ; $0562
      .dsb 1                    ; $0563
      .dsb 1                    ; $0564
      .dsb 1                    ; $0565
      .dsb 1                    ; $0566
      .dsb 1                    ; $0567
      .dsb 1                    ; $0568
      .dsb 1                    ; $0569
      .dsb 1                    ; $056a
      .dsb 1                    ; $056b
      .dsb 1                    ; $056c
      .dsb 1                    ; $056d
      .dsb 1                    ; $056e
      .dsb 1                    ; $056f
      .dsb 1                    ; $0570
      .dsb 1                    ; $0571
      .dsb 1                    ; $0572
      .dsb 1                    ; $0573
      .dsb 1                    ; $0574
      .dsb 1                    ; $0575
      .dsb 1                    ; $0576
      .dsb 1                    ; $0577
      .dsb 1                    ; $0578
      .dsb 1                    ; $0579
      .dsb 1                    ; $057a
      .dsb 1                    ; $057b
      .dsb 1                    ; $057c
      .dsb 1                    ; $057d
      .dsb 1                    ; $057e
      .dsb 1                    ; $057f
      .dsb 1                    ; $0580
      .dsb 1                    ; $0581
      .dsb 1                    ; $0582
PPUBuffer_583:
	  .dsb 1                       ; $0583
      .dsb 1                    ; $0584
      .dsb 1                    ; $0585
      .dsb 1                    ; $0586
      .dsb 1                    ; $0587
byte_RAM_588:
	  .dsb 1                       ; $0588
      .dsb 1                    ; $0589
      .dsb 1                    ; $058a
      .dsb 1                    ; $058b
      .dsb 1                    ; $058c
      .dsb 1                    ; $058d
      .dsb 1                    ; $058e
      .dsb 1                    ; $058f
      .dsb 1                    ; $0590
      .dsb 1                    ; $0591
      .dsb 1                    ; $0592
      .dsb 1                    ; $0593
      .dsb 1                    ; $0594
      .dsb 1                    ; $0595
      .dsb 1                    ; $0596
      .dsb 1                    ; $0597
      .dsb 1                    ; $0598
byte_RAM_599:
	  .dsb 1                       ; $0599
byte_RAM_59A:
	  .dsb 1                       ; $059a
      .dsb 1                    ; $059b
unk_RAM_59C:
	  .dsb 1                       ; $059c
      .dsb 1                    ; $059d
      .dsb 1                    ; $059e
      .dsb 1                    ; $059f
      .dsb 1                    ; $05a0
      .dsb 1                    ; $05a1
      .dsb 1                    ; $05a2
      .dsb 1                    ; $05a3
      .dsb 1                    ; $05a4
      .dsb 1                    ; $05a5
      .dsb 1                    ; $05a6
      .dsb 1                    ; $05a7
      .dsb 1                    ; $05a8
      .dsb 1                    ; $05a9
      .dsb 1                    ; $05aa
      .dsb 1                    ; $05ab
PseudoRNGValues:
	  .dsb 1	                      ; $05ac
      .dsb 1                    ; $05ad
      .dsb 1                    ; $05ae
      .dsb 1                    ; $05af
      .dsb 1                    ; $05b0
      .dsb 1                    ; $05b1
      .dsb 1                    ; $05b2
      .dsb 1                    ; $05b3
      .dsb 1                    ; $05b4
      .dsb 1                    ; $05b5
      .dsb 1                    ; $05b6
      .dsb 1                    ; $05b7
      .dsb 1                    ; $05b8
      .dsb 1                    ; $05b9
byte_RAM_5BA:
	  .dsb 1                       ; $05ba
byte_RAM_5BB:
	  .dsb 1                       ; $05bb
byte_RAM_5BC:
	  .dsb 1                       ; $05bc
byte_RAM_5BD:
	  .dsb 1                       ; $05bd
unk_RAM_5BE:
	  .dsb 1                       ; $05be
      .dsb 1                    ; $05bf
      .dsb 1                    ; $05c0
      .dsb 1                    ; $05c1
byte_RAM_5C2:
	  .dsb 1                       ; $05c2
byte_RAM_5C3:
	  .dsb 1                       ; $05c3
byte_RAM_5C4:
	  .dsb 1                       ; $05c4
Continues:
	  .dsb 1                       ; $05c5
      .dsb 1                    ; $05c6
      .dsb 1                    ; $05c7
      .dsb 1                    ; $05c8
      .dsb 1                    ; $05c9
      .dsb 1                    ; $05ca
      .dsb 1                    ; $05cb
      .dsb 1                    ; $05cc
      .dsb 1                    ; $05cd
      .dsb 1                    ; $05ce
      .dsb 1                    ; $05cf
      .dsb 1                    ; $05d0
      .dsb 1                    ; $05d1
      .dsb 1                    ; $05d2
      .dsb 1                    ; $05d3
      .dsb 1                    ; $05d4
      .dsb 1                    ; $05d5
      .dsb 1                    ; $05d6
      .dsb 1                    ; $05d7
      .dsb 1                    ; $05d8
      .dsb 1                    ; $05d9
      .dsb 1                    ; $05da
      .dsb 1                    ; $05db
      .dsb 1                    ; $05dc
      .dsb 1                    ; $05dd
      .dsb 1                    ; $05de
      .dsb 1                    ; $05df
      .dsb 1                    ; $05e0
      .dsb 1                    ; $05e1
      .dsb 1                    ; $05e2
      .dsb 1                    ; $05e3
      .dsb 1                    ; $05e4
      .dsb 1                    ; $05e5
      .dsb 1                    ; $05e6
      .dsb 1                    ; $05e7
      .dsb 1                    ; $05e8
      .dsb 1                    ; $05e9
      .dsb 1                    ; $05ea
      .dsb 1                    ; $05eb
byte_RAM_5EC:
	  .dsb 1                       ; $05ec
byte_RAM_5ED:
	  .dsb 1                       ; $05ed
byte_RAM_5EE:
	  .dsb 1                       ; $05ee
byte_RAM_5EF:
	  .dsb 1                       ; $05ef
byte_RAM_5F0:
	  .dsb 1                       ; $05f0
byte_RAM_5F1:
	  .dsb 1                       ; $05f1
byte_RAM_5F2:
	  .dsb 1                       ; $05f2
byte_RAM_5F3:
	  .dsb 1                       ; $05f3
byte_RAM_5F4:
	  .dsb 1                       ; $05f4
byte_RAM_5F5:
	  .dsb 1                       ; $05f5
      .dsb 1                    ; $05f6
      .dsb 1                    ; $05f7
      .dsb 1                    ; $05f8
unk_RAM_5F9:
	  .dsb 1                       ; $05f9
byte_RAM_5FA:
	  .dsb 1                       ; $05fa
byte_RAM_5FB:
	  .dsb 1                       ; $05fb
byte_RAM_5FC:
	  .dsb 1                       ; $05fc
      .dsb 1                    ; $05fd
      .dsb 1                    ; $05fe
byte_RAM_5FF:
	  .dsb 1                       ; $05ff
Music1Queue:
	  .dsb 1                       ; $0600
						  ; 01	Overworld
						  ; 02	Character Select
						  ; 04	Inside
						  ; 08	Boss
						  ; 10	Invincible
						  ; 20	Subspace
						  ; 40	Wart
						  ; 80	Title
DPCMQueue:
	  .dsb 1                       ; $0601
						  ; 01	Item pull A
						  ; 02	Drum sample A
						  ; 04	Player hurt (>1	HP left)
						  ; 08	Item pull B
						  ; 10	Enemy scream A
						  ; 20	Drum sample B
						  ; 40	Enemy scream B
						  ; 80	Enemy scream C
SoundEffect1Queue:
	  .dsb 1                       ; $0602
						  ; 01	Birdo/etc shoot	noise
						  ; 02	Potion door creation
						  ; 04	Cherry collect
						  ; 08	Throw item
						  ; 10	1-up
						  ; 20	Enemy hit/killed
						  ; 40	Stopwatch tick
						  ; 80	Wart spit
MusicQueue2:
	  .dsb 1                       ; $0603
						  ; 01	Warp fanfare, slot entry jingle
						  ; 02	Boss clear fanfare
						  ; 04	Celebration
						  ; 08	Death jingle
						  ; 10	Game over
						  ; 20	Mini-fanfare (slot win,	crystal	get)
						  ; 40	Same as	$01
						  ; 80	Silence	(stops music)
SoundEffectQueue2:
	  .dsb 1                       ; $0604
						  ; 01	Jump
						  ; 02	Climbing
						  ; 04	Coin collected
						  ; 08	Shrinking
						  ; 10	Intro "falling"	sound
						  ; 20	Growing
						  ; 40	-N/A-
						  ; 80	-N/A-
SoundEffectQueue3:
	  .dsb 1                       ; $0605
						  ; 01	Short noise
						  ; 02	Rumbling sound
						  ; 04	Rumbling sound
						  ; 08	-N/A-
						  ; 10	-N/A-
						  ; 20	-N/A-
						  ; 40	-N/A-
						  ; 80	-N/A-
byte_RAM_606:
	  .dsb 1                       ; $0606
byte_RAM_607:
	  .dsb 1                       ; $0607
byte_RAM_608:
	  .dsb 1                       ; $0608
byte_RAM_609:
	  .dsb 1                       ; $0609
byte_RAM_60A:
	  .dsb 1                       ; $060a
      .dsb 1                    ; $060b
byte_RAM_60C:
	  .dsb 1                       ; $060c
byte_RAM_60D:
	  .dsb 1                       ; $060d
byte_RAM_60E:
	  .dsb 1                       ; $060e
      .dsb 1                    ; $060f
      .dsb 1                    ; $0610
byte_RAM_611:
	  .dsb 1                       ; $0611
MusicTempoSetting:
	  .dsb 1                       ; $0612
						  ; Music tempo	control?
						  ; Locking this changes the speed of music
byte_RAM_613:
	  .dsb 1                       ; $0613
byte_RAM_614:
	  .dsb 1                       ; $0614
byte_RAM_615:
	  .dsb 1                       ; $0615
byte_RAM_616:
	  .dsb 1                       ; $0616
byte_RAM_617:
	  .dsb 1                       ; $0617
byte_RAM_618:
	  .dsb 1                       ; $0618
byte_RAM_619:
	  .dsb 1                       ; $0619
byte_RAM_61A:
	  .dsb 1                       ; $061a
byte_RAM_61B:
	  .dsb 1                       ; $061b
byte_RAM_61C:
	  .dsb 1                       ; $061c
byte_RAM_61D:
	  .dsb 1                       ; $061d
byte_RAM_61E:
	  .dsb 1                       ; $061e
byte_RAM_61F:
	  .dsb 1                       ; $061f
Mushroom1upPulled:
	  .dsb 1                       ; $0620
SubspaceVisits:
	  .dsb 1                       ; $0621
byte_RAM_622:
	  .dsb 1                       ; $0622
byte_RAM_623:
	  .dsb 1                       ; $0623
byte_RAM_624:
	  .dsb 1                       ; $0624
      .dsb 1                    ; $0625
      .dsb 1                    ; $0626
byte_RAM_627:
	  .dsb 1                       ; $0627
InSubspaceOrJar:
	  .dsb 1	                      ; $0628
byte_RAM_629:
	  .dsb 1                       ; $0629
CherryCount:
	  .dsb 1                       ; $062a
SlotMachineCoins:
	  .dsb 1                       ; $062b
BigVeggiesPulled:
	  .dsb 1                       ; $062c
CharacterLevelsCompleted:
	  .dsb 1                       ; $062d
      .dsb 1                    ; $062e
      .dsb 1                    ; $062f
      .dsb 1                    ; $0630
byte_RAM_631:
	  .dsb 1                       ; $0631
      .dsb 1                    ; $0632
      .dsb 1                    ; $0633
      .dsb 1                    ; $0634
CurrentWorld:
	  .dsb 1                       ; $0635
byte_RAM_636:
	  .dsb 1                       ; $0636
unk_RAM_637:
	  .dsb 1                       ; $0637
byte_RAM_638:
	  .dsb 1                       ; $0638
byte_RAM_639:
	  .dsb 1                       ; $0639
byte_RAM_63A:
	  .dsb 1                       ; $063a
SlotMachineReelOrder1RAM:
	  .dsb 1                       ; $063b
      .dsb 1                    ; $063c
      .dsb 1                    ; $063d
      .dsb 1                    ; $063e
      .dsb 1                    ; $063f
      .dsb 1                    ; $0640
      .dsb 1                    ; $0641
      .dsb 1                    ; $0642
SlotMachineReelOrder2RAM:
	  .dsb 1                       ; $0643
      .dsb 1                    ; $0644
      .dsb 1                    ; $0645
      .dsb 1                    ; $0646
      .dsb 1                    ; $0647
      .dsb 1                    ; $0648
      .dsb 1                    ; $0649
      .dsb 1                    ; $064a
SlotMachineReelOrder3RAM:
	  .dsb 1                       ; $064b
      .dsb 1                    ; $064c
      .dsb 1                    ; $064d
      .dsb 1                    ; $064e
      .dsb 1                    ; $064f
      .dsb 1                    ; $0650
      .dsb 1                    ; $0651
      .dsb 1                    ; $0652
unk_RAM_653:
	  .dsb 1                       ; $0653
      .dsb 1                    ; $0654
      .dsb 1                    ; $0655
      .dsb 1                    ; $0656
      .dsb 1                    ; $0657
      .dsb 1                    ; $0658
      .dsb 1                    ; $0659
      .dsb 1                    ; $065a
      .dsb 1                    ; $065b
      .dsb 1                    ; $065c
      .dsb 1                    ; $065d
      .dsb 1                    ; $065e
      .dsb 1                    ; $065f
      .dsb 1                    ; $0660
      .dsb 1                    ; $0661
      .dsb 1                    ; $0662
      .dsb 1                    ; $0663
      .dsb 1                    ; $0664
      .dsb 1                    ; $0665
      .dsb 1                    ; $0666
      .dsb 1                    ; $0667
      .dsb 1                    ; $0668
      .dsb 1                    ; $0669
      .dsb 1                    ; $066a
      .dsb 1                    ; $066b
      .dsb 1                    ; $066c
      .dsb 1                    ; $066d
      .dsb 1                    ; $066e
      .dsb 1                    ; $066f
      .dsb 1                    ; $0670
      .dsb 1                    ; $0671
      .dsb 1                    ; $0672
      .dsb 1                    ; $0673
      .dsb 1                    ; $0674
      .dsb 1                    ; $0675
      .dsb 1                    ; $0676
      .dsb 1                    ; $0677
      .dsb 1                    ; $0678
      .dsb 1                    ; $0679
      .dsb 1                    ; $067a
PPUBuffer_67B:
	  .dsb 1                       ; $067b
      .dsb 1                    ; $067c
      .dsb 1                    ; $067d
byte_RAM_67E:
	  .dsb 1                       ; $067e
      .dsb 1                    ; $067f
      .dsb 1                    ; $0680
      .dsb 1                    ; $0681
      .dsb 1                    ; $0682
      .dsb 1                    ; $0683
      .dsb 1                    ; $0684
      .dsb 1                    ; $0685
      .dsb 1                    ; $0686
      .dsb 1                    ; $0687
      .dsb 1                    ; $0688
      .dsb 1                    ; $0689
      .dsb 1                    ; $068a
      .dsb 1                    ; $068b
      .dsb 1                    ; $068c
      .dsb 1                    ; $068d
      .dsb 1                    ; $068e
byte_RAM_68F:
	  .dsb 1                       ; $068f
      .dsb 1                    ; $0690
      .dsb 1                    ; $0691
      .dsb 1                    ; $0692
PPUBuffer_693:
	  .dsb 1                       ; $0693
      .dsb 1                    ; $0694
      .dsb 1                    ; $0695
      .dsb 1                    ; $0696
      .dsb 1                    ; $0697
      .dsb 1                    ; $0698
      .dsb 1                    ; $0699
      .dsb 1                    ; $069a
      .dsb 1                    ; $069b
      .dsb 1                    ; $069c
      .dsb 1                    ; $069d
      .dsb 1                    ; $069e
      .dsb 1                    ; $069f
      .dsb 1                    ; $06a0
      .dsb 1                    ; $06a1
      .dsb 1                    ; $06a2
      .dsb 1                    ; $06a3
      .dsb 1                    ; $06a4
      .dsb 1                    ; $06a5
      .dsb 1                    ; $06a6
      .dsb 1                    ; $06a7
      .dsb 1                    ; $06a8
      .dsb 1                    ; $06a9
      .dsb 1                    ; $06aa
PPUBuffer_6AB:
	  .dsb 1                       ; $06ab
      .dsb 1                    ; $06ac
      .dsb 1                    ; $06ad
      .dsb 1                    ; $06ae
      .dsb 1                    ; $06af
      .dsb 1                    ; $06b0
      .dsb 1                    ; $06b1
      .dsb 1                    ; $06b2
      .dsb 1                    ; $06b3
      .dsb 1                    ; $06b4
      .dsb 1                    ; $06b5
      .dsb 1                    ; $06b6
      .dsb 1                    ; $06b7
      .dsb 1                    ; $06b8
      .dsb 1                    ; $06b9
      .dsb 1                    ; $06ba
      .dsb 1                    ; $06bb
      .dsb 1                    ; $06bc
PPUBuffer_6BD:
	  .dsb 1                       ; $06bd
      .dsb 1                    ; $06be
      .dsb 1                    ; $06bf
      .dsb 1                    ; $06c0
      .dsb 1                    ; $06c1
      .dsb 1                    ; $06c2
      .dsb 1                    ; $06c3
      .dsb 1                    ; $06c4
      .dsb 1                    ; $06c5
      .dsb 1                    ; $06c6
      .dsb 1                    ; $06c7
byte_RAM_6C8:
	  .dsb 1                       ; $06c8
      .dsb 1                    ; $06c9
      .dsb 1                    ; $06ca
      .dsb 1                    ; $06cb
PPUBuffer_6CC:
	  .dsb 1                       ; $06cc
      .dsb 1                    ; $06cd
      .dsb 1                    ; $06ce
      .dsb 1                    ; $06cf
      .dsb 1                    ; $06d0
      .dsb 1                    ; $06d1
      .dsb 1                    ; $06d2
      .dsb 1                    ; $06d3
      .dsb 1                    ; $06d4
      .dsb 1                    ; $06d5
      .dsb 1                    ; $06d6
      .dsb 1                    ; $06d7
      .dsb 1                    ; $06d8
      .dsb 1                    ; $06d9
PPUBuffer_6DA:
	  .dsb 1                       ; $06da
      .dsb 1                    ; $06db
      .dsb 1                    ; $06dc
      .dsb 1                    ; $06dd
      .dsb 1                    ; $06de
PPUBuffer_6DF:
	  .dsb 1                       ; $06df
      .dsb 1                    ; $06e0
      .dsb 1                    ; $06e1
      .dsb 1                    ; $06e2
      .dsb 1                    ; $06e3
PPUBuffer_6E4:
	  .dsb 1                       ; $06e4
      .dsb 1                    ; $06e5
      .dsb 1                    ; $06e6
      .dsb 1                    ; $06e7
      .dsb 1                    ; $06e8
PPUBuffer_6E9:
	  .dsb 1                       ; $06e9
      .dsb 1                    ; $06ea
      .dsb 1                    ; $06eb
      .dsb 1                    ; $06ec
      .dsb 1                    ; $06ed
      .dsb 1                    ; $06ee
      .dsb 1                    ; $06ef
      .dsb 1                    ; $06f0
      .dsb 1                    ; $06f1
MMC3PRGBankTemp:
	  .dsb 1	                      ; $06f2
byte_RAM_6F3:
	  .dsb 1                       ; $06f3
Player1JoypadUnk:
	  .dsb 1                       ; $06f4
Player2JoypadUnk:
	  .dsb 1                       ; $06f5
PlayerCurrentSize:
	  .dsb 1                       ; $06f6
BackgroundCHR1:
	  .dsb 1                       ; $06f7
BackgroundCHR2:
	  .dsb 1                       ; $06f8
SpriteCHR1:
	  .dsb 1                       ; $06f9
SpriteCHR2:
	  .dsb 1                       ; $06fa
SpriteCHR3:
	  .dsb 1                       ; $06fb
SpriteCHR4:
	  .dsb 1                       ; $06fc
BackgroundCHR2Timer:
	  .dsb 1                       ; $06fd
      .dsb 1                    ; $06fe
      .dsb 1                    ; $06ff
SubAreaTileLayout:
	  .dsb 1                       ; $0700
      .dsb 1 ; 1 ;	When moving into subspace, ; $0701
      .dsb 1 ; 2 ;	this area is turned into a tile	represenation ; $0702
      .dsb 1 ; 3 ;	of the current screen as it will be shown ; $0703
      .dsb 1 ; 4 ;	(e.g. reversed,	like in-game) ; $0704
      .dsb 1 ; 5 ;	Not sure if anything else uses this area yet ; $0705
      .dsb 1 ; 6                ; $0706
      .dsb 1 ; 7                ; $0707
      .dsb 1 ; 8                ; $0708
      .dsb 1 ; 9                ; $0709
      .dsb 1 ; $A               ; $070a
      .dsb 1 ; $B               ; $070b
      .dsb 1 ; $C               ; $070c
      .dsb 1 ; $D               ; $070d
      .dsb 1 ; $E               ; $070e
      .dsb 1 ; $F               ; $070f
      .dsb 1 ; $10              ; $0710
      .dsb 1 ; $11              ; $0711
      .dsb 1 ; $12              ; $0712
      .dsb 1 ; $13              ; $0713
      .dsb 1 ; $14              ; $0714
      .dsb 1 ; $15              ; $0715
      .dsb 1 ; $16              ; $0716
      .dsb 1 ; $17              ; $0717
      .dsb 1 ; $18              ; $0718
      .dsb 1 ; $19              ; $0719
      .dsb 1 ; $1A              ; $071a
      .dsb 1 ; $1B              ; $071b
      .dsb 1 ; $1C              ; $071c
      .dsb 1 ; $1D              ; $071d
      .dsb 1 ; $1E              ; $071e
      .dsb 1 ; $1F              ; $071f
      .dsb 1 ; $20              ; $0720
      .dsb 1 ; $21              ; $0721
      .dsb 1 ; $22              ; $0722
      .dsb 1 ; $23              ; $0723
      .dsb 1 ; $24              ; $0724
      .dsb 1 ; $25              ; $0725
      .dsb 1 ; $26              ; $0726
      .dsb 1 ; $27              ; $0727
      .dsb 1 ; $28              ; $0728
      .dsb 1 ; $29              ; $0729
      .dsb 1 ; $2A              ; $072a
      .dsb 1 ; $2B              ; $072b
      .dsb 1 ; $2C              ; $072c
      .dsb 1 ; $2D              ; $072d
      .dsb 1 ; $2E              ; $072e
      .dsb 1 ; $2F              ; $072f
      .dsb 1 ; $30              ; $0730
      .dsb 1 ; $31              ; $0731
      .dsb 1 ; $32              ; $0732
      .dsb 1 ; $33              ; $0733
      .dsb 1 ; $34              ; $0734
      .dsb 1 ; $35              ; $0735
      .dsb 1 ; $36              ; $0736
      .dsb 1 ; $37              ; $0737
      .dsb 1 ; $38              ; $0738
      .dsb 1 ; $39              ; $0739
      .dsb 1 ; $3A              ; $073a
      .dsb 1 ; $3B              ; $073b
      .dsb 1 ; $3C              ; $073c
      .dsb 1 ; $3D              ; $073d
      .dsb 1 ; $3E              ; $073e
      .dsb 1 ; $3F              ; $073f
      .dsb 1 ; $40              ; $0740
      .dsb 1 ; $41              ; $0741
      .dsb 1 ; $42              ; $0742
      .dsb 1 ; $43              ; $0743
      .dsb 1 ; $44              ; $0744
      .dsb 1 ; $45              ; $0745
      .dsb 1 ; $46              ; $0746
      .dsb 1 ; $47              ; $0747
      .dsb 1 ; $48              ; $0748
      .dsb 1 ; $49              ; $0749
      .dsb 1 ; $4A              ; $074a
      .dsb 1 ; $4B              ; $074b
      .dsb 1 ; $4C              ; $074c
      .dsb 1 ; $4D              ; $074d
      .dsb 1 ; $4E              ; $074e
      .dsb 1 ; $4F              ; $074f
      .dsb 1 ; $50              ; $0750
      .dsb 1 ; $51              ; $0751
      .dsb 1 ; $52              ; $0752
      .dsb 1 ; $53              ; $0753
      .dsb 1 ; $54              ; $0754
      .dsb 1 ; $55              ; $0755
      .dsb 1 ; $56              ; $0756
      .dsb 1 ; $57              ; $0757
      .dsb 1 ; $58              ; $0758
      .dsb 1 ; $59              ; $0759
      .dsb 1 ; $5A              ; $075a
      .dsb 1 ; $5B              ; $075b
      .dsb 1 ; $5C              ; $075c
      .dsb 1 ; $5D              ; $075d
      .dsb 1 ; $5E              ; $075e
      .dsb 1 ; $5F              ; $075f
      .dsb 1 ; $60              ; $0760
      .dsb 1 ; $61              ; $0761
      .dsb 1 ; $62              ; $0762
      .dsb 1 ; $63              ; $0763
      .dsb 1 ; $64              ; $0764
      .dsb 1 ; $65              ; $0765
      .dsb 1 ; $66              ; $0766
      .dsb 1 ; $67              ; $0767
      .dsb 1 ; $68              ; $0768
      .dsb 1 ; $69              ; $0769
      .dsb 1 ; $6A              ; $076a
      .dsb 1 ; $6B              ; $076b
      .dsb 1 ; $6C              ; $076c
      .dsb 1 ; $6D              ; $076d
      .dsb 1 ; $6E              ; $076e
      .dsb 1 ; $6F              ; $076f
      .dsb 1 ; $70              ; $0770
      .dsb 1 ; $71              ; $0771
      .dsb 1 ; $72              ; $0772
      .dsb 1 ; $73              ; $0773
      .dsb 1 ; $74              ; $0774
      .dsb 1 ; $75              ; $0775
      .dsb 1 ; $76              ; $0776
      .dsb 1 ; $77              ; $0777
      .dsb 1 ; $78              ; $0778
      .dsb 1 ; $79              ; $0779
      .dsb 1 ; $7A              ; $077a
      .dsb 1 ; $7B              ; $077b
      .dsb 1 ; $7C              ; $077c
      .dsb 1 ; $7D              ; $077d
      .dsb 1 ; $7E              ; $077e
      .dsb 1 ; $7F              ; $077f
      .dsb 1 ; $80              ; $0780
      .dsb 1 ; $81              ; $0781
      .dsb 1 ; $82              ; $0782
      .dsb 1 ; $83              ; $0783
      .dsb 1 ; $84              ; $0784
      .dsb 1 ; $85              ; $0785
      .dsb 1 ; $86              ; $0786
      .dsb 1 ; $87              ; $0787
      .dsb 1 ; $88              ; $0788
      .dsb 1 ; $89              ; $0789
      .dsb 1 ; $8A              ; $078a
      .dsb 1 ; $8B              ; $078b
      .dsb 1 ; $8C              ; $078c
      .dsb 1 ; $8D              ; $078d
      .dsb 1 ; $8E              ; $078e
      .dsb 1 ; $8F              ; $078f
      .dsb 1 ; $90              ; $0790
      .dsb 1 ; $91              ; $0791
      .dsb 1 ; $92              ; $0792
      .dsb 1 ; $93              ; $0793
      .dsb 1 ; $94              ; $0794
      .dsb 1 ; $95              ; $0795
      .dsb 1 ; $96              ; $0796
      .dsb 1 ; $97              ; $0797
      .dsb 1 ; $98              ; $0798
      .dsb 1 ; $99              ; $0799
      .dsb 1 ; $9A              ; $079a
      .dsb 1 ; $9B              ; $079b
      .dsb 1 ; $9C              ; $079c
      .dsb 1 ; $9D              ; $079d
      .dsb 1 ; $9E              ; $079e
      .dsb 1 ; $9F              ; $079f
      .dsb 1 ; $A0              ; $07a0
      .dsb 1 ; $A1              ; $07a1
      .dsb 1 ; $A2              ; $07a2
      .dsb 1 ; $A3              ; $07a3
      .dsb 1 ; $A4              ; $07a4
      .dsb 1 ; $A5              ; $07a5
      .dsb 1 ; $A6              ; $07a6
      .dsb 1 ; $A7              ; $07a7
      .dsb 1 ; $A8              ; $07a8
      .dsb 1 ; $A9              ; $07a9
      .dsb 1 ; $AA              ; $07aa
      .dsb 1 ; $AB              ; $07ab
      .dsb 1 ; $AC              ; $07ac
      .dsb 1 ; $AD              ; $07ad
      .dsb 1 ; $AE              ; $07ae
      .dsb 1 ; $AF              ; $07af
      .dsb 1 ; $B0              ; $07b0
      .dsb 1 ; $B1              ; $07b1
      .dsb 1 ; $B2              ; $07b2
      .dsb 1 ; $B3              ; $07b3
      .dsb 1 ; $B4              ; $07b4
      .dsb 1 ; $B5              ; $07b5
      .dsb 1 ; $B6              ; $07b6
      .dsb 1 ; $B7              ; $07b7
      .dsb 1 ; $B8              ; $07b8
      .dsb 1 ; $B9              ; $07b9
      .dsb 1 ; $BA              ; $07ba
      .dsb 1 ; $BB              ; $07bb
      .dsb 1 ; $BC              ; $07bc
      .dsb 1 ; $BD              ; $07bd
      .dsb 1 ; $BE              ; $07be
      .dsb 1 ; $BF              ; $07bf
      .dsb 1 ; $C0              ; $07c0
      .dsb 1 ; $C1              ; $07c1
      .dsb 1 ; $C2              ; $07c2
      .dsb 1 ; $C3              ; $07c3
      .dsb 1 ; $C4              ; $07c4
      .dsb 1 ; $C5              ; $07c5
      .dsb 1 ; $C6              ; $07c6
      .dsb 1 ; $C7              ; $07c7
      .dsb 1 ; $C8              ; $07c8
      .dsb 1 ; $C9              ; $07c9
      .dsb 1 ; $CA              ; $07ca
      .dsb 1 ; $CB              ; $07cb
      .dsb 1 ; $CC              ; $07cc
      .dsb 1 ; $CD              ; $07cd
      .dsb 1 ; $CE              ; $07ce
      .dsb 1 ; $CF              ; $07cf
      .dsb 1 ; $D0              ; $07d0
      .dsb 1 ; $D1              ; $07d1
      .dsb 1 ; $D2              ; $07d2
      .dsb 1 ; $D3              ; $07d3
      .dsb 1 ; $D4              ; $07d4
      .dsb 1 ; $D5              ; $07d5
      .dsb 1 ; $D6              ; $07d6
      .dsb 1 ; $D7              ; $07d7
      .dsb 1 ; $D8              ; $07d8
      .dsb 1 ; $D9              ; $07d9
      .dsb 1 ; $DA              ; $07da
      .dsb 1 ; $DB              ; $07db
      .dsb 1 ; $DC              ; $07dc
      .dsb 1 ; $DD              ; $07dd
      .dsb 1 ; $DE              ; $07de
      .dsb 1 ; $DF              ; $07df
      .dsb 1 ; $E0              ; $07e0
      .dsb 1 ; $E1              ; $07e1
      .dsb 1 ; $E2              ; $07e2
      .dsb 1 ; $E3              ; $07e3
      .dsb 1 ; $E4              ; $07e4
      .dsb 1 ; $E5              ; $07e5
      .dsb 1 ; $E6              ; $07e6
      .dsb 1 ; $E7              ; $07e7
      .dsb 1 ; $E8              ; $07e8
      .dsb 1 ; $E9              ; $07e9
      .dsb 1 ; $EA              ; $07ea
      .dsb 1 ; $EB              ; $07eb
      .dsb 1 ; $EC              ; $07ec
      .dsb 1 ; $ED              ; $07ed
      .dsb 1 ; $EE              ; $07ee
      .dsb 1 ; $EF              ; $07ef
      .dsb 1 ; $F0              ; $07f0
      .dsb 1 ; $F1              ; $07f1
      .dsb 1 ; $F2              ; $07f2
      .dsb 1 ; $F3              ; $07f3
      .dsb 1 ; $F4              ; $07f4
      .dsb 1 ; $F5              ; $07f5
      .dsb 1 ; $F6              ; $07f6
      .dsb 1 ; $F7              ; $07f7
      .dsb 1 ; $F8              ; $07f8
      .dsb 1 ; $F9              ; $07f9
      .dsb 1 ; $FA              ; $07fa
      .dsb 1 ; $FB              ; $07fb
      .dsb 1 ; $FC              ; $07fc
      .dsb 1 ; $FD              ; $07fd
      .dsb 1 ; $FE              ; $07fe
      .dsb 1 ; $FF              ; $07ff
; [00001800 BYTES: BEGIN OF AREA NES CPU RAM mirrors. PRESS KEYPAD "-" TO COLLAPSE]

unk_RAM_1AB8 = $1ab8

; [00001800 BYTES: END OF AREA NES CPU RAM mirrors. PRESS KEYPAD "-" TO	COLLAPSE]
PPUCTRL = $2000

PPUMASK = $2001

PPUSTATUS = $2002

OAMADDR = $2003

OAMDATA = $2004

PPUSCROLL = $2005

PPUADDR = $2006

PPUDATA = $2007

; [00001FF8 BYTES: BEGIN OF AREA PPU Mirrors. PRESS KEYPAD "-" TO COLLAPSE]

unk_RAM_2022 = $2022

; [00001FF8 BYTES: END OF AREA PPU Mirrors. PRESS KEYPAD "-" TO	COLLAPSE]
SQ1_VOL = $4000

SQ1_SWEEP = $4001

SQ1_LO = $4002

SQ1_HI = $4003

SQ2_VOL = $4004

SQ2_SWEEP = $4005

SQ2_LO = $4006

SQ2_HI = $4007

TRI_LINEAR = $4008

_APU_TRI_UNUSED = $4009

TRI_LO = $400a

TRI_HI = $400b

NOISE_VOL = $400c

_APU_NOISE_UNUSED = $400d

NOISE_LO = $400e

NOISE_HI = $400f

DMC_FREQ = $4010

DMC_RAW = $4011

DMC_START = $4012

DMC_LEN = $4013

OAM_DMA = $4014

SND_CHN = $4015

JOY1 = $4016

JOY2 = $4017

; [00001FE8 BYTES: BEGIN OF AREA Various mirrors. PRESS	KEYPAD "-" TO COLLAPSE]

unk_RAM_4022 = $4022

byte_RAM_4080 = $4080

unk_RAM_4500 = $4500

unk_RAM_4E8B = $4e8b

; [00001FE8 BYTES: END OF AREA Various mirrors.	PRESS KEYPAD "-" TO COLLAPSE]
DecodedLevelData = $6000

unk_RAM_7100 = $7100

byte_RAM_710B = $710b

unk_RAM_7114 = $7114

byte_RAM_711F = $711f

unk_RAM_7128 = $7128

unk_RAM_713C = $713c

unk_RAM_7150 = $7150

PPUBuffer_7168 = $7168

unk_RAM_716B = $716b

byte_RAM_717D = $717d

byte_RAM_717F = $717f

byte_RAM_7180 = $7180

byte_RAM_7181 = $7181

byte_RAM_7191 = $7191

byte_RAM_7192 = $7192

PPUBuffer_7194 = $7194

byte_RAM_71A6 = $71a6

PPUBuffer_71A8 = $71a8

byte_RAM_71AB = $71ab

byte_RAM_71AF = $71af

byte_RAM_71CC = $71cc

unk_RAM_71D1 = $71d1

byte_RAM_71FE = $71fe

PPUBuffer_721B = $721b

byte_RAM_7222 = $7222

byte_RAM_7229 = $7229

byte_RAM_7232 = $7232

unk_RAM_7265 = $7265

unk_RAM_7266 = $7266

byte_RAM_7267 = $7267

unk_RAM_7268 = $7268

byte_RAM_726B = $726b

BonusChanceLayoutRAM = $7400

BonusChanceLayoutRAM2 = $7500

RawLevelData = $7800

RawEnemyData = $7b00

unk_RAM_7DF1 = $7df1

unk_RAM_7EFF = $7eff

byte_RAM_7F00 = $7f00

MMC3PRGBank8000Temp = $7ffe

MMC3PRGBankA000Temp = $7fff

; end of 'RAM'

; ===========================================================================

