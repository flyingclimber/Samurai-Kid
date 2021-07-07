; BANK 18 - INTRO, PAUSE, SAVEMENU, ENDING and CREDITS

_INTRO_BOX_INITIAL_TILE			EQU		$99c1

SECTION "Bank 18 - General strings pointers", ROMX[$4000],BANK[$12]
DW $9800, _BANK18_0
DW $9800, _BANK18_1
DW $9800, _BANK18_2
DW $9800, _BANK18_3
DW $9c00, _BANK18_4
DW $9c40, _BANK18_5



DW $9800, _NEW_GAME_SCREEN
DW $9800, _LOAD_GAME_SCREEN
DW $9c00, _DELETE_SLOT
DW $9822, _SLOT_1_NEW
DW $9822, _SLOT_1
DW $9822, _SLOT_1_UNKNOWN
DW $98a2, _SLOT_2_NEW
DW $98a2, _SLOT_2
DW $98a2, _SLOT_2_UNKNOWN
DW $9922, _SLOT_3_NEW
DW $9922, _SLOT_3
DW $9922, _SLOT_3_UNKNOWN



DW $9de0, _PAUSE_MENU
DW $9de0, _PAUSE_MENU_BOSS



DW $9de0, _BANK18_20
DW $9800, _BANK18_21
DW $9800, _BANK18_22
DW $9800, _BANK18_23
DW $9800, _BANK18_24
DW $9c00, _BANK18_25
DW $9c42, _BANK18_26
DW $9cc2, _BANK18_27
DW $9d62, _BANK18_28
DW $9c42, _BANK18_29
DW $9cc2, _BANK18_30
DW $9d62, _BANK18_31
DW $9c42, _BANK18_32
DW $9cc2, _BANK18_33
DW $9d62, _BANK18_34
DW $9c42, _BANK18_35
DW $9cc2, _BANK18_36
DW $9d62, _BANK18_37
DW $9c42, _BANK18_38
DW $9cc2, _BANK18_39
DW $9d62, _BANK18_40
DW $9c42, _BANK18_41
DW $9cc2, _BANK18_42
DW $9d62, _BANK18_43
DW $9c42, _BANK18_44
DW $9cc2, _BANK18_45
DW $9d62, _BANK18_46
DW $9c42, _BANK18_47
DW $9cc2, _BANK18_48
DW $9d62, _BANK18_49
DW $9c42, _BANK18_50
DW $9cc2, _BANK18_51
DW $9d62, _BANK18_52
DW $9c42, _BANK18_53
DW $9cc2, _BANK18_54
DW $9d62, _BANK18_55
DW $9c42, _BANK18_56
DW $9cc2, _BANK18_57
DW $9d62, _BANK18_58
DW $9c42, _BANK18_59
DW $9c42, _BANK18_60
DW $9c42, _BANK18_61
DW $9cc2, _BANK18_62
DW $9d62, _BANK18_63
DW $9c40, _BANK18_64
DW $9cc0, _BANK18_65
DW $9d40, _BANK18_66
DW $9dc0, _BANK18_67
DW $9c82, _BANK18_68
DW $9c82, _BANK18_69
DW $9c82, _BANK18_70
DW $9c82, _BANK18_71
DW $9c82, _BANK18_72
DW $9c82, _BANK18_73
DW $9c82, _BANK18_74
DW $9c82, _BANK18_75
DW $9c82, _BANK18_76
DW $9c82, _BANK18_77
DW $9c82, _BANK18_78
DW $9c82, _BANK18_79
DW $9c82, _BANK18_80
DW $9c82, _BANK18_81
DW $9c82, _BANK18_82
DW $9c82, _BANK18_83
DW $9c82, _BANK18_84
DW $9c40, _BANK18_85
DW $9cc0, _BANK18_86
DW $9d40, _BANK18_87
DW $9dc0, _BANK18_88
DW $9800, _BANK18_89
DW $9800, _TITLE_SCREEN
DW $9925, _MAIN_MENU
DW $9800, _BANK18_92
DW $9821, _BANK18_93
DW $9821, _BANK18_94
DW $9821, _BANK18_95
DW $9821, _BANK18_96
DW $9821, _BANK18_97



DW _INTRO_BOX_INITIAL_TILE, _INTRO_TEXT1
DW _INTRO_BOX_INITIAL_TILE, _INTRO_TEXT2
DW _INTRO_BOX_INITIAL_TILE, _INTRO_TEXT3
DW _INTRO_BOX_INITIAL_TILE, _INTRO_TEXT4
DW _INTRO_BOX_INITIAL_TILE, _INTRO_TEXT5
DW _INTRO_BOX_INITIAL_TILE, _INTRO_TEXT6



DW $9800, _BANK18_104
DW $9800, _BANK18_105
DW $9a40, _BANK18_106



DW $9c00, _ENDING_1
DW $9c00, _ENDING_2
DW $9c00, _ENDING_3
DW $9c00, _ENDING_4



DW $9800, _BANK18_111
DW $9a00, _BANK18_112
DW $9c00, _BANK18_113
DW $9ce0, _BANK18_114
DW $9d00, _BANK18_115



DW $9ce0, _CREDITS_01 ;116 (01)
DW $9ce0, _CREDITS_02 ;117 (02)
DW $9ce0, _CREDITS_03 ;118 (03)
DW $9ce0, _CREDITS_04 ;119 (04)
DW $9ce0, _CREDITS_05 ;120 (05)
DW $9ce0, _CREDITS_06 ;121 (06)
DW $9ce0, _CREDITS_07 ;122 (07)
DW $9ce0, _CREDITS_08 ;123 (08)
DW $9ce0, _CREDITS_09 ;124 (09)
DW $9ce0, _CREDITS_10 ;125 (10)
DW $9ce0, _CREDITS_11 ;126 (11)
DW $9ce0, _CREDITS_12 ;127 (12)
DW $9ce0, _CREDITS_13 ;128 (13)
DW $9ce0, _CREDITS_14 ;129 (16)
DW $9ce0, _CREDITS_15 ;130 (17)
DW $9ce0, _CREDITS_16 ;131 (18)
DW $9ce0, _CREDITS_17 ;132 (19)
DW $9ce0, _CREDITS_18 ;133 (20)
DW $9ce0, _CREDITS_19_UNUSED ;134
DW $9ce0, _CREDITS_20 ;135 (21)
DW $9ce0, _CREDITS_21 ;136 (22)
DW $9ce0, _CREDITS_22 ;137 (14)
DW $9ce0, _CREDITS_23 ;138 (15)

DW $9800, _BANK18_139
DW $9800, _ENDING_PERFECT_CLEAR
DW $9d81, _BANK18_141
DW $9d81, _BANK18_142
DW $9d81, _BANK18_143

SECTION "Bank 18 - General strings - Texts", ROMX[$4240],BANK[$12]
_BANK18_0: ;originally $4240
	START_BOX_BASIC $14,$12
	TILE_ATTR 128, $07
	TILE_ATTR 128, $07
	TILE_ATTR 104, $07
	END_BOX
	FILL_N 128, $00
	FILL_N 128, $00
	FILL_N 104, $00
	END_BOX
_BANK18_1: ;originally $4250
	START_BOX_BASIC $14,$12
	TILE_ATTR 47, $00
	TILE_ATTR 6, $02
	TILE_ATTR 12, $00
	TILE_ATTR 10, $02
	TILE_ATTR 10, $00
	TILE_ATTR 4, $02
	TILE_ATTR 4, $00
	TILE_ATTR 3, $02
	TILE_ATTR 8, $00
	TILE_ATTR 9, $02
	COPY_LEN 3
	DB $00, $02, $02
	TILE_ATTR 8, $00
	TILE_ATTR 9, $02
	COPY_LEN 3
	DB $00, $02, $02
	TILE_ATTR 8, $00
	TILE_ATTR 9, $02
	COPY_LEN 3
	DB $00, $02, $02
	TILE_ATTR 9, $00
	TILE_ATTR 11, $02
	TILE_ATTR 9, $00
	TILE_ATTR 10, $02
	TILE_ATTR 10, $00
	TILE_ATTR 10, $02
	TILE_ATTR 12, $00
	TILE_ATTR 6, $02
	TILE_ATTR 16, $00
	TILE_ATTR 3, $02
	TILE_ATTR 14, $00
	COPY_LEN 2
	DB $02, $00
	TILE_ATTR 7, $02
	TILE_ATTR 11, $00
	COPY_LEN 4
	DB $02, $00, $02, $00
	TILE_ATTR 5, $02
	TILE_ATTR 65, $00
	END_BOX
	FILL_N 47, $03
	COPY_LEN 6
	DB $04, $05, $06, $07, $08, $09
	FILL_N 12, $03
	COPY_LEN 10
	DB $0a, $0b, $0c, $0d, $0e, $0f, $10, $11, $12, $13
	FILL_N 10, $03
	COPY_LEN 4
	DB $14, $15, $16, $17
	FILL_N 4, $03
	COPY_LEN 3
	DB $18, $19, $1a
	FILL_N 8, $03
	COPY_LEN 12
	DB $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $03, $24, $25
	FILL_N 8, $03
	COPY_LEN 12
	DB $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $03, $2f, $30
	FILL_N 8, $03
	COPY_LEN 12
	DB $31, $32, $33, $34, $35, $36, $37, $38, $39, $03, $3a, $3b
	FILL_N 9, $03
	COPY_LEN 11
	DB $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
	FILL_N 9, $03
	COPY_LEN 10
	DB $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $50
	FILL_N 10, $03
	COPY_LEN 10
	DB $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a
	FILL_N 12, $03
	COPY_LEN 6
	DB $5b, $5c, $5d, $5e, $5f, $60
	FILL_N 16, $03
	COPY_LEN 3
	DB $61, $62, $63
	FILL_N 17, $03
	COPY_LEN 1
	DB $66
	FILL_N 90, $03
	END_BOX
_BANK18_2: ;originally $432f
	START_BOX_BASIC $14,$12
	TILE_ATTR 82, $10
	TILE_ATTR 11, $00
	TILE_ATTR 3, $01
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 4, $10
	TILE_ATTR 11, $00
	TILE_ATTR 3, $01
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 4, $10
	TILE_ATTR 11, $00
	TILE_ATTR 3, $01
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 4, $10
	TILE_ATTR 16, $00
	TILE_ATTR 4, $10
	TILE_ATTR 16, $00
	TILE_ATTR 4, $10
	TILE_ATTR 16, $00
	TILE_ATTR 4, $10
	TILE_ATTR 16, $00
	TILE_ATTR 4, $10
	TILE_ATTR 16, $00
	TILE_ATTR 4, $10
	TILE_ATTR 16, $00
	TILE_ATTR 4, $10
	TILE_ATTR 16, $00
	TILE_ATTR 82, $10
	END_BOX
	FILL_N 93, $00
	COPY_LEN 3
	DB $5d, $5e, $5f
	FILL_N 9, $00
	COPY_LEN 1
	DB $50
	FILL_N 6, $00
	COPY_LEN 5
	DB $6e, $6f, $7e, $7f, $60
	FILL_N 6, $00
	COPY_LEN 15
	DB $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
	FILL_N 4, $00
	COPY_LEN 16
	DB $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f
	FILL_N 4, $00
	COPY_LEN 16
	DB $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	FILL_N 4, $00
	COPY_LEN 16
	DB $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
	FILL_N 4, $00
	COPY_LEN 16
	DB $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f
	FILL_N 5, $00
	COPY_LEN 12
	DB $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c
	FILL_N 8, $00
	COPY_LEN 13
	DB $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d
	FILL_N 6, $00
	COPY_LEN 14
	DB $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d
	FILL_N 84, $00
	END_BOX
_BANK18_3: ;originally $440e
	START_BOX_BASIC $14,$12
	TILE_ATTR 22, $00
	TILE_ATTR 16, $06
	TILE_ATTR 4, $00
	TILE_ATTR 1, $06
	TILE_ATTR 3, $00
	COPY_LEN 7
	DB $06, $00, $00, $06, $06, $00, $00
	TILE_ATTR 3, $06
	TILE_ATTR 6, $00
	TILE_ATTR 1, $06
	TILE_ATTR 19, $00
	COPY_LEN 3
	DB $06, $00, $06
	TILE_ATTR 3, $00
	COPY_LEN 3
	DB $06, $06, $00
	TILE_ATTR 5, $06
	COPY_LEN 2
	DB $00, $06
	TILE_ATTR 4, $00
	TILE_ATTR 16, $06
	TILE_ATTR 4, $00
	TILE_ATTR 10, $06
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 4, $06
	TILE_ATTR 23, $00
	TILE_ATTR 18, $10
	TILE_ATTR 18, $00
	COPY_LEN 2
	DB $10, $10
	TILE_ATTR 128, $00
	TILE_ATTR 14, $00
	TILE_ATTR 18, $10
	TILE_ATTR 1, $00
	END_BOX
	COPY_LEN 1
	DB $6f
	FILL_N 18, $00
	COPY_LEN 122
	DB $6e, $7f, $00, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $4d, $7e, $6f, $5c, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $5d, $6e, $7f, $6c, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $6d, $7e, $6f, $7c, $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $7d, $6e, $7f, $00, $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $00, $7e, $6f, $00, $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $00, $6e, $7f
	FILL_N 11, $00
	COPY_LEN 2
	DB $10, $11
	FILL_N 5, $00
	COPY_LEN 2
	DB $7e, $6f
	FILL_N 18, $00
	COPY_LEN 2
	DB $6e, $7f
	FILL_N 5, $00
	COPY_LEN 8
	DB $04, $05, $06, $07, $08, $09, $0a, $0b
	FILL_N 5, $00
	COPY_LEN 2
	DB $7e, $6f
	FILL_N 5, $00
	COPY_LEN 8
	DB $14, $15, $16, $17, $18, $19, $1a, $1b
	FILL_N 5, $00
	COPY_LEN 57
	DB $6e, $7f, $0c, $0d, $0e, $0f, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $00, $7e, $6f, $1c, $1d, $1e, $1f, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $13, $6e, $7f, $00, $00, $2d, $2e, $2f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49
	FILL_N 3, $00
	COPY_LEN 17
	DB $7e, $6f, $00, $00, $3d, $3e, $3f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59
	FILL_N 3, $00
	COPY_LEN 2
	DB $6e, $7f
	FILL_N 5, $00
	COPY_LEN 9
	DB $60, $61, $62, $63, $64, $65, $66, $67, $68
	FILL_N 4, $00
	COPY_LEN 2
	DB $7e, $6f
	FILL_N 5, $00
	COPY_LEN 10
	DB $70, $71, $72, $73, $74, $75, $76, $77, $78, $12
	FILL_N 3, $00
	COPY_LEN 2
	DB $6e, $7f
	FILL_N 18, $00
	COPY_LEN 1
	DB $7e
	END_BOX
_BANK18_4: ;originally $457e
	START_BOX_BASIC $14,$02
	TILE_ATTR 11, $06
	COPY_LEN 9
	DB $05, $07, $06, $06, $05, $05, $06, $06, $07
	TILE_ATTR 11, $06
	COPY_LEN 9
	DB $05, $07, $06, $06, $05, $05, $06, $06, $07
	END_BOX
	COPY_LEN 2
	DB $10, $11
	FILL_N 4, $13
	EMPTY_SPACES 7
	COPY_LEN 9
	DB $0a, $0b, $06, $07, $08, $09, $01, $42, $43
	EMPTY_SPACES 11
	COPY_LEN 7
	DB $1a, $1b, $16, $17, $18, $19, $01
	END_BOX
_BANK18_5: ;originally $45b5
	START_BOX_BASIC $14,$10
	TILE_ATTR 128, $07
	TILE_ATTR 128, $07
	TILE_ATTR 64, $07
	END_BOX
	COPY_LEN 128
	DB $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	COPY_LEN 128
	DB $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f
	COPY_LEN 64
	DB $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	END_BOX













SETCHARMAP savemenu2
_NEW_GAME_SCREEN: ;originally $4702
	START_BOX_BASIC $14,$12
	TILE_ATTR 21, $03
	TILE_ATTR 1, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $03, $02
	TILE_ATTR 16, $03
	TILE_ATTR 1, $22
	TILE_ATTR 21, $03
	TILE_ATTR 20, $07
	TILE_ATTR 1, $00
	TILE_ATTR 9, $04
	TILE_ATTR 11, $00
	TILE_ATTR 9, $04
	TILE_ATTR 10, $00
	TILE_ATTR 20, $07
	END_BOX
	COPY_LEN 128
	DB $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $42, $37, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $37, $45, $36, $47, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $47, $36, $46, $38, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $38, $46, $32, $48, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $48, $35, $42, $37, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $37, $45, $36, $47, $34, $35, $32, $33, $34, $35
	COPY_LEN 128
	DB $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $47, $36, $46, $38, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $38, $46, $32, $48, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $48, $35, $42, $37, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $37, $45, $36, $47, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $47, $36, $46, $38, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $38, $46, $32, $48, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35
	COPY_LEN 60
	DB $32, $33, $48, $35, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $01, $10, $11, $12, $13, $14, $15, $16, $17, $18, $01, "W", "H", "I", "C", "H"
	EMPTY_SPACES 5
	COPY_LEN 39
	DB $20, $21, $22, $23, $24, $25, $26, $27, $28, $01, $01, $01, $01, "S", "L", "O", "T", "?", $01, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c
	END_BOX
_LOAD_GAME_SCREEN: ;originally $48d4
	START_BOX_BASIC $14,$12
	TILE_ATTR 21, $03
	TILE_ATTR 1, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $03, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $03, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $02, $02
	TILE_ATTR 16, $03
	COPY_LEN 4
	DB $22, $22, $03, $02
	TILE_ATTR 16, $03
	TILE_ATTR 1, $22
	TILE_ATTR 21, $03
	TILE_ATTR 20, $07
	TILE_ATTR 1, $00
	TILE_ATTR 9, $04
	TILE_ATTR 11, $00
	TILE_ATTR 9, $04
	TILE_ATTR 10, $00
	TILE_ATTR 20, $07
	END_BOX
	COPY_LEN 128
	DB $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $42, $37, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $37, $45, $36, $47, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $47, $36, $46, $38, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $38, $46, $32, $48, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $48, $35, $42, $37, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $37, $45, $36, $47, $34, $35, $32, $33, $34, $35
	COPY_LEN 128
	DB $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $47, $36, $46, $38, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $38, $46, $32, $48, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $48, $35, $42, $37, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $37, $45, $36, $47, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $47, $36, $46, $38, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $38, $46, $32, $48, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35, $32, $33, $34, $35
	COPY_LEN 60
	DB $32, $33, $48, $35, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $42, $43, $44, $45, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $09, $0a, $01, $19, $1a, $1b, $1c, $1d, $1e, $1f, $30, $31, $01, "W", "H", "I", "C", "H"
	EMPTY_SPACES 5
	COPY_LEN 39
	DB $29, $2a, $2b, $2c, $2d, $2e, $2f, $40, $41, $01, $01, $01, $01, "S", "L", "O", "T", "?", $01, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c, $0b, $0c
	END_BOX
