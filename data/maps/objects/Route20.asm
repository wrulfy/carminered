Route20_Object:
	db $43 ; border block

	def_warp_events
	warp_event 48,  5, SEAFOAM_ISLANDS_1F, 1
	warp_event 60,  9, SEAFOAM_ISLANDS_1F, 3
	warp_event 62,  3, SEAFOAM_ISLANDS_1F, 8
	warp_event 58,  3, SEAFOAM_ISLANDS_1F, 10

	def_bg_events
	bg_event 53,  5, 11 ; Route20Text11
	bg_event 61, 13, 12 ; Route20Text12

	def_object_events
	object_event 87,  8, SPRITE_SWIMMER, STAY, UP, 1, OPP_SWIMMER, 9; east
	object_event 68, 11, SPRITE_SWIMMER, STAY, UP, 2, OPP_BEAUTY, 2; east
	object_event 47, 10, SPRITE_SWIMMER, WALK, LEFT_RIGHT, 3, OPP_BEAUTY, 6; east; wandering trainer (cant move because stuck in water)
	object_event 51, 14, SPRITE_SWIMMER, STAY, RIGHT, 4, OPP_COOLTRAINER_F, 4
	object_event 38, 13, SPRITE_SWIMMER, STAY, DOWN, 5, OPP_SWIMMER, 10
	object_event 87, 13, SPRITE_SWIMMER, STAY, UP, 6, OPP_SWIMMER, 11; east
	object_event 34,  9, SPRITE_FISHER, STAY, RIGHT, 7, OPP_FISHER, 8
	object_event 25,  7, SPRITE_SWIMMER, STAY, UP, 8, OPP_BEAUTY, 7
	object_event 24, 12, SPRITE_SWIMMER, STAY, DOWN, 9, OPP_COOLTRAINER_M, 6
	object_event 15,  8, SPRITE_SWIMMER, STAY, UP, 10, OPP_BEAUTY, 8

	def_warps_to ROUTE_20
