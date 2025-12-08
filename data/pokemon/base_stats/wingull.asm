db WINGULL ; 257

	db 40,  30,  30,   85,  55,  30
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FLYING, WATER ; type
	db 190 ; catch rate
	db 64 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/wingull/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm PROTECT, ATTRACT, RAIN_DANCE, SUNNY_DAY, HIDDEN_POWER
	; end