_DELETE_SLOT: ;originally $4aa6
	START_BOX_BASIC $14,$04
	TILE_ATTR 21, $05
	TILE_ATTR 18, $00
	COPY_LEN 2
	DB $05, $05
	TILE_ATTR 18, $00
	TILE_ATTR 21, $05
	END_BOX
	COPY_LEN 1
	DB $e0
	FILL_N 18, $e1
	COPY_LEN 31
	DB $e2, $e3, "D", "E", "L", "E", "T", "E", $01, $01, $01, $01, $01, $01, $01, $01, $01, "N", "O", " ", $e4, $e3, "P", "R", "E", "V", "I", "O", "U", "S", " "
	COPY_LEN 6
	DB "S", "A", "V", "E", "?", " "
	COPY_LEN 5
	DB "Y", "E", "S", $e4, $e5
	FILL_N 18, $e6
	COPY_LEN 1
	DB $e7
	END_BOX





SETCHARMAP savemenu1
_SLOT_1_NEW: ;originally $4ae5
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $01
	TILE_ATTR 14, $00
	COPY_LEN 2
	DB $01, $01
	TILE_ATTR 14, $00
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $ee
	FILL_N 14, $e8
	COPY_LEN 12
	DB $ef, $e9, "E", "M", "P", "T", "Y", " ", "S", "L", "O", "T"
	EMPTY_SPACES 4
	COPY_LEN 2
	DB $ea, $e9
	EMPTY_SPACES 14
	COPY_LEN 2
	DB $ea, $ec
	FILL_N 14, $eb
	COPY_LEN 1
	DB $ed
	END_BOX
_SLOT_1: ;originally $4b13
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $01
	TILE_ATTR 5, $02
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 7, $06
	COPY_LEN 2
	DB $01, $01
	TILE_ATTR 5, $02
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 7, $06
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $ee
	FILL_N 14, $e8
	COPY_LEN 9
	DB $ef, $e9, $01, $01, $cc, $39, $3a, $01, $01
	FILL_N 4, $08
	EMPTY_SPACES 3
	COPY_LEN 7
	DB $ea, $e9, $01, $01, $cd, $49, $4a
	EMPTY_SPACES 9
	COPY_LEN 2
	DB $ea, $ec
	FILL_N 14, $eb
	COPY_LEN 1
	DB $ed
	END_BOX
_SLOT_1_UNKNOWN: ;originally $4b4f
	START_BOX_BASIC $10,$04
	TILE_ATTR 24, $01
	COPY_LEN 2
	DB $00, $01
	TILE_ATTR 5, $00
	TILE_ATTR 11, $01
	TILE_ATTR 5, $00
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $ee
	FILL_N 14, $e8
	COPY_LEN 11
	DB $ef, $e9, $3b, $3c, $3d, $3e, $3f, $4b, $4c, $4d, $5c
	EMPTY_SPACES 5
	COPY_LEN 3
	DB $ea, $e9, $5a
	FILL_N 7, $5b
	COPY_LEN 1
	DB $5d
	EMPTY_SPACES 5
	COPY_LEN 2
	DB $ea, $ec
	FILL_N 14, $eb
	COPY_LEN 1
	DB $ed
	END_BOX
_SLOT_2_NEW: ;originally $4b83
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $01
	TILE_ATTR 14, $00
	COPY_LEN 2
	DB $01, $01
	TILE_ATTR 14, $00
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $f6
	FILL_N 14, $f0
	COPY_LEN 12
	DB $f7, $f1, "E", "M", "P", "T", "Y", " ", "S", "L", "O", "T"
	EMPTY_SPACES 4
	COPY_LEN 2
	DB $f2, $f1
	EMPTY_SPACES 14
	COPY_LEN 2
	DB $f2, $f4
	FILL_N 14, $f3
	COPY_LEN 1
	DB $f5
	END_BOX
_SLOT_2: ;originally $4bb1
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $01
	TILE_ATTR 5, $02
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 7, $06
	COPY_LEN 2
	DB $01, $01
	TILE_ATTR 5, $02
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 7, $06
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $f6
	FILL_N 14, $f0
	COPY_LEN 9
	DB $f7, $f1, $01, $01, $cc, $39, $3a, $01, $01
	FILL_N 4, $08
	EMPTY_SPACES 3
	COPY_LEN 7
	DB $f2, $f1, $01, $01, $cd, $49, $4a
	EMPTY_SPACES 9
	COPY_LEN 2
	DB $f2, $f4
	FILL_N 14, $f3
	COPY_LEN 1
	DB $f5
	END_BOX
_SLOT_2_UNKNOWN: ;originally $4bed
	START_BOX_BASIC $10,$04
	TILE_ATTR 24, $01
	COPY_LEN 2
	DB $00, $01
	TILE_ATTR 5, $00
	TILE_ATTR 11, $01
	TILE_ATTR 5, $00
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $f6
	FILL_N 14, $f0
	COPY_LEN 11
	DB $f7, $f1, $3b, $3c, $3d, $3e, $3f, $4b, $4c, $4d, $5c
	EMPTY_SPACES 5
	COPY_LEN 3
	DB $f2, $f1, $5a
	FILL_N 7, $5b
	COPY_LEN 1
	DB $5d
	EMPTY_SPACES 5
	COPY_LEN 2
	DB $f2, $f4
	FILL_N 14, $f3
	COPY_LEN 1
	DB $f5
	END_BOX
_SLOT_3_NEW: ;originally $4c21
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $01
	TILE_ATTR 14, $00
	COPY_LEN 2
	DB $01, $01
	TILE_ATTR 14, $00
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $fe
	FILL_N 14, $f8
	COPY_LEN 12
	DB $ff, $f9, "E", "M", "P", "T", "Y", " ", "S", "L", "O", "T"
	EMPTY_SPACES 4
	COPY_LEN 2
	DB $fa, $f9
	EMPTY_SPACES 14
	COPY_LEN 2
	DB $fa, $fc
	FILL_N 14, $fb
	COPY_LEN 1
	DB $fd
	END_BOX
_SLOT_3: ;originally $4c4f
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $01
	TILE_ATTR 5, $02
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 7, $06
	COPY_LEN 2
	DB $01, $01
	TILE_ATTR 5, $02
	COPY_LEN 2
	DB $00, $00
	TILE_ATTR 7, $06
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $fe
	FILL_N 14, $f8
	COPY_LEN 9
	DB $ff, $f9, $01, $01, $cc, $39, $3a, $01, $01
	FILL_N 4, $08
	EMPTY_SPACES 3
	COPY_LEN 7
	DB $fa, $f9, $01, $01, $cd, $49, $4a
	EMPTY_SPACES 9
	COPY_LEN 2
	DB $fa, $fc
	FILL_N 14, $fb
	COPY_LEN 1
	DB $fd
	END_BOX
_SLOT_3_UNKNOWN: ;originally $4c8b
	START_BOX_BASIC $10,$04
	TILE_ATTR 24, $01
	COPY_LEN 2
	DB $00, $01
	TILE_ATTR 5, $00
	TILE_ATTR 11, $01
	TILE_ATTR 5, $00
	TILE_ATTR 17, $01
	END_BOX
	COPY_LEN 1
	DB $fe
	FILL_N 14, $f8
	COPY_LEN 11
	DB $ff, $f9, $3b, $3c, $3d, $3e, $3f, $4b, $4c, $4d, $5c
	EMPTY_SPACES 5
	COPY_LEN 3
	DB $fa, $f9, $5a
	FILL_N 7, $5b
	COPY_LEN 1
	DB $5d
	EMPTY_SPACES 5
	COPY_LEN 2
	DB $fa, $fc
	FILL_N 14, $fb
	COPY_LEN 1
	DB $fd
	END_BOX








_PAUSE_MENU: ;originally $4cbf
	START_BOX_BASIC $14,$03
	TILE_ATTR 20, $05
	TILE_ATTR 20, $07
	TILE_ATTR 20, $05
	END_BOX
	FILL_N 20, $9c
	COPY_LEN 20
	;DB $9a, $9a, $80, $82, $84, $9a, $9a, $86, $88, $8a, $8c, $8e, $9a, $9a, $90, $92, $94, $96, $98, $9a
	DB $9a, $9a, $80, $82, $84, $8e, $9a, $86, $88, $8a, $88, $8c, $9a, $9a, $90, $92, $94, $8c, $9a, $9a
	FILL_N 20, $9d
	END_BOX
_PAUSE_MENU_BOSS: ;originally $4ce2
	START_BOX_BASIC $14,$03
	TILE_ATTR 20, $05
	TILE_ATTR 20, $07
	TILE_ATTR 20, $05
	END_BOX
	FILL_N 20, $9c
	COPY_LEN 20
	;DB $01, $01, $80, $82, $84, $01, $01, $81, $83, $85, $87, $89, $01, $01, $8b, $8d, $8f, $91, $93, $01
	DB $01, $01, $80, $82, $84, $8e, $01, $81, $83, $85, $83, $87, $01, $01, $8b, $8d, $8f, $87, $01, $01
	FILL_N 20, $9d
	END_BOX









_BANK18_20: ;originally $4d05
	START_BOX_BASIC $14,$03
	TILE_ATTR 60, $07
	END_BOX
	COPY_LEN 60
	DB $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	END_BOX
_BANK18_21: ;originally $4d48
	START_BOX_BASIC $14,$0f
	TILE_ATTR 13, $08
	TILE_ATTR 4, $0a
	TILE_ATTR 16, $08
	TILE_ATTR 4, $0a
	TILE_ATTR 4, $08
	TILE_ATTR 6, $09
	TILE_ATTR 5, $08
	TILE_ATTR 6, $0a
	TILE_ATTR 3, $08
	TILE_ATTR 6, $09
	TILE_ATTR 5, $08
	TILE_ATTR 1, $0a
	TILE_ATTR 4, $0b
	TILE_ATTR 1, $0a
	TILE_ATTR 3, $08
	COPY_LEN 6
	DB $0b, $0b, $0a, $0a, $0b, $0b
	TILE_ATTR 5, $08
	TILE_ATTR 6, $0a
	TILE_ATTR 3, $08
	TILE_ATTR 6, $0b
	TILE_ATTR 9, $08
	TILE_ATTR 1, $28
	TILE_ATTR 5, $08
	COPY_LEN 5
	DB $09, $0f, $0f, $09, $0b
	TILE_ATTR 9, $48
	TILE_ATTR 1, $68
	TILE_ATTR 7, $08
	COPY_LEN 3
	DB $28, $08, $08
	TILE_ATTR 3, $0a
	TILE_ATTR 13, $08
	COPY_LEN 4
	DB $48, $68, $08, $08
	TILE_ATTR 3, $0a
	TILE_ATTR 7, $08
	TILE_ATTR 1, $0a
	TILE_ATTR 4, $08
	TILE_ATTR 4, $0c
	TILE_ATTR 1, $08
	TILE_ATTR 3, $0a
	COPY_LEN 4
	DB $08, $08, $0b, $0b
	TILE_ATTR 3, $08
	TILE_ATTR 1, $0a
	TILE_ATTR 4, $08
	TILE_ATTR 4, $0c
	TILE_ATTR 6, $08
	COPY_LEN 2
	DB $0b, $0b
	TILE_ATTR 7, $08
	TILE_ATTR 6, $0c
	TILE_ATTR 6, $08
	TILE_ATTR 1, $28
	TILE_ATTR 7, $08
	TILE_ATTR 6, $0c
	TILE_ATTR 5, $08
	TILE_ATTR 1, $28
	TILE_ATTR 3, $08
	COPY_LEN 5
	DB $28, $0b, $2b, $08, $08
	TILE_ATTR 6, $0c
	TILE_ATTR 6, $48
	COPY_LEN 6
	DB $68, $48, $48, $68, $4b, $6b
	TILE_ATTR 5, $08
	TILE_ATTR 1, $28
	TILE_ATTR 15, $08
	END_BOX
	COPY_LEN 108
	DB $d2, $d3, $d2, $d3, $d2, $d3, $d2, $d3, $d2, $d3, $d8, $d6, $d7, $21, $22, $23, $24, $d9, $d8, $d9, $e2, $e3, $e2, $e3, $e2, $e3, $e2, $e3, $e2, $e5, $d3, $e6, $e7, $31, $32, $33, $34, $d8, $d6, $d7, $d9, $25, $26, $2c, $2d, $2e, $2f, $d8, $d9, $e2, $e5, $d3, $40, $41, $42, $43, $44, $45, $e6, $e7, $d8, $35, $36, $3c, $3d, $3e, $3f, $d8, $d2, $d3, $d4, $d5, $50, $51, $52, $53, $54, $55, $d9, $d8, $d9, $1d, $2b, $4c, $4d, $4e, $4f, $d9, $e2, $e3, $e2, $e3, $60, $61, $62, $63, $64, $65, $d6, $d7, $d8, $1e, $3b, $5c, $5d, $5e, $5f, $c5
	FILL_N 8, $c1
	COPY_LEN 12
	DB $c5, $d8, $e6, $e7, $d6, $1c, $1f, $6c, $6d, $6e, $6f, $c5
	FILL_N 8, $c1
	COPY_LEN 62
	DB $c5, $d9, $d8, $d9, $e6, $e7, $d9, $c5, $c5, $d8, $d9, $f4, $f5, $f6, $d8, $d2, $d3, $d2, $d3, $d9, $d8, $d9, $d6, $d7, $d9, $d9, $d8, $c5, $c5, $d9, $d8, $f7, $f8, $f9, $d2, $e4, $e3, $e2, $e5, $d3, $d8, $f0, $e6, $e7, $d8, $d8, $27, $28, $29, $2a, $d9, $fa, $fb, $fc, $d4, $d5, $d0, $d1, $d4, $d5, $d9, $fe
	FILL_N 4, $d9
	COPY_LEN 46
	DB $37, $38, $39, $3a, $d8, $d6, $d7, $d8, $e2, $e3, $e0, $e1, $e2, $e3, $d9, $d8, $d6, $d7, $d8, $46, $47, $48, $49, $4a, $4b, $e6, $e7, $d9, $d8, $d9, $c5, $c5, $d8, $d9, $d8, $d9, $e6, $e7, $d9, $56, $57, $58, $59, $5a, $5b, $c5
	FILL_N 4, $c1
	COPY_LEN 16
	DB $c7, $c7, $c1, $c1, $c5, $fd, $fd, $d8, $d8, $66, $67, $68, $69, $6a, $6b, $c5
	FILL_N 4, $c1
	COPY_LEN 28
	DB $cc, $cc, $c1, $c1, $c5, $fd, $fd, $d9, $d9, $d8, $d9, $c5, $c5, $d8, $d9, $d8, $d9, $d8, $d9, $d8, $d9, $d8, $d9, $d8, $d9, $d8, $d9, $d8
	END_BOX
_BANK18_22: ;originally $4f01
	START_BOX_BASIC $14,$0f
	TILE_ATTR 4, $08
	TILE_ATTR 1, $28
	TILE_ATTR 18, $08
	COPY_LEN 2
	DB $48, $68
	TILE_ATTR 17, $08
	TILE_ATTR 4, $0c
	TILE_ATTR 8, $08
	COPY_LEN 2
	DB $0b, $0b
	TILE_ATTR 6, $08
	TILE_ATTR 4, $0c
	TILE_ATTR 8, $08
	COPY_LEN 2
	DB $0b, $0b
	TILE_ATTR 6, $08
	TILE_ATTR 4, $0c
	TILE_ATTR 9, $08
	TILE_ATTR 1, $28
	TILE_ATTR 6, $08
	TILE_ATTR 4, $0c
	COPY_LEN 2
	DB $08, $28
	TILE_ATTR 7, $08
	TILE_ATTR 1, $28
	TILE_ATTR 6, $08
	TILE_ATTR 4, $0c
	COPY_LEN 2
	DB $48, $28
	TILE_ATTR 7, $08
	TILE_ATTR 1, $28
	TILE_ATTR 4, $08
	COPY_LEN 2
	DB $0b, $0b
	TILE_ATTR 5, $08
	TILE_ATTR 1, $28
	TILE_ATTR 3, $08
	TILE_ATTR 1, $28
	TILE_ATTR 3, $08
	TILE_ATTR 1, $28
	TILE_ATTR 4, $08
	TILE_ATTR 6, $0b
	COPY_LEN 10
	DB $08, $28, $08, $08, $0a, $0a, $28, $08, $08, $28
	TILE_ATTR 4, $08
	COPY_LEN 10
	DB $0b, $0b, $29, $29, $09, $09, $08, $28, $08, $08
	TILE_ATTR 3, $0a
	COPY_LEN 10
	DB $28, $08, $28, $08, $08, $28, $08, $29, $29, $0d
	TILE_ATTR 4, $09
	COPY_LEN 3
	DB $28, $08, $08
	TILE_ATTR 3, $0a
	COPY_LEN 8
	DB $0b, $0a, $0a, $0b, $0a, $28, $08, $0d
	TILE_ATTR 7, $09
	TILE_ATTR 4, $08
	TILE_ATTR 6, $0a
	COPY_LEN 3
	DB $28, $08, $0d
	TILE_ATTR 3, $09
	TILE_ATTR 1, $0d
	TILE_ATTR 3, $09
	TILE_ATTR 4, $08
	TILE_ATTR 1, $0b
	TILE_ATTR 5, $0a
	COPY_LEN 5
	DB $08, $08, $0d, $09, $09
	TILE_ATTR 3, $0d
	COPY_LEN 3
	DB $09, $0d, $09
	TILE_ATTR 3, $48
	TILE_ATTR 6, $0a
	COPY_LEN 3
	DB $48, $48, $0d
	TILE_ATTR 7, $09
	COPY_LEN 12
	DB $0d, $0b, $08, $08, $0a, $0a, $0b, $0b, $0a, $0a, $08, $08
	END_BOX
	COPY_LEN 128
	DB $d8, $d2, $d3, $c2, $c2, $d2, $d3, $d2, $d3, $d2, $d3, $d2, $d3, $d2, $d3, $d2, $d3, $d2, $d3, $d9, $d9, $e2, $e3, $c5, $c5, $e2, $e3, $e2, $e3, $e2, $e3, $e2, $e5, $e4, $e3, $e2, $e5, $e4, $e5, $d3, $d8, $d9, $54, $55, $34, $35, $d6, $d7, $d6, $d7, $d6, $d7, $d4, $d5, $d0, $d1, $d4, $d5, $d4, $d5, $d9, $d8, $64, $65, $44, $45, $e6, $e7, $e6, $e7, $e6, $e7, $d4, $d5, $e0, $e1, $d4, $d5, $d4, $d5, $d8, $d9, $40, $41, $42, $43, $d8, $d9, $d2, $d3, $d9, $d8, $d4, $d5, $c5, $c5, $d4, $d5, $e2, $e3, $d6, $d7, $50, $51, $52, $53, $c1, $c5, $e2, $e3, $d2, $d3, $d4, $d5, $c2, $c2, $d4, $d5, $d6, $d7, $e6, $e7, $60, $61, $62, $63, $c0, $c2
	COPY_LEN 93
	DB $d8, $d9, $e2, $e3, $d4, $d5, $c2, $c2, $d4, $d5, $e6, $e7, $dc, $dd, $d9, $d8, $d9, $d8, $c2, $c2, $d9, $d8, $c4, $c3, $e2, $e3, $c2, $c2, $d4, $d5, $d6, $d7, $ec, $ed, $eb, $eb, $dc, $dd, $c2, $c2, $d8, $c6, $f1, $f2, $c5, $d9, $c2, $c2, $e2, $e3, $e6, $e7, $ec, $ed, $78, $77, $7e, $ff, $c0, $c2, $d9, $c6, $f7, $f8, $f9, $c5, $c2, $c2, $c4, $c4, $c3, $d8, $78, $77, $71, $7c, $21, $7e, $ff, $c2, $d8, $c6, $fa, $fb, $fc, $69, $28, $29, $68, $2b, $c6, $d9, $71
	FILL_N 3, $7c
	COPY_LEN 24
	DB $31, $7c, $7e, $ff, $d8, $d8, $d9, $d8, $36, $37, $38, $39, $3a, $3b, $c6, $d8, $71, $7c, $21, $20, $70, $20, $21, $7e
	FILL_N 4, $c1
	COPY_LEN 11
	DB $46, $47, $48, $49, $4a, $4b, $c1, $c1, $71, $7c, $31
	FILL_N 3, $70
	COPY_LEN 3
	DB $31, $71, $7e
	FILL_N 3, $c1
	COPY_LEN 28
	DB $56, $57, $58, $59, $5a, $5b, $c1, $c1, $71, $7c, $7c, $20, $21, $20, $7c, $7c, $71, $de, $d6, $d7, $66, $67, $68, $69, $6a, $6b, $d8, $d9
	END_BOX
