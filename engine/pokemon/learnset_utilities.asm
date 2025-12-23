CanLearnViaLvlUp::
; move looking for in a
	ld a, [wPutativeTMHMMove]
    ld d, a
	ld a, [wCurPartySpecies]
	dec a
	ld b, 0
	ld c, a
	ld hl, EvosAttacksPointers
	add hl, bc
	add hl, bc
	ld a, BANK(EvosAttacksPointers)
	ld b, a
	call GetFarWord
	ld a, b
	call GetFarByte
	inc hl
	and a
	jr z, .find_move_loop ; no evolutions
	dec hl ; does have evolution(s)
	call SkipEvolutionBytes
.find_move_loop
	call GetNextEvoAttackByte
	and a
	jr z, .done ; end of mon's lvl up learnset
	call GetNextEvoAttackByte
	cp d ; move we're looking for in 'd'
	jr z, .done
	jr .find_move_loop
.done
    ld [wNamedObjectIndex], a ; zero if not found
    ret
SkipEvolutionBytes:
; Receives a pointer to the evos and attacks for a mon in b:hl, and skips to the attacks.
	ld a, b
	call GetFarByte
	inc hl
	and a
	ret z
	cp EVOLVE_STAT
	jr nz, .no_extra_skip
	inc hl
.no_extra_skip
	inc hl
	inc hl
	jr SkipEvolutionBytes
GetNextEvoAttackByte:
	ld a, BANK(EvosAttacksPointers)
	call GetFarByte
	inc hl
	ret

CanLearnViaEggMove::
; Check if given move is in eggmove table of species in wCurPartySpecies
; Returns -1 in wNamedObjectIndex if move in wPutativeTMHMMove isnt found
; Based on GetEggMove in engine/pokemon/breeding.asm
	ld a, [wCurPartySpecies]
	dec a
	ld c, a
    ld b, 0
	ld hl, EggMovePointers ; EvosAttacksPointers
	add hl, bc
	add hl, bc
	ld a, BANK(EggMovePointers)
	call GetFarWord
.loop_moves
	ld a, BANK("Egg Moves")
	call GetFarByte
	inc hl
    cp -1 ; last entry in egg move table is -1
	jr z, .done

	ld c, a ; the move just read from the eggmove table
    ld a, [wPutativeTMHMMove]
    cp c
    jr z, .done
	jr .loop_moves

.done
    ld a, c ; the move just read from the eggmove table
    ld [wNamedObjectIndex], a ; -1 if not found
	ret
