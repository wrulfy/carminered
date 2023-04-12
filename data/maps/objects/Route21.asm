Route21_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events

	def_object_events
	object_event  9, 68, SPRITE_FISHER, STAY, RIGHT, 1, OPP_FISHER, 6
	object_event  9, 39, SPRITE_FISHER, STAY, LEFT, 2, OPP_FISHER, 7
	object_event  3, 21, SPRITE_SWIMMER, STAY, RIGHT, 3, OPP_SWIMMER, 12
	object_event 15, 29, SPRITE_SWIMMER, STAY, LEFT, 4, OPP_CUE_BALL, 9
	object_event 10, 81, SPRITE_SWIMMER, STAY, RIGHT, 5, OPP_SWIMMER, 13
	object_event 18, 53, SPRITE_SWIMMER, STAY, LEFT, 6, OPP_COOLTRAINER_M, 5
	object_event  8, 75, SPRITE_SWIMMER, STAY, LEFT, 7, OPP_GENTLEMAN, 4
	object_event 10, 51, SPRITE_YOUNGSTER, STAY, UP, 8, OPP_YOUNGSTER, 8
	object_event  4, 44, SPRITE_COOLTRAINER_M, STAY, RIGHT, 9, OPP_BIRD_KEEPER, 11
	object_event  8, 32, SPRITE_YOUNGSTER, STAY, ANY_DIR, 10, OPP_PSYCHIC_TR, 3

	def_warps_to ROUTE_21
