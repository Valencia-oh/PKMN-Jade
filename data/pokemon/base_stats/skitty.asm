	db 0 ; species ID placeholder

	db  50,  45,  45,  50,  35,  35
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 255 ; catch rate
	db 65 ; base exp
	dw MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/skitty/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, FIRE_PUNCH, NIGHTMARE, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
