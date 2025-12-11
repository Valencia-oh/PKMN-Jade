SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw WingullEvosAttacks
	dw PelipperEvosAttacks
	dw HonchkrowEvosAttacks
	dw TogekissEvosAttacks
	dw MamoswineEvosAttacks
	dw JoltikEvosAttacks
	dw GalvantulaEvosAttacks
	dw LarvestaEvosAttacks
	dw VolcaronaEvosAttacks
	dw ApplinEvosAttacks
	dw AppletunEvosAttacks
	dw FlappleEvosAttacks
	dw FalinksEvosAttacks
	dw ErsrheadbbyEvosAttacks
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

HonchkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, PURSUIT
	dbw 1, HAZE
	dbw 26, NIGHT_SHADE
	dbw 28, THIEF
	dbw 31, FAINT_ATTACK
	dbw 36, AEROBLAST
	dbw 41, MEAN_LOOK
	db 0 ; no more level-up moves

TogekissEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, CHARM
	dbw 7, METRONOME
	dbw 18, SWEET_KISS
	dbw 25, ENCORE
	dbw 27, WING_ATTACK
	dbw 31, SAFEGUARD
	dbw 38, DOUBLE_EDGE
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

JoltikEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 6, SCARY_FACE
	dbw 11, CONSTRICT
	dbw 17, NIGHT_SHADE
	dbw 23, LEECH_LIFE
	dbw 30, FURY_SWIPES
	dbw 37, SPIDER_WEB
	dbw 45, AGILITY
	dbw 53, PSYCHIC_M
	db 0 ; no more level-up moves

GalvantulaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 1, SCARY_FACE
	dbw 1, CONSTRICT
	dbw 6, SCARY_FACE
	dbw 11, CONSTRICT
	dbw 17, NIGHT_SHADE
	dbw 25, LEECH_LIFE
	dbw 34, FURY_SWIPES
	dbw 43, SPIDER_WEB
	dbw 53, AGILITY
	dbw 63, PSYCHIC_M
	db 0 ; no more level-up moves

LarvestaEvosAttacks:
	dbbw EVOLVE_LEVEL, 50, VOLCARONA
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, SMOG
	dbw 7, LEER
	dbw 13, SMOG
	dbw 20, TWINEEDLE
	dbw 24, RAGE
	dbw 25, SMOKESCREEN
	dbw 30, PURSUIT
	dbw 35, PIN_MISSILE
	dbw 33, SUNNY_DAY
	dbw 41, FLAMETHROWER
	dbw 49, CONFUSE_RAY
	dbw 57, FIRE_BLAST
db 0 ; no more level-up moves

VolcaronaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, SMOG
	dbw 7, LEER
	dbw 13, SMOG
	dbw 20, TWINEEDLE
	dbw 24, RAGE
	dbw 25, SMOKESCREEN
	dbw 30, PURSUIT
	dbw 35, PIN_MISSILE
	dbw 33, SUNNY_DAY
	dbw 41, FLAMETHROWER
	dbw 49, CONFUSE_RAY
	dbw 57, FIRE_BLAST
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

ErsrheadbbyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 1, TELEPORT
	dbw 1, GROWL
	dbw 5, ROCK_SMASH
	dbw 5, BITE
	dbw 10, FOCUS_ENERGY
	dbw 12, THIEF
	dbw 16, CONFUSION
	dbw 18, DISABLE
	dbw 21, PSYBEAM
	dbw 26, RECOVER
	dbw 15, HEADBUTT
    dbw 20, METAL_CLAW
	dbw 25, ENDURE
	dbw 30, COUNTER
	dbw 40, MEGAHORN
	dbw 50, COUNTER
	db 0 ; no more level-up moves

ENDSECTION
