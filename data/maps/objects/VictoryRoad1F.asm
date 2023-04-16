VictoryRoad1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  0, 15, LAST_MAP, 3
	warp_event  0, 14, LAST_MAP, 3
	warp_event  1,  1, VICTORY_ROAD_2F, 1

	def_bg_events

	def_object_events
	object_event  6,  5, SPRITE_COOLTRAINER_F, STAY, RIGHT, 1, OPP_COOLTRAINER_F, 5
	object_event  3,  2, SPRITE_COOLTRAINER_M, STAY, DOWN, 2, OPP_COOLTRAINER_M, 4
	object_event 12,  0, SPRITE_POKE_BALL, STAY, NONE, 3, RARE_CANDY
	object_event  2, 16, SPRITE_POKE_BALL, STAY, NONE, 4, MAX_REPEL
	object_event  5, 15, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 5 ; person
	object_event 14,  2, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 6 ; person
	object_event  3, 11, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 7 ; person

	def_warps_to VICTORY_ROAD_1F
