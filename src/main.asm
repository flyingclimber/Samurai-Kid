; Samurai Kid Translation
; by Tomasz Finc @flyingclimber and Marc Robledo @marc_robledo 2021

_RAM_CURRENT_STAGE_TIME EQU $c47c ;maximum value for hundredths (3rd byte): $3b (less than 60)


; IMPORTS
INCLUDE "./hardware.inc" ;https://github.com/gbdev/hardware.inc/blob/master/hardware.inc
INCLUDE "./macros.asm"
INCLUDE "./charmap_upper.asm"
INCLUDE "./charmap_lower.asm"
;INCLUDE "./charmap_ending.asm"
INCLUDE "./charmap_credits.asm"


SECTION "Get rectangle pointer", ROM0[$0cfe]
;at this point:
;hl=address to rectangle pointer
;rectangle pointers are made with two words:
; word 1: VRAM first tile destination (which will be stored at de)
; word 2: pointer to rectangle data (which will be stored at hl)



;parameters:
;bc - width and height
;hl - source offset to parse
;de - destination
SECTION "Build and copy rectangle to VRAM subroutine", ROM0[$0e71]
parse_data_rectangle:
;this reads rectangle data and builds bytes sequentually temporarily at $c800 that will be later copied to VRAM

;RECTANGLE DATA STRUCTURE
; first two bytes: width and height
; CGB VRAM bank 1 tile attributes
; opcodes
; $00 ;end cgb
; DMG VRAM bank 0 tiles
; opcodes
; $00 ;end

; possible opcodes:
; 	bit 7=1: copy following n-bytes-1
; 	bit 7=0: fill n-bytes-1 with next byte









; PAUSE TEXT REPLACEMENT
SECTION "Bank 18 - pause texts", ROMX[$4ccd],BANK[$12]				;real offset=$048ccd
DB $80, $82, $84, $8e, $9a, $86, $88, $8a, $88, $8c, $9a, $9a, $90, $92, $94, $8c, $9a
SECTION "Bank 18 - pause texts (boss)", ROMX[$4Cf0],BANK[$12]		;real offset=$48cf0
DB $80, $82, $84, $8e, $01, $81, $83, $85, $83, $87, $01, $01, $8b, $8d, $8f, $87, $01

; TILESET REPLACEMENTS
SECTION "Bank 46 - Main menu 1", ROMX[$4db0],BANK[$2e]			;real offset=$0b8db0
INCLUDE "./replacements_tiles/title1.asm"
SECTION "Bank 46 - Main menu 2", ROMX[$4db0+4*16],BANK[$2e]
INCLUDE "./replacements_tiles/title2.asm"
SECTION "Bank 46 - Main menu 3", ROMX[$4db0+20*16],BANK[$2e]
INCLUDE "./replacements_tiles/title3.asm"
SECTION "Bank 46 - Main menu 4", ROMX[$4db0+16*16],BANK[$2e]
INCLUDE "./replacements_tiles/title4.asm"
SECTION "Bank 46 - Main menu 5", ROMX[$4db0+36*16],BANK[$2e]
INCLUDE "./replacements_tiles/title5.asm"

SECTION "Bank 46 - Main menu Selected 1", ROMX[$5340],BANK[$2e]			;real offset=$b9340
INCLUDE "./replacements_tiles/main_menu_selected1.asm"
SECTION "Bank 46 - Main menu Selected 2", ROMX[$5440],BANK[$2e]			;real offset=$b9440
INCLUDE "./replacements_tiles/main_menu_selected2.asm"
SECTION "Bank 46 - Main menu Selected 3", ROMX[$5560],BANK[$2e]			;real offset=$b9560
INCLUDE "./replacements_tiles/main_menu_selected3.asm"
SECTION "Bank 40 - New/load game", ROMX[$6260],BANK[$28]				;real offset=$a2260
INCLUDE "./replacements_tiles/new_load_game1.asm"
SECTION "Bank 40 - New/load game 2", ROMX[$6260+16*16*3],BANK[$28]	;real offset=$a2260
INCLUDE "./replacements_tiles/new_load_game2.asm"




SECTION "Bank 30 - Pause", ROMX[$5e90],BANK[$1e]				;real offset=$079e90
INCLUDE "./replacements_tiles/pause.asm"
SECTION "Bank 43 - Pause - Best/current time", ROMX[$4ee0],BANK[$2b]	;real offset=$0acee0
INCLUDE "./replacements_tiles/pause_time.asm"
SECTION "Bank 43 - Pause - Rank", ROMX[$5310],BANK[$2b]	;real offset=$0ad310
INCLUDE "./replacements_tiles/pause_rank.asm"


SECTION "Bank 45 - Stage select - Rank", ROMX[$69b0],BANK[$2d]	;real offset=$0b69b0
INCLUDE "./replacements_tiles/stage_select_rank.asm"

SECTION "Bank 38 - Stage completed - Best/current rank", ROMX[$5980],BANK[$26]	;real offset=$099980
INCLUDE "./replacements_tiles/stage_end_rank.asm"
SECTION "Bank 38 - Stage completed - ", ROMX[$68e0],BANK[$26]	;real offset=$09a8e0
INCLUDE "./replacements_tiles/stage_end_time.asm"



SECTION "Bank 46 - HUD life", ROMX[$71c0],BANK[$2e]				;real offset=$0bb1c0
INCLUDE "./replacements_tiles/life.asm"
SECTION "Bank 40 - Yasu/Hide interlude", ROMX[$5a20],BANK[$28]	;real offset=$0a1a20
INCLUDE "./replacements_tiles/yasu_hide.asm"


;SECTION "Bank 31 - stage names", ROMX[$6ea0],BANK[$1f]			;real offset=$07eea0
;SECTION "Bank 33 - item descriptions", ROMX[$4a70],BANK[$21]	;real offset=$084a70
;SECTION "Bank 37 - unknown", ROMX[$4050],BANK[$25]				;real offset=$094050
;SECTION "Bank 39 - unknown", ROMX[$7910],BANK[$27]				;real offset=$09f910
;SECTION "Bank 40 - unknown", ROMX[$6260],BANK[$28]				;real offset=$0a2260
;SECTION "Bank 45 - unknown", ROMX[$6860],BANK[$2d]				;real offset=$0b6860
;SECTION "Bank 55 - boss sign?", ROMX[$7940],BANK[$37]			;real offset=$0df940

; TILESET REPLACEMENTS - FONTS
SECTION "Bank 38 - Stage end font", ROMX[$4fd0],BANK[$26]
INCLUDE "./replacements_tiles/font.asm"
SECTION "Bank 39 - Intro font", ROMX[$56d0],BANK[$27]
INCLUDE "./replacements_tiles/font.asm"
SECTION "Bank 40 - In-game dialogue font", ROMX[$51c0],BANK[$28]
INCLUDE "./replacements_tiles/font.asm"





; STRING REPLACEMENTS
INCLUDE "./replacements_strings/intro.asm"
INCLUDE "./replacements_strings/ingame_dialogue.asm"
;INCLUDE "./replacements_strings/ending.asm"
;INCLUDE "./replacements_strings/credits.asm"