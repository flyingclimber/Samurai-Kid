; there is not enough room for the entire font tileset, so we remove some unnecessary characters for ending
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00 ; 
DB $FF,$18,$FF,$3C,$FF,$3C,$FF,$18,$FF,$10,$FF,$00,$FF,$10,$FF,$00 ;!
DB $FF,$36,$FF,$36,$FF,$12,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$36,$FF,$7E,$FF,$36,$FF,$6C,$FF,$FE,$FF,$6C,$FF,$00,$FF,$00
DB $FF,$18,$FF,$3E,$FF,$7A,$FF,$3C,$FF,$FE,$FF,$FC,$FF,$60,$FF,$00
DB $FF,$E2,$FF,$A4,$FF,$E8,$FF,$10,$FF,$2E,$FF,$4A,$FF,$8E,$FF,$00
DB $FF,$70,$FF,$F8,$FF,$D8,$FF,$72,$FF,$F6,$FF,$CC,$FF,$7E,$FF,$00
DB $FF,$C0,$FF,$C0,$FF,$40,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$0C,$FF,$18,$FF,$38,$FF,$30,$FF,$38,$FF,$18,$FF,$0C,$FF,$00
DB $FF,$30,$FF,$18,$FF,$1C,$FF,$0C,$FF,$1C,$FF,$18,$FF,$30,$FF,$00
DB $FF,$00,$FF,$54,$FF,$38,$FF,$7C,$FF,$38,$FF,$54,$FF,$00,$FF,$00
DB $FF,$00,$FF,$10,$FF,$10,$FF,$7C,$FF,$10,$FF,$10,$FF,$00,$FF,$00 ;+
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$60,$FF,$60,$FF,$20 ;,
DB $FF,$00,$FF,$00,$FF,$00,$FF,$7C,$FF,$00,$FF,$00,$FF,$00,$FF,$00 ;-
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$60,$FF,$60,$FF,$00 ;.
DB $FF,$02,$FF,$04,$FF,$08,$FF,$10,$FF,$20,$FF,$40,$FF,$80,$FF,$00 ;/

; DB $FF,$3C,$FF,$7E,$FF,$E6,$FF,$C6,$FF,$C6,$FF,$FE,$FF,$7C,$FF,$00 ;0
; DB $FF,$30,$FF,$38,$FF,$18,$FF,$18,$FF,$38,$FF,$30,$FF,$30,$FF,$00 ;1
; DB $FF,$7C,$FF,$7E,$FF,$0E,$FF,$7C,$FF,$E0,$FF,$FE,$FF,$FE,$FF,$00 ;2
; DB $FF,$3C,$FF,$7E,$FF,$66,$FF,$1C,$FF,$C6,$FF,$FE,$FF,$7C,$FF,$00 ;3
; DB $FF,$3E,$FF,$7E,$FF,$EE,$FF,$CC,$FF,$FE,$FF,$FE,$FF,$18,$FF,$00 ;4
; DB $FF,$3E,$FF,$3E,$FF,$70,$FF,$7C,$FF,$0E,$FF,$FE,$FF,$FC,$FF,$00 ;5
; DB $FF,$3C,$FF,$7C,$FF,$60,$FF,$FC,$FF,$C6,$FF,$FE,$FF,$7C,$FF,$00 ;6
; DB $FF,$FC,$FF,$FE,$FF,$CE,$FF,$1C,$FF,$38,$FF,$30,$FF,$30,$FF,$00 ;7
; DB $FF,$7C,$FF,$FE,$FF,$C6,$FF,$7C,$FF,$C6,$FF,$FE,$FF,$7C,$FF,$00 ;8
; DB $FF,$7C,$FF,$FE,$FF,$C6,$FF,$7E,$FF,$0C,$FF,$7C,$FF,$78,$FF,$00 ;9
; DB $FF,$00,$FF,$30,$FF,$30,$FF,$00,$FF,$30,$FF,$30,$FF,$00,$FF,$00 ;:
; DB $FF,$00,$FF,$30,$FF,$30,$FF,$00,$FF,$30,$FF,$30,$FF,$10,$FF,$00 ;;
; DB $FF,$10,$FF,$20,$FF,$40,$FF,$80,$FF,$40,$FF,$20,$FF,$10,$FF,$00 ;<
; DB $FF,$00,$FF,$00,$FF,$7C,$FF,$00,$FF,$7C,$FF,$00,$FF,$00,$FF,$00 ;=
; DB $FF,$08,$FF,$04,$FF,$02,$FF,$01,$FF,$02,$FF,$04,$FF,$08,$FF,$00 ;>
; DB $FF,$7C,$FF,$FE,$FF,$C6,$FF,$1C,$FF,$10,$FF,$00,$FF,$10,$FF,$00 ;?

