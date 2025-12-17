	object_const_def
const CHERRYTOWERROOF_MEW

CherryTowerRoof_MapScripts:
def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, CherryTowerRoofMewCallback

CherryTowerRoofMewCallback:
	checkevent EVENT_FOUGHT_MEW
	iftrue .NoAppear
	checkitem MEW_DNA
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear CHERRYTOWERROOF_MEW
	endcallback

.NoAppear:
	disappear CHERRYTOWERROOF_MEW
	endcallback

CherryTowerMew:
	faceplayer
	opentext
	writetext MewText
	cry MEW
	pause 15
	closetext
	setevent EVENT_FOUGHT_MEW
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon MEW, 15
	startbattle
	disappear CHERRYTOWERROOF_MEW
	reloadmapafterbattle
	setevent EVENT_SET_WHEN_FOUGHT_MEW
	end

MewText:
	text "m- m- MEW!"
	done

CherryTowerRoof_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 4, 2, CHERRY_TOWER_F5, 1

	def_coord_events

	def_bg_events

	def_object_events
object_event  5,  6, SPRITE_MEW, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CherryTowerMew, EVENT_CHERRY_TOWER_ROOF_MEW




