; BANK 19 - IN-GAME DIALOGUES
SECTION "Bank 19 - In-game dialogue pointers", ROMX[$4000],BANK[$13]
DW $9888, _STAGE1_INTERLUDE_BOX
DW $98d0, _DIALOGUE_1
DW $988c, _DIALOGUE_2
DW $9890, _DIALOGUE_3
DW $98a9, _STAGE1_INTERLUDE1
DW $98f1, _DIALOGUE_5
DW $98ad, _DIALOGUE_6
DW $98b1, _DIALOGUE_7
DW $98a9, _STAGE1_INTERLUDE4
DW $98f1, _DIALOGUE_9
DW $98ad, _DIALOGUE_10
DW $98b1, _DIALOGUE_11
DW $98a9, _STAGE1_INTERLUDE2
DW $98a9, _STAGE1_INTERLUDE3
DW $98a9, _STAGE2_INTERLUDE1
DW $98a9, _STAGE2_INTERLUDE2
DW $98a9, _STAGE2_INTERLUDE3
DW $98a9, _STAGE2_INTERLUDE4
DW $98a9, _STAGE3_INTERLUDE1
DW $98a9, _STAGE3_INTERLUDE2
DW $98a9, _STAGE3_INTERLUDE3
DW $98a9, _DIALOGUE_21
DW $98a9, _DIALOGUE_22
DW $98a9, _DIALOGUE_23
DW $98a9, _DIALOGUE_24
DW $98f1, _DIALOGUE_25
DW $98f1, _DIALOGUE_26
DW $98f1, _DIALOGUE_27
DW $98a9, _DIALOGUE_28
DW $98a9, _DIALOGUE_29
DW $98a9, _DIALOGUE_30
DW $98ad, _DIALOGUE_31
DW $98ad, _DIALOGUE_32
DW $98a9, _DIALOGUE_33
DW $98a9, _DIALOGUE_34
DW $98b1, _DIALOGUE_35
DW $98b1, _DIALOGUE_36
DW $98ad, _DIALOGUE_37
DW $98ad, _DIALOGUE_38
DW $98ad, _DIALOGUE_39
DW $98ad, _DIALOGUE_40
DW $9a40, _DIALOGUE_41
DW $9a80, _DIALOGUE_42
DW $9ac0, _DIALOGUE_43
DW $9b00, _DIALOGUE_44
DW $9b40, _DIALOGUE_45
DW $9b80, _DIALOGUE_46
DW $9bc0, _DIALOGUE_47
DW $9800, _DIALOGUE_48
DW $9840, _DIALOGUE_49
DW $9880, _DIALOGUE_50
DW $9800, _DIALOGUE_51
DW $9840, _DIALOGUE_52
DW $9880, _DIALOGUE_53
DW $9b40, _DIALOGUE_54
DW $9b80, _DIALOGUE_55
DW $9bc0, _DIALOGUE_56
DW $9800, _DIALOGUE_57
DW $98c2, _STAGE1_COMPLETE1
DW $98c2, _DIALOGUE_59
DW $98c2, _STAGE3_COMPLETE1
DW $98c2, _DIALOGUE_61
DW $98c2, _DIALOGUE_62
DW $98c2, _DIALOGUE_63
DW $98c2, _DIALOGUE_64
DW $98c2, _DIALOGUE_65
DW $98c2, _DIALOGUE_66
DW $98c2, _DIALOGUE_67
DW $98c2, _DIALOGUE_68
DW $98c2, _DIALOGUE_69
DW $98c2, _STAGE_REVISIT_REWARD08A
DW $98c2, _DIALOGUE_71
DW $98c2, _STAGE_REVISIT_REWARD10A
DW $98c2, _ITEM_OBTAINED_HEART1
DW $98c2, _STAGE1_COMPLETE2
DW $98c2, _DIALOGUE_75
DW $98c2, _STAGE3_COMPLETE2
DW $98c2, _DIALOGUE_77
DW $98c2, _DIALOGUE_78
DW $98c2, _DIALOGUE_79
DW $98c2, _DIALOGUE_80
DW $98c2, _DIALOGUE_81
DW $98c2, _DIALOGUE_82
DW $98c2, _DIALOGUE_83
DW $98c2, _DIALOGUE_84
DW $98c2, _DIALOGUE_85
DW $98c2, _STAGE_REVISIT_REWARD08B
DW $98c2, _DIALOGUE_87
DW $98c2, _STAGE_REVISIT_REWARD10B
DW $98c2, _ITEM_OBTAINED_HEART2
DW $9800, _DIALOGUE_90
DW $990d, _DIALOGUE_91
DW $990d, _DIALOGUE_92
DW $990d, _DIALOGUE_93
DW $990d, _DIALOGUE_94
DW $990d, _DIALOGUE_95
DW $990d, _DIALOGUE_96
DW $99c1, _DIALOGUE_97
DW $99c1, _DIALOGUE_98
DW $99c1, _DIALOGUE_99

SECTION "Bank 19 - In-game dialogue - Texts", ROMX[$4190],BANK[$13]

SETCHARMAP upper
_STAGE1_INTERLUDE_BOX: ;originally $4190
	START_BOX_BASIC $10,$05
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $47
	TILE_ATTR 1, $67
	END_BOX
	DB %10000000 - 1 + 1, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 2, $80, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 1, $80
	END_BOX
_DIALOGUE_1: ;originally $41c2
	START_BOX_BASIC $10,$05
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $47
	TILE_ATTR 1, $67
	END_BOX
	DB %10000000 - 1 + 1, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 2, $80, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 1, $80
	END_BOX
_DIALOGUE_2: ;originally $41f4
	START_BOX_BASIC $10,$05
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $47
	TILE_ATTR 1, $67
	END_BOX
	DB %10000000 - 1 + 1, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 2, $80, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 1, $80
	END_BOX
_DIALOGUE_3: ;originally $4226
	START_BOX_BASIC $10,$05
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $07
	TILE_ATTR 1, $27
	TILE_ATTR 15, $47
	TILE_ATTR 1, $67
	END_BOX
	DB %10000000 - 1 + 1, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 2, $80, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $84
	EMPTY_SPACES 14
	DB %10000000 - 1 + 2, $84, $80
	FILL_N 14, $82
	DB %10000000 - 1 + 1, $80
	END_BOX
_STAGE1_INTERLUDE1: ;originally $4258
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 16
	WRITE_STRING "Great job!" ;おつかれさまで
	EMPTY_SPACES 16
	END_BOX
_DIALOGUE_5: ;originally $426a
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 17
	DB %10000000 - 1 + 7, $86, $88, $8a, $8c, $8e, $90, $92 ;おつかれさまで
	EMPTY_SPACES 18
	END_BOX
_DIALOGUE_6: ;originally $427c
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 17
	DB %10000000 - 1 + 7, $86, $88, $8a, $8c, $8e, $90, $92 ;おつかれさまで
	EMPTY_SPACES 18
	END_BOX
_DIALOGUE_7: ;originally $428e
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 17
	DB %10000000 - 1 + 7, $86, $88, $8a, $8c, $8e, $90, $92 ;おつかれさまで
	EMPTY_SPACES 18
	END_BOX
_STAGE1_INTERLUDE4: ;originally $42a0
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 16
	WRITE_STRING "Good luck!" ;がんばるで
	EMPTY_SPACES 16
	END_BOX
_DIALOGUE_9: ;originally $42b0
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 18
	DB %10000000 - 1 + 5, $9c, $9e, $81, $83, $92 ;がんばるで
	EMPTY_SPACES 19
	END_BOX
