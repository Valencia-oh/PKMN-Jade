	object_const_def

CianwoodCave_MapScripts:
	def_scene_scripts

	def_callbacks


CianwoodCave_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 17, 41, CIANWAOODCITY, 1

	object_event  34, 14, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodCaveRock, -1

	def_coord_events

	def_bg_events

	def_object_events

	
