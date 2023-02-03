Route21_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events

	def_object_events
	object_event  4, 24, SPRITE_FISHER, STAY, LEFT, 1, OPP_FISHER, 7
	object_event  6, 25, SPRITE_FISHER, STAY, DOWN, 2, OPP_FISHER, 8
	object_event 10, 31, SPRITE_SWIMMER, STAY, UP, 3, OPP_SWIMMER, 12
	object_event 12, 30, SPRITE_SWIMMER, STAY, RIGHT, 4, OPP_CUE_BALL, 9
	object_event 16, 63, SPRITE_SWIMMER, STAY, DOWN, 5, OPP_SWIMMER, 13
	object_event  5, 71, SPRITE_COOLTRAINER_M, STAY, RIGHT, 6, OPP_COOLTRAINER_M, 5
	object_event 15, 71, SPRITE_SWIMMER, STAY, LEFT, 7, OPP_GENTLEMAN, 4
	object_event 14, 56, SPRITE_YONGSTER, STAY, LEFT, 8, OPP_YOUNGSTER, 8
	object_event 17, 57, SPRITE_COOLTRAINER_M, STAY, UP, 9, OPP_BIRD_KEEPER, 11
	object_event 17, 58, SPRITE_YOUNGSTER, STAY, UP, 9, OPP_PSYCHIC_TR, 3

	def_warps_to ROUTE_21