_BANK18_23: ;originally $50ef
	START_BOX_BASIC $14,$0f
	TILE_ATTR 5, $08
	COPY_LEN 3
	DB $2b, $0d, $09
	TILE_ATTR 3, $0d
	COPY_LEN 4
	DB $09, $09, $0d, $2a
	TILE_ATTR 6, $08
	COPY_LEN 5
	DB $0b, $2b, $08, $2b, $29
	TILE_ATTR 8, $09
	TILE_ATTR 3, $08
	TILE_ATTR 1, $0a
	TILE_ATTR 3, $08
	COPY_LEN 5
	DB $4b, $6b, $08, $2b, $29
	TILE_ATTR 8, $09
	COPY_LEN 4
	DB $0b, $08, $08, $0a
	TILE_ATTR 4, $08
	COPY_LEN 4
	DB $28, $2b, $29, $29
	TILE_ATTR 9, $09
	TILE_ATTR 7, $08
	COPY_LEN 3
	DB $28, $28, $29
	TILE_ATTR 10, $09
	COPY_LEN 3
	DB $08, $08, $28
	TILE_ATTR 3, $08
	COPY_LEN 6
	DB $48, $48, $68, $29, $0d, $0d
	TILE_ATTR 6, $09
	COPY_LEN 5
	DB $0d, $09, $48, $48, $28
	TILE_ATTR 6, $08
	TILE_ATTR 1, $69
	TILE_ATTR 10, $49
	COPY_LEN 3
	DB $08, $08, $28
	TILE_ATTR 8, $08
	TILE_ATTR 3, $48
	COPY_LEN 2
	DB $08, $28
	TILE_ATTR 3, $48
	COPY_LEN 4
	DB $68, $08, $08, $28
	TILE_ATTR 5, $08
	COPY_LEN 2
	DB $0a, $0a
	TILE_ATTR 4, $08
	COPY_LEN 2
	DB $0b, $0b
	TILE_ATTR 5, $08
	COPY_LEN 2
	DB $48, $68
	TILE_ATTR 3, $08
	TILE_ATTR 5, $0a
	TILE_ATTR 3, $08
	COPY_LEN 2
	DB $0b, $0b
	TILE_ATTR 4, $08
	TILE_ATTR 3, $0c
	TILE_ATTR 3, $08
	TILE_ATTR 5, $0a
	TILE_ATTR 8, $08
	TILE_ATTR 5, $0c
	COPY_LEN 2
	DB $08, $08
	TILE_ATTR 5, $0a
	TILE_ATTR 8, $08
	TILE_ATTR 5, $0c
	COPY_LEN 2
	DB $08, $28
	TILE_ATTR 5, $0a
	TILE_ATTR 14, $08
	TILE_ATTR 1, $68
	TILE_ATTR 5, $0a
	TILE_ATTR 8, $48
	TILE_ATTR 1, $0c
	TILE_ATTR 3, $08
	TILE_ATTR 1, $0c
	TILE_ATTR 21, $08
	END_BOX
	COPY_LEN 26
	DB $d9, $d8, $d9, $d8, $d9, $de, $71, $7c, $71, $04, $05, $7c, $7c, $71, $e9, $d6, $d7, $d8, $d6, $d7, $d8, $fd, $fd, $d9, $db, $ee
	FILL_N 3, $7c
	COPY_LEN 96
	DB $27, $28, $29, $2a, $72, $d8, $e6, $e7, $f0, $e6, $e7, $d9, $fd, $fd, $d8, $de, $7a, $7c, $35, $36, $37, $38, $39, $3a, $73, $de, $d6, $d7, $fe, $d9, $d8, $d8, $c5, $c5, $db, $ee, $7b, $7c, $45, $46, $47, $48, $49, $4a, $74, $ee, $e6, $e7, $d9, $d2, $d3, $d9, $c2, $c0, $c5, $7a, $7c, $7c, $55, $56, $57, $58, $59, $5a, $7c, $7a, $c5, $c1, $c5, $d4, $d5, $d8, $c5, $c1, $c5, $7b, $7f, $7f, $65, $66, $67, $68, $69, $6a, $7f, $7b, $c5, $c0, $c2, $d4, $d5, $d2, $d3, $d9, $d8, $7e
	FILL_N 9, $7d
	COPY_LEN 12
	DB $7e, $d8, $c2, $c2, $d4, $d5, $e2, $e5, $d3, $d9, $d8, $d9
	FILL_N 3, $c4
	COPY_LEN 2
	DB $c2, $c2
	FILL_N 3, $c4
	COPY_LEN 44
	DB $c3, $d9, $c2, $c2, $e2, $e3, $d9, $e2, $e3, $25, $26, $d8, $d9, $d2, $d3, $d0, $d1, $d2, $d3, $d8, $d9, $d8, $c5, $c5, $d9, $d8, $d8, $20, $21, $22, $23, $24, $d8, $d4, $d5, $e0, $e1, $d4, $d5, $d9, $d9, $2c, $2d, $2e
	FILL_N 3, $d9
	COPY_LEN 46
	DB $30, $31, $32, $33, $34, $d9, $e2, $e5, $d3, $d2, $e4, $e3, $d8, $3b, $3c, $3d, $3e, $3f, $d8, $d8, $40, $41, $42, $43, $44, $d8, $d9, $e2, $e3, $e2, $e3, $d8, $d9, $4b, $4c, $4d, $4e, $4f, $d9, $c5, $50, $51, $52, $53, $54, $c5
	FILL_N 7, $c1
	COPY_LEN 13
	DB $5b, $5c, $5d, $5e, $5f, $d8, $c5, $60, $61, $62, $63, $64, $c5
	FILL_N 7, $c1
	COPY_LEN 26
	DB $6b, $6c, $6d, $6e, $6f, $d9, $d9, $d8, $d9, $d8, $d9, $d6, $d7, $d8, $d9, $d8, $d9, $d6, $d7, $d8, $d9, $d8, $d9, $d8, $d9, $d8
	END_BOX
_BANK18_24: ;originally $52bc
	START_BOX_BASIC $14,$0f
	COPY_LEN 5
	DB $0f, $0f, $2f, $2f, $0a
	TILE_ATTR 5, $2f
	TILE_ATTR 5, $0f
	COPY_LEN 7
	DB $0a, $0f, $0f, $2f, $2f, $0f, $0f
	TILE_ATTR 8, $2f
	TILE_ATTR 8, $0f
	COPY_LEN 4
	DB $2f, $2f, $0f, $0f
	TILE_ATTR 7, $2f
	COPY_LEN 2
	DB $0a, $0a
	TILE_ATTR 7, $0f
	COPY_LEN 4
	DB $2f, $2f, $0f, $0f
	TILE_ATTR 7, $2f
	COPY_LEN 2
	DB $0a, $0a
	TILE_ATTR 7, $0f
	COPY_LEN 2
	DB $2f, $2f
	TILE_ATTR 5, $0a
	TILE_ATTR 1, $2a
	TILE_ATTR 4, $2f
	TILE_ATTR 4, $0f
	TILE_ATTR 4, $0a
	COPY_LEN 4
	DB $2a, $2a, $0f, $0f
	TILE_ATTR 8, $2f
	TILE_ATTR 8, $0f
	COPY_LEN 4
	DB $2f, $2f, $0f, $0f
	TILE_ATTR 3, $2f
	TILE_ATTR 4, $2a
	COPY_LEN 2
	DB $2f, $0f
	TILE_ATTR 4, $0a
	TILE_ATTR 3, $0f
	COPY_LEN 6
	DB $2f, $2f, $0f, $0f, $2f, $2f
	TILE_ATTR 6, $2a
	TILE_ATTR 6, $0a
	COPY_LEN 6
	DB $0f, $0f, $2f, $2f, $0f, $0f
	TILE_ATTR 3, $2f
	COPY_LEN 2
	DB $2a, $2b
	TILE_ATTR 3, $2a
	TILE_ATTR 3, $0a
	COPY_LEN 2
	DB $0b, $0a
	TILE_ATTR 3, $0f
	COPY_LEN 9
	DB $2f, $2f, $0b, $0b, $2b, $2b, $2c, $2b, $2b
	TILE_ATTR 3, $2a
	TILE_ATTR 3, $0a
	COPY_LEN 8
	DB $0b, $0b, $0c, $0b, $0b, $2b, $2b, $2d
	TILE_ATTR 3, $0c
	TILE_ATTR 6, $2c
	TILE_ATTR 9, $0c
	COPY_LEN 7
	DB $0d, $0d, $2d, $0d, $2d, $0c, $2c
	TILE_ATTR 3, $0c
	COPY_LEN 2
	DB $0d, $0d
	TILE_ATTR 5, $0c
	TILE_ATTR 7, $0d
	TILE_ATTR 1, $2d
	TILE_ATTR 17, $0d
	TILE_ATTR 1, $09
	TILE_ATTR 15, $0d
	COPY_LEN 3
	DB $09, $09, $0d
	TILE_ATTR 3, $09
	TILE_ATTR 1, $0d
	TILE_ATTR 3, $09
	COPY_LEN 2
	DB $0d, $09
	TILE_ATTR 4, $0d
	TILE_ATTR 4, $09
	COPY_LEN 3
	DB $0d, $09, $09
	END_BOX
	COPY_LEN 80
	DB $26, $27, $27, $26, $03, $24, $23, $22, $21, $20, $20, $21, $22, $23, $24, $03, $26, $27, $27, $26, $36, $37, $37, $36, $35, $34, $33, $32, $31, $30, $30, $31, $32, $33, $34, $35, $36, $37, $37, $36, $46, $47, $47, $46, $45, $44, $43, $42, $41, $03, $03, $41, $42, $43, $44, $45, $46, $47, $47, $46, $56, $57, $57, $56, $55, $54, $53, $52, $51, $03, $03, $51, $52, $53, $54, $55, $56, $57, $57, $56
	FILL_N 5, $03
	COPY_LEN 10
	DB $64, $63, $62, $61, $60, $60, $61, $62, $63, $64
	FILL_N 5, $03
	COPY_LEN 128
	DB $1e, $1f, $1f, $1e, $1d, $1c, $1b, $1a, $19, $18, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $1f, $1e, $2e, $2f, $2f, $2e, $2d, $2c, $2b, $2a, $29, $28, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $2f, $2e, $3e, $3f, $3f, $3e, $3d, $3c, $3b, $3a, $39, $38, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $3f, $3e, $4e, $4f, $4f, $4e, $4d, $4c, $4b, $4a, $49, $48, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $4f, $4e, $5e, $5f, $5f, $5e, $5d, $5c, $5b, $5a, $59, $58, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $5f, $5e, $06, $7f, $7e, $79, $6d, $6c, $6b, $6a, $69, $68, $68, $69, $6a, $6b, $6c, $6d, $7f, $7e, $7f, $06, $07, $7a, $07, $06, $7f, $7c, $71, $7f
	COPY_LEN 12
	DB $7e, $75, $76, $7f, $7f, $7e, $7c, $72, $06, $07, $7a, $07
	FILL_N 3, $7b
	COPY_LEN 1
	DB $7a
	FILL_N 5, $07
	COPY_LEN 2
	DB $04, $05
	FILL_N 5, $07
	COPY_LEN 1
	DB $7a
	FILL_N 3, $7b
	COPY_LEN 4
	DB $70, $7d, $70, $70
	FILL_N 5, $7b
	COPY_LEN 2
	DB $77, $78
	FILL_N 5, $7b
	COPY_LEN 4
	DB $70, $7d, $7d, $70
	FILL_N 3, $7d
	COPY_LEN 1
	DB $70
	FILL_N 3, $7d
	COPY_LEN 6
	DB $70, $7d, $73, $74, $70, $70
	FILL_N 4, $7d
	COPY_LEN 3
	DB $70, $7d, $7d
	END_BOX
_BANK18_25: ;originally $54a0
	START_BOX_BASIC $14,$07
	TILE_ATTR 37, $07
	COPY_LEN 2
	DB $05, $05
	TILE_ATTR 18, $07
	COPY_LEN 2
	DB $05, $05
	TILE_ATTR 81, $07
	END_BOX
	COPY_LEN 9
	DB $10, $80, $81, $82, $83, $84, $85, $86, $87
	FILL_N 7, $11
	COPY_LEN 13
	DB $19, $1a, $1b, $12, $15, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f
	FILL_N 7, $03
	COPY_LEN 13
	DB $1c, $38, $39, $16, $15, $90, $91, $92, $93, $94, $95, $96, $97
	FILL_N 8, $03
	COPY_LEN 10
	DB $3a, $3b, $16, $15, $40, $41, $42, $43, $44, $45
	FILL_N 4, $03
	COPY_LEN 16
	DB $4c, $4d, $4e, $4f, $50, $51, $03, $03, $16, $15, $46, $47, $48, $49, $4a, $4b
	FILL_N 4, $03
	COPY_LEN 30
	DB $52, $53, $54, $55, $56, $57, $03, $03, $16, $15, $0f, $0f, $0e, $0f, $0f, $3f, $0f, $0f, $03, $03, $0f, $0f, $0e, $0f, $0f, $3f, $0f, $0f, $16, $15
	FILL_N 18, $03
	COPY_LEN 1
	DB $16
	END_BOX
_BANK18_26: ;originally $551f
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $05
	COPY_LEN 4
	DB $65, $05, $25, $25
	TILE_ATTR 7, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 3, $05
	COPY_LEN 4
	DB $65, $05, $25, $25
	TILE_ATTR 3, $05
	TILE_ATTR 5, $07
	TILE_ATTR 1, $25
	TILE_ATTR 15, $05
	COPY_LEN 3
	DB $25, $25, $05
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 14, $a4
	COPY_LEN 10
	DB $a6, $a1, $b3, $ae, $ae, $b0, $b0, $b2, $48, $49
	FILL_N 3, $02
	COPY_LEN 21
	DB $49, $48, $02, $a0, $a1, $b2, $af, $af, $b1, $b1, $b3, $4a, $c5, $c7, $c9, $01, $01, $4a, $02, $a0, $a1
	FILL_N 5, $02
	COPY_LEN 10
	DB $51, $52, $b6, $b8, $b5, $4c, $4b, $52, $51, $a0
	END_BOX
_BANK18_27: ;originally $5576
	START_BOX_BASIC $10,$05
	COPY_LEN 2
	DB $05, $25
	TILE_ATTR 6, $05
	COPY_LEN 5
	DB $07, $07, $27, $27, $07
	TILE_ATTR 4, $05
	TILE_ATTR 1, $25
	TILE_ATTR 5, $05
	TILE_ATTR 3, $07
	COPY_LEN 4
	DB $27, $27, $07, $07
	TILE_ATTR 16, $05
	TILE_ATTR 1, $25
	TILE_ATTR 8, $05
	TILE_ATTR 3, $07
	COPY_LEN 4
	DB $27, $27, $07, $07
	TILE_ATTR 9, $05
	TILE_ATTR 3, $07
	COPY_LEN 6
	DB $27, $27, $07, $07, $05, $05
	END_BOX
	COPY_LEN 33
	DB $a1, $b2, $ae, $b0, $b2, $02, $02, $45, $c8, $c7, $c7, $c5, $c1, $d4, $d6, $a0, $a1, $b3, $af, $b1, $b3, $02, $4d, $e1, $e5, $e7, $cf, $e4, $e1, $ca, $44, $a0, $a1
	FILL_N 4, $02
	COPY_LEN 12
	DB $51, $52, $4b, $4c, $4c, $b7, $b9, $4c, $b4, $52, $bd, $a1
	FILL_N 5, $02
	COPY_LEN 11
	DB $53, $c1, $c5, $c7, $c7, $c5, $c1, $c8, $46, $a0, $a1
	FILL_N 5, $02
	COPY_LEN 10
	DB $54, $e3, $e5, $e7, $f5, $e5, $e1, $e5, $47, $a0
	END_BOX
_BANK18_28: ;originally $55f6
	START_BOX_BASIC $10,$04
	TILE_ATTR 6, $05
	COPY_LEN 2
	DB $45, $05
	TILE_ATTR 7, $45
	TILE_ATTR 3, $05
	TILE_ATTR 3, $07
	COPY_LEN 8
	DB $27, $27, $07, $07, $05, $05, $07, $07
	TILE_ATTR 4, $05
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 8, $07
	TILE_ATTR 17, $05
	END_BOX
	COPY_LEN 1
	DB $ac
	FILL_N 5, $50
	COPY_LEN 2
	DB $4f, $4e
	FILL_N 7, $4f
	COPY_LEN 25
	DB $bb, $ad, $56, $c1, $c5, $c7, $c7, $c5, $c3, $01, $56, $56, $01, $01, $56, $56, $ba, $ad, $01, $e1, $e5, $e7, $f5, $e5, $e1
	EMPTY_SPACES 7
	COPY_LEN 2
	DB $ba, $ab
	FILL_N 14, $bf
	COPY_LEN 1
	DB $bc
	END_BOX
_BANK18_29: ;originally $5645
	START_BOX_BASIC $10,$04
	TILE_ATTR 41, $05
	TILE_ATTR 1, $25
	TILE_ATTR 11, $05
	COPY_LEN 5
	DB $07, $07, $05, $05, $25
	TILE_ATTR 6, $05
	END_BOX
	COPY_LEN 64
	DB $b8, $ba, $bc, $a4, $ba, $bb, $bc, $a4, $ba, $a4, $ba, $ba, $a4, $bb, $bb, $be, $b9, $ae, $b7, $02, $b4, $bd, $b7, $02, $b4, $02, $ae, $af, $b6, $b0, $b0, $bf, $b9, $ae, $52, $4b, $53, $4d, $53, $53, $4b, $52, $ae, $ae, $b7, $b0, $b0, $bf, $b9, $ae, $49, $4c, $4e, $01, $01, $4e, $4c, $49, $b4, $b4, $46, $b0, $b0, $bf
	END_BOX
