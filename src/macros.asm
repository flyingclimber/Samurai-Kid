; MACROS

;fill n-bytes with a single byte data
;it's used for applying attribute $07 to the entire dialog box or just for filling with empty spaces
;though it may be used somewhere else
FILL_N: MACRO
	DB \1-1 ;fill n-1
	DB \2
ENDM

EMPTY_SPACES: MACRO
	FILL_N \1, $01
ENDM

CGB_ATTRIBUTES: MACRO
	FILL_N \1, $07
ENDM
TILE_ATTR: MACRO
	IF \1 == 1
		DB %10000000 + 1-1
		DB \2
	ELIF \1 == 2
		DB %10000000 + 2-1
		DB \2, \2
	ELSE
		FILL_N \1, \2
	ENDC
ENDM


END_BOX: MACRO
	DB $00
ENDM


START_BOX_BASIC: MACRO
	DB \1 ;rectangle width
	DB \2 ;rectangle height
	
BOX_WIDTH SET \1
ENDM
START_BOX: MACRO
	START_BOX_BASIC \1, \2
	CGB_ATTRIBUTES \1*\2 ;set CGB bank 1 attributes
	END_BOX ;continue reading to VRAM bank 0 tile numbers
ENDM


;intro box is always the same size (18x3) and does not need any CGB palette other than $07
START_INTRO_BOX: MACRO
	START_BOX $12, $03
ENDM


WRITE_STRING: MACRO
	DB %10000000 + STRLEN(\1)-1
	DB \1 ;string
ENDM
WRITE_2TILES: MACRO
	DB %10000000 + 2-1
	DB \1, \2
ENDM

WRITE_LINE: MACRO
	WRITE_STRING \1
	IF (BOX_WIDTH-STRLEN(\1))>1
		EMPTY_SPACES BOX_WIDTH-STRLEN(\1)
	ENDC
ENDM