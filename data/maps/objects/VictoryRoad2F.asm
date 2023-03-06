VictoryRoad2F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  0,  8, VICTORY_ROAD_1F, 3
	warp_event 29,  5, LAST_MAP, 4
	warp_event 29,  6, LAST_MAP, 4
	warp_event 17, 11, VICTORY_ROAD_3F, 1
	warp_event 25, 13, VICTORY_ROAD_3F, 3
	warp_event 23,  5, VICTORY_ROAD_3F, 2
	warp_event  1,  1, VICTORY_ROAD_3F, 4

	def_bg_events

	def_object_events
	object_event 12,  9, SPRITE_HIKER, STAY, LEFT, 1, OPP_BLACKBELT, 9
	object_event 21, 13, SPRITE_SUPER_NERD, STAY, LEFT, 2, OPP_ENGINEER, 4
	object_event 18,  5, SPRITE_ROCKER, STAY, LEFT, 3, OPP_TAMER, 5
	object_event  6,  0, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_POKEMANIAC, 6
	object_event 25,  7, SPRITE_HIKER, STAY, ANY_DIR, 5, OPP_HIKER, 16
	object_event 28,  3, SPRITE_POKE_BALL, STAY, NONE, 6, TM_FISSURE
	object_event 20,  8, SPRITE_POKE_BALL, STAY, NONE, 7, FULL_HEAL
	object_event 12,  1, SPRITE_POKE_BALL, STAY, NONE, 8, TM_HYPER_BEAM
	object_event  9, 11, SPRITE_POKE_BALL, STAY, NONE, 9, GUARD_SPEC
	object_event  4, 14, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 10 ; person
	object_event  5,  5, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 11 ; person
	object_event 23, 16, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 12 ; person

	def_warps_to VICTORY_ROAD_2F
