	object_const_def
	const PALACE_CHI_YU

CianwoodPalace_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, PalaceChiYuCallback

PalaceChiYuCallback:
	checkevent EVENT_SET_WHEN_FOUGHT_CHI_YU
	iftrue .NoAppear
	checkitem RUINED_BEADS
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear PALACE_CHI_YU
	endcallback

.NoAppear:
	disappear PALACE_CHI_YU
	endcallback

PalaceChiYu:
	faceplayer
	opentext
	writetext ChiyuText
	cry MEW
	pause 7
	closetext
	setevent EVENT_SET_WHEN_FOUGHT_CHI_YU
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon CHI_YU, 60
	startbattle
	disappear EVENT_PALACE_CHI_YU
	reloadmapafterbattle
	setevent EVENT_SET_WHEN_FOUGHT_CHI_YU
	end

ChiyuText:
	text "Ch- Ch- CHI-YUUUU!"
	done

CianwoodPalace_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events

	def_object_events
object_event  18,  17, SPRITE_CHI_YU, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, PalaceChiYu, EVENT_PALACE_CHI_YU