DB $FF,$3C,$FF,$42,$FF,$98,$FF,$A8,$FF,$BC,$FF,$42,$FF,$3C,$FF,$00 ;@
DB $FF,$1C,$FF,$3E,$FF,$76,$FF,$66,$FF,$FE,$FF,$FE,$FF,$C6,$FF,$00 ;A
DB $FF,$7C,$FF,$7E,$FF,$66,$FF,$FC,$FF,$E6,$FF,$FE,$FF,$FC,$FF,$00
DB $FF,$3C,$FF,$7E,$FF,$66,$FF,$E0,$FF,$E6,$FF,$FE,$FF,$7C,$FF,$00
DB $FF,$7C,$FF,$7E,$FF,$66,$FF,$E6,$FF,$E6,$FF,$FE,$FF,$FC,$FF,$00
DB $FF,$7E,$FF,$7E,$FF,$60,$FF,$FC,$FF,$E0,$FF,$FE,$FF,$FE,$FF,$00
DB $FF,$7E,$FF,$7E,$FF,$60,$FF,$FC,$FF,$FC,$FF,$E0,$FF,$E0,$FF,$00
DB $FF,$3C,$FF,$7E,$FF,$60,$FF,$EE,$FF,$E6,$FF,$FE,$FF,$7E,$FF,$00
DB $FF,$66,$FF,$66,$FF,$66,$FF,$FE,$FF,$C6,$FF,$C6,$FF,$C6,$FF,$00
DB $FF,$3C,$FF,$3C,$FF,$18,$FF,$38,$FF,$38,$FF,$7C,$FF,$7C,$FF,$00
DB $FF,$3E,$FF,$3E,$FF,$0C,$FF,$CC,$FF,$CC,$FF,$FC,$FF,$78,$FF,$00
DB $FF,$66,$FF,$6E,$FF,$7C,$FF,$F8,$FF,$FC,$FF,$EE,$FF,$E6,$FF,$00
DB $FF,$60,$FF,$60,$FF,$60,$FF,$E0,$FF,$E0,$FF,$FE,$FF,$FE,$FF,$00
DB $FF,$62,$FF,$76,$FF,$7E,$FF,$FE,$FF,$D6,$FF,$C6,$FF,$C6,$FF,$00
DB $FF,$60,$FF,$66,$FF,$76,$FF,$FE,$FF,$EE,$FF,$E6,$FF,$E6,$FF,$00
DB $FF,$3C,$FF,$7E,$FF,$66,$FF,$E6,$FF,$E6,$FF,$FE,$FF,$7C,$FF,$00 ;O

DB $FF,$7C,$FF,$7E,$FF,$66,$FF,$FE,$FF,$FC,$FF,$C0,$FF,$C0,$FF,$00 ;P
DB $FF,$3C,$FF,$7E,$FF,$66,$FF,$DE,$FF,$CC,$FF,$FE,$FF,$76,$FF,$00
DB $FF,$7C,$FF,$7E,$FF,$66,$FF,$FE,$FF,$FC,$FF,$CE,$FF,$C6,$FF,$00
DB $FF,$3C,$FF,$7E,$FF,$62,$FF,$3C,$FF,$CE,$FF,$FE,$FF,$7C,$FF,$00
DB $FF,$FE,$FF,$FE,$FF,$18,$FF,$18,$FF,$38,$FF,$38,$FF,$38,$FF,$00
DB $FF,$66,$FF,$66,$FF,$E6,$FF,$E6,$FF,$E6,$FF,$FE,$FF,$7C,$FF,$00
DB $FF,$E6,$FF,$E6,$FF,$EE,$FF,$6C,$FF,$7C,$FF,$78,$FF,$78,$FF,$00
DB $FF,$C6,$FF,$C6,$FF,$D6,$FF,$FE,$FF,$7C,$FF,$6C,$FF,$6C,$FF,$00
DB $FF,$C6,$FF,$EE,$FF,$7C,$FF,$38,$FF,$7C,$FF,$EE,$FF,$C6,$FF,$00
DB $FF,$C6,$FF,$EE,$FF,$7C,$FF,$38,$FF,$18,$FF,$38,$FF,$38,$FF,$00
DB $FF,$7E,$FF,$7E,$FF,$0C,$FF,$38,$FF,$70,$FF,$FE,$FF,$FE,$FF,$00 ;Z
DB $FF,$3C,$FF,$30,$FF,$30,$FF,$30,$FF,$30,$FF,$30,$FF,$3C,$FF,$00 ;[
DB $FF,$40,$FF,$20,$FF,$10,$FF,$08,$FF,$04,$FF,$02,$FF,$01,$FF,$00
DB $FF,$3C,$FF,$0C,$FF,$0C,$FF,$0C,$FF,$0C,$FF,$0C,$FF,$3C,$FF,$00 ;]
DB $FF,$10,$FF,$28,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00 ;^
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$7C,$FF,$00 ;_

