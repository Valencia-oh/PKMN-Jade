; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;    * for TRAINERTYPE_NORMAL:     db level, species
;    * for TRAINERTYPE_MOVES:      db level, species, 4 moves
;    * for TRAINERTYPE_ITEM:       db level, species, item
;    * for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves
; - db -1 ; end

SECTION "Hard Trainer Parties 1", ROMX

FalknerGroupHard:

	next_list_item ; FALKNER (1)
	db "FALKNER@", TRAINERTYPE_MOVES
	db 6
	dw NATU
	dw TACKLE, CONFUSE_RAY, GUST, CONFUSION
	db 5
	dw PIDGEY
	dw TACKLE, MUD_SLAP, GUST, LEER
	db 7
	dw NOCTOWL
	dw TACKLE, MUD_SLAP, GUST, CONFUSE_RAY
	db -1 ; end
	end_list_items

WhitneyGroupHard:

  next_list_item ; WHITNEY (1)
  db "WHITNEY@", TRAINERTYPE_MOVES
	db 7
	dw CLEFAIRY
	dw POUND, MIMIC, ENCORE, METRONOME
	db 7
	dw JIGGLYPUFF
	dw POUND, SING, ENCORE, REST
	db 10
	dw MILTANK
	dw ROLLOUT, ATTRACT, STOMP, MILK_DRINK
	db -1 ; end
	end_list_items

BugsyGroupHard:

	next_list_item ; BUGSY (1)
	db "BUGSY@", TRAINERTYPE_MOVES
	db 7
	dw LEDYBA
	dw MACH_PUNCH, STRING_SHOT, ICE_PUNCH, LEECH_LIFE
	db 7
	dw PARAS
	dw STRING_SHOT, STUN_SPORE, POISONPOWDER, RAZOR_LEAF
	db 10
	dw SCYTHER
	dw QUICK_ATTACK, LEER, FURY_CUTTER, BITE
	db -1 ; end
	end_list_items

MortyGroupHard:

	next_list_item ; MORTY (1)
	db "MORTY@", TRAINERTYPE_MOVES
	db 7
	dw VULPIX
	dw LICK, HYPNOSIS, EMBER, WILLOWISP
	db 7
	dw HAUNTER
	dw LICK, SPITE, MEAN_LOOK, CURSE
	db 8
	dw MAROWAK
	dw BONEMERANG, HEADBUTT, LICK, FOCUS_ENERGY	
	db 10
	dw MISDREAVUS
	dw LICK, WILLOWISP, CONFUSE_RAY, NIGHT_SHADE
	db -1 ; end
	end_list_items

PryceGroupHard:

  next_list_item ; PRYCE (1)
	db "PRYCE@", TRAINERTYPE_MOVES
	db 7
	dw DELIBIRD
	dw ICY_WIND, GUST, AURORA_BEAM, SPIKES
	db 9
	dw JYNX
	dw PERISH_SONG, PSYBEAM, ICE_PUNCH, LOVELY_KISS
	db 10
	dw SNEASEL
	dw ICE_PUNCH, SLASH, AURORA_BEAM, PURSUIT
	db -1 ; end
	end_list_items

JasmineGroupHard:

	next_list_item ; JASMINE (1)
	db "JASMINE@", TRAINERTYPE_MOVES
	db 7
	dw MAGNEMITE
	dw METAL_CLAW, SUPERSONIC, THUNDER_WAVE, THUNDERSHOCK
	db 7
	dw KRABBY
	dw BUBBLEBEAM, CUT, CRABHAMMER, HARDEN
	db 10
	dw SKARMORY
	dw SLASH, STEEL_WING, AGILITY, WING_ATTACK
	db -1 ; end
	end_list_items

ChuckGroupHard:

	next_list_item ; CHUCK (1)
  db "CHUCK@", TRAINERTYPE_MOVES
	db 8
	dw HITMONCHAN
	dw MACH_PUNCH, FIRE_PUNCH, DIZZY_PUNCH, ICE_PUNCH
	db 8
	dw HITMONLEE
	dw MEGA_KICK, JUMP_KICK, FAINT_ATTACK, HI_JUMP_KICK
	db 8
	dw HITMONTOP
	dw ROLLING_KICK, SLAM, MACH_PUNCH, FAINT_ATTACK
	db -1 ; end
	end_list_items

ClairGroupHard:

	next_list_item ; CLAIR (1)
	db "CLAIR@", TRAINERTYPE_MOVES
	db 9
	dw GYARADOS
	dw DRAGONBREATH, WATERFALL, WHIRLPOOL, RAIN_DANCE
	db 7
	dw DRAGONAIR
	dw THUNDER_WAVE, SURF, SLAM, DRAGONBREATH	
	db 7
	dw LAPRAS
	dw BLIZZARD, SURF, THUNDER, RAIN_DANCE
	db 10
	dw KINGDRA
	dw AGILITY, HYDRO_PUMP, THUNDER, OUTRAGE
	db -1 ; end

	end_list_items
