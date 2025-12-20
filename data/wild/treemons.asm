TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City ; unused

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	dbbw 50, 4, SPEAROW
	dbbw 15, 4, SPEAROW
	dbbw 15, 5, SPEAROW
	dbbw 10, 5, AIPOM
	dbbw  5, 6, AIPOM
	dbbw  5, 6, AIPOM
	db -1
; rare
	dbbw 50, 4, SPEAROW
	dbbw 15, 5, HERACROSS
	dbbw 15, 5, HERACROSS
	dbbw 10, 5, AIPOM
	dbbw  5, 6, AIPOM
	dbbw  5, 6, AIPOM
	db -1

TreeMonSet_Town:
; common
	dbbw 50, 4, SPEAROW
	dbbw 15, 5, EKANS
	dbbw 15, 5, SPEAROW
	dbbw 10, 5, AIPOM
	dbbw  5, 6, AIPOM
	dbbw  5, 6, AIPOM
	db -1
; rare
	dbbw 50, 4, SPEAROW
	dbbw 15, 5, HERACROSS
	dbbw 15, 5, HERACROSS
	dbbw 10, 5, AIPOM
	dbbw  5, 6, AIPOM
	dbbw  5, 6, AIPOM
	db -1

TreeMonSet_Route:
; common
	dbbw 50, 6, HOOTHOOT
	dbbw 15, 4, SPINARAK
	dbbw 15, 5, LEDYBA
	dbbw 10, 4, EXEGGCUTE
	dbbw  5, 5, EXEGGCUTE
	dbbw  5, 4, EXEGGCUTE
	db -1
; rare
	dbbw 50, 4, HOOTHOOT
	dbbw 15, 5, PINECO
	dbbw 15, 4, PINECO
	dbbw 10, 5, EXEGGCUTE
	dbbw  5, 5, EXEGGCUTE
	dbbw  5, 4, EXEGGCUTE
	db -1

TreeMonSet_Kanto:
; common
	dbbw 50, 4, HOOTHOOT
	dbbw 15, 4, EKANS
	dbbw 15, 5, HOOTHOOT
	dbbw 10, 4, EXEGGCUTE
	dbbw  5, 5, EXEGGCUTE
	dbbw  5, 6, EXEGGCUTE
	db -1
; rare
	dbbw 50, 5, HOOTHOOT
	dbbw 15, 4, PINECO
	dbbw 15, 4, PINECO
	dbbw 10, 5, EXEGGCUTE
	dbbw  5, 6, EXEGGCUTE
	dbbw  5, 6, EXEGGCUTE
	db -1

TreeMonSet_Lake:
; common
	dbbw 50, 4, HOOTHOOT
	dbbw 15, 5, VENONAT
	dbbw 15, 5, HOOTHOOT
	dbbw 10, 4, EXEGGCUTE
	dbbw  5, 5, EXEGGCUTE
	dbbw  5, 6, EXEGGCUTE
	db -1
; rare
	dbbw 50, 4, HOOTHOOT
	dbbw 15, 5, PINECO
	dbbw 15, 5, PINECO
	dbbw 10, 5, EXEGGCUTE
	dbbw  5, 6, EXEGGCUTE
	dbbw  5, 6, EXEGGCUTE
	db -1

TreeMonSet_Forest:
; common
	dbbw 50, 4, HOOTHOOT
	dbbw 15, 5, PINECO
	dbbw 15, 5, PINECO
	dbbw 10, 5, NOCTOWL
	dbbw  5, 6, BUTTERFREE
	dbbw  5, 6, BEEDRILL
	db -1
; rare
	dbbw 50, 4, HOOTHOOT
	dbbw 15, 4, CATERPIE
	dbbw 15, 5, WEEDLE
	dbbw 10, 5, HOOTHOOT
	dbbw  5, 6, METAPOD
	dbbw  5, 6, KAKUNA
	db -1

TreeMonSet_Rock:
	dbbw 90, 15, KRABBY
	dbbw 10, 15, SHUCKLE
	db -1