_BANK18_30: ;originally $5698
	START_BOX_BASIC $10,$05
	TILE_ATTR 3, $05
	COPY_LEN 3
	DB $07, $27, $27
	TILE_ATTR 3, $07
	TILE_ATTR 1, $25
	TILE_ATTR 9, $05
	COPY_LEN 3
	DB $07, $27, $27
	TILE_ATTR 3, $07
	TILE_ATTR 1, $25
	TILE_ATTR 4, $05
	TILE_ATTR 1, $25
	TILE_ATTR 4, $05
	TILE_ATTR 3, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 3, $05
	TILE_ATTR 3, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 3, $07
	COPY_LEN 9
	DB $27, $27, $05, $27, $27, $07, $27, $27, $25
	TILE_ATTR 3, $05
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $25, $05
	END_BOX
	COPY_LEN 80
	DB $b9, $ae, $4a, $01, $cb, $c5, $c1, $c5, $cb, $4a, $02, $b2, $b4, $b2, $bd, $bf, $b9, $ae, $4a, $01, $eb, $ca, $e1, $ca, $eb, $ac, $ad, $b3, $b5, $b3, $ad, $54, $b9, $b2, $4a, $c9, $c7, $c8, $01, $c8, $c7, $c7, $c5, $c1, $c5, $c7, $c7, $c5, $51, $b3, $50, $e9, $e7, $d3, $01, $ed, $e7, $e7, $e5, $e3, $ca, $e7, $e7, $ed, $a8, $c7, $c5, $01, $cb, $c8, $d6, $d4, $d4, $d6, $01, $c3, $c8, $cb, $d6, $aa
	END_BOX
_BANK18_31: ;originally $572f
	START_BOX_BASIC $10,$04
	COPY_LEN 7
	DB $05, $27, $27, $07, $27, $27, $25
	TILE_ATTR 3, $05
	TILE_ATTR 4, $07
	COPY_LEN 9
	DB $25, $05, $05, $27, $27, $07, $27, $27, $25
	TILE_ATTR 10, $05
	COPY_LEN 6
	DB $27, $27, $07, $27, $27, $25
	TILE_ATTR 25, $05
	END_BOX
	COPY_LEN 23
	DB $a9, $e7, $d3, $01, $eb, $d3, $44, $02, $02, $44, $01, $e1, $e5, $eb, $44, $a0, $ab, $cb, $c8, $c1, $c7, $c8, $44
	FILL_N 3, $02
	FILL_N 4, $d4
	COPY_LEN 9
	DB $02, $a0, $ab, $eb, $e5, $e1, $e7, $ed, $44
	FILL_N 8, $02
	COPY_LEN 2
	DB $a0, $a3
	FILL_N 5, $45
	FILL_N 9, $a5
	COPY_LEN 1
	DB $a7
	END_BOX
_BANK18_32: ;originally $5785
	START_BOX_BASIC $10,$04
	TILE_ATTR 4, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 4, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 5, $05
	COPY_LEN 12
	DB $07, $05, $05, $07, $07, $05, $05, $07, $07, $25, $25, $07
	TILE_ATTR 4, $05
	TILE_ATTR 1, $25
	TILE_ATTR 3, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 5, $07
	COPY_LEN 17
	DB $05, $05, $25, $27, $07, $27, $07, $07, $27, $07, $05, $05, $07, $07, $27, $07, $05
	END_BOX
	COPY_LEN 1
	DB $4c
	FILL_N 3, $4d
	COPY_LEN 8
	DB $55, $54, $52, $53, $54, $55, $53, $52
	FILL_N 3, $4d
	COPY_LEN 49
	DB $4e, $bb, $01, $ad, $af, $01, $01, $b1, $b3, $01, $01, $b3, $b1, $01, $ad, $af, $bd, $51, $b0, $c9, $c7, $c5, $c1, $c5, $c7, $c7, $c5, $01, $c1, $c5, $c7, $c9, $bd, $50, $b1, $fb, $dc, $ca, $e1, $e5, $dc, $dc, $bc, $b2, $e1, $e5, $dc, $fb, $bd
	END_BOX
_BANK18_33: ;originally $5802
	START_BOX_BASIC $10,$05
	COPY_LEN 9
	DB $05, $25, $07, $27, $27, $07, $05, $07, $27
	TILE_ATTR 4, $05
	COPY_LEN 5
	DB $07, $27, $05, $05, $07
	TILE_ATTR 3, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 5, $07
	COPY_LEN 3
	DB $05, $05, $25
	TILE_ATTR 3, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 5, $07
	COPY_LEN 7
	DB $05, $05, $25, $05, $05, $07, $25
	TILE_ATTR 3, $07
	COPY_LEN 3
	DB $05, $05, $07
	TILE_ATTR 8, $05
	TILE_ATTR 1, $25
	TILE_ATTR 5, $07
	TILE_ATTR 6, $05
	END_BOX
	COPY_LEN 80
	DB $bb, $b3, $c4, $c4, $c6, $01, $b1, $c4, $c4, $be, $b3, $b1, $b3, $c4, $c4, $bd, $bb, $01, $db, $de, $c8, $c1, $c5, $de, $de, $c8, $01, $c1, $c5, $de, $db, $bd, $46, $d4, $e9, $e7, $e5, $e1, $ca, $e7, $e7, $e5, $c0, $e1, $e5, $e7, $e9, $bd, $47, $44, $b7, $b9, $01, $b3, $c6, $01, $01, $b1, $b3, $01, $d6, $b7, $b9, $48, $a1, $a8, $aa, $ab, $d6, $c1, $c8, $cb, $01, $01, $d4, $d6, $a8, $aa, $ab, $49
	END_BOX
_BANK18_34: ;originally $5895
	START_BOX_BASIC $10,$04
	TILE_ATTR 4, $05
	TILE_ATTR 1, $25
	TILE_ATTR 15, $05
	TILE_ATTR 1, $25
	TILE_ATTR 15, $05
	TILE_ATTR 1, $25
	TILE_ATTR 15, $05
	TILE_ATTR 1, $25
	TILE_ATTR 11, $05
	END_BOX
	COPY_LEN 64
	DB $a1, $02, $a9, $ab, $45, $56, $ba, $ce, $ab, $45, $44, $45, $b4, $a9, $ab, $a0, $a1, $02, $a9, $ab, $b5, $02, $a8, $aa, $ac, $ae, $02, $02, $b5, $a9, $ab, $a0, $a1, $02, $a9, $ab, $b6, $02, $02, $a9, $ab, $b6, $02, $02, $b6, $a9, $ab, $a0, $a3, $4f, $4a, $4b, $bf, $4f, $4f, $4a, $4b, $bf, $4f, $4f, $bf, $4a, $4b, $a7
	END_BOX
_BANK18_35: ;originally $58ec
	START_BOX_BASIC $10,$04
	TILE_ATTR 24, $05
	TILE_ATTR 4, $25
	TILE_ATTR 10, $05
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 10, $05
	COPY_LEN 5
	DB $07, $05, $05, $07, $25
	TILE_ATTR 5, $05
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 14, $a4
	COPY_LEN 18
	DB $a6, $a1, $02, $4e, $4f, $b2, $b4, $b6, $b5, $b5, $b3, $b4, $b2, $02, $4e, $4f, $a0, $a1
	FILL_N 3, $02
	COPY_LEN 8
	DB $a8, $bf, $e0, $01, $01, $c1, $bf, $a8
	FILL_N 3, $02
	COPY_LEN 17
	DB $a0, $a1, $4e, $4f, $02, $a9, $49, $e2, $48, $48, $e0, $49, $ba, $bc, $b7, $02, $a0
	END_BOX
_BANK18_36: ;originally $593b
	START_BOX_BASIC $10,$05
	TILE_ATTR 6, $05
	TILE_ATTR 5, $07
	COPY_LEN 3
	DB $05, $05, $45
	TILE_ATTR 4, $05
	COPY_LEN 3
	DB $25, $05, $05
	TILE_ATTR 5, $07
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 6, $05
	COPY_LEN 10
	DB $65, $45, $05, $05, $07, $05, $05, $07, $25, $25
	TILE_ATTR 10, $05
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 10, $05
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 4, $05
	END_BOX
	COPY_LEN 1
	DB $a1
	FILL_N 3, $02
	COPY_LEN 24
	DB $aa, $bf, $e0, $c0, $c0, $e0, $c0, $bb, $bd, $b7, $02, $a0, $a1, $02, $b7, $be, $d4, $01, $e0, $01, $01, $e2, $bf, $ab
	FILL_N 3, $02
	COPY_LEN 13
	DB $a0, $a1, $02, $b7, $be, $d6, $49, $e2, $48, $48, $e0, $49, $ac
	FILL_N 3, $02
	COPY_LEN 2
	DB $a0, $a1
	FILL_N 3, $02
	COPY_LEN 8
	DB $ad, $bf, $e0, $c0, $c0, $e2, $bf, $ad
	FILL_N 3, $02
	COPY_LEN 2
	DB $a0, $a1
	FILL_N 3, $02
	COPY_LEN 12
	DB $ae, $bf, $e2, $c0, $c0, $e0, $bf, $ae, $02, $4b, $02, $a0
	END_BOX
_BANK18_37: ;originally $59c0
	START_BOX_BASIC $10,$04
	TILE_ATTR 6, $05
	COPY_LEN 6
	DB $07, $05, $05, $07, $25, $25
	TILE_ATTR 10, $05
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 10, $05
	COPY_LEN 6
	DB $07, $05, $05, $07, $25, $25
	TILE_ATTR 20, $05
	END_BOX
	COPY_LEN 49
	DB $a1, $02, $4b, $02, $af, $49, $e0, $48, $48, $e2, $49, $af, $02, $4d, $02, $a0, $a1, $02, $4d, $4b, $b0, $bf, $e2, $c0, $c0, $e0, $bf, $b0, $02, $4d, $02, $a0, $a1, $4a, $4c, $4c, $b1, $bf, $e1, $44, $45, $e1, $bf, $b1, $4a, $4c, $4a, $a0, $51
	FILL_N 6, $b8
	COPY_LEN 2
	DB $46, $47
	FILL_N 6, $b8
	COPY_LEN 1
	DB $52
	END_BOX
_BANK18_38: ;originally $5a1a
	START_BOX_BASIC $10,$04
	TILE_ATTR 35, $05
	COPY_LEN 18
	DB $07, $05, $07, $07, $05, $07, $05, $07, $05, $07, $05, $07, $05, $45, $45, $27, $07, $05
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $45, $45
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 14, $a4
	COPY_LEN 49
	DB $a6, $44, $b4, $a8, $ac, $b4, $aa, $b3, $b4, $b3, $b4, $a8, $ac, $b3, $b4, $a8, $45, $46, $b5, $d6, $01, $ad, $01, $01, $b5, $01, $b5, $01, $d6, $01, $b5, $01, $47, $44, $a8, $c9, $c9, $d4, $c1, $c5, $c7, $c7, $c5, $c1, $c5, $c7, $c9, $aa, $45
	END_BOX
_BANK18_39: ;originally $5a73
	START_BOX_BASIC $10,$05
	COPY_LEN 2
	DB $05, $25
	TILE_ATTR 15, $05
	COPY_LEN 3
	DB $25, $07, $27
	TILE_ATTR 3, $07
	COPY_LEN 3
	DB $05, $07, $27
	TILE_ATTR 3, $07
	TILE_ATTR 1, $27
	TILE_ATTR 3, $05
	COPY_LEN 4
	DB $25, $27, $07, $05
	TILE_ATTR 3, $07
	COPY_LEN 6
	DB $27, $27, $05, $05, $27, $07
	TILE_ATTR 3, $05
	COPY_LEN 4
	DB $25, $27, $07, $05
	TILE_ATTR 3, $07
	COPY_LEN 6
	DB $27, $27, $07, $05, $27, $07
	TILE_ATTR 3, $05
	COPY_LEN 15
	DB $25, $07, $27, $05, $07, $07, $05, $05, $27, $05, $05, $07, $27, $05, $05
	END_BOX
	COPY_LEN 80
	DB $a1, $4a, $b6, $b8, $b1, $b7, $b9, $ba, $bc, $bb, $bd, $be, $bf, $b8, $4a, $a0, $a1, $4a, $c4, $c4, $01, $c2, $c6, $4e, $01, $c6, $01, $01, $c4, $c4, $4a, $a0, $a1, $4a, $db, $db, $ae, $c3, $c8, $cb, $cb, $c8, $4e, $ae, $db, $db, $4a, $a0, $a1, $4a, $fb, $fb, $b0, $e3, $ed, $eb, $eb, $d3, $01, $b0, $fb, $fb, $4c, $a0, $a1, $4a, $c4, $c4, $b2, $c2, $01, $ae, $af, $c6, $ab, $b2, $c4, $c4, $48, $4d
	END_BOX
_BANK18_40: ;originally $5b0d
	START_BOX_BASIC $10,$04
	COPY_LEN 2
	DB $05, $25
	TILE_ATTR 3, $27
	COPY_LEN 5
	DB $07, $05, $05, $27, $27
	TILE_ATTR 4, $07
	TILE_ATTR 3, $05
	TILE_ATTR 1, $25
	TILE_ATTR 3, $27
	COPY_LEN 5
	DB $07, $05, $05, $27, $27
	TILE_ATTR 4, $07
	TILE_ATTR 34, $05
	END_BOX
	COPY_LEN 34
	DB $a1, $4a, $db, $de, $c5, $c3, $af, $b0, $cb, $c8, $c1, $c5, $de, $db, $49, $4d, $a1, $4a, $e9, $e7, $e5, $e1, $af, $b2, $eb, $e5, $e1, $e5, $e7, $e9, $a9, $4d, $a1, $02
	FILL_N 13, $4b
	COPY_LEN 2
	DB $a0, $a3
	FILL_N 14, $a5
	COPY_LEN 1
	DB $a7
	END_BOX
_BANK18_41: ;originally $5b5a
	START_BOX_BASIC $10,$04
	TILE_ATTR 17, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 8, $05
	COPY_LEN 8
	DB $07, $05, $05, $25, $05, $05, $25, $25
	TILE_ATTR 6, $05
	COPY_LEN 6
	DB $07, $05, $07, $25, $05, $25
	TILE_ATTR 10, $05
	TILE_ATTR 3, $07
	TILE_ATTR 4, $05
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 4, $a4
	FILL_N 6, $53
	COPY_LEN 1
	DB $4d
	FILL_N 3, $53
	COPY_LEN 35
	DB $a6, $a1, $55, $ba, $02, $45, $b8, $b4, $b2, $b4, $b2, $b4, $e0, $b2, $b4, $b8, $a0, $a1, $56, $bb, $02, $45, $b9, $b5, $ad, $b7, $c1, $b7, $e0, $ad, $b5, $b9, $a0, $a1, $02
	FILL_N 5, $45
	COPY_LEN 5
	DB $4c, $af, $e0, $c0, $e2
	FILL_N 3, $45
	COPY_LEN 1
	DB $a0
	END_BOX
_BANK18_42: ;originally $5bb7
	START_BOX_BASIC $10,$05
	TILE_ATTR 7, $05
	TILE_ATTR 5, $07
	COPY_LEN 3
	DB $25, $05, $25
	TILE_ATTR 4, $05
	COPY_LEN 4
	DB $07, $05, $07, $05
	TILE_ATTR 3, $07
	COPY_LEN 5
	DB $45, $25, $05, $05, $25
	TILE_ATTR 8, $05
	COPY_LEN 6
	DB $07, $45, $05, $05, $25, $25
	TILE_ATTR 9, $05
	COPY_LEN 7
	DB $07, $07, $05, $07, $05, $05, $25
	TILE_ATTR 8, $05
	TILE_ATTR 5, $07
	COPY_LEN 3
	DB $25, $05, $25
	TILE_ATTR 3, $05
	END_BOX
	COPY_LEN 49
	DB $a1, $45, $a8, $ac, $ae, $aa, $d4, $e0, $c0, $e0, $c0, $e1, $4f, $bc, $a8, $a0, $a1, $45, $b6, $01, $af, $01, $d6, $e0, $c0, $e1, $44, $ad, $be, $bd, $a9, $a0, $a1, $45, $a9, $ab, $be, $ad, $44, $e0, $44, $af, $d6, $4f, $a8, $45, $45, $a0, $a1
	FILL_N 4, $45
	COPY_LEN 27
	DB $4c, $01, $e0, $44, $c1, $44, $af, $b6, $45, $02, $a0, $50, $bc, $4f, $49, $49, $e0, $c0, $e1, $c0, $e0, $ad, $bf, $a9, $45, $02, $a0
	END_BOX
_BANK18_43: ;originally $5c3f
	START_BOX_BASIC $10,$04
	TILE_ATTR 5, $05
	COPY_LEN 5
	DB $07, $05, $07, $05, $07
	TILE_ATTR 11, $05
	TILE_ATTR 5, $07
	TILE_ATTR 11, $05
	COPY_LEN 5
	DB $07, $25, $05, $05, $25
	TILE_ATTR 22, $05
	END_BOX
	COPY_LEN 18
	DB $51, $bd, $49, $4a, $4a, $e0, $af, $c1, $54, $e0, $45, $45, $46, $02, $02, $a0, $a1, $45
	FILL_N 3, $4a
	COPY_LEN 13
	DB $e0, $c0, $e1, $c0, $e1, $45, $46, $47, $ba, $55, $a0, $a1, $45
	FILL_N 3, $4b
	COPY_LEN 13
	DB $e0, $ad, $bd, $be, $a9, $45, $48, $48, $bb, $56, $a0, $a3, $a5
	FILL_N 3, $52
	COPY_LEN 1
	DB $4e
	FILL_N 4, $52
	FILL_N 5, $a5
	COPY_LEN 1
	DB $a7
	END_BOX
_BANK18_44: ;originally $5c96
	START_BOX_BASIC $10,$04
	TILE_ATTR 44, $05
	COPY_LEN 3
	DB $25, $05, $25
	TILE_ATTR 13, $05
	COPY_LEN 4
	DB $27, $07, $27, $05
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 8, $a4
	COPY_LEN 8
	DB $4e, $b0, $b2, $b4, $50, $4f, $a6, $a1
	FILL_N 8, $02
	COPY_LEN 11
	DB $af, $b1, $b3, $b5, $00, $b7, $a0, $a1, $02, $a8, $b6
	FILL_N 4, $02
	COPY_LEN 4
	DB $ae, $b3, $56, $4a
	FILL_N 3, $b9
	COPY_LEN 5
	DB $be, $a1, $02, $a9, $b7
	FILL_N 4, $02
	COPY_LEN 8
	DB $af, $b1, $b3, $49, $e8, $fc, $ff, $bf
	END_BOX
