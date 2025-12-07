	db FALINKS ; 252

	db 65,  100,  100,   60,  70,  75
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, STEEL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db LEFTOVERS, LEFTOVERS ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/falinks/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, REST, ROCK_SMASH, HIDDEN_POWER
	; end
