SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw PoochyenaEvosAttacks
	dw MightyenaEvosAttacks
	dw ZigzagoonEvosAttacks
	dw LinooneEvosAttacks
	dw WingullEvosAttacks
	dw PelipperEvosAttacks
	dw ShroomishEvosAttacks
	dw BreloomEvosAttacks
	dw ElectrikeEvosAttacks
	dw ManectricEvosAttacks
	dw HonchkrowEvosAttacks
	dw BronzorEvosAttacks
	dw BronzongEvosAttacks
	dw TogekissEvosAttacks
	dw LeafeonEvosAttacks
	dw GlaceonEvosAttacks
	dw MamoswineEvosAttacks
	dw JoltikEvosAttacks
	dw GalvantulaEvosAttacks
	dw LarvestaEvosAttacks
	dw VolcaronaEvosAttacks
	dw InkayEvosAttacks
	dw MalamarEvosAttacks
	dw PikipekEvosAttacks
	dw TrumbeakEvosAttacks
	dw ToucannonEvosAttacks
	dw ApplinEvosAttacks
	dw AppletunEvosAttacks
	dw FlappleEvosAttacks
	dw FalinksEvosAttacks
	dw WyrdeerEvosAttacks
	dw UrsalunaEvosAttacks
	dw MaschiffEvosAttacks
	dw MabosstiffEvosAttacks
	dw FlittleEvosAttacks
	dw EspathraEvosAttacks
	dw PwooperEvosAttacks
	dw ClodsireEvosAttacks
	dw ChiyuEvosAttacks
	dw ErsrheadbbyEvosAttacks
.IndirectEnd::


PoochyenaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, MIGHTYENA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, THIEF
	dbw 5, RAGE
	dbw 7, SCARY_FACE
	dbw 12, SAND_ATTACK
	dbw 15, BITE
	dbw 20, CRUNCH
	dbw 28, TAKE_DOWN
	db 0 ; no more level-up moves

MightyenaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, THIEF
	dbw 1, SAND_ATTACK
	dbw 1, CRUNCH
	dbw 1, BITE
	dbw 5, RAGE
	dbw 7, SCARY_FACE
	dbw 15, BITE
	dbw 20, CRUNCH
	dbw 25, FIRE_FANG
	dbw 28, TAKE_DOWN
	dbw 30, THUNDER_FANG
	dbw 32, ICE_FANG
	dbw 35, DARK_PULSE
	db 0 ; no more level-up moves

ZigzagoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LINOONE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, DEFENSE_CURL
	dbw 7, PLAY_ROUGH
	dbw 7, MUD_SLAP
	dbw 11, QUICK_ATTACK
	dbw 17, DIG
	dbw 18, FURY_SWIPES
	dbw 25, SLAM
	dbw 33, REST
	dbw 41, AMNESIA
	db 0 ; no more level-up moves

LinooneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, DEFENSE_CURL
	dbw 1, QUICK_ATTACK
	dbw 1, DEFENSE_CURL
	dbw 1, MUD_SLAP
	dbw 11, QUICK_ATTACK
	dbw 17, DIG
	dbw 18, FURY_SWIPES
	dbw 21, METAL_CLAW
	dbw 28, SLAM
	dbw 30, SHADOW_CLAW
	dbw 34, EARTHQUAKE
	dbw 38, REST
	dbw 48, AMNESIA
	db 0 ; no more level-up moves

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

ShroomishEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, BRELOOM
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, ABSORB
	dbw 3, LEECH_SEED
	dbw 7, STUN_SPORE
	dbw 10, MEGA_DRAIN
	dbw 13, POISONPOWDER
	dbw 15, HEADBUTT
	dbw 19, LEECH_LIFE
	dbw 25, SPORE
	dbw 29, GROWTH
	dbw 33, TOXIC
	dbw 37, GROWTH
	dbw 43, GIGA_DRAIN
	db 0 ; no more level-up moves

BreloomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, ABSORB
	dbw 1, STUN_SPORE
	dbw 1, POISONPOWDER
	dbw 3, LEECH_SEED
	dbw 7, STUN_SPORE
	dbw 10, MEGA_DRAIN
	dbw 13, POISONPOWDER
	dbw 15, HEADBUTT
	dbw 19, LEECH_LIFE
	dbw 25, SPORE
	dbw 27, LOW_KICK
	dbw 29, GROWTH
	dbw 33, TOXIC
	dbw 25, DOUBLE_KICK
	dbw 37, GROWTH
	dbw 43, GIGA_DRAIN
	db 0 ; no more level-up moves

ElectrikeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, LEER
	dbw 1, THUNDERSHOCK
	dbw 8, THUNDER_WAVE
	dbw 11, QUICK_ATTACK
	dbw 15, DOUBLE_TEAM
	dbw 20, SLAM
	dbw 26, THUNDERBOLT
	dbw 34, FURY_SWIPES
	dbw 53, THUNDER
	db 0 ; no more level-up moves

ManectricEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, LEER
	dbw 1, THUNDERSHOCK
	dbw 8, THUNDER_WAVE
	dbw 11, QUICK_ATTACK
	dbw 15, DOUBLE_TEAM
	dbw 20, SLAM
	dbw 26, THUNDERBOLT
	dbw 29, FIRE_FANG
	dbw 34, FURY_SWIPES
	dbw 53, AGILITY
	dbw 63, THUNDER
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

BronzorEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, BRONZONG
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, TACKLE
	dbw 6, GROWL
	dbw 15, STEEL_WING
	dbw 20, CONFUSION
	dbw 24, SCREECH
	dbw 29, DISABLE
	dbw 34, HEADBUTT
	dbw 43, AMNESIA
	dbw 48, PSYCHIC_M

BronzongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, TACKLE
	dbw 6, GROWL
	dbw 15, STEEL_WING
	dbw 20, CONFUSION
	dbw 24, SCREECH
	dbw 29, DISABLE
	dbw 34, HEADBUTT
	dbw 43, AMNESIA
	dbw 48, PSYCHIC_M

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

LeafeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, ABSORB
	dbw 8, SAND_ATTACK
	dbw 16, GROWL
	dbw 18, LEECH_SEED
	dbw 23, QUICK_ATTACK
	dbw 25, RAZOR_LEAF
	dbw 27, GIGA_DRAIN
	dbw 30, BITE
	dbw 27, SYNTHESIS
	dbw 36, BATON_PASS
	dbw 42, TAKE_DOWN
	db 0 ; no more level-up moves

GlaceonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, ICY_WIND
	dbw 8, SAND_ATTACK
	dbw 16, GROWL
	dbw 18, MIST
	dbw 23, QUICK_ATTACK
	dbw 25, AURORA_BEAM
	dbw 27, POWDER_SNOW
	dbw 30, BITE
	dbw 33, BLIZZARD
	dbw 36, HAIL
	dbw 36, BATON_PASS
	dbw 39, ICE_FANG
	dbw 42, TAKE_DOWN
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
	dbw 1, HAIL
	dbw 1, ANCIENTPOWER
	dbw 45, EARTHQUAKE
	dbw 50, ICY_WIND
	dbw 56, BLIZZARD
	dbw 70, AMNESIA
	db 0 ; no more level-up moves

JoltikEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, GALVANTULA
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 1, THUNDERSHOCK
	dbw 8, THUNDER_WAVE
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
	dbw 1, CONSTRICT
	dbw 1, THUNDERSHOCK
	dbw 8, THUNDER_WAVE
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

InkayEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, MALAMAR
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 1, PECK
	dbw 5, BITE
	dbw 10, FOCUS_ENERGY
	dbw 12, THIEF
	dbw 16, CONFUSION
	dbw 17, HYPNOSIS
	dbw 18, DISABLE
	dbw 21, PSYBEAM
	dbw 26, RECOVER
	dbw 25, ENDURE
	dbw 30, COUNTER
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

MalamarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 1, PECK
	dbw 5, BITE
	dbw 10, FOCUS_ENERGY
	dbw 12, THIEF
	dbw 16, CONFUSION
	dbw 17, HYPNOSIS
	dbw 18, DISABLE
	dbw 21, PSYBEAM
	dbw 26, RECOVER
	dbw 25, ENDURE
	dbw 30, COUNTER
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

PikipekEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, TRUMBEAK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, SAND_ATTACK
	dbw 9, GUST
	dbw 10, ROCK_SMASH
	dbw 15, QUICK_ATTACK
	dbw 21, WHIRLWIND
	dbw 29, WING_ATTACK
	dbw 37, AGILITY
	dbw 47, MIRROR_MOVE
	db 0 ; no more level-up moves

TrumbeakEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, TOUCANNON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 1, GUST
	dbw 1, ROCK_SMASH
	dbw 5, SAND_ATTACK
	dbw 9, GUST
	dbw 15, QUICK_ATTACK
	dbw 23, WHIRLWIND
	dbw 33, WING_ATTACK
	dbw 43, AGILITY
	dbw 55, MIRROR_MOVE
	db 0 ; no more level-up moves

ToucannonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 1, GUST
	dbw 1, EMBER
	dbw 1, ROCK_SMASH
	dbw 1, QUICK_ATTACK
	dbw 5, SAND_ATTACK
	dbw 9, GUST
	dbw 15, QUICK_ATTACK
	dbw 23, WHIRLWIND
	dbw 33, WING_ATTACK
	dbw 35, FLAMETHROWER
	dbw 40, FIRE_SPIN
	dbw 46, AGILITY
	dbw 61, MIRROR_MOVE
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
	dbw 5, ABSORB
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
	dbw 5, ABSORB
	dbw 9, GUST
	dbw 15, QUICK_ATTACK
	dbw 21, WHIRLWIND
	dbw 24, RAZOR_LEAF
	dbw 29, WING_ATTACK
	dbw 30, SOLARBEAM
	dbw 35, TWISTER
	dbw 40, DRAGONBREATH
	db 0 ; no more level-up moves

FalinksEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 5, ROCK_SMASH
	dbw 10, FOCUS_ENERGY
	dbw 13, FURY_CUTTER
	dbw 15, HEADBUTT
    dbw 20, METAL_CLAW
	dbw 25, ENDURE
	dbw 30, COUNTER
	dbw 40, MEGAHORN
	dbw 50, COUNTER
	db 0 ; no more level-up moves

WyrdeerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, HYPNOSIS
	dbw 1, STOMP
	dbw 1, SAND_ATTACK
	dbw 1, ZEN_HEADBUTT
	dbw 36, PSYCHIC_M
	dbw 37, HAIL
	dbw 38, BLIZZARD
	dbw 40, TAKE_DOWN
	dbw 49, CONFUSE_RAY
	db 0 ; no more level-up moves

UrsalunaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, LICK
	dbw 1, FURY_SWIPES
	dbw 8, LICK
	dbw 15, FURY_SWIPES
	dbw 22, FAINT_ATTACK
	dbw 25, DIG
	dbw 29, REST
	dbw 35, EARTHQUAKE
	dbw 39, SLASH
	dbw 49, SNORE
	dbw 59, THRASH
	db 0 ; no more level-up moves

MaschiffEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MABOSSTIFF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, LICK
	dbw 5, RAGE
	dbw 7, SCARY_FACE
	dbw 15, BITE
	dbw 18, ZEN_HEADBUTT
	dbw 20, CRUNCH
	dbw 28, TAKE_DOWN
	db 0 ; no more level-up moves

MabosstiffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, LICK
	dbw 5, RAGE
	dbw 7, SCARY_FACE
	dbw 15, BITE
	dbw 18, ZEN_HEADBUTT
	dbw 20, CRUNCH
	dbw 28, TAKE_DOWN
	dbw 35, DARK_PULSE
	db 0 ; no more level-up moves

FlittleEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, ESPATHRA
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 1, NIGHT_SHADE
	dbw 10, PSYBEAM
	dbw 16, PSYCHO_CUT
	dbw 20, TELEPORT
	dbw 25, THIEF
	dbw 30, AGILITY
	dbw 35, FUTURE_SIGHT
	dbw 50, CONFUSE_RAY
	dbw 65, PSYCHIC_M

EspathraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 1, NIGHT_SHADE
	dbw 10, PSYBEAM
	dbw 16, PSYCHO_CUT
	dbw 20, TELEPORT
	dbw 25, THIEF
	dbw 30, AGILITY
	dbw 35, FUTURE_SIGHT
	dbw 50, CONFUSE_RAY
	dbw 65, PSYCHIC_M

PwooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, CLODSIRE
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, TAIL_WHIP
	dbw 11, SLAM
	dbw 21, TOXIC
	dbw 31, EARTHQUAKE
	dbw 41, DIG
	dbw 51, MIST
	dbw 51, HAZE
	db 0 ; no more level-up moves

ClodsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, TAIL_WHIP
	dbw 11, SLAM
	dbw 23, SLUDGE_BOMB
	dbw 28, ZEN_HEADBUTT
	dbw 35, EARTHQUAKE
	dbw 47, DIG
	dbw 59, MIST
	dbw 59, HAZE
	db 0 ; no more level-up moves

ChiyuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, SPITE
	dbw 1, MEAN_LOOK
	dbw 5, FLAME_WHEEL
	dbw 10, THIEF
	dbw 15, FIRE_SPIN
	dbw 20, CONFUSE_RAY
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