_BANK18_45: ;originally $5cdc
	START_BOX_BASIC $10,$05
	TILE_ATTR 12, $05
	COPY_LEN 3
	DB $27, $07, $27
	TILE_ATTR 11, $05
	COPY_LEN 5
	DB $25, $07, $27, $07, $27
	TILE_ATTR 3, $05
	COPY_LEN 5
	DB $25, $05, $25, $05, $25
	TILE_ATTR 3, $05
	COPY_LEN 38
	DB $27, $07, $27, $07, $05, $05, $45, $05, $27, $07, $27, $07, $27, $07, $27, $07, $27, $07, $45, $07, $05, $05, $25, $07, $27, $07, $45, $07, $27, $07, $27, $07, $27, $07, $45, $45, $05, $05
	END_BOX
	COPY_LEN 36
	DB $a1, $ae, $b1, $b5, $b6, $02, $02, $ae, $56, $b3, $b1, $49, $e8, $e8, $c9, $aa, $a1, $af, $b3, $b5, $b7, $02, $02, $af, $4a, $54, $b9, $c9, $e8, $fc, $ff, $bc, $bd, $4a, $b9, $4c
	FILL_N 4, $b9
	COPY_LEN 30
	DB $53, $55, $e8, $fc, $ff, $e9, $46, $45, $b8, $53, $e8, $fc, $ff, $ff, $fc, $e8, $c9, $c9, $e8, $e8, $47, $01, $46, $45, $bb, $c9, $e8, $e8, $47, $01
	FILL_N 3, $e8
	COPY_LEN 7
	DB $fc, $ff, $e9, $4b, $d6, $46, $45
	END_BOX
_BANK18_46: ;originally $5d6f
	START_BOX_BASIC $10,$04
	COPY_LEN 18
	DB $25, $07, $27, $07, $05, $05, $27, $07, $27, $07, $45, $65, $05, $05, $45, $05, $05, $07
	TILE_ATTR 7, $45
	TILE_ATTR 1, $65
	TILE_ATTR 7, $05
	TILE_ATTR 1, $65
	TILE_ATTR 11, $05
	COPY_LEN 2
	DB $45, $45
	TILE_ATTR 17, $05
	END_BOX
	COPY_LEN 34
	DB $ab, $fc, $ff, $e9, $48, $4b, $e9, $ff, $ff, $e9, $44, $4a, $46, $46, $47, $45, $ac, $e9, $44, $d6, $4b, $4b, $d6, $44, $44, $4a, $46, $46, $4b, $d4, $48, $45, $b8, $4a
	FILL_N 10, $46
	COPY_LEN 5
	DB $47, $d6, $4b, $45, $ba
	FILL_N 14, $51
	COPY_LEN 1
	DB $52
	END_BOX
_BANK18_47: ;originally $5dc4
	START_BOX_BASIC $10,$04
	TILE_ATTR 8, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 13, $05
	COPY_LEN 2
	DB $07, $27
	TILE_ATTR 6, $25
	TILE_ATTR 5, $05
	TILE_ATTR 1, $07
	TILE_ATTR 3, $05
	TILE_ATTR 3, $25
	TILE_ATTR 1, $27
	TILE_ATTR 3, $25
	TILE_ATTR 4, $05
	TILE_ATTR 1, $07
	TILE_ATTR 4, $05
	TILE_ATTR 4, $25
	COPY_LEN 4
	DB $27, $25, $25, $05
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 5, $a4
	COPY_LEN 4
	DB $49, $4a, $4a, $49
	FILL_N 5, $a4
	COPY_LEN 2
	DB $a6, $a1
	FILL_N 3, $02
	COPY_LEN 8
	DB $ba, $02, $a9, $01, $01, $a9, $02, $ba
	FILL_N 3, $02
	COPY_LEN 33
	DB $a0, $a1, $02, $02, $48, $01, $bb, $bc, $be, $be, $bc, $bb, $01, $48, $02, $02, $a0, $a1, $02, $b8, $e1, $d4, $d6, $bd, $bf, $bf, $bd, $d6, $d4, $e1, $b8, $02, $a0
	END_BOX
_BANK18_48: ;originally $5e2a
	START_BOX_BASIC $10,$05
	TILE_ATTR 7, $05
	TILE_ATTR 3, $07
	TILE_ATTR 5, $25
	TILE_ATTR 7, $05
	TILE_ATTR 4, $07
	TILE_ATTR 5, $25
	TILE_ATTR 3, $05
	TILE_ATTR 1, $07
	TILE_ATTR 3, $05
	COPY_LEN 4
	DB $07, $05, $25, $07
	TILE_ATTR 3, $25
	COPY_LEN 2
	DB $27, $25
	TILE_ATTR 3, $05
	TILE_ATTR 1, $07
	TILE_ATTR 3, $45
	COPY_LEN 4
	DB $07, $45, $65, $07
	TILE_ATTR 3, $65
	COPY_LEN 2
	DB $27, $25
	TILE_ATTR 4, $05
	TILE_ATTR 1, $45
	TILE_ATTR 7, $05
	COPY_LEN 5
	DB $65, $65, $05, $25, $05
	END_BOX
	COPY_LEN 80
	DB $a1, $02, $02, $47, $b1, $b3, $b9, $c0, $c0, $e0, $b3, $b1, $47, $02, $02, $a0, $a1, $a8, $aa, $44, $46, $b2, $e1, $c0, $c0, $e1, $b2, $46, $44, $aa, $a8, $a0, $a1, $a9, $01, $45, $b7, $4c, $01, $4b, $4b, $01, $4c, $b7, $45, $01, $a9, $a0, $a1, $a9, $01, $b5, $b7, $4c, $01, $4b, $4b, $01, $4c, $b7, $b5, $01, $a9, $a0, $a1, $ab, $ae, $b4, $53, $52, $b0, $ae, $ae, $b0, $ae, $b6, $b4, $ae, $ab, $a0
	END_BOX
_BANK18_49: ;originally $5eb7
	START_BOX_BASIC $10,$04
	COPY_LEN 6
	DB $05, $05, $07, $07, $05, $05
	TILE_ATTR 8, $07
	TILE_ATTR 1, $25
	TILE_ATTR 4, $05
	COPY_LEN 3
	DB $25, $05, $05
	TILE_ATTR 4, $07
	COPY_LEN 5
	DB $05, $07, $05, $25, $25
	TILE_ATTR 3, $05
	COPY_LEN 3
	DB $45, $65, $05
	TILE_ATTR 5, $07
	COPY_LEN 5
	DB $05, $07, $45, $65, $25
	TILE_ATTR 15, $05
	COPY_LEN 2
	DB $25, $05
	END_BOX
	COPY_LEN 50
	DB $a1, $ad, $01, $e1, $4e, $4f, $e0, $c0, $c0, $e0, $c0, $c0, $e1, $01, $ad, $a0, $a1, $ad, $4d, $4d, $54, $55, $e0, $c0, $c0, $e0, $50, $01, $4d, $4d, $ad, $a0, $a1, $ad, $4d, $4d, $56, $01, $e1, $c0, $c0, $e1, $51, $01, $4d, $4d, $ad, $a0, $a3, $af
	FILL_N 12, $ac
	COPY_LEN 2
	DB $af, $a7
	END_BOX
_BANK18_50: ;originally $5f1f
	START_BOX_BASIC $10,$04
	TILE_ATTR 19, $05
	TILE_ATTR 3, $07
	TILE_ATTR 12, $05
	TILE_ATTR 4, $07
	TILE_ATTR 3, $05
	TILE_ATTR 3, $07
	TILE_ATTR 20, $05
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 3, $a4
	COPY_LEN 7
	DB $4c, $a4, $a4, $4c, $a4, $a4, $4c
	FILL_N 4, $a4
	COPY_LEN 4
	DB $a6, $a1, $02, $50
	EMPTY_SPACES 3
	COPY_LEN 5
	DB $52, $56, $4f, $4f, $56
	FILL_N 4, $02
	COPY_LEN 3
	DB $a0, $a1, $02
	EMPTY_SPACES 4
	COPY_LEN 3
	DB $53, $4a, $50
	EMPTY_SPACES 3
	COPY_LEN 7
	DB $52, $02, $02, $a0, $a1, $02, $51
	FILL_N 3, $55
	COPY_LEN 3
	DB $54, $4a, $51
	FILL_N 3, $55
	COPY_LEN 4
	DB $54, $02, $02, $a0
	END_BOX
_BANK18_51: ;originally $5f6f
	START_BOX_BASIC $10,$05
	TILE_ATTR 5, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 4, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 9, $05
	TILE_ATTR 1, $25
	TILE_ATTR 5, $05
	TILE_ATTR 1, $25
	TILE_ATTR 9, $05
	TILE_ATTR 1, $25
	TILE_ATTR 4, $05
	TILE_ATTR 1, $25
	TILE_ATTR 6, $05
	TILE_ATTR 3, $07
	COPY_LEN 3
	DB $27, $27, $05
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 6, $05
	COPY_LEN 5
	DB $07, $27, $07, $27, $05
	TILE_ATTR 3, $07
	COPY_LEN 5
	DB $27, $27, $07, $05, $05
	END_BOX
	COPY_LEN 44
	DB $a1, $02, $ba, $bc, $4d, $be, $bc, $4a, $ba, $bc, $4d, $be, $bc, $ba, $02, $a0, $b2, $02, $44, $bd, $b5, $bb, $46, $4a, $45, $bd, $4e, $d4, $d6, $48, $49, $a0, $b3, $49, $b7, $b6, $b8, $b7, $b6, $4b, $b1, $b6, $4b, $aa
	FILL_N 3, $bf
	COPY_LEN 33
	DB $a0, $a1, $a8, $01, $c8, $c7, $c7, $c8, $bf, $c3, $c8, $c7, $c7, $c5, $b9, $b9, $a0, $a1, $a9, $b9, $ed, $dc, $dc, $ed, $b9, $e1, $ca, $e7, $e7, $d3, $01, $ae, $a0
	END_BOX
_BANK18_52: ;originally $5ffb
	START_BOX_BASIC $10,$04
	TILE_ATTR 3, $05
	COPY_LEN 3
	DB $07, $07, $27
	TILE_ATTR 6, $07
	TILE_ATTR 1, $27
	TILE_ATTR 6, $05
	TILE_ATTR 1, $07
	TILE_ATTR 3, $27
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 7, $05
	TILE_ATTR 3, $27
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 19, $05
	END_BOX
	COPY_LEN 6
	DB $a1, $02, $a8, $01, $c4, $c4
	EMPTY_SPACES 3
	COPY_LEN 43
	DB $c6, $01, $01, $c6, $aa, $02, $a0, $a1, $02, $a9, $01, $db, $de, $c5, $01, $c1, $c8, $c7, $c7, $c8, $ab, $02, $a0, $a1, $02, $02, $a8, $e9, $e7, $e5, $c0, $e1, $e5, $e7, $e7, $ed, $ac, $02, $a0, $a3, $a5, $a5, $47
	FILL_N 9, $b0
	COPY_LEN 3
	DB $ad, $a5, $a7
	END_BOX
_BANK18_53: ;originally $605a
	START_BOX_BASIC $10,$04
	TILE_ATTR 5, $05
	TILE_ATTR 1, $25
	TILE_ATTR 5, $05
	TILE_ATTR 1, $25
	TILE_ATTR 11, $05
	COPY_LEN 2
	DB $25, $05
	TILE_ATTR 6, $25
	TILE_ATTR 9, $05
	TILE_ATTR 7, $25
	TILE_ATTR 6, $05
	COPY_LEN 6
	DB $07, $05, $27, $07, $25, $27
	TILE_ATTR 4, $25
	TILE_ATTR 1, $05
	END_BOX
	COPY_LEN 1
	DB $a2
	FILL_N 3, $a4
	COPY_LEN 2
	DB $ac, $ac
	FILL_N 4, $a4
	COPY_LEN 2
	DB $ac, $ac
	FILL_N 3, $a4
	COPY_LEN 2
	DB $a6, $a1
	FILL_N 3, $02
	COPY_LEN 8
	DB $ad, $af, $02, $44, $44, $02, $af, $ad
	FILL_N 3, $02
	COPY_LEN 2
	DB $a0, $a1
	FILL_N 3, $02
	COPY_LEN 8
	DB $a8, $aa, $b0, $be, $be, $b0, $aa, $a8
	FILL_N 3, $02
	COPY_LEN 2
	DB $a0, $a1
	FILL_N 3, $02
	COPY_LEN 8
	DB $a9, $01, $4c, $e8, $e8, $4c, $01, $a9
	FILL_N 3, $02
	COPY_LEN 1
	DB $a0
	END_BOX
_BANK18_54: ;originally $60be
	START_BOX_BASIC $10,$05
	TILE_ATTR 6, $05
	COPY_LEN 4
	DB $07, $27, $07, $27
	TILE_ATTR 5, $25
	TILE_ATTR 3, $05
	TILE_ATTR 3, $07
	TILE_ATTR 3, $27
	TILE_ATTR 1, $07
	TILE_ATTR 5, $27
	COPY_LEN 3
	DB $25, $05, $05
	TILE_ATTR 4, $07
	COPY_LEN 6
	DB $05, $05, $27, $07, $25, $25
	TILE_ATTR 4, $27
	COPY_LEN 4
	DB $25, $05, $05, $45
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 4, $27
	COPY_LEN 2
	DB $65, $25
	TILE_ATTR 4, $05
	COPY_LEN 2
	DB $07, $07
	TILE_ATTR 3, $05
	TILE_ATTR 3, $25
	COPY_LEN 5
	DB $27, $27, $25, $25, $05
	END_BOX
	COPY_LEN 20
	DB $a1, $02, $b7, $b5, $ab, $4d, $01, $e8, $e8, $01, $4d, $ab, $b5, $b7, $02, $a0, $a1, $bb, $01, $c1
	EMPTY_SPACES 3
	COPY_LEN 2
	DB $e8, $e8
	EMPTY_SPACES 3
	COPY_LEN 24
	DB $c1, $01, $bb, $a0, $ae, $e0, $c0, $e0, $01, $d4, $d6, $e8, $e8, $d6, $d4, $01, $e0, $c0, $e0, $4b, $a1, $bc, $b4, $e0
	EMPTY_SPACES 3
	COPY_LEN 2
	DB $e8, $e8
	EMPTY_SPACES 3
	COPY_LEN 20
	DB $e0, $b4, $bc, $a0, $a1, $bc, $b3, $e0, $01, $49, $45, $46, $46, $45, $49, $01, $e0, $b3, $bc, $a0
	END_BOX
_BANK18_55: ;originally $6153
	START_BOX_BASIC $10,$04
	TILE_ATTR 3, $05
	COPY_LEN 2
	DB $07, $07
	TILE_ATTR 3, $05
	TILE_ATTR 3, $25
	COPY_LEN 4
	DB $27, $27, $25, $25
	TILE_ATTR 3, $05
	TILE_ATTR 5, $07
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 5, $27
	TILE_ATTR 1, $25
	TILE_ATTR 9, $05
	TILE_ATTR 3, $25
	TILE_ATTR 1, $05
	TILE_ATTR 3, $25
	TILE_ATTR 17, $05
	END_BOX
	COPY_LEN 64
	DB $a1, $bc, $b1, $e0, $01, $4a, $47, $48, $48, $47, $4a, $01, $e0, $b1, $bc, $a0, $a1, $bd, $c0, $e1, $c0, $e1, $c0, $fc, $fc, $c0, $e1, $c0, $e1, $c0, $bd, $a0, $a1, $50, $b8, $b8, $52, $b9, $ba, $bf, $bf, $ba, $b9, $52, $b8, $b8, $50, $a0, $a3, $a5, $51, $a5, $53, $a5, $51, $a5, $a5, $51, $a5, $53, $a5, $51, $a5, $a7
	END_BOX
_BANK18_56: ;originally $61bb
	START_BOX_BASIC $10,$04
	TILE_ATTR 64, $07
	END_BOX
	COPY_LEN 64
	DB $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	END_BOX
_BANK18_57: ;originally $6202
	START_BOX_BASIC $10,$05
	TILE_ATTR 80, $07
	END_BOX
	COPY_LEN 80
	DB $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	END_BOX
_BANK18_58: ;originally $6259
	START_BOX_BASIC $10,$04
	TILE_ATTR 64, $07
	END_BOX
	COPY_LEN 64
	DB $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41
	END_BOX
_BANK18_59: ;originally $62a0
	START_BOX_BASIC $10,$04
	TILE_ATTR 64, $05
	END_BOX
	COPY_LEN 3
	DB $a2, $b0, $b2
	FILL_N 4, $a4
	COPY_LEN 2
	DB $b0, $b2
	FILL_N 4, $a4
	COPY_LEN 6
	DB $b0, $b2, $a6, $a1, $b1, $b3
	FILL_N 4, $02
	COPY_LEN 2
	DB $b1, $b3
	FILL_N 4, $02
	COPY_LEN 6
	DB $b1, $b3, $a0, $a1, $bc, $be
	FILL_N 4, $02
	COPY_LEN 2
	DB $bc, $be
	FILL_N 4, $02
	COPY_LEN 6
	DB $bc, $be, $a0, $a1, $bd, $bf
	FILL_N 4, $02
	COPY_LEN 2
	DB $bd, $bf
	FILL_N 4, $02
	COPY_LEN 3
	DB $bd, $bf, $a0
	END_BOX
_BANK18_60: ;originally $62df
	START_BOX_BASIC $10,$04
	TILE_ATTR 64, $05
	END_BOX
	COPY_LEN 3
	DB $a2, $b4, $b6
	FILL_N 4, $a4
	COPY_LEN 2
	DB $b4, $b6
	FILL_N 4, $a4
	COPY_LEN 6
	DB $b4, $b6, $a6, $a1, $b5, $b7
	FILL_N 4, $02
	COPY_LEN 2
	DB $b5, $b7
	FILL_N 4, $02
	COPY_LEN 6
	DB $b5, $b7, $a0, $a1, $4b, $4c
	FILL_N 4, $02
	COPY_LEN 2
	DB $4b, $4c
	FILL_N 4, $02
	COPY_LEN 6
	DB $4b, $4c, $a0, $a1, $bd, $bf
	FILL_N 4, $02
	COPY_LEN 2
	DB $bd, $bf
	FILL_N 4, $02
	COPY_LEN 3
	DB $bd, $bf, $a0
	END_BOX
_BANK18_61: ;originally $631e
	START_BOX_BASIC $10,$04
	TILE_ATTR 64, $05
	END_BOX
	COPY_LEN 3
	DB $a2, $b8, $ba
	FILL_N 4, $a4
	COPY_LEN 2
	DB $b8, $ba
	FILL_N 4, $a4
	COPY_LEN 6
	DB $b8, $ba, $a6, $a1, $b9, $bb
	FILL_N 4, $02
	COPY_LEN 2
	DB $b9, $bb
	FILL_N 4, $02
	COPY_LEN 6
	DB $b9, $bb, $a0, $a1, $49, $4a
	FILL_N 4, $02
	COPY_LEN 2
	DB $49, $4a
	FILL_N 4, $02
	COPY_LEN 6
	DB $49, $4a, $a0, $a1, $bd, $bf
	FILL_N 4, $02
	COPY_LEN 2
	DB $bd, $bf
	FILL_N 4, $02
	COPY_LEN 3
	DB $bd, $bf, $a0
	END_BOX
