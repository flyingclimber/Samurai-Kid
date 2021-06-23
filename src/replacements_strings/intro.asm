; BANK 18 - INTRO

_INTRO_BOX_INITIAL_TILE			EQU		$99c1
SECTION "Bank 18 - Intro strings pointers", ROMX[$4188],BANK[$12]
DW _INTRO_BOX_INITIAL_TILE, _NEW_INTRO_1 ;Intro - Text box 1 (destination,source)
DW _INTRO_BOX_INITIAL_TILE, _NEW_INTRO_2 ;Intro - Text box 2
DW _INTRO_BOX_INITIAL_TILE, _NEW_INTRO_3 ;Intro - Text box 3
DW _INTRO_BOX_INITIAL_TILE, _NEW_INTRO_4 ;Intro - Text box 4
DW _INTRO_BOX_INITIAL_TILE, _NEW_INTRO_5 ;Intro - Text box 5
DW _INTRO_BOX_INITIAL_TILE, _NEW_INTRO_6 ;Intro - Text box 6


; Original texts
SECTION "Bank 18 - Intro 1", ROMX[$6f67],BANK[$12]
SECTION "Bank 18 - Intro 2", ROMX[$6f8f],BANK[$12]
SECTION "Bank 18 - Intro 3", ROMX[$6fc4],BANK[$12]
SECTION "Bank 18 - Intro 4", ROMX[$6fea],BANK[$12]
SECTION "Bank 18 - Intro 5", ROMX[$7015],BANK[$12]
SECTION "Bank 18 - Intro 6", ROMX[$7041],BANK[$12]

; New texts
SECTION "Bank 18 - Free space", ROMX[$7e60],BANK[$12]
SETCHARMAP upper
_NEW_INTRO_1:
	START_INTRO_BOX
	WRITE_LINE "There was once a"
	WRITE_LINE "kingdom named"
	WRITE_LINE "Hinomoto."
	END_BOX

_NEW_INTRO_2:
	START_INTRO_BOX
	WRITE_LINE "One day, the Demon"
	WRITE_LINE "King savagely"
	WRITE_LINE "attacked it."
	END_BOX

_NEW_INTRO_3:
	START_INTRO_BOX
	WRITE_LINE "The Demon King de-"
	WRITE_LINE "ployed more than"
	WRITE_LINE "1000 soldiers,"
	END_BOX

_NEW_INTRO_4:
	START_INTRO_BOX
	WRITE_LINE "10 castles and"
	WRITE_LINE "took most of"
	WRITE_LINE "the kingdom."
	END_BOX

_NEW_INTRO_5:
	START_INTRO_BOX
	WRITE_LINE "The prince Homura "
	WRITE_LINE "Maru embarks on a "
	WRITE_LINE "journey to bring"
	END_BOX

_NEW_INTRO_6:
	START_INTRO_BOX
	WRITE_LINE "back peace and"
	WRITE_LINE "exterminate the"
	WRITE_LINE "Demon." ;along with his aides Hide and Yasu.
	END_BOX