_DIALOGUE_10: ;originally $42c0
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 18
	DB %10000000 - 1 + 5, $9c, $9e, $81, $83, $92 ;がんばるで
	EMPTY_SPACES 19
	END_BOX
_DIALOGUE_11: ;originally $42d0
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 18
	DB %10000000 - 1 + 5, $9c, $9e, $81, $83, $92 ;がんばるで
	EMPTY_SPACES 19
	END_BOX
_STAGE1_INTERLUDE2: ;originally $42e0
	START_BOX_BASIC $0e,$03
	TILE_ATTR 4, $07
	TILE_ATTR 9, $00
	TILE_ATTR 29, $07
	END_BOX
	WRITE_STRING "Next 2nd room has a switch  out of reach. " ;２つ先の部屋のスイッチには、ふつうにやっても手がとどかないでヤンス。
	END_BOX
_STAGE1_INTERLUDE3: ;originally $430d
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	WRITE_STRING "You can hit itby charging   your gourd.   " ; でも、タメウチを使えば、  先にすすめるハズでゲス！
	END_BOX
_STAGE2_INTERLUDE1: ;originally $4331
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 2
	WRITE_STRING "Meet the      bowl little guy here." ;は、ふだんはイネムリレてるでヤンス。
	EMPTY_SPACES 11
	END_BOX
_STAGE2_INTERLUDE2: ;originally $434e
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	WRITE_STRING "Use your ougi to make him   chase you!";オウギでたたくと目をさまレて追っかけてくるでゲス！
	EMPTY_SPACES 4
	END_BOX
_STAGE2_INTERLUDE3: ;originally $4370
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	WRITE_STRING "He can even   climb up      ladders!"; ハシゴにも、のぼってくる  でヤンス！
	EMPTY_SPACES 22
	END_BOX
_STAGE2_INTERLUDE4: ;originally $4391
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	WRITE_STRING "Also, get intotiny gaps withkinton cloud! "; でも、カラダがもろくて、  カベにぶつかっただけでも  きえてレまうでゲス
	END_BOX
_STAGE3_INTERLUDE1: ;originally $43c0
	START_BOX_BASIC $0e,$03
	TILE_ATTR 2, $07
	TILE_ATTR 2, $06
	TILE_ATTR 10+2, $07
	TILE_ATTR 2, $06
	TILE_ATTR 10+14, $07
	END_BOX
	EMPTY_SPACES 2
	WRITE_2TILES $64, $65
	EMPTY_SPACES 10
	WRITE_STRING "A ";次の部屋には、<74><75>があるで ヤンス。
	WRITE_2TILES $74, $75
	WRITE_STRING " is in the"
	WRITE_STRING "next room."
	EMPTY_SPACES 4
	END_BOX
_STAGE3_INTERLUDE2: ;originally $43ec
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	WRITE_STRING "Hit it with   your gourd/fanto spin it."
	EMPTY_SPACES 3
	END_BOX
_STAGE3_INTERLUDE3: ;originally $440f
	START_BOX_BASIC $0e,$03
	TILE_ATTR 14+12, $07
	TILE_ATTR 2, $06
	TILE_ATTR 12, $07
	TILE_ATTR 2, $06
	END_BOX
	WRITE_STRING "Slash it to   make it" ;刀でたたくと<76><77>をはっレゃ できるでヤンス！
	EMPTY_SPACES 5
	WRITE_2TILES $66, $67
	WRITE_STRING "blast off!"
	EMPTY_SPACES 2
	WRITE_2TILES $76, $77
	END_BOX
_DIALOGUE_21: ;originally $443f
	START_BOX_BASIC $0e,$03
	TILE_ATTR 7, $07
	TILE_ATTR 2, $06
	TILE_ATTR 12, $07
	TILE_ATTR 2, $06
	TILE_ATTR 19, $07
	END_BOX
	EMPTY_SPACES 7
	DB %10000000 - 1 + 2, $6a, $6b
	EMPTY_SPACES 5
	DB %10000000 - 1 + 18, $fa, $a8, $f0, $f2, $a4, $aa, $ee, $7a, $7b, $9c, $85, $83, $92, $01, $94, $96, $98, $ec ;次の部屋には、<7a><7b>があるで ヤンス。
	EMPTY_SPACES 10
	END_BOX
_DIALOGUE_22: ;originally $446b
	START_BOX_BASIC $0e,$03
	TILE_ATTR 11, $07
	TILE_ATTR 2, $06
	TILE_ATTR 12, $07
	TILE_ATTR 2, $06
	TILE_ATTR 15, $07
	END_BOX
	EMPTY_SPACES 11
	DB %10000000 - 1 + 28, $6a, $6b, $01, $f6, $a5, $b8, $bd, $9f, $87, $83, $e9, $b1, $91, $ee, $7a, $7b, $a4, $f3, $8d, $bc, $99, $be, $8c, $83, $92, $9a, $98, $bf ;<6a><6b> 刀をもっている時だけ、<7a><7b>に引きよせられるでゲス！
	EMPTY_SPACES 3
	END_BOX
_DIALOGUE_23: ;originally $449c
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 7
	DB %10000000 - 1 + 2, $6c, $6d
	EMPTY_SPACES 5
	DB %10000000 - 1 + 21, $fa, $a8, $f0, $f2, $a4, $aa, $ee, $7c, $7d, $98, $c0, $e2, $d4, $9c, $85, $83, $92, $94, $96, $98, $ec ;次の部屋には、<7c><7d>スイッチがあるでヤンス。
	EMPTY_SPACES 7
	END_BOX
_DIALOGUE_24: ;originally $44c1
	START_BOX_BASIC $0e,$03
	TILE_ATTR 33, $07
	TILE_ATTR 2, $00
	TILE_ATTR 7, $07
	END_BOX
	EMPTY_SPACES 4
	DB %10000000 - 1 + 2, $6c, $6d
	EMPTY_SPACES 10
	DB %10000000 - 1 + 26, $a5, $ee, $7c, $7d, $a4, $01, $8a, $8e, $a6, $83, $a0, $ee, $98, $c0, $e2, $d4, $9c, $e6, $e8, $a4, $a2, $83, $92, $9a, $98, $bf ;を、<7c><7d>に かさぬると、スイッチが０Nになるでゲス！
	END_BOX
_DIALOGUE_25: ;originally $44ee
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 14
	DB %10000000 - 1 + 11, $fa, $a8, $f0, $f2, $a4, $aa, $ee, $c6, $c9, $ca, $cb ;次の部屋には、カラクリ
	EMPTY_SPACES 3
	DB %10000000 - 1 + 8, $9c, $85, $83, $92, $94, $96, $98, $ec ;があるでヤンス。
	EMPTY_SPACES 6
	END_BOX
_DIALOGUE_26: ;originally $450f
	START_BOX_BASIC $0e,$03
	TILE_ATTR 1, $00
	TILE_ATTR 41, $07
	END_BOX
	DB %10000000 - 1 + 31, $e4, $e0, $d2, $96, $a5, $ed, $95, $9f, $87, $83, $85, $87, $b1, $ee, $97, $9c, $9b, $a5, $01, $91, $97, $93, $a0, $9c, $92, $8d, $83, $92, $9a, $98, $bf ;Aボタンを押レているあいだ、すがたを けすことができるでゲス！
	EMPTY_SPACES 11
	END_BOX
_DIALOGUE_27: ;originally $4539
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 28, $71, $fd, $ff, $a4, $01, $a2, $ab, $88, $91, $83, $a0, $ee, $db, $da, $a4, $97, $83, $93, $a0, $9c, $92, $8d, $83, $92, $94, $96, $98, $bf ;石妖怪に なげつけると、バネにすることができるでヤンス！
	EMPTY_SPACES 14
	END_BOX
