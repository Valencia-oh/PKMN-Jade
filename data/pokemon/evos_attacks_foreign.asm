SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw ApplinEvosAttacks
	dw FalinksEvosAttacks
.IndirectEnd::

ApplinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, ASTONISH
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