_BANK18_62: ;originally $635d
	START_BOX_BASIC $10,$05
	TILE_ATTR 19, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 3, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 3, $05
	TILE_ATTR 1, $25
	TILE_ATTR 3, $05
	COPY_LEN 4
	DB $07, $07, $27, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 3, $07
	COPY_LEN 8
	DB $27, $27, $05, $05, $07, $07, $27, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $27, $27
	TILE_ATTR 4, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 3, $05
	COPY_LEN 2
	DB $25, $25
	TILE_ATTR 3, $05
	COPY_LEN 3
	DB $25, $05, $05
	END_BOX
	COPY_LEN 1
	DB $a1
	FILL_N 14, $02
	COPY_LEN 65
	DB $a0, $a8, $ac, $44, $44, $ae, $ac, $ae, $44, $44, $ae, $ac, $ae, $44, $44, $ac, $46, $a9, $c5, $c7, $c7, $c5, $c1, $c5, $c7, $c7, $c5, $c1, $c5, $c7, $c7, $c5, $47, $a9, $f1, $e7, $e7, $e5, $e1, $e5, $e7, $e7, $e5, $e1, $e5, $e7, $e7, $f1, $47, $aa, $ad, $45, $45, $af, $ad, $af, $45, $45, $af, $ad, $af, $45, $45, $ad, $48
	END_BOX
_BANK18_63: ;originally $63e6
	START_BOX_BASIC $10,$04
	TILE_ATTR 64, $05
	END_BOX
	COPY_LEN 1
	DB $a1
	FILL_N 14, $02
	COPY_LEN 2
	DB $a0, $a1
	FILL_N 14, $02
	COPY_LEN 2
	DB $a0, $a1
	FILL_N 14, $02
	COPY_LEN 2
	DB $a0, $a3
	FILL_N 14, $a5
	COPY_LEN 1
	DB $a7
	END_BOX
_BANK18_64: ;originally $6401
	START_BOX_BASIC $14,$04
	TILE_ATTR 19, $0f
	COPY_LEN 2
	DB $2f, $0f
	TILE_ATTR 5, $0e
	COPY_LEN 3
	DB $2e, $2e, $0f
	TILE_ATTR 4, $0d
	TILE_ATTR 6, $0e
	COPY_LEN 2
	DB $2f, $0f
	TILE_ATTR 6, $0e
	COPY_LEN 2
	DB $2e, $0f
	TILE_ATTR 4, $0d
	TILE_ATTR 6, $0e
	COPY_LEN 2
	DB $2f, $0f
	TILE_ATTR 6, $0e
	TILE_ATTR 1, $2e
	TILE_ATTR 3, $0f
	COPY_LEN 4
	DB $0e, $0e, $0f, $0f
	TILE_ATTR 4, $0e
	TILE_ATTR 1, $2f
	END_BOX
	COPY_LEN 1
	DB $10
	FILL_N 18, $11
	COPY_LEN 3
	DB $10, $12, $15
	FILL_N 5, $16
	COPY_LEN 17
	DB $15, $01, $bc, $be, $bc, $be, $bc, $be, $bc, $be, $bc, $be, $12, $12, $17, $d0, $d2
	FILL_N 3, $d8
	COPY_LEN 33
	DB $17, $01, $bd, $bf, $bd, $bf, $bd, $bf, $bd, $bf, $bd, $bf, $12, $12, $17, $d1, $d3, $dd, $dd, $d9, $17, $01, $bc, $be, $bc, $be, $bc, $be, $bc, $be, $bc, $be, $12
	END_BOX
_BANK18_65: ;originally $6472
	START_BOX_BASIC $14,$04
	TILE_ATTR 1, $0f
	TILE_ATTR 6, $4e
	TILE_ATTR 1, $6e
	TILE_ATTR 3, $0f
	COPY_LEN 4
	DB $0e, $0e, $0f, $0f
	TILE_ATTR 4, $0e
	TILE_ATTR 1, $2f
	TILE_ATTR 11, $0f
	COPY_LEN 9
	DB $0d, $0d, $0f, $0f, $0d, $0d, $0f, $0f, $2f
	TILE_ATTR 11, $0f
	COPY_LEN 9
	DB $0d, $0d, $0f, $0f, $0d, $0d, $0f, $0f, $2f
	TILE_ATTR 18, $0f
	COPY_LEN 2
	DB $2f, $2f
	END_BOX
	COPY_LEN 2
	DB $12, $15
	FILL_N 5, $16
	COPY_LEN 14
	DB $15, $01, $bd, $bf, $bd, $bf, $bd, $bf, $bd, $bf, $bd, $bf, $12, $12
	EMPTY_SPACES 8
	COPY_LEN 12
	DB $bc, $be, $bc, $be, $bc, $be, $bc, $be, $bc, $be, $12, $12
	EMPTY_SPACES 8
	COPY_LEN 31
	DB $bd, $bf, $bd, $bf, $bd, $bf, $bd, $bf, $bd, $bf, $12, $12, $3c, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $3c, $12
	END_BOX
_BANK18_66: ;originally $64e9
	START_BOX_BASIC $14,$04
	TILE_ATTR 18, $0f
	COPY_LEN 3
	DB $2f, $2f, $4f
	TILE_ATTR 17, $0f
	COPY_LEN 2
	DB $2f, $6f
	TILE_ATTR 19, $0e
	COPY_LEN 10
	DB $2e, $0e, $0f, $0e, $0f, $0e, $0f, $0e, $0f, $0e
	TILE_ATTR 4, $0f
	TILE_ATTR 5, $0e
	COPY_LEN 2
	DB $0f, $2e
	END_BOX
	COPY_LEN 41
	DB $12, $3d, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $3d, $12, $10, $3e, $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $3e, $10, $10
	FILL_N 12, $11
	COPY_LEN 16
	DB $1a, $1b, $1c, $38, $39, $11, $10, $12, $01, $19, $01, $19, $01, $19, $01, $19
	EMPTY_SPACES 4
	COPY_LEN 7
	DB $1d, $1e, $1f, $3a, $3b, $01, $12
	END_BOX
_BANK18_67: ;originally $6553
	START_BOX_BASIC $14,$04
	TILE_ATTR 1, $0e
	TILE_ATTR 18, $0f
	COPY_LEN 2
	DB $2e, $0e
	TILE_ATTR 18, $0f
	TILE_ATTR 1, $2e
	TILE_ATTR 9, $0e
	COPY_LEN 2
	DB $0f, $0f
	TILE_ATTR 8, $0e
	TILE_ATTR 1, $2e
	TILE_ATTR 19, $4e
	TILE_ATTR 1, $6e
	END_BOX
	COPY_LEN 8
	DB $12, $01, $f4, $f6, $f8, $fa, $fc, $fe
	EMPTY_SPACES 4
	COPY_LEN 16
	DB $e8, $ea, $ec, $ee, $f0, $f2, $01, $12, $12, $01, $f5, $f7, $f9, $fb, $fd, $ff
	EMPTY_SPACES 4
	COPY_LEN 29
	DB $e9, $eb, $ed, $ef, $f1, $f3, $01, $12, $12, $0f, $0f, $0e, $0f, $0f, $cd, $0f, $0f, $01, $01, $0f, $0f, $0e, $0f, $0f, $cd, $0f, $0f, $12, $10
	FILL_N 18, $11
	COPY_LEN 1
	DB $10
	END_BOX
_BANK18_68: ;originally $65af
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d2
	FILL_N 3, $d8
	COPY_LEN 5
	DB $d1, $d3, $dd, $dd, $d9
	END_BOX
_BANK18_69: ;originally $65c0
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d6
	FILL_N 3, $d8
	COPY_LEN 5
	DB $d1, $d3, $dd, $dd, $d9
	END_BOX
_BANK18_70: ;originally $65d1
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d6
	FILL_N 3, $d8
	COPY_LEN 5
	DB $d1, $d7, $dd, $dd, $d9
	END_BOX
_BANK18_71: ;originally $65e2
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d6
	FILL_N 3, $d8
	COPY_LEN 5
	DB $d5, $d7, $dd, $dd, $d9
	END_BOX
_BANK18_72: ;originally $65f3
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d2, $d8, $d8, $ce, $d1, $d3, $dd, $dc, $cf
	END_BOX
_BANK18_73: ;originally $6604
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d6, $d8, $d8, $ce, $d1, $d3, $dd, $dc, $cf
	END_BOX
_BANK18_74: ;originally $6615
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d6, $d8, $d8, $ce, $d1, $d7, $dd, $dc, $cf
	END_BOX
_BANK18_75: ;originally $6626
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d6, $d8, $d8, $ce, $d5, $d7, $dd, $dc, $cf
	END_BOX
_BANK18_76: ;originally $6637
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d2, $d8, $ce, $ce, $d1, $d3, $dc, $df, $cf
	END_BOX
_BANK18_77: ;originally $6648
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d6, $d8, $ce, $ce, $d1, $d3, $dc, $df, $cf
	END_BOX
_BANK18_78: ;originally $6659
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d6, $d8, $ce, $ce, $d1, $d7, $dc, $df, $cf
	END_BOX
_BANK18_79: ;originally $666a
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 10
	DB $d0, $d6, $d8, $ce, $ce, $d5, $d7, $dc, $df, $cf
	END_BOX
_BANK18_80: ;originally $667b
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d2
	FILL_N 3, $ce
	COPY_LEN 5
	DB $d1, $de, $df, $df, $cf
	END_BOX
_BANK18_81: ;originally $668c
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d6
	FILL_N 3, $ce
	COPY_LEN 5
	DB $d1, $de, $df, $df, $cf
	END_BOX
_BANK18_82: ;originally $669d
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d6
	FILL_N 3, $ce
	COPY_LEN 1
	DB $d1
	FILL_N 3, $df
	COPY_LEN 1
	DB $cf
	END_BOX
_BANK18_83: ;originally $66ae
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d0, $d6
	FILL_N 3, $ce
	COPY_LEN 1
	DB $d5
	FILL_N 3, $df
	COPY_LEN 1
	DB $cf
	END_BOX
_BANK18_84: ;originally $66bf
	START_BOX_BASIC $05,$02
	TILE_ATTR 10, $0e
	END_BOX
	COPY_LEN 2
	DB $d4, $d6
	FILL_N 3, $ce
	COPY_LEN 1
	DB $d5
	FILL_N 3, $df
	COPY_LEN 1
	DB $cf
	END_BOX
_BANK18_85: ;originally $66d0
	START_BOX_BASIC $14,$04
	TILE_ATTR 80, $07
	END_BOX
	COPY_LEN 80
	DB $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	END_BOX
_BANK18_86: ;originally $6727
	START_BOX_BASIC $14,$04
	TILE_ATTR 80, $07
	END_BOX
	COPY_LEN 80
	DB $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f
	END_BOX
_BANK18_87: ;originally $677e
	START_BOX_BASIC $14,$04
	TILE_ATTR 80, $07
	END_BOX
	COPY_LEN 80
	DB $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	END_BOX
_BANK18_88: ;originally $67d5
	START_BOX_BASIC $14,$04
	TILE_ATTR 80, $07
	END_BOX
	COPY_LEN 80
	DB $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $40, $41, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f, $3e, $3f
	END_BOX
_BANK18_89: ;originally $682c
	START_BOX_BASIC $14,$12
	TILE_ATTR 42, $00
	TILE_ATTR 17, $02
	TILE_ATTR 3, $00
	TILE_ATTR 17, $02
	TILE_ATTR 3, $00
	TILE_ATTR 16, $02
	TILE_ATTR 4, $00
	TILE_ATTR 16, $02
	TILE_ATTR 4, $00
	TILE_ATTR 16, $02
	TILE_ATTR 128, $00
	TILE_ATTR 94, $00
	END_BOX
	FILL_N 42, $02
	COPY_LEN 17
	DB $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $1e
	FILL_N 3, $02
	COPY_LEN 17
	DB $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $2e
	FILL_N 3, $02
	COPY_LEN 16
	DB $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f
	FILL_N 4, $02
	COPY_LEN 16
	DB $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f
	FILL_N 4, $02
	COPY_LEN 16
	DB $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f
	FILL_N 128, $02
	FILL_N 94, $02
	END_BOX






_TITLE_SCREEN: ;originally $68ad
	START_BOX_BASIC $14,$12
	TILE_ATTR 128, $00
	TILE_ATTR 32, $00
	TILE_ATTR 12, $0d
	COPY_LEN 2
	DB $0e, $0e
	TILE_ATTR 9, $0d
	TILE_ATTR 12, $0c
	TILE_ATTR 8, $0d
	TILE_ATTR 8, $0c
	TILE_ATTR 13, $0d
	TILE_ATTR 1, $0c
	TILE_ATTR 4, $04
	TILE_ATTR 1, $05
	TILE_ATTR 4, $04
	TILE_ATTR 1, $05
	TILE_ATTR 45, $0d
	TILE_ATTR 3, $00
	TILE_ATTR 14, $01
	TILE_ATTR 6, $00
	TILE_ATTR 14, $01
	TILE_ATTR 9, $00
	TILE_ATTR 8, $01
	TILE_ATTR 26, $00
	END_BOX
	FILL_N 31, $02
	COPY_LEN 2
	DB $c8, $d4
	FILL_N 8, $02
	COPY_LEN 58+2+16+2
	DB $c0, $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $c4, $02, $02, $c1, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $c5, $02, $02, $c2, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $c6
	DB $02, $02, $c3
	DB $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf
	DB $c7
	FILL_N 1+12, $02
	COPY_LEN 6
	DB $ca, $cb, $cc, $cd, $ce, $cf
	FILL_N 14, $02
	COPY_LEN 2
	DB $d0, $d1
	FILL_N 6, $02
	COPY_LEN 23
	DB $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $60, $61, $62, $63, $10, $11, $12
	FILL_N 12, $6c
	COPY_LEN 8
	DB $1f, $70, $71, $72, $73, $20, $21, $22
	FILL_N 8, $6c
	COPY_LEN 69
	DB $2b, $2c, $2d, $2e, $2f, $64, $65, $66, $67, $30, $31, $32, $33, $6c, $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $3f, $74, $75, $76, $77, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $68, $69, $6a, $6b, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $78, $79, $7a, $7b
	FILL_N 3, $02
	COPY_LEN 14
	DB $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d
	FILL_N 6, $02
	COPY_LEN 14
	DB $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
	FILL_N 9, $02
	COPY_LEN 8
	DB $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
	FILL_N 26, $02
	END_BOX
_MAIN_MENU: ;originally $69e6
	START_BOX_BASIC $0a,$04
	TILE_ATTR 3, $0c
	TILE_ATTR 4, $05
	TILE_ATTR 5, $0c
	TILE_ATTR 8, $05
	COPY_LEN 2
	DB $0c, $0c
	TILE_ATTR 18, $05
	END_BOX
	FILL_N 3, $6c
	COPY_LEN 4
	DB $d6, $d7, $d8, $d9
	FILL_N 5, $6c
	COPY_LEN 28
	DB $da, $db, $dc, $dd, $de, $df, $fc, $fd, $6c, $6c, $ea, $eb, $ec, $ed, $ee, $ef, $fe, $ff, $fc, $fd, $fa, $e6, $e7, $e8, $e9, $fb, $06, $07
	END_BOX







_BANK18_92: ;originally $6a1d
	START_BOX_BASIC $14,$12
	TILE_ATTR 21, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $10
	TILE_ATTR 1, $27
	TILE_ATTR 39, $07
	TILE_ATTR 1, $27
	TILE_ATTR 19, $07
	TILE_ATTR 1, $27
	TILE_ATTR 19, $07
	COPY_LEN 2
	DB $27, $07
	TILE_ATTR 18, $47
	TILE_ATTR 1, $07
	END_BOX
	COPY_LEN 1
	DB $7d
	FILL_N 18, $7e
	COPY_LEN 2
	DB $7d, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7f
	FILL_N 18, $00
	COPY_LEN 2
	DB $7f, $7d
	FILL_N 18, $7c
	COPY_LEN 2
	DB $7d, $7f
	EMPTY_SPACES 18
	COPY_LEN 2
	DB $7f, $7f
	EMPTY_SPACES 18
	COPY_LEN 2
	DB $7f, $7f
	EMPTY_SPACES 18
	COPY_LEN 2
	DB $7f, $7d
	FILL_N 18, $7e
	COPY_LEN 1
	DB $7d
	END_BOX
_BANK18_93: ;originally $6aca
	START_BOX_BASIC $12,$0c
	TILE_ATTR 128, $07
	TILE_ATTR 88, $07
	END_BOX
	FILL_N 128, $03
	FILL_N 88, $03
	END_BOX
_BANK18_94: ;originally $6ad6
	START_BOX_BASIC $12,$0c
	TILE_ATTR 54, $0c
	COPY_LEN 3
	DB $0d, $0d, $08
	TILE_ATTR 3, $0d
	TILE_ATTR 12, $08
	TILE_ATTR 10, $0d
	COPY_LEN 2
	DB $08, $0d
	TILE_ATTR 7, $08
	TILE_ATTR 6, $0d
	TILE_ATTR 3, $08
	COPY_LEN 2
	DB $0d, $0d
	TILE_ATTR 6, $08
	TILE_ATTR 11, $0d
	TILE_ATTR 7, $08
	TILE_ATTR 11, $0d
	TILE_ATTR 7, $08
	TILE_ATTR 9, $09
	TILE_ATTR 3, $0a
	TILE_ATTR 5, $08
	TILE_ATTR 1, $0a
	TILE_ATTR 8, $0b
	TILE_ATTR 4, $09
	TILE_ATTR 5, $08
	TILE_ATTR 1, $09
	TILE_ATTR 6, $0b
	TILE_ATTR 12, $09
	TILE_ATTR 3, $0b
	TILE_ATTR 15, $09
	END_BOX
	COPY_LEN 128
	DB $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $40, $41, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $50, $51, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $42, $43, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $52, $53, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $44, $45, $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $54, $55, $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $46, $47, $f0, $f1
	COPY_LEN 88
	DB $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $56, $57, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $48, $49, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $4a, $4b, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $4c, $4d, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $4e, $4f
	END_BOX
_BANK18_95: ;originally $6bee
	START_BOX_BASIC $12,$0c
	TILE_ATTR 25, $0c
	TILE_ATTR 5, $0e
	TILE_ATTR 12, $0c
	TILE_ATTR 8, $0e
	TILE_ATTR 4, $0c
	COPY_LEN 3
	DB $0d, $0d, $08
	TILE_ATTR 3, $0d
	TILE_ATTR 7, $0b
	TILE_ATTR 5, $08
	TILE_ATTR 6, $0d
	TILE_ATTR 6, $0b
	TILE_ATTR 6, $08
	TILE_ATTR 7, $0d
	TILE_ATTR 5, $0b
	TILE_ATTR 6, $08
	TILE_ATTR 7, $0d
	TILE_ATTR 5, $0b
	TILE_ATTR 6, $08
	TILE_ATTR 9, $0d
	TILE_ATTR 3, $0b
	TILE_ATTR 6, $08
	TILE_ATTR 9, $09
	TILE_ATTR 3, $0a
	TILE_ATTR 5, $08
	TILE_ATTR 1, $0a
	TILE_ATTR 12, $09
	TILE_ATTR 5, $08
	TILE_ATTR 37, $09
	END_BOX
	COPY_LEN 128
	DB $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $40, $41, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $50, $51, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $42, $43, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $52, $53, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $44, $45, $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $54, $55, $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $46, $47, $f0, $f1
	COPY_LEN 88
	DB $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $56, $57, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $48, $49, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $4a, $4b, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $4c, $4d, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $4e, $4f
	END_BOX
