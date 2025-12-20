	db 0 ; species ID placeholder

	db 70,  110,  80,   70,  95,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/appletun/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, ATTRACT, SUNNY_DAY, TOXIC, HIDDEN_POWER, HYPER_BEAM, ROLLOUT, THUNDERBOLT, FLY
	; end