_DIALOGUE_28: ;originally $455e
	START_BOX_BASIC $0e,$03
	TILE_ATTR 7, $07
	TILE_ATTR 2, $05
	TILE_ATTR 12, $07
	TILE_ATTR 2, $05
	TILE_ATTR 19, $07
	END_BOX
	EMPTY_SPACES 7
	DB %10000000 - 1 + 2, $68, $69
	EMPTY_SPACES 5
	DB %10000000 - 1 + 18, $fa, $a8, $f0, $f2, $a4, $aa, $ee, $78, $79, $9c, $85, $83, $92, $01, $94, $96, $98, $ec ;次の部屋には、<78><79>があるで ヤンス。
	EMPTY_SPACES 10
	END_BOX
_DIALOGUE_29: ;originally $458a
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 26, $de, $bb, $c2, $d2, $96, $ba, $c4, $c2, $cf, $92, $9b, $9b, $8f, $a0, $f8, $8d, $a5, $fe, $8b, $be, $8c, $83, $92, $9a, $98, $ec ;ヒョウタンやオウギでたたくと向きを変えられるでゲス。
	EMPTY_SPACES 16
	END_BOX
_DIALOGUE_30: ;originally $45ad
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 16
	DB %10000000 - 1 + 16, $a5, $f7, $f9, $fb, $a4, $ef, $f1, $92, $8d, $83, $92, $01, $94, $96, $98, $bf ;を９０ﾟに反財できるで ヤンス！
	EMPTY_SPACES 10
	END_BOX
_DIALOGUE_31: ;originally $45c8
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 14
	DB %10000000 - 1 + 28, $af, $88, $aa, $ee, $c6, $c9, $ca, $cb, $01, $01, $aa, $71, $fd, $ff, $a4, $8f, $bd, $88, $91, $be, $8c, $83, $92, $94, $96, $98, $bf, $01 ;じつは、カラクリ  は石妖怪にくっつけられるでヤンス！ 
	END_BOX
_DIALOGUE_32: ;originally $45ed
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 32, $93, $a8, $f4, $ee, $71, $fd, $ff, $a4, $8f, $bd, $88, $91, $83, $a0, $97, $97, $b2, $ba, $97, $8f, $a2, $83, $d8, $ce, $cd, $9c, $85, $83, $92, $9a, $98, $bf ;この先、石妖怪にくっつけるとすすみやすくなるトコロがあるでゲス！
	EMPTY_SPACES 10
	END_BOX
_DIALOGUE_33: ;originally $4616
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 2, $6e, $6f
	EMPTY_SPACES 12
	DB %10000000 - 1 + 21, $7e, $7f, $aa, $ee, $b4, $ba, $b2, $a4, $01, $93, $a7, $95, $9f, $aa, $d7, $c7, $92, $94, $96, $98, $ec ;<7e><7f>は、むやみに こねレてはダメでヤンス。
	EMPTY_SPACES 7
	END_BOX
_DIALOGUE_34: ;originally $4639
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 28, $93, $a7, $97, $d2, $c0, $c3, $96, $d1, $a5, $90, $9d, $9c, $8b, $83, $a0, $ee, $ba, $a1, $a2, $86, $95, $a4, $a2, $83, $92, $9a, $98, $bf ;こねすタイミングをまちがえると、やりなおレになるでゲス！
	EMPTY_SPACES 14
	END_BOX
_DIALOGUE_35: ;originally $465e
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 19, $01, $93, $93, $9c, $ee, $8e, $87, $ad, $a8, $fd, $ff, $63, $92, $01, $01, $94, $96, $98, $bf ; ここが、さいごの妖怪城で  ヤンス！
	EMPTY_SPACES 23
	END_BOX
_DIALOGUE_36: ;originally $467a
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 14
	DB %10000000 - 1 + 14, $93, $93, $9c, $c1, $96, $db, $cb, $b3, $93, $a3, $92, $9a, $98, $bf ;ここがフンバリどころでゲス！
	EMPTY_SPACES 14
	END_BOX
_DIALOGUE_37: ;originally $4693
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 25, $93, $a8, $63, $8e, $8b, $01, $86, $a0, $99, $81, $ee, $72, $73, $a5, $a0, $a1, $b8, $b3, $99, $83, $92, $94, $96, $98, $bf ;この城さえ おとせば、平和をとりもどせるでヤンス！
	EMPTY_SPACES 17
	END_BOX
_DIALOGUE_38: ;originally $46b5
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	EMPTY_SPACES 16
	DB %10000000 - 1 + 10, $72, $73, $aa, $01, $e5, $ea, $92, $9a, $98, $bf ;平和は 目前でゲス！
	EMPTY_SPACES 16
	END_BOX
_DIALOGUE_39: ;originally $46ca
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 18, $85, $a0, $ac, $a0, $87, $8d, $92, $01, $e0, $98, $a8, $f0, $f2, $92, $94, $96, $98, $bf ;あとひといきで ボスの部屋でヤンス！
	EMPTY_SPACES 24
	END_BOX
_DIALOGUE_40: ;originally $46e5
	START_BOX_BASIC $0e,$03
	TILE_ATTR 42, $07
	END_BOX
	DB %10000000 - 1 + 12, $01, $86, $89, $8b, $9e, $95, $9f, $83, $92, $9a, $98, $bf ; おうえんレてるでゲス！
	EMPTY_SPACES 3
	DB %10000000 - 1 + 18, $98, $dd, $e2, $a0, $ba, $bd, $88, $91, $9f, $b0, $95, $87, $01, $01, $92, $9a, $98, $bf ;スパッとやっつけてほレい  でゲス！
	EMPTY_SPACES 9
	END_BOX
	








SETCHARMAP lower

_DIALOGUE_41: ;originally $470f
	START_BOX_BASIC $16,$02
	TILE_ATTR 18, $08
	TILE_ATTR 2, $28
	TILE_ATTR 16, $08
	DB %10000000 - 1 + 3, $28, $28, $08
	TILE_ATTR 5, $28
	END_BOX
	DB %10000000 - 1 + 4, $30, $30, $31, $32 ;おおかさ
	FILL_N 14, $30
	DB %10000000 - 1 + 26, $32, $31, $30, $30, $35, $fa, $fc, $fe, $36, $30, $0a, $0b, $80, $82, $84, $8e, $90, $92, $0b, $0a, $30, $36, $fe, $fc, $fa, $35 ;さかおおは<fa><fc><fe>まお<0a>妖<80><82><84><8e><90><92>妖<0a>おま<fe><fc><fa>は
	END_BOX
_DIALOGUE_42: ;originally $4742
	START_BOX_BASIC $16,$02
	TILE_ATTR 8, $08
	TILE_ATTR 6, $0a
	TILE_ATTR 7, $28
	TILE_ATTR 9, $08
	TILE_ATTR 6, $0a
	TILE_ATTR 7, $28
	TILE_ATTR 1, $08
	END_BOX
	DB %10000000 - 1 + 44, $30, $dd, $df, $e0, $e2, $e4, $37, $38, $81, $83, $85, $8f, $91, $93, $38, $37, $e4, $e2, $e0, $df, $dd, $30, $30, $e6, $e8, $ea, $ec, $ee, $fd, $ff, $86, $88, $87, $8d, $8a, $8c, $ff, $fd, $ee, $ec, $ea, $e8, $e6, $30 ;お<dd><df><e0><e2><e4>やら<81><83><85><8f><91><93>らや<e4><e2><e0><df><dd>おお<e6><e8><ea><ec><ee><fd><ff><86><88><87><8d><8a><8c><ff><fd><ee><ec><ea><e8><e6>お
	END_BOX
