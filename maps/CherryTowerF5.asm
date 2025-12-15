object_const_def

CherryTowerF5_MapScripts:
	def_scene_scripts


	def_callbacks

Floor5Sign:
	jumptext Floor5SignText

Floor5SignText:
	text "Teleport to Route 47"


CherryTowerF5_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 2, 2, CHERRY_TOWER_ROOF, 1
	warp_event 2, 16, CHERRY_TOWER_F4, 2
	warp_event 2, 0, Route 47, 3

	def_coord_events

	def_bg_events
	bg_event  3, 0, BGEVENT_READ, Floor5Sign

	def_object_events

	