_BANK18_96: ;originally $6d06
	START_BOX_BASIC $12,$0c
	TILE_ATTR 43, $0b
	TILE_ATTR 4, $0a
	TILE_ATTR 7, $0b
	TILE_ATTR 4, $09
	TILE_ATTR 10, $0d
	TILE_ATTR 4, $09
	COPY_LEN 2
	DB $08, $08
	TILE_ATTR 4, $0c
	TILE_ATTR 6, $0d
	TILE_ATTR 4, $0c
	TILE_ATTR 6, $08
	COPY_LEN 3
	DB $0c, $0d, $0d
	TILE_ATTR 4, $09
	COPY_LEN 4
	DB $0d, $0d, $0c, $0c
	TILE_ATTR 8, $08
	TILE_ATTR 8, $09
	TILE_ATTR 95, $08
	END_BOX
	COPY_LEN 128
	DB $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $40, $41, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $50, $51, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $42, $43, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $52, $53, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $44, $45, $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $54, $55, $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $46, $47, $f0, $f1
	COPY_LEN 88
	DB $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $56, $57, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $48, $49, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $4a, $4b, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $4c, $4d, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $4e, $4f
	END_BOX
_BANK18_97: ;originally $6e0c
	START_BOX_BASIC $12,$0c
	TILE_ATTR 7, $08
	TILE_ATTR 3, $0c
	TILE_ATTR 7, $08
	TILE_ATTR 1, $0c
	TILE_ATTR 5, $08
	COPY_LEN 2
	DB $0c, $08
	TILE_ATTR 3, $0c
	TILE_ATTR 1, $08
	TILE_ATTR 3, $0c
	COPY_LEN 4
	DB $08, $08, $0c, $0c
	TILE_ATTR 3, $08
	TILE_ATTR 15, $0c
	TILE_ATTR 3, $08
	TILE_ATTR 13, $0c
	COPY_LEN 2
	DB $0a, $0a
	TILE_ATTR 3, $08
	TILE_ATTR 11, $0c
	TILE_ATTR 3, $0a
	TILE_ATTR 4, $08
	COPY_LEN 4
	DB $0c, $0c, $09, $09
	TILE_ATTR 6, $0c
	TILE_ATTR 3, $0a
	TILE_ATTR 4, $08
	TILE_ATTR 9, $0c
	TILE_ATTR 3, $0a
	COPY_LEN 5
	DB $0f, $0f, $08, $0f, $08
	TILE_ATTR 3, $0c
	TILE_ATTR 1, $0f
	TILE_ATTR 7, $0c
	TILE_ATTR 1, $0b
	TILE_ATTR 5, $0f
	TILE_ATTR 1, $08
	TILE_ATTR 4, $0f
	COPY_LEN 2
	DB $0b, $0b
	TILE_ATTR 5, $0c
	TILE_ATTR 1, $0b
	TILE_ATTR 5, $0f
	TILE_ATTR 1, $08
	TILE_ATTR 5, $0f
	TILE_ATTR 1, $0b
	TILE_ATTR 3, $0c
	TILE_ATTR 3, $0b
	TILE_ATTR 5, $0f
	TILE_ATTR 1, $08
	TILE_ATTR 5, $0f
	COPY_LEN 2
	DB $0c, $0c
	TILE_ATTR 5, $0b
	TILE_ATTR 5, $0f
	COPY_LEN 2
	DB $08, $08
	TILE_ATTR 4, $0f
	COPY_LEN 2
	DB $0c, $0c
	TILE_ATTR 5, $0b
	TILE_ATTR 3, $08
	COPY_LEN 2
	DB $0f, $0f
	END_BOX
	COPY_LEN 128
	DB $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $40, $41, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $50, $51, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $42, $43, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $52, $53, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $44, $45, $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $54, $55, $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $46, $47, $f0, $f1
	COPY_LEN 88
	DB $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $56, $57, $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f, $48, $49, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $4a, $4b, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $4c, $4d, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $4e, $4f
	END_BOX










; INTRO
SETCHARMAP intro_interlude
_INTRO_TEXT1: ;originally $6f67
	START_INTRO_BOX
	WRITE_LINE "There was once a" ;むかしむかしところに
	WRITE_LINE "kingdom named" ;ヒンモトという 国 がありました。
	WRITE_LINE "Hinomoto."
	END_BOX
_INTRO_TEXT2: ;originally $6f8f
	START_INTRO_BOX
	WRITE_LINE "One day, the Demon" ;あるとき 、世界征服をねらう「妖怪王」
	WRITE_LINE "King savagely" ;が  、 とつぜん平和なヒンモトに攻め
	WRITE_LINE "attacked it." ;こんできました 。
	END_BOX
_INTRO_TEXT3: ;originally $6fc4
	START_INTRO_BOX
	WRITE_LINE "The Demon King de-" ; 「 妖怪王」は 、千をこえる部下と 、
	WRITE_LINE "ployed more than" ;十の 「妖怪城を 使って 、
	WRITE_LINE "1000 soldiers,"
	END_BOX
_INTRO_TEXT4: ;originally $6fea
	START_INTRO_BOX
	WRITE_LINE "10 castles and" ;あっというまにヒンモトの国の
	WRITE_LINE "took most of" ;オきほとんどをのっとってしまいました 。
	WRITE_LINE "the kingdom."
	END_BOX
_INTRO_TEXT5: ;originally $7015
	START_INTRO_BOX
	WRITE_LINE "The prince Homura " ;ヒンモトの国の王子「ホムラ丸」は 、
	WRITE_LINE "Maru embarks on a " ;お併のヒデとヤスをつれて 、
	WRITE_LINE "journey to bring"
	END_BOX
_INTRO_TEXT6: ;originally $7041
	START_INTRO_BOX
	WRITE_LINE "back peace and" ;平和をとりもどすため 、
	WRITE_LINE "exterminate the" ;妖怪たいじにのりだします 。
	WRITE_LINE "Demon." ;along with his aides Hide and Yasu.
	END_BOX
















_BANK18_104: ;originally $7064
	START_BOX_BASIC $14,$12
	TILE_ATTR 15, $0e
	TILE_ATTR 5, $2e
	TILE_ATTR 15, $0e
	TILE_ATTR 5, $2e
	TILE_ATTR 15, $0e
	TILE_ATTR 5, $2e
	TILE_ATTR 14, $0e
	TILE_ATTR 4, $0c
	TILE_ATTR 13, $0e
	TILE_ATTR 8, $0c
	TILE_ATTR 12, $0e
	TILE_ATTR 3, $0c
	COPY_LEN 2
	DB $08, $08
	TILE_ATTR 3, $0c
	TILE_ATTR 1, $0e
	TILE_ATTR 12, $0d
	TILE_ATTR 1, $0b
	TILE_ATTR 4, $08
	TILE_ATTR 1, $0b
	TILE_ATTR 22, $0d
	COPY_LEN 2
	DB $02, $02
	TILE_ATTR 18, $0d
	TILE_ATTR 3, $01
	TILE_ATTR 1, $02
	TILE_ATTR 16, $0d
	TILE_ATTR 3, $01
	TILE_ATTR 6, $02
	TILE_ATTR 11, $0d
	TILE_ATTR 8, $01
	TILE_ATTR 1, $02
	TILE_ATTR 11, $0d
	TILE_ATTR 8, $01
	TILE_ATTR 1, $02
	TILE_ATTR 11, $0d
	TILE_ATTR 9, $01
	TILE_ATTR 1, $02
	TILE_ATTR 10, $0d
	TILE_ATTR 6, $01
	COPY_LEN 5
	DB $02, $01, $01, $02, $02
	TILE_ATTR 9, $0d
	TILE_ATTR 6, $01
	TILE_ATTR 5, $02
	TILE_ATTR 9, $0d
	TILE_ATTR 7, $01
	COPY_LEN 4
	DB $02, $01, $01, $02
	TILE_ATTR 9, $0d
	TILE_ATTR 7, $01
	COPY_LEN 4
	DB $02, $01, $01, $02
	TILE_ATTR 9, $0d
	END_BOX
	COPY_LEN 128
	DB $e0, $e2, $e4, $e6, $80, $82, $84, $86, $88, $8a, $8c, $8e, $90, $92, $94, $94, $92, $90, $8e, $8c, $e1, $e3, $e5, $e7, $81, $83, $85, $87, $89, $8b, $8d, $8f, $91, $93, $95, $95, $93, $91, $8f, $8d, $e8, $ea, $ec, $ee, $a0, $a2, $a4, $a6, $a8, $aa, $ac, $ae, $b0, $b2, $b4, $b4, $b2, $b0, $ae, $ac, $e9, $eb, $ed, $ef, $a1, $a3, $a5, $a7, $a9, $ab, $ad, $af, $b1, $b3, $b5, $b7, $b9, $bb, $bd, $bf, $f0, $f2, $f4, $f6, $c0, $c2, $c4, $c6, $c8, $ca, $cc, $ce, $d0, $d2, $d4, $d6, $d8, $da, $dc, $de, $f1, $f3, $f5, $f7, $c1, $c3, $c5, $c7, $c9, $cb, $cd, $cf, $d1, $d3, $d5, $d7, $d9, $db, $dd, $df, $68, $69, $68, $69, $68, $69, $68, $69
	COPY_LEN 128
	DB $68, $69, $4e, $4f, $60, $61, $62, $63, $64, $65, $66, $67, $78, $79, $78, $79, $78, $79, $78, $79, $78, $79, $5e, $5f, $70, $71, $72, $73, $74, $75, $76, $77, $21, $22, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $31, $32, $33, $34, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $40, $41, $42, $43, $44, $61, $62, $63, $64, $6d, $6c, $6d, $6c, $6d, $6c, $6d, $6c, $6d, $6c, $6d, $50, $51, $52, $53, $54, $71, $72, $73, $74, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $6d, $6c, $6d, $6c, $6d, $6c, $6d
	COPY_LEN 104
	DB $6c, $6d, $6c, $6d, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $6e, $6e, $6f, $6e, $6f, $6e, $6f, $6e, $6f, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $7e, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $6e, $6e, $6f, $6e, $6f, $6e, $6f, $6e, $6f, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $7e, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f
	END_BOX
_BANK18_105: ;originally $7241
	START_BOX_BASIC $14,$12
	TILE_ATTR 91, $0e
	TILE_ATTR 1, $0c
	TILE_ATTR 4, $0e
	COPY_LEN 2
	DB $0c, $0c
	TILE_ATTR 14, $0e
	TILE_ATTR 4, $08
	COPY_LEN 4
	DB $0c, $08, $0e, $0e
	TILE_ATTR 12, $0d
	TILE_ATTR 6, $0b
	TILE_ATTR 22, $0d
	COPY_LEN 2
	DB $02, $02
	TILE_ATTR 18, $0d
	TILE_ATTR 3, $01
	TILE_ATTR 1, $02
	TILE_ATTR 16, $0d
	TILE_ATTR 3, $01
	TILE_ATTR 6, $02
	TILE_ATTR 11, $0d
	TILE_ATTR 8, $01
	TILE_ATTR 1, $02
	TILE_ATTR 11, $0d
	TILE_ATTR 8, $01
	TILE_ATTR 1, $02
	TILE_ATTR 11, $0d
	TILE_ATTR 9, $01
	TILE_ATTR 1, $02
	TILE_ATTR 10, $0d
	TILE_ATTR 6, $01
	COPY_LEN 5
	DB $02, $01, $01, $02, $02
	TILE_ATTR 9, $0d
	TILE_ATTR 6, $01
	TILE_ATTR 5, $02
	TILE_ATTR 9, $0d
	TILE_ATTR 7, $01
	COPY_LEN 4
	DB $02, $01, $01, $02
	TILE_ATTR 9, $0d
	TILE_ATTR 7, $01
	COPY_LEN 4
	DB $02, $01, $01, $02
	TILE_ATTR 9, $0d
	END_BOX
	COPY_LEN 128
	DB $e0, $e2, $e4, $e6, $80, $82, $84, $86, $88, $8a, $8c, $8e, $90, $92, $94, $96, $98, $9a, $9c, $9e, $e1, $e3, $e5, $e7, $81, $83, $85, $87, $89, $8b, $8d, $8f, $91, $93, $95, $97, $99, $9b, $9d, $9f, $e8, $ea, $ec, $ee, $a0, $a2, $a4, $a6, $a8, $aa, $ac, $ae, $b0, $b2, $b4, $b6, $b8, $ba, $bc, $be, $e9, $eb, $ed, $ef, $a1, $a3, $a5, $a7, $a9, $ab, $ad, $af, $b1, $b3, $b5, $b7, $b9, $bb, $bd, $bf, $f0, $f2, $f4, $f6, $c0, $c2, $c4, $c6, $c8, $ca, $cc, $ce, $b1, $b3, $b5, $d6, $d8, $da, $dc, $de, $f1, $f3, $f5, $f7, $c1, $c3, $c5, $c7, $c9, $cb, $cd, $cf, $d1, $d3, $d5, $d7, $d9, $db, $dd, $df, $68, $69, $68, $69, $68, $69, $68, $69
	COPY_LEN 128
	DB $68, $69, $4e, $4f, $60, $61, $62, $63, $64, $65, $66, $67, $78, $79, $78, $79, $78, $79, $78, $79, $78, $79, $5e, $5f, $70, $71, $72, $73, $74, $75, $76, $77, $21, $22, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $31, $32, $33, $34, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $7a, $7b, $40, $41, $42, $43, $44, $61, $62, $63, $64, $6d, $6c, $6d, $6c, $6d, $6c, $6d, $6c, $6d, $6c, $6d, $50, $51, $52, $53, $54, $71, $72, $73, $74, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $6d, $6c, $6d, $6c, $6d, $6c, $6d
	COPY_LEN 104
	DB $6c, $6d, $6c, $6d, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $7c, $7d, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $6e, $6e, $6f, $6e, $6f, $6e, $6f, $6e, $6f, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $7e, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $6e, $6e, $6f, $6e, $6f, $6e, $6f, $6e, $6f, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $7e, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f
	END_BOX
_BANK18_106: ;originally $740d
	START_BOX_BASIC $14,$02
	TILE_ATTR 10, $01
	TILE_ATTR 1, $02
	TILE_ATTR 9, $0d
	TILE_ATTR 10, $01
	TILE_ATTR 1, $02
	TILE_ATTR 9, $0d
	END_BOX
	COPY_LEN 40
	DB $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $6e, $6e, $6f, $6e, $6f, $6e, $6f, $6e, $6f, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f, $7e, $7e, $7f, $7e, $7f, $7e, $7f, $7e, $7f
	END_BOX
















_ENDING_1: ;originally $7446
	START_BOX_BASIC $14,$04
	TILE_ATTR 18, $0f
	COPY_LEN 3
	DB $2f, $2f, $0f
	TILE_ATTR 4, $07
	TILE_ATTR 9, $0f
	TILE_ATTR 5, $07
	COPY_LEN 2
	DB $2f, $0f
	TILE_ATTR 18, $07
	TILE_ATTR 1, $2f
	TILE_ATTR 18, $4f
	COPY_LEN 2
	DB $6f, $6f
	END_BOX
	COPY_LEN 1
	DB $f8
	FILL_N 18, $fa
	COPY_LEN 2
	DB $f8, $fc
	EMPTY_SPACES 4
	COPY_LEN 9
	DB $13, $1a, $1b, $0c, $19, $0f, $10, $10, $11
	EMPTY_SPACES 5
	COPY_LEN 2
	DB $fc, $fc
	EMPTY_SPACES 18
	COPY_LEN 2
	DB $fc, $f8
	FILL_N 18, $fa
	COPY_LEN 1
	DB $f8
	END_BOX
_ENDING_2: ;originally $7483
	START_BOX_BASIC $14,$04
	TILE_ATTR 18, $0f
	COPY_LEN 3
	DB $2f, $2f, $0f
	TILE_ATTR 3, $07
	TILE_ATTR 11, $0f
	TILE_ATTR 4, $07
	COPY_LEN 2
	DB $2f, $0f
	TILE_ATTR 18, $07
	TILE_ATTR 1, $2f
	TILE_ATTR 18, $4f
	COPY_LEN 2
	DB $6f, $6f
	END_BOX
	COPY_LEN 1
	DB $f8
	FILL_N 18, $fa
	COPY_LEN 2
	DB $f8, $fc
	EMPTY_SPACES 3
	COPY_LEN 11
	DB $16, $02, $17, $18, $0c, $0d, $0e, $0f, $10, $10, $11
	EMPTY_SPACES 4
	COPY_LEN 2
	DB $fc, $fc
	EMPTY_SPACES 18
	COPY_LEN 2
	DB $fc, $f8
	FILL_N 18, $fa
	COPY_LEN 1
	DB $f8
	END_BOX
_ENDING_3: ;originally $74c2
	START_BOX_BASIC $14,$04
	TILE_ATTR 18, $0f
	COPY_LEN 2
	DB $2f, $2f
	TILE_ATTR 5, $0f
	TILE_ATTR 1, $07
	TILE_ATTR 12, $0f
	COPY_LEN 3
	DB $07, $2f, $0f
	TILE_ATTR 18, $07
	TILE_ATTR 1, $2f
	TILE_ATTR 18, $4f
	COPY_LEN 2
	DB $6f, $6f
	END_BOX
	COPY_LEN 1
	DB $f8
	FILL_N 18, $fa
	COPY_LEN 22
	DB $f8, $fc, $08, $1a, $06, $09, $01, $02, $03, $04, $05, $07, $1d, $1e, $0b, $0c, $19, $0f, $11, $01, $fc, $fc
	EMPTY_SPACES 18
	COPY_LEN 2
	DB $fc, $f8
	FILL_N 18, $fa
	COPY_LEN 1
	DB $f8
	END_BOX
_ENDING_4: ;originally $7502
	START_BOX_BASIC $14,$04
	TILE_ATTR 18, $0f
	COPY_LEN 3
	DB $2f, $2f, $0f
	TILE_ATTR 4, $07
	TILE_ATTR 11, $0f
	TILE_ATTR 3, $07
	COPY_LEN 2
	DB $2f, $0f
	TILE_ATTR 18, $07
	TILE_ATTR 1, $2f
	TILE_ATTR 18, $4f
	COPY_LEN 2
	DB $6f, $6f
	END_BOX
	COPY_LEN 1
	DB $f8
	FILL_N 18, $fa
	COPY_LEN 2
	DB $f8, $fc
	EMPTY_SPACES 4
	COPY_LEN 11
	DB $00, $05, $14, $15, $0b, $0c, $0d, $0e, $0f, $10, $11
	EMPTY_SPACES 3
	COPY_LEN 2
	DB $fc, $fc
	EMPTY_SPACES 18
	COPY_LEN 2
	DB $fc, $f8
	FILL_N 18, $fa
	COPY_LEN 1
	DB $f8
	END_BOX
