_DIALOGUE_43: ;originally $4781
	START_BOX_BASIC $16,$02
	TILE_ATTR 9, $08
	DB %10000000 - 1 + 4, $09, $0b, $0b, $29
	TILE_ATTR 9, $28
	TILE_ATTR 6, $08
	DB %10000000 - 1 + 12, $0a, $0a, $08, $09, $09, $29, $29, $28, $0a, $0a, $08, $08
	TILE_ATTR 4, $28
	END_BOX
	DB %10000000 - 1 + 44, $33, $f0, $f2, $f4, $f6, $f8, $0e, $0f, $e1, $e3, $e5, $d5, $e3, $e1, $0f, $0e, $f8, $f6, $f4, $f2, $f0, $33, $34, $e7, $e9, $ed, $a8, $aa, $ac, $ae, $00, $01, $02, $02, $01, $00, $b0, $b2, $b4, $b6, $ed, $e9, $e7, $34 ;た<f0><f2><f4><f6><f8>ギタ<e1><e3><e5><d5><e3><e1>タギ<f8><f6><f4><f2><f0>たな<e7><e9><ed><a8><aa><ac><ae><00><01><02><02><01><00><b0><b2><b4><b6><ed><e9><e7>な
	END_BOX
_DIALOGUE_44: ;originally $47cc
	START_BOX_BASIC $16,$02
	TILE_ATTR 6, $08
	DB %10000000 - 1 + 3, $0a, $0a, $08
	TILE_ATTR 4, $09
	DB %10000000 - 1 + 5, $08, $0a, $0a, $08, $08
	TILE_ATTR 3, $28
	TILE_ATTR 11, $08
	DB %10000000 - 1 + 4, $0a, $0a, $08, $08
	TILE_ATTR 7, $28
	TILE_ATTR 1, $08
	END_BOX
	DB %10000000 - 1 + 44, $30, $03, $04, $06, $a9, $ab, $ad, $af, $94, $96, $98, $a2, $a4, $a6, $b1, $b3, $b5, $b7, $06, $04, $03, $30, $30, $ef, $f1, $f3, $f5, $f7, $f9, $fb, $95, $97, $99, $a3, $a5, $a7, $fb, $f9, $f7, $f5, $f3, $f1, $ef, $30 ;お<03><04><06><a9><ab><ad><af><94><96><98><a2><a4><a6><b1><b3><b5><b7><06><04><03>おお<ef><f1><f3><f5><f7><f9><fb><95><97><99><a3><a5><a7><fb><f9><f7><f5><f3><f1><ef>お
	END_BOX
_DIALOGUE_45: ;originally $4818
	START_BOX_BASIC $16,$02
	TILE_ATTR 10, $08
	DB %10000000 - 1 + 4, $0a, $0a, $08, $08
	TILE_ATTR 4, $28
	TILE_ATTR 15, $08
	TILE_ATTR 4, $28
	TILE_ATTR 1, $08
	TILE_ATTR 4, $28
	TILE_ATTR 2, $08
	END_BOX
	FILL_N 4, $30
	DB %10000000 - 1 + 14, $07, $08, $09, $eb, $9a, $9c, $9b, $a1, $9e, $a0, $eb, $09, $08, $07
	FILL_N 6, $30
	DB %10000000 - 1 + 20, $1c, $1d, $1e, $1f, $30, $05, $d7, $d9, $db, $db, $d9, $d7, $05, $30, $1f, $1e, $1d, $1c, $30, $30 ;ラチツクお<05><d7><d9><db><db><d9><d7><05>おクツチラおお
	END_BOX
_DIALOGUE_46: ;originally $4858
	START_BOX_BASIC $16,$02
	TILE_ATTR 11, $08
	TILE_ATTR 9, $28
	TILE_ATTR 13, $08
	TILE_ATTR 5, $28
	TILE_ATTR 6, $08
	END_BOX
	DB %10000000 - 1 + 20, $30, $30, $2c, $2d, $2e, $2f, $0c, $10, $11, $12, $13, $13, $12, $11, $10, $0c, $2f, $2e, $2d, $2c ;おおレザブゼ石<10><11><12><13><13><12><11><10>石ゼブザレ
	FILL_N 8, $30
	DB %10000000 - 1 + 10, $0d, $20, $21, $22, $23, $23, $22, $21, $20, $0d ;オハイパススパイハオ
	FILL_N 6, $30
	END_BOX
_DIALOGUE_47: ;originally $488a
	START_BOX_BASIC $16,$02
	TILE_ATTR 11, $08
	TILE_ATTR 4, $28
	TILE_ATTR 18, $08
	TILE_ATTR 4, $28
	TILE_ATTR 7, $08
	END_BOX
	FILL_N 7, $30
	DB %10000000 - 1 + 8, $14, $15, $16, $17, $17, $16, $15, $14 ;ヒョウササウョヒ
	FILL_N 14, $30
	DB %10000000 - 1 + 8, $24, $25, $26, $27, $27, $26, $25, $24 ;トンリドドリント
	FILL_N 7, $30
	END_BOX
_DIALOGUE_48: ;originally $48b0
	START_BOX_BASIC $16,$02
	TILE_ATTR 11, $08
	TILE_ATTR 4, $28
	TILE_ATTR 18, $08
	TILE_ATTR 4, $28
	TILE_ATTR 7, $08
	END_BOX
	FILL_N 7, $30
	DB %10000000 - 1 + 8, $18, $19, $1a, $1b, $1b, $1a, $19, $18 ;ビバホムムホバビ
	FILL_N 14, $30
	DB %10000000 - 1 + 8, $28, $29, $2a, $2b, $2b, $2a, $29, $28 ;ブツテキキテツブ
	FILL_N 7, $30
	END_BOX
_DIALOGUE_49: ;originally $48d6
	START_BOX_BASIC $16,$02
	TILE_ATTR 11, $08
	TILE_ATTR 1, $28
	TILE_ATTR 21, $08
	TILE_ATTR 1, $28
	TILE_ATTR 10, $08
	END_BOX
	FILL_N 10, $30
	DB %10000000 - 1 + 2, $2b, $2b ;キキ
	FILL_N 20, $30
	DB %10000000 - 1 + 2, $2b, $2b ;キキ
	FILL_N 10, $30
	END_BOX
_DIALOGUE_50: ;originally $48f0
	START_BOX_BASIC $16,$02
	TILE_ATTR 11, $08
	TILE_ATTR 1, $28
	TILE_ATTR 21, $08
	TILE_ATTR 1, $28
	TILE_ATTR 10, $08
	END_BOX
	FILL_N 10, $30
	DB %10000000 - 1 + 2, $2b, $2b ;キキ
	FILL_N 20, $30
	DB %10000000 - 1 + 2, $2b, $2b ;キキ
	FILL_N 10, $30
	END_BOX
_DIALOGUE_51: ;originally $490a
	START_BOX_BASIC $16,$02
	TILE_ATTR 44, $08
	END_BOX
	FILL_N 44, $30
	END_BOX
_DIALOGUE_52: ;originally $4912
	START_BOX_BASIC $16,$02
	TILE_ATTR 44, $08
	END_BOX
	FILL_N 44, $30
	END_BOX
_DIALOGUE_53: ;originally $491a
	START_BOX_BASIC $16,$02
	TILE_ATTR 44, $08
	END_BOX
	FILL_N 44, $30
	END_BOX
_DIALOGUE_54: ;originally $4922
	START_BOX_BASIC $16,$02
	TILE_ATTR 44, $08
	END_BOX
	FILL_N 44, $30
	END_BOX
