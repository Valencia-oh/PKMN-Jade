SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw WingullEvosAttacks
	dw PelipperEvosAttacks
	dw MamoswineEvosAttacks
	dw ApplinEvosAttacks
	dw AppletunEvosAttacks
	dw FlappleEvosAttacks
	dw FalinksEvosAttacks
.IndirectEnd::

WingullEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, PELIPPER
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, GROWL
	dbw 5, QUICK_ATTACK
	dbw 10, WING_ATTACK
	dbw 15, SUPERSONIC
	dbw 20, BUBBLE
	dbw 28, TAKE_DOWN
	db 0 ; no more level-up moves

PelipperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, GROWL
	dbw 1, PROTECT
	dbw 1, WING_ATTACK
	dbw 1, QUICK_ATTACK
	dbw 1, BUBBLE
	dbw 16, HYPNOSIS
	dbw 25, HYDRO_PUMP
	dbw 33, TAKE_DOWN
	db 0 ; no more level-up moves

MamoswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, POWDER_SNOW
	dbw 1, ENDURE
	dbw 1, POWDER_SNOW
	dbw 1, ENDURE
	dbw 1, TAKE_DOWN
	dbw 1, FURY_ATTACK
	dbw 1, MIST
	dbw 1, ANCIENTPOWER
	dbw 45, EARTHQUAKE
	dbw 50, ICY_WIND
	dbw 56, BLIZZARD
	dbw 70, AMNESIA
	db 0 ; no more level-up moves

ApplinEvosAttacks:
	dbww EVOLVE_ITEM, SWEET_APPLE, APPLETUN
	dbww EVOLVE_ITEM, TART_APPLE, FLAPPLE
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, NIGHT_SHADE
	db 0 ; no more level-up moves

AppletunEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, NIGHT_SHADE
	dbw 1, SWEET_SCENT
	dbw 1, GROWTH
	dbw 2, HEADBUTT
	dbw 4, CURSE
	dbw 8, STOMP
	dbw 12, LEECH_SEED
	dbw 16, PROTECT
	dbw 24, RECOVER
	dbw 30, SOLARBEAM
	dbw 35, TWISTER
	db 0 ; no more level-up moves

FlappleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, NIGHT_SHADE
	dbw 1, SWEET_SCENT
	dbw 1, GROWTH
	dbw 9, GUST
	dbw 15, QUICK_ATTACK
	dbw 21, WHIRLWIND
	dbw 29, WING_ATTACK
	dbw 30, SOLARBEAM
	dbw 35, TWISTER
	db 0 ; no more level-up moves

FalinksEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 5, ROCK_SMASH
	dbw 10, FOCUS_ENERGY
	dbw 15, HEADBUTT
    dbw 20, METAL_CLAW
	dbw 25, ENDURE
	dbw 30, COUNTER
	dbw 40, MEGAHORN
	dbw 50, COUNTER
	db 0 ; no more level-up moves

ENDSECTION
