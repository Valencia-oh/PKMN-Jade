	object_const_def
const GOLDENROD_MOLTRES

GoldenrodIsle_MapScripts:
def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, GoldenrodIsleMoltresCallback

GoldenrodIsleMoltresCallback:
	checkevent EVENT_FOUGHT_MOLTRES
	iftrue .NoAppear
	checkitem MEW_DNA
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear GOLDENROD_MOLTRES
	endcallback

.NoAppear:
	disappear GOLDENROD_MOLTRES
	endcallback

GoldenrodIsleMoltres:
	faceplayer
	opentext
	writetext MoltresText
	cry MEW
	pause 15
	closetext
	setevent EVENT_FOUGHT_MOLTRES
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon MOLTRES, 15
	startbattle
	disappear GOLDENROD_MOLTRES
	reloadmapafterbattle
	setevent EVENT_FOUGHT_MOLTRES
	end

MoltresText:
	text "MOLT-TRES!"
	done

GoldenrodIsle_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events

	def_object_events
object_event  5,  6, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CherryTowerMew, GOLDENROD_MOLTRES