_DIALOGUE_55: ;originally $492a
	START_BOX_BASIC $16,$02
	TILE_ATTR 44, $08
	END_BOX
	FILL_N 44, $30
	END_BOX
_DIALOGUE_56: ;originally $4932
	START_BOX_BASIC $16,$02
	TILE_ATTR 44, $08
	END_BOX
	FILL_N 44, $30
	END_BOX
_DIALOGUE_57: ;originally $493a
	START_BOX_BASIC $14,$12
	TILE_ATTR 121, $07
	TILE_ATTR 17, $06
	DB %10000000 - 1 + 4, $26, $07, $07, $06
	TILE_ATTR 16, $07
	DB %10000000 - 1 + 4, $26, $07, $07, $06
	TILE_ATTR 16, $07
	DB %10000000 - 1 + 4, $26, $07, $07, $06
	TILE_ATTR 16, $07
	DB %10000000 - 1 + 3, $26, $07, $07
	TILE_ATTR 17, $46
	TILE_ATTR 1, $66
	TILE_ATTR 128, $07
	TILE_ATTR 13, $07
	END_BOX
	EMPTY_SPACES 121
	DB %10000000 - 1 + 1, $11
	FILL_N 16, $10
	DB %10000000 - 1 + 4, $11, $01, $01, $12
	EMPTY_SPACES 16
	DB %10000000 - 1 + 4, $12, $01, $01, $12
	EMPTY_SPACES 16
	DB %10000000 - 1 + 4, $12, $01, $01, $12
	EMPTY_SPACES 16
	DB %10000000 - 1 + 4, $12, $01, $01, $11
	FILL_N 16, $10
	DB %10000000 - 1 + 1, $11
	EMPTY_SPACES 128
	EMPTY_SPACES 13
	END_BOX
_STAGE1_COMPLETE1: ;originally $498b
	START_BOX_BASIC $10,$04
	TILE_ATTR 11, $06
	TILE_ATTR 2, $05
	TILE_ATTR 3, $06
	TILE_ATTR 11, $07
	TILE_ATTR 2, $05
	TILE_ATTR 3, $07
	TILE_ATTR 11, $07
	TILE_ATTR 2, $05
	TILE_ATTR 3+16, $07
	END_BOX
	FILL_N 11, $10
	WRITE_2TILES $80, $81
	FILL_N 3, $10
	WRITE_STRING "Homura got " ;ホムラ丸は<90><91>ハイパーストーン
	WRITE_2TILES $90, $91
	EMPTY_SPACES 3+11
	WRITE_2TILES $a0, $a1
	EMPTY_SPACES 3
	WRITE_STRING "the Hyper Stone!";を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_59: ;originally $49cb
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $06
	TILE_ATTR 14, $07
	TILE_ATTR 2, $06
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $82, $83
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $92, $93, $20, $21, $22, $7b, $14, $15, $16, $0f, $25 ;ホムラ丸は<92><93>ハイパーヒョウタン
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $a2, $a3
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_STAGE3_COMPLETE1: ;originally $4a07
	START_BOX_BASIC $10,$04
	TILE_ATTR 11, $06
	TILE_ATTR 2, $05
	TILE_ATTR 3, $06
	TILE_ATTR 11, $07
	TILE_ATTR 2, $05
	TILE_ATTR 3+11, $07
	TILE_ATTR 2, $05
	TILE_ATTR 3+16, $07
	END_BOX
	FILL_N 11, $10
	WRITE_2TILES $84, $85
	FILL_N 3, $10
	WRITE_STRING "Homura got " ;ホムラ丸は<94><95>ハイパーリード
	WRITE_2TILES $94, $95
	EMPTY_SPACES 3+11
	WRITE_2TILES $a4, $a5
	EMPTY_SPACES 3
	WRITE_STRING "the Hyper Sword!" ;を<01>てにいれた！
	END_BOX
_DIALOGUE_61: ;originally $4a46
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $06
	TILE_ATTR 14, $07
	TILE_ATTR 2, $06
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $86, $87
	FILL_N 9, $10
	DB %10000000 - 1 + 14, $1a, $1b, $1c, $7e, $35, $96, $97, $20, $21, $22, $7b, $0d, $16, $0e ;ホムラ丸は<96><97>ハイパーオウギ
	EMPTY_SPACES 7
	DB %10000000 - 1 + 2, $a6, $a7
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_62: ;originally $4a80
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $06
	TILE_ATTR 14, $07
	TILE_ATTR 2, $06
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $88, $89
	FILL_N 9, $10
	DB %10000000 - 1 + 14, $1a, $1b, $1c, $7e, $35, $98, $99, $20, $21, $22, $7b, $28, $7b, $29 ;ホムラ丸は<98><99>ハイパーブーツ
	EMPTY_SPACES 7
	DB %10000000 - 1 + 2, $a8, $a9
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_63: ;originally $4aba
	START_BOX_BASIC $10,$04
	TILE_ATTR 5, $06
	TILE_ATTR 2, $07
	TILE_ATTR 9, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $8a, $8b
	FILL_N 9, $10
	DB %10000000 - 1 + 15, $1a, $1b, $1c, $7e, $35, $9a, $9b, $30, $48, $55, $68, $33, $73, $61, $40 ;ホムラ丸は<9a><9b>おりふれたとけい
	EMPTY_SPACES 6
	DB %10000000 - 1 + 2, $aa, $ab
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_64: ;originally $4af0
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $06
	TILE_ATTR 14, $07
	TILE_ATTR 2, $06
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $8c, $8d
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $9c, $9d, $30, $75, $3a, $75, $74, $70, $36, $76, $48 ;ホムラ丸は<9c><9d>おんざんのおまもり
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $ac, $ad
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_65: ;originally $4b2c
	START_BOX_BASIC $10,$04
	TILE_ATTR 5, $06
	TILE_ATTR 2, $07
	TILE_ATTR 9, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $8e, $8f
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $9e, $9f, $41, $75, $40, $78, $74, $5b, $75, $59, $48 ;ホムラ丸は<9e><9f>きんいろのどんぐり
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $ae, $af
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_66: ;originally $4b63
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $06
	TILE_ATTR 14, $07
	TILE_ATTR 2, $06
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $b0, $b1
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $c0, $c1, $31, $72, $40, $40, $54, $40, $59, $58, $46 ;ホムラ丸は<c0><c1>かわいいぬいぐるみ
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $d0, $d1
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_67: ;originally $4b9f
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $06
	TILE_ATTR 14, $07
	TILE_ATTR 2, $06
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $b2, $b3
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $c2, $c3, $42, $75, $4a, $67, $74, $31, $40, $39, $38 ;ホムラ丸は<c2><c3>しんじゅのかいがら
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $d2, $d3
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_68: ;originally $4bdb
	START_BOX_BASIC $10,$04
	TILE_ATTR 5, $06
	TILE_ATTR 2, $07
	TILE_ATTR 9, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $b4, $b5
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $c4, $c5, $74, $78, $40, $74, $33, $31, $38, $3c, $71 ;ホムラ丸は<c4><c5>のろいのたからばこ
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $d4, $d5
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_DIALOGUE_69: ;originally $4c12
	START_BOX_BASIC $10,$04
	TILE_ATTR 5, $06
	TILE_ATTR 2, $05
	TILE_ATTR 9, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $05
	TILE_ATTR 14, $07
	TILE_ATTR 2, $05
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $b6, $b7
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $c6, $c7, $4a, $69, $51, $74, $47, $41, $3b, $58, $36 ;ホムラ丸は<c6><c7>じごくのゆきだるま
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $d6, $d7
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_STAGE_REVISIT_REWARD08A: ;originally $4c53
	START_BOX_BASIC $10,$04
	TILE_ATTR 11, $06
	TILE_ATTR 2, $07
	TILE_ATTR 3, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 11, $10
	WRITE_2TILES $b8, $b9
	FILL_N 3, $10
	WRITE_STRING "Homura got " ;ホムラ丸は<c8><c9>きよだいなはぐるま
	WRITE_2TILES $c8, $c9
	EMPTY_SPACES 3+11
	WRITE_2TILES $d8, $d9
	EMPTY_SPACES 3
	WRITE_STRING "the large gear! ";を<01>てにいれた！
	END_BOX