_BANK18_111: ;originally $7541
	START_BOX_BASIC $14,$10
	TILE_ATTR 96, $06
	TILE_ATTR 1, $01
	TILE_ATTR 51, $06
	TILE_ATTR 1, $01
	TILE_ATTR 71, $06
	TILE_ATTR 100, $01
	END_BOX
	FILL_N 13, $2f
	COPY_LEN 1
	DB $6a
	FILL_N 9, $2f
	COPY_LEN 7
	DB $2b, $2c, $2d, $2e, $2f, $2f, $5a
	FILL_N 13, $2f
	COPY_LEN 5
	DB $3b, $3c, $3d, $3e, $3f
	FILL_N 15, $2f
	COPY_LEN 5
	DB $4b, $4c, $4d, $4e, $4f
	FILL_N 8, $2f
	COPY_LEN 1
	DB $5a
	FILL_N 6, $2f
	COPY_LEN 5
	DB $5b, $5c, $5d, $5e, $5f
	FILL_N 4, $2f
	COPY_LEN 1
	DB $6a
	FILL_N 3, $2f
	COPY_LEN 2
	DB $6f, $2b
	FILL_N 6, $2f
	COPY_LEN 3
	DB $6c, $6d, $6e
	FILL_N 5, $2f
	COPY_LEN 1
	DB $5a
	FILL_N 28, $2f
	COPY_LEN 1
	DB $6b
	FILL_N 6, $2f
	COPY_LEN 1
	DB $6f
	FILL_N 27, $2f
	COPY_LEN 1
	DB $4a
	FILL_N 29, $2f
	COPY_LEN 1
	DB $6b
	FILL_N 9, $2f
	COPY_LEN 1
	DB $6a
	FILL_N 3, $2f
	FILL_N 20, $0a
	FILL_N 5, $1a
	COPY_LEN 1
	DB $fc
	FILL_N 11, $1a
	COPY_LEN 3
	DB $fa, $1a, $1a
	FILL_N 20, $0b
	FILL_N 8, $1b
	COPY_LEN 1
	DB $fe
	FILL_N 11, $1b
	FILL_N 20, $0c
	END_BOX
_BANK18_112: ;originally $75ba
	START_BOX_BASIC $14,$10
	TILE_ATTR 120, $02
	TILE_ATTR 70, $03
	TILE_ATTR 6, $23
	TILE_ATTR 3, $03
	TILE_ATTR 1, $23
	TILE_ATTR 10, $03
	TILE_ATTR 10, $23
	TILE_ATTR 7, $03
	TILE_ATTR 3, $04
	TILE_ATTR 3, $24
	TILE_ATTR 7, $23
	TILE_ATTR 5, $03
	TILE_ATTR 5, $04
	TILE_ATTR 5, $24
	TILE_ATTR 5, $23
	TILE_ATTR 4, $03
	TILE_ATTR 6, $04
	TILE_ATTR 6, $24
	TILE_ATTR 4, $23
	COPY_LEN 2
	DB $03, $03
	TILE_ATTR 8, $04
	TILE_ATTR 8, $24
	COPY_LEN 2
	DB $23, $23
	TILE_ATTR 10, $04
	TILE_ATTR 10, $24
	END_BOX
	COPY_LEN 2
	DB $1c, $fb
	FILL_N 11, $1c
	COPY_LEN 1
	DB $fd
	FILL_N 6, $1c
	FILL_N 20, $0d
	FILL_N 20, $1d
	FILL_N 20, $0e
	FILL_N 20, $1e
	FILL_N 20, $0f
	FILL_N 20, $1f
	FILL_N 20, $2a
	FILL_N 24, $3a
	COPY_LEN 12
	DB $04, $05, $06, $07, $08, $09, $09, $08, $07, $06, $05, $04
	FILL_N 3, $3a
	COPY_LEN 121
	DB $00, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $19, $18, $17, $16, $15, $14, $13, $12, $11, $10, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $29, $28, $27, $26, $25, $24, $23, $22, $21, $20, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $39, $38, $37, $36, $35, $34, $33, $32, $31, $30, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $49, $48, $47, $46, $45, $44, $43, $42, $41, $40, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $59, $58, $57, $56, $55, $54, $53, $52, $51, $50, $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $69, $68, $67, $66, $65, $64, $63, $62, $61, $60
	END_BOX
_BANK18_113: ;originally $7694
	START_BOX_BASIC $14,$0a
	TILE_ATTR 80, $00
	TILE_ATTR 20, $07
	TILE_ATTR 20, $05
	TILE_ATTR 80, $07
	END_BOX
	FILL_N 20, $7c
	FILL_N 20, $7d
	FILL_N 20, $7e
	FILL_N 20, $7f
	COPY_LEN 40
	DB $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73, $72, $73
	FILL_N 20, $78
	FILL_N 40, $03
	FILL_N 20, $79
	END_BOX
_BANK18_114: ;originally $76d7
	START_BOX_BASIC $14,$02
	TILE_ATTR 40, $07
	END_BOX
	FILL_N 40, $03
	END_BOX
_BANK18_115: ;originally $76df
	START_BOX_BASIC $14,$01
	TILE_ATTR 20, $07
	END_BOX
	FILL_N 20, $03
	END_BOX



























SETCHARMAP credits
_CREDITS_01: ;originally $76e7
	START_BOX_BASIC 20, 2
	TILE_ATTR 20*2, $07 + %00001000
	END_BOX
	EMPTY_SPACES 4
	WRITE_STRING "SAMURAI  KID" ;サムライキッド　スタッフ
	EMPTY_SPACES 4+8
	WRITE_STRING "STAFF" ;サムライキッド　スタッフ
	EMPTY_SPACES 7
	END_BOX
_CREDITS_02: ;originally $7706
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 7, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 7, $07 + %00001000
	END_BOX
	WRITE_STRING " *PLANNER*" ;プランナー
	EMPTY_SPACES 20 - 3 - 7 + 20 - 17 - 1
	WRITE_STRING "KUROSAWA TERUHISA " ;くろさわ　てるひさ
	END_BOX
_CREDITS_03: ;originally $7730
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 7, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 7, $07 + %00001000
	END_BOX
	WRITE_STRING " *PLANNER*" ;プランナー
	EMPTY_SPACES 20 - 3 - 7 + 20 - 14 - 1
	WRITE_STRING "YOSHIDA MAKIKO " ;よしだ　まきこ
	END_BOX
_CREDITS_04: ;originally $7758
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 10, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 10, $07 + %00001000
	END_BOX
	WRITE_STRING " *PROGRAMMER*" ;プログラマー
	EMPTY_SPACES 20 - 3 - 10 + 20 - 16 - 1
	WRITE_STRING "HIROTA TOSHIYUKI " ;ひろた　としゆき
	END_BOX
_CREDITS_05: ;originally $7782
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 10, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 10, $07 + %00001000
	END_BOX
	WRITE_STRING " *PROGRAMMER*" ;プログラマー
	EMPTY_SPACES 20 - 3 - 10 + 20 - 16 - 1
	WRITE_STRING "MATSUGI SHIGEOKI " ;まつぎ　しげおき
	END_BOX
_CREDITS_06: ;originally $77ac
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 8, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 8, $07 + %00001000
	END_BOX
	WRITE_STRING " *DESIGNER*" ;デザイナー
	EMPTY_SPACES 20 - 3 - 8 + 20 - 17 - 1
	WRITE_STRING "KUROSAWA TERUHISA " ;くろさわ　てるひさ
	END_BOX
_CREDITS_07: ;originally $77d6
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 8, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 8, $07 + %00001000
	END_BOX
	WRITE_STRING " *DESIGNER*" ;デザイナー
	EMPTY_SPACES 20 - 3 - 8 + 20 - 14 - 1
	WRITE_STRING "YOSHIDA MAKIKO " ;よしだ　まきこ
	END_BOX
_CREDITS_08: ;originally $77fe
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 8, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 8, $07 + %00001000
	END_BOX
	WRITE_STRING " *DESIGNER*" ;デザイナー
	EMPTY_SPACES 20 - 3 - 8 + 20 - 12 - 1
	WRITE_STRING "OONI NAOYUKI " ;おおにし　なおゆき
	END_BOX
_CREDITS_09: ;originally $7828
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 5, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 5, $07 + %00001000
	END_BOX
	WRITE_STRING " *SOUND*" ;サウンド
	EMPTY_SPACES 20 - 3 - 5 + 20 - 14 - 1
	WRITE_STRING "NAGATA TETSUYA " ;ながた　てつや
	END_BOX
_CREDITS_10: ;originally $784f
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 8, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 8, $07 + %00001000
	END_BOX
	WRITE_STRING " *DIRECTOR*" ;ディレクター
	EMPTY_SPACES 20 - 3 - 8 + 20 - 16 - 1
	WRITE_STRING "HIROTA TOSHIYUKI " ;ひろた　としゆき
	END_BOX
_CREDITS_11: ;originally $7879
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 6, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 6, $07 + %00001000
	END_BOX
	WRITE_STRING " *MANUAL*" ;マニュアル
	EMPTY_SPACES 20 - 3 - 6 + 20 - 17 - 1
	WRITE_STRING "SHIMOMURA MAYOUKO " ;しもむら　まようこ
	END_BOX
_CREDITS_12: ;originally $78a3
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 9, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 9, $07 + %00001000
	END_BOX
	WRITE_STRING " *MARKETING*" ;こうほう
	EMPTY_SPACES 20 - 3 - 9 + 20 - 11 - 1
	WRITE_STRING "OIDA SATORU " ;おいだ　さとる
	END_BOX
_CREDITS_13: ;originally $78ca
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 9, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 9, $07 + %00001000
	END_BOX
	WRITE_STRING " *MARKETING*" ;こうほう
	EMPTY_SPACES 20 - 3 - 9 + 20 - 13 - 1
	WRITE_STRING "YAZAWA HITOMI " ;やざわ　ひとみ
	END_BOX
_CREDITS_14: ;originally $78f1
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 10 - 1
	WRITE_STRING "KATO OSAMU " ;かとう　おさむ
	END_BOX
_CREDITS_15: ;originally $791d
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 14 - 1
	WRITE_STRING "MAJIMA TOMOAKI " ;まじま　ともあき
	END_BOX
_CREDITS_16: ;originally $794a
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 17 - 1
	WRITE_STRING "NAGASAWA MASAHIKO " ;ながさわ　まさひこ
	END_BOX
_CREDITS_17: ;originally $7978
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 12 - 1
	WRITE_STRING "INOUE NARITO " ;いのうえ　なりと
	END_BOX
_CREDITS_18: ;originally $79a5
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 12 - 1
	WRITE_STRING "IWATA SACHIE " ;いわた　さちえ
	END_BOX
_CREDITS_19_UNUSED: ;originally $79d1
	START_BOX_BASIC $14,$02
	TILE_ATTR 1, $07
	TILE_ATTR 10, $0f
	TILE_ATTR 1, $2f
	TILE_ATTR 19, $07
	TILE_ATTR 4, $0f
	TILE_ATTR 1, $07
	TILE_ATTR 3, $0f
	TILE_ATTR 1, $07
	END_BOX
	COPY_LEN 12
	DB $7a, $65, $12, $2e, $02, $27, $18, $e5, $19, $11, $12, $65
	FILL_N 19, $7a
	COPY_LEN 9
	DB $a1, $a8, $b4, $a3, $7a, $a2, $c6, $e0, $7a
	END_BOX
_CREDITS_20: ;originally $79fe
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 14 - 1
	WRITE_STRING "ISHIKAWA NAMIE " ;いしかわ　なみえ
	END_BOX
_CREDITS_21: ;originally $7a2b
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 8, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 8, $07 + %00001000
	END_BOX
	WRITE_STRING " *PRODUCER*" ;プロデューサー
	EMPTY_SPACES 20 - 3 - 8 + 20 - 11 - 1
	WRITE_STRING "UENO SHOZOU " ;うえの　しょうぞう
	END_BOX
_CREDITS_22: ;originally $7a57
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 15 - 1
	WRITE_STRING "FURUSAWA MASAKI " ;ふるさわ　まさき
	END_BOX
_CREDITS_23: ;originally $7a84
	START_BOX_BASIC 20, 2
	TILE_ATTR 2 + 14, $07 + %00001000
	TILE_ATTR 1, $07 + %00101000
	TILE_ATTR 20*2 - 3 - 14, $07 + %00001000
	END_BOX
	WRITE_STRING " *SPECIAL THANKS*" ;スペシャルサンクス
	EMPTY_SPACES 20 - 3 - 14 + 20 - 18 - 1
	WRITE_STRING "ICHIYANAGI ATSUSHI " ;いちやなぎ　あつし
	END_BOX


















_BANK18_139: ;originally $7ab2
	START_BOX_BASIC $14,$12
	TILE_ATTR 22, $10
	TILE_ATTR 16, $80
	TILE_ATTR 4, $10
	TILE_ATTR 16, $80
	TILE_ATTR 4, $10
	TILE_ATTR 16, $80
	TILE_ATTR 4, $10
	TILE_ATTR 16, $80
	TILE_ATTR 4, $10
	TILE_ATTR 16, $80
	TILE_ATTR 4, $10
	TILE_ATTR 16, $80
	TILE_ATTR 4, $10
	TILE_ATTR 16, $80
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	TILE_ATTR 4, $10
	TILE_ATTR 16, $88
	COPY_LEN 2
	DB $10, $10
	END_BOX
	FILL_N 22, $00
	COPY_LEN 16
	DB $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f
	FILL_N 4, $00
	COPY_LEN 16
	DB $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	FILL_N 4, $00
	COPY_LEN 16
	DB $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
	FILL_N 4, $00
	COPY_LEN 16
	DB $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f
	FILL_N 4, $00
	COPY_LEN 16
	DB $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f
	FILL_N 4, $00
	COPY_LEN 16
	DB $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f
	FILL_N 4, $00
	COPY_LEN 16
	DB $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f
	FILL_N 4, $00
	COPY_LEN 16
	DB $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef
	FILL_N 4, $00
	COPY_LEN 16
	DB $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff
	FILL_N 5, $00
	COPY_LEN 15
	DB $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
	FILL_N 4, $00
	COPY_LEN 16
	DB $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f
	FILL_N 4, $00
	COPY_LEN 16
	DB $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	FILL_N 4, $00
	COPY_LEN 16
	DB $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
	FILL_N 4, $00
	COPY_LEN 16
	DB $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f
	FILL_N 4, $00
	COPY_LEN 16
	DB $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f
	FILL_N 4, $00
	COPY_LEN 16
	DB $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e, $6f
	FILL_N 4, $00
	COPY_LEN 18
	DB $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f, $00, $00
	END_BOX
_ENDING_PERFECT_CLEAR: ;originally $7c41
	START_BOX_BASIC $14,$12
	;PERFECT CLEAR
	TILE_ATTR 2, %00001000
	TILE_ATTR 16, $00
	TILE_ATTR 2, %00001000
	TILE_ATTR 2, %00001000
	TILE_ATTR 16, $00
	TILE_ATTR 2, %00001000
	TILE_ATTR 2, %00001000
	TILE_ATTR 16, $00
	TILE_ATTR 2, %00001000
	TILE_ATTR 2, %00001000
	TILE_ATTR 16, $00
	TILE_ATTR 2, %00001000
	;artwork
	TILE_ATTR 6, $09
	TILE_ATTR 8, $0e
	TILE_ATTR 8, $09
	TILE_ATTR 1, $0f
	TILE_ATTR 13, $0e
	COPY_LEN 2
	DB $0f, $0f
	TILE_ATTR 3, $09
	COPY_LEN 2
	DB $0f, $0f
	TILE_ATTR 14, $0e
	TILE_ATTR 8, $0f
	TILE_ATTR 11, $0e
	TILE_ATTR 9, $0f
	TILE_ATTR 6, $0e
	TILE_ATTR 1, $0b
	TILE_ATTR 3, $0e
	TILE_ATTR 10, $0f
	COPY_LEN 4
	DB $0a, $0a, $0e, $0e
	TILE_ATTR 3, $0b
	COPY_LEN 3
	DB $0e, $0c, $0c
	TILE_ATTR 12, $0f
	COPY_LEN 6
	DB $0e, $0e, $0b, $0b, $0e, $0e
	TILE_ATTR 14, $0f
	TILE_ATTR 6, $0e
	TILE_ATTR 1, $0d
	TILE_ATTR 12, $0f
	TILE_ATTR 5, $0e
	TILE_ATTR 4, $0d
	TILE_ATTR 12, $0f
	COPY_LEN 5
	DB $0c, $0e, $0e, $0d, $0e
	TILE_ATTR 3, $0d
	TILE_ATTR 5, $0f
	;CONGRATULATIONS
	TILE_ATTR 16, $00
	TILE_ATTR 4, %00001000
	TILE_ATTR 16, $00
	TILE_ATTR 4, %00001000
	TILE_ATTR 16, $00
	TILE_ATTR 4, %00001000
	TILE_ATTR 16, $00
	TILE_ATTR 4, %00001000
	END_BOX
	COPY_LEN 128
	;PERFECT CLEAR
	DB $15, $15, $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $15, $15
	DB $15, $15, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $15, $15
	DB $15, $4c, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $15, $15
	DB $15, $15, $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $15, $15
	;artwork
	DB $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, $20, $21, $22, $23
	DB $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $30, $31, $32, $33
	DB $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7
	COPY_LEN 128
	DB $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $24, $25, $26, $27
	DB $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, $34, $35, $36, $37
	DB $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $28, $29, $2a, $2b
	DB $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $38, $39, $3a, $3b
	DB $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $2c, $2d, $2e, $2f
	DB $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $3c, $3d, $3e, $3f
	DB $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0a, $0b, $0c, $0d, $0e, $0f
	COPY_LEN 104
	DB $40, $41, $42, $43
	DB $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $1a, $1b, $1c, $1d, $1e, $1f, $50, $51, $52, $53
	;CONGRATULATIONS
	DB $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, $44, $45, $46, $47
	DB $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $df, $56, $57, $58, $59
	DB $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, $48, $49, $4a, $4b
	DB $f0, $f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $fa, $fb, $fc, $fd, $fe, $ff, $5a, $5b, $5c, $5d
	END_BOX
_BANK18_141: ;originally $7e10
	START_BOX_BASIC $08,$02
	TILE_ATTR 12, $0e
	TILE_ATTR 1, $0f
	TILE_ATTR 3, $0e
	END_BOX
	COPY_LEN 4
	DB $c0, $c2, $c4, $c6
	FILL_N 4, $11
	COPY_LEN 8
	DB $c1, $c3, $c5, $c7, $01, $c8, $ca, $c9
	END_BOX
_BANK18_142: ;originally $7e2a
	START_BOX_BASIC $08,$02
	TILE_ATTR 12, $0e
	TILE_ATTR 1, $0f
	TILE_ATTR 3, $0e
	END_BOX
	COPY_LEN 4
	DB $c0, $c2, $c4, $c6
	FILL_N 4, $11
	COPY_LEN 8
	DB $c1, $c3, $c5, $c7, $01, $c8, $ca, $cb
	END_BOX
_BANK18_143: ;originally $7e44
	START_BOX_BASIC $08,$02
	TILE_ATTR 12, $0e
	TILE_ATTR 1, $0f
	TILE_ATTR 3, $0e
	END_BOX
	COPY_LEN 4
	DB $c0, $c2, $c4, $c6
	FILL_N 4, $11
	COPY_LEN 8
	DB $c1, $c3, $c5, $c7, $01, $c8, $ca, $cc
	END_BOX