DB $FF,$10,$FF,$08,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00 ;`
DB $FF,$00,$FF,$00,$FF,$78,$FF,$0C,$FF,$7C,$FF,$CC,$FF,$7E,$FF,$00 ;a
DB $FF,$00,$FF,$60,$FF,$60,$FF,$78,$FF,$EC,$FF,$CC,$FF,$F8,$FF,$00
DB $FF,$00,$FF,$00,$FF,$38,$FF,$6C,$FF,$C0,$FF,$CC,$FF,$78,$FF,$00
DB $FF,$00,$FF,$0C,$FF,$0C,$FF,$7C,$FF,$D8,$FF,$D8,$FF,$78,$FF,$00
DB $FF,$00,$FF,$00,$FF,$38,$FF,$6C,$FF,$FC,$FF,$C0,$FF,$78,$FF,$00
DB $FF,$00,$FF,$18,$FF,$34,$FF,$30,$FF,$FC,$FF,$60,$FF,$60,$FF,$00
DB $FF,$00,$FF,$00,$FF,$78,$FF,$CC,$FF,$7C,$FF,$0C,$FF,$78,$FF,$00
DB $FF,$00,$FF,$00,$FF,$60,$FF,$60,$FF,$F8,$FF,$CC,$FF,$CC,$FF,$00
DB $FF,$00,$FF,$30,$FF,$00,$FF,$30,$FF,$30,$FF,$70,$FF,$70,$FF,$00
DB $FF,$00,$FF,$0C,$FF,$00,$FF,$0C,$FF,$CC,$FF,$DC,$FF,$78,$FF,$00
DB $FF,$00,$FF,$00,$FF,$6C,$FF,$78,$FF,$F0,$FF,$DC,$FF,$CC,$FF,$00
DB $FF,$00,$FF,$00,$FF,$38,$FF,$18,$FF,$18,$FF,$38,$FF,$38,$FF,$00
DB $FF,$00,$FF,$00,$FF,$5C,$FF,$6A,$FF,$EA,$FF,$CA,$FF,$CA,$FF,$00
DB $FF,$00,$FF,$00,$FF,$6C,$FF,$76,$FF,$E6,$FF,$C6,$FF,$C6,$FF,$00
DB $FF,$00,$FF,$00,$FF,$38,$FF,$6C,$FF,$CC,$FF,$CC,$FF,$78,$FF,$00 ;o

DB $FF,$00,$FF,$00,$FF,$78,$FF,$6C,$FF,$6C,$FF,$F8,$FF,$C0,$FF,$00 ;p
DB $FF,$00,$FF,$00,$FF,$78,$FF,$EC,$FF,$EC,$FF,$78,$FF,$18,$FF,$00
DB $FF,$00,$FF,$00,$FF,$6C,$FF,$7C,$FF,$E0,$FF,$C0,$FF,$C0,$FF,$00
DB $FF,$00,$FF,$00,$FF,$38,$FF,$64,$FF,$38,$FF,$DC,$FF,$78,$FF,$00
DB $FF,$00,$FF,$00,$FF,$30,$FF,$FC,$FF,$60,$FF,$60,$FF,$38,$FF,$00
DB $FF,$00,$FF,$00,$FF,$6C,$FF,$6C,$FF,$EC,$FF,$CC,$FF,$7E,$FF,$00
DB $FF,$00,$FF,$00,$FF,$CC,$FF,$CC,$FF,$D8,$FF,$F8,$FF,$70,$FF,$00
DB $FF,$00,$FF,$00,$FF,$C6,$FF,$D6,$FF,$FC,$FF,$7C,$FF,$68,$FF,$00
DB $FF,$00,$FF,$00,$FF,$C4,$FF,$EC,$FF,$70,$FF,$F8,$FF,$CC,$FF,$00
DB $FF,$00,$FF,$00,$FF,$CC,$FF,$EC,$FF,$78,$FF,$30,$FF,$30,$FF,$00
DB $FF,$00,$FF,$00,$FF,$FC,$FF,$18,$FF,$70,$FF,$E0,$FF,$FC,$FF,$00 ;z