_DIALOGUE_71: ;originally $4c8a
	START_BOX_BASIC $10,$04
	TILE_ATTR 5, $06
	TILE_ATTR 2, $05
	TILE_ATTR 9, $06
	TILE_ATTR 5, $07
	TILE_ATTR 2, $05
	TILE_ATTR 14, $07
	TILE_ATTR 2, $05
	TILE_ATTR 25, $07
	END_BOX
	FILL_N 5, $10
	DB %10000000 - 1 + 2, $ba, $bb
	FILL_N 9, $10
	DB %10000000 - 1 + 16, $1a, $1b, $1c, $7e, $35, $ca, $cb, $33, $31, $38, $5c, $64, $74, $40, $31, $48 ;ホムラ丸は<ca><cb>たからぶねのいかり
	EMPTY_SPACES 5
	DB %10000000 - 1 + 2, $da, $db
	EMPTY_SPACES 13
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f ;を<01>てにいれた！
	EMPTY_SPACES 4
	END_BOX
_STAGE_REVISIT_REWARD10A: ;originally $4ccb
	START_BOX_BASIC $10,$04
	TILE_ATTR 11, $06
	TILE_ATTR 2, $07
	TILE_ATTR 3, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 11, $10
	WRITE_2TILES $bc, $bd
	FILL_N 3, $10
	WRITE_STRING "Homura got " ;ホムラ丸は<cc><cd>りゅうおうのキバ
	WRITE_2TILES $cc, $cd
	EMPTY_SPACES 3+11
	WRITE_2TILES $dc, $dd
	EMPTY_SPACES 3
	WRITE_STRING "dragon king fang";を<01>てにいれた！
	END_BOX
_ITEM_OBTAINED_HEART1: ;originally $4d01
	START_BOX_BASIC $10,$04
	TILE_ATTR 11, $07
	TILE_ATTR 2, $06
	TILE_ATTR 3+11, $07
	TILE_ATTR 2, $06
	TILE_ATTR 3+11, $07
	TILE_ATTR 2, $06
	TILE_ATTR 3+16, $07
	END_BOX
	
	FILL_N 11, $10
	WRITE_2TILES $be, $bf
	FILL_N 3, $10
	WRITE_STRING "Homura got " ;ホムラ丸は<ce><cf>でっかいハート
	WRITE_2TILES $ce, $cf
	EMPTY_SPACES 3+11
	WRITE_2TILES $de, $df
	EMPTY_SPACES 3
	WRITE_STRING "a large heart!  ";を<01>てにいれた！
	DB %10000000 - 1 + 8, $65, $01, $63, $44, $40, $68, $33, $3f 
	EMPTY_SPACES 4
	END_BOX
_STAGE1_COMPLETE2: ;originally $4d3b
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	WRITE_STRING "You can now move" ;大きい妖石を
	EMPTY_SPACES 16
	WRITE_STRING "larger blocks!" ;うごかせるようになった<01>
	EMPTY_SPACES 2
	END_BOX
_DIALOGUE_75: ;originally $4d5b
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 16, $4d, $41, $40, $2a, $2b, $65, $0b, $0c, $44, $42, $33, $48, $01, $4f, $5d, $4e ;大きいテキを妖石にしたり<01>L字岩
	EMPTY_SPACES 16
	DB %10000000 - 1 + 16, $65, $5e, $42, $33, $48, $4b, $41, $58, $57, $50, $44, $34, $56, $33, $01, $01 ;を回したりできるようになった<01><01>
	END_BOX
_STAGE3_COMPLETE2: ;originally $4d89
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	WRITE_STRING "You can now des-troy big enemies" ;大きいテキや大きい妖石を
	WRITE_STRING "& demon stones. " ;こわせるようになった
	END_BOX
_DIALOGUE_77: ;originally $4dae
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 13, $4d, $41, $40, $2a, $2b, $65, $5f, $38, $62, $58, $71, $73, $39 ;大きいテキを{unk5f}らせることが
	EMPTY_SPACES 25
	DB %10000000 - 1 + 10, $4b, $41, $58, $57, $50, $44, $34, $56, $33, $01 ;できるようになった<01>
	END_BOX
_DIALOGUE_78: ;originally $4dd3
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 6, $2c, $7b, $2d, $7b, $6d, $65 ;レーザー{unk6d}を
	EMPTY_SPACES 31
	DB %10000000 - 1 + 11, $30, $58, $61, $58, $57, $50, $44, $34, $56, $33, $01 ;おるけるようになった<01>
	END_BOX
_DIALOGUE_79: ;originally $4df2
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 11, $48, $56, $6c, $3b, $39, $71, $72, $68, $63, $40, $58 ;りっぱだがこわれている
	EMPTY_SPACES 26
	DB %10000000 - 1 + 11, $66, $5a, $38, $42, $51, $35, $34, $40, $57, $50, $3b ;めずらしくはないようだ
	END_BOX
_DIALOGUE_80: ;originally $4e16
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 10, $30, $48, $39, $33, $7b, $40, $70, $36, $76, $48 ;おりがたーいおまもり
	EMPTY_SPACES 24
	DB %10000000 - 1 + 14, $44, $75, $7c, $32, $75, $44, $2e, $2c, $2f, $25, $24, $42, $57, $50 ;にんぷさんにブレゼントしよう
	END_BOX
_DIALOGUE_81: ;originally $4e3c
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 11, $41, $75, $40, $78, $44, $45, $31, $56, $63, $40, $58 ;きんいろにひかっている
	EMPTY_SPACES 23
	DB %10000000 - 1 + 14, $34, $6a, $45, $31, $56, $63, $40, $58, $74, $31, $35, $01, $34, $7a ;なぜひかっているのかは<01>なぞ
	END_BOX
_DIALOGUE_82: ;originally $4e63
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 9, $51, $36, $74, $54, $40, $59, $58, $46, $3b ;くまのぬいぐるみだ
	EMPTY_SPACES 27
	DB %10000000 - 1 + 12, $41, $5c, $75, $35, $01, $70, $73, $66, $1d, $1e, $1f, $79 ;きぶんは<01>おとめチツク？
	END_BOX
_DIALOGUE_83: ;originally $4e86
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 14, $34, $31, $44, $42, $75, $4a, $67, $39, $35, $40, $56, $63, $40, $58 ;なかにしんじゅがはいっている
	EMPTY_SPACES 23
	DB %10000000 - 1 + 11, $43, $77, $56, $73, $66, $5a, $38, $42, $40, $31, $76 ;ちよっとめずらしいかも
	END_BOX
_DIALOGUE_84: ;originally $4ead
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 10, $71, $68, $65, $30, $61, $33, $76, $74, $44, $35 ;これをおけたものには
	EMPTY_SPACES 27
	DB %10000000 - 1 + 11, $72, $3a, $72, $40, $39, $70, $73, $5a, $68, $58, $7f ;わざわいがおとずれる。。。
	END_BOX
