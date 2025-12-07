db APPLIN ; 252

	db 40,  40,  80,   20,  40,  40
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 255 ; catch rate
	db 52 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/falinks/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GRASS, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, REST, ROCK_SMASH, HIDDEN_POWER, PSYCH_UP, PROTECT, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWAGGER, CURSE, TOXIC, DRAGONBREATH
	; end