_DIALOGUE_85: ;originally $4ed0
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 12, $46, $33, $66, $35, $33, $3b, $74, $47, $41, $3b, $58, $36 ;みためはただのゆきだるま
	EMPTY_SPACES 23
	DB %10000000 - 1 + 13, $57, $7b, $51, $46, $58, $73, $52, $71, $7b, $42, $43, $39, $50 ;よーくみるとすこーしちがう
	END_BOX
_STAGE_REVISIT_REWARD08B: ;originally $4ef7
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	WRITE_STRING "It looks a" ;すこしサビている
	EMPTY_SPACES 6
	WRITE_STRING "little bit"
	EMPTY_SPACES 6
	WRITE_STRING "rusty..." ;なにかの部品のようだ
	EMPTY_SPACES 8
	END_BOX
_DIALOGUE_87: ;originally $4f17
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	DB %10000000 - 1 + 11, $60, $75, $49, $74, $40, $40, $3d, $3e, $2a, $1b, $3b ;えんぎのいいアイテムだ
	EMPTY_SPACES 28
	DB %10000000 - 1 + 9, $1c, $29, $2b, $7b, $7d, $3d, $29, $2e, $79 ;ラツキー{unk7d}アツブ？
	END_BOX
_STAGE_REVISIT_REWARD10B: ;originally $4f39
	START_BOX_BASIC $10,$04
	TILE_ATTR 16, $06
	TILE_ATTR 48, $07
	END_BOX
	FILL_N 16, $10
	WRITE_STRING "Let's show off"
	EMPTY_SPACES 2
	WRITE_STRING "this rare item"
	EMPTY_SPACES 2
	WRITE_STRING "to your friends!"
	END_BOX
_ITEM_OBTAINED_HEART2: ;originally $4f5f
	START_BOX_BASIC $10,$04
	TILE_ATTR 16*4, $07
	END_BOX
	FILL_N 16, $10
	WRITE_STRING "Homura Maru's" ;またひとつ
	EMPTY_SPACES 3+16+1
	WRITE_STRING "life increased!"
	END_BOX


SETCHARMAP upper
_DIALOGUE_90: ;originally $4f7e
	START_BOX_BASIC $14,$12
	TILE_ATTR 19, $0e
	DB %10000000 - 1 + 2, $2e, $0e
	TILE_ATTR 18, $07
	DB %10000000 - 1 + 4, $2e, $0e, $07, $07
	TILE_ATTR 6, $0f
	TILE_ATTR 3, $07
	TILE_ATTR 6, $0e
	DB %10000000 - 1 + 5, $07, $2e, $0e, $07, $07
	TILE_ATTR 6, $0f
	TILE_ATTR 3, $07
	TILE_ATTR 6, $0e
	DB %10000000 - 1 + 4, $07, $2e, $0e, $07
	TILE_ATTR 8, $0f
	TILE_ATTR 9, $07
	DB %10000000 - 1 + 2, $2e, $0e
	TILE_ATTR 11, $07
	TILE_ATTR 6, $0e
	DB %10000000 - 1 + 5, $07, $2e, $0e, $07, $07
	TILE_ATTR 6, $0f
	TILE_ATTR 3, $07
	TILE_ATTR 6, $0e
	DB %10000000 - 1 + 5, $07, $2e, $0e, $07, $07
	TILE_ATTR 6, $0f
	TILE_ATTR 3, $07
	TILE_ATTR 5, $0d
	DB %10000000 - 1 + 5, $2d, $07, $2e, $0e, $07
	TILE_ATTR 8, $0f
	DB %10000000 - 1 + 3, $07, $07, $0d
	TILE_ATTR 4, $0f
	DB %10000000 - 1 + 4, $2d, $07, $2e, $0e
	TILE_ATTR 11, $07
	TILE_ATTR 1, $0d
	TILE_ATTR 4, $0f
	DB %10000000 - 1 + 6, $2d, $07, $2e, $0e, $07, $07
	TILE_ATTR 6, $0f
	TILE_ATTR 3, $07
	TILE_ATTR 1, $0d
	TILE_ATTR 4, $0f
	DB %10000000 - 1 + 6, $2d, $07, $2e, $0e, $07, $07
	TILE_ATTR 6, $0f
	TILE_ATTR 3, $07
	TILE_ATTR 1, $0d
	TILE_ATTR 4, $0f
	DB %10000000 - 1 + 5, $2d, $07, $2e, $0e, $07
	TILE_ATTR 8, $0f
	TILE_ATTR 2, $07
	TILE_ATTR 5, $4d
	DB %10000000 - 1 + 4, $6d, $07, $2e, $0e
	TILE_ATTR 18, $07
	DB %10000000 - 1 + 2, $2e, $0e
	TILE_ATTR 18, $07
	DB %10000000 - 1 + 4, $2e, $0e, $07, $0e
	TILE_ATTR 4, $07
	TILE_ATTR 1, $0e
	TILE_ATTR 4, $07
	TILE_ATTR 1, $0e
	TILE_ATTR 4, $07
	DB %10000000 - 1 + 4, $0e, $07, $2e, $0e
	TILE_ATTR 18, $07
	TILE_ATTR 1, $2e
	TILE_ATTR 19, $4e
	TILE_ATTR 1, $6e
	END_BOX
	DB %10000000 - 1 + 1, $12
	FILL_N 18, $13
	DB %10000000 - 1 + 2, $12, $14
	EMPTY_SPACES 18
	DB %10000000 - 1 + 10, $14, $14, $01, $01, $e6, $e7, $e8, $e3, $e4, $e5 ;<14><14>  ０２N使A目
	EMPTY_SPACES 3
	DB %10000000 - 1 + 17, $3c, $3d, $3e, $3f, $38, $39, $01, $14, $14, $01, $01, $f6, $f7, $f8, $f3, $f4, $f5 ;<3c><3d><3e><3f><38><39> <14><14>  刀９向引先追
	EMPTY_SPACES 3
	DB %10000000 - 1 + 18, $4c, $4d, $4e, $4f, $3a, $3b, $01, $14, $14, $01, $0f, $0f, $0e, $0f, $0f, $10, $0f, $0f ;<4c><4d><4e><4f><3a><3b> <14><14> <0f><0f><0e><0f><0f><10><0f><0f>
	EMPTY_SPACES 9
	DB %10000000 - 1 + 2, $14, $14
	EMPTY_SPACES 11
	DB %10000000 - 1 + 17, $40, $41, $42, $43, $44, $45, $01, $14, $14, $01, $01, $e0, $e1, $e2, $e3, $e4, $e5 ;<40><41><42><43><44><45> <14><14>  ボ手ッ使A目
	EMPTY_SPACES 3
	DB %10000000 - 1 + 17, $46, $47, $48, $49, $4a, $4b, $01, $14, $14, $01, $01, $f0, $f1, $f2, $f3, $f4, $f5 ;<46><47><48><49><4a><4b> <14><14>  部財屋引先追
	EMPTY_SPACES 3
	DB %10000000 - 1 + 1, $15
	FILL_N 4, $16
	DB %10000000 - 1 + 16, $15, $01, $14, $14, $01, $0f, $0f, $0e, $0f, $0f, $10, $0f, $0f, $01, $01, $17 ;<15> <14><14> <0f><0f><0e><0f><0f><10><0f><0f>  <17>
	FILL_N 4, $03
	DB %10000000 - 1 + 4, $17, $01, $14, $14 ;<17> <14><14>
	EMPTY_SPACES 11
	DB %10000000 - 1 + 1, $17
	FILL_N 4, $03
	DB %10000000 - 1 + 12, $17, $01, $14, $14, $01, $01, $e9, $ea, $eb, $ec, $ed, $ee ;<17> <14><14>  時前投。押、
	EMPTY_SPACES 3
	DB %10000000 - 1 + 1, $17
	FILL_N 4, $03
	DB %10000000 - 1 + 12, $17, $01, $14, $14, $01, $01, $f9, $fa, $fb, $fc, $fd, $fe ;<17> <14><14>  ０次ﾟ叫妖変
	EMPTY_SPACES 3
	DB %10000000 - 1 + 1, $17
	FILL_N 4, $03
	DB %10000000 - 1 + 16, $17, $01, $14, $14, $01, $0f, $0f, $0e, $0f, $0f, $10, $0f, $0f, $01, $01, $15 ;<17> <14><14> <0f><0f><0e><0f><0f><10><0f><0f>  <15>
	FILL_N 4, $16
	DB %10000000 - 1 + 4, $15, $01, $14, $14 ;<15> <14><14>
	EMPTY_SPACES 18
	DB %10000000 - 1 + 2, $14, $14
	EMPTY_SPACES 18
	DB %10000000 - 1 + 4, $14, $14, $01, $11 ;<14><14> <11>
	EMPTY_SPACES 4
	DB %10000000 - 1 + 1, $11
	EMPTY_SPACES 4
	DB %10000000 - 1 + 1, $11
	EMPTY_SPACES 4
	DB %10000000 - 1 + 4, $11, $01, $14, $14 ;<11> <14><14>
	EMPTY_SPACES 18
	DB %10000000 - 1 + 2, $14, $12
	FILL_N 18, $13
	DB %10000000 - 1 + 1, $12
	END_BOX
_DIALOGUE_91: ;originally $5124
	START_BOX_BASIC $04,$04
	TILE_ATTR 16, $09
	END_BOX
	DB %10000000 - 1 + 16, $80, $81, $82, $83, $90, $91, $92, $93, $84, $85, $86, $87, $94, $95, $96, $97 ;<80>ば<82>るまけでこ<84>あおいヤレンす
	END_BOX
_DIALOGUE_92: ;originally $513b
	START_BOX_BASIC $04,$04
	TILE_ATTR 16, $0e
	END_BOX
	DB %10000000 - 1 + 16, $88, $89, $8a, $8b, $98, $99, $9a, $9b, $8c, $8d, $8e, $8f, $9c, $9d, $9e, $9f ;つうかえスせゲたれきさくがちんて
	END_BOX
_DIALOGUE_93: ;originally $5152
	START_BOX_BASIC $04,$04
	TILE_ATTR 16, $0f
	END_BOX
	DB %10000000 - 1 + 16, $a0, $a1, $a2, $a3, $b0, $b1, $b2, $b3, $a4, $a5, $a6, $a7, $b4, $b5, $b6, $b7 ;とりなろほだみどにをぬねむぶめぱ
	END_BOX
_DIALOGUE_94: ;originally $5169
	START_BOX_BASIC $04,$04
	TILE_ATTR 16, $0c
	END_BOX
	DB %10000000 - 1 + 16, $a8, $a9, $aa, $ab, $b8, $b9, $ba, $bb, $ac, $ad, $ae, $af, $bc, $bd, $be, $bf ;のぎはげもゃやョひごふじよっら！
	END_BOX
_DIALOGUE_95: ;originally $5180
	START_BOX_BASIC $04,$04
	TILE_ATTR 16, $0d
	END_BOX
	DB %10000000 - 1 + 16, $c0, $c1, $c2, $c3, $d0, $d1, $d2, $d3, $c4, $c5, $c6, $c7, $d4, $d5, $d6, $d7 ;イフウミシグタゴオムカメチズテダ
	END_BOX
_DIALOGUE_96: ;originally $5197
	START_BOX_BASIC $04,$04
	TILE_ATTR 16, $0d
	END_BOX
	DB %10000000 - 1 + 16, $c8, $c9, $ca, $cb, $d8, $d9, $da, $db, $cc, $cd, $ce, $cf, $dc, $dd, $de, $df ;キラクリトデネバケロコギハパヒベ
	END_BOX
_DIALOGUE_97: ;originally $51ae
	START_BOX_BASIC $12,$03
	TILE_ATTR 1, $07
	TILE_ATTR 3, $0f
	TILE_ATTR 15, $07
	TILE_ATTR 9, $0f
	TILE_ATTR 1, $07
	TILE_ATTR 6, $0f
	TILE_ATTR 5, $07
	TILE_ATTR 4, $0f
	DB %10000000 - 1 + 5, $07, $0f, $07, $0f, $07
	TILE_ATTR 4, $0f
	TILE_ATTR 1, $07
	END_BOX
	DB %10000000 - 1 + 4, $01, $5d, $5e, $5f ; <5d><5e><5f>
	EMPTY_SPACES 15
	DB %10000000 - 1 + 16, $6b, $6c, $6d, $50, $51, $53, $54, $5c, $52, $01, $52, $5b, $57, $58, $59, $5a ;<6b><6c><6d><50><51><53><54><5c><52> <52><5b><57><58><59><5a>
	EMPTY_SPACES 5
	DB %10000000 - 1 + 14, $60, $61, $63, $64, $01, $62, $01, $62, $01, $67, $68, $69, $6a, $01 ;あい城<64> ぼ ぼ <67><68><69><6a> 
	END_BOX
_DIALOGUE_98: ;originally $51f5
	START_BOX_BASIC $12,$03
	TILE_ATTR 1, $07
	TILE_ATTR 3, $0f
	TILE_ATTR 15, $07
	TILE_ATTR 15, $0f
	TILE_ATTR 6, $07
	TILE_ATTR 4, $0f
	TILE_ATTR 1, $07
	TILE_ATTR 3, $0f
	TILE_ATTR 1, $07
	TILE_ATTR 3, $0f
	TILE_ATTR 2, $07, $07
	END_BOX
	DB %10000000 - 1 + 4, $01, $5d, $5e, $5f ; <5d><5e><5f>
	EMPTY_SPACES 15
	DB %10000000 - 1 + 15, $6b, $6c, $6d, $50, $51, $55, $56, $5c, $52, $50, $51, $5b, $57, $58, $52
	EMPTY_SPACES 6
	DB %10000000 - 1 + 14, $60, $61, $65, $66, $01, $62, $60, $61, $01, $67, $68, $62, $01, $01 ;あい<65><66> ぼあい <67><68>ぼ  
	END_BOX
_DIALOGUE_99: ;originally $5238
	START_BOX_BASIC $12,$03
	TILE_ATTR 1, $07
	TILE_ATTR 3, $0f
	TILE_ATTR 15, $07
	TILE_ATTR 16, $0f
	TILE_ATTR 5, $07
	TILE_ATTR 4, $0f
	TILE_ATTR 1, $07
	TILE_ATTR 3, $0f
	TILE_ATTR 1, $07
	TILE_ATTR 4, $0f
	TILE_ATTR 1, $07
	END_BOX
	DB %10000000 - 1 + 4, $01, $5d, $5e, $5f ; <5d><5e><5f>
	EMPTY_SPACES 15
	DB %10000000 - 1 + 16, $6b, $6c, $6d, $50, $51, $57, $58, $5c, $52, $59, $5a, $5b, $6e, $6f, $59, $5a
	EMPTY_SPACES 5
	DB %10000000 - 1 + 14, $60, $61, $67, $68, $01, $62, $69, $6a, $01, $70, $71, $69, $6a, $01 ;あい<67><68> ぼ<69><6a> ち石<69><6a> 
	END_BOX
