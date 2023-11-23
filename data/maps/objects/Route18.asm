Route18_Object:
	db $F ; border block

	def_warp_events
	warp_event 25,  8, ROUTE_18_GATE_1F, 1
	warp_event 25,  9, ROUTE_18_GATE_1F, 2
	warp_event 32,  8, ROUTE_18_GATE_1F, 3
	warp_event 32,  9, ROUTE_18_GATE_1F, 4

	def_bg_events
	bg_event 41, 11, 4 ; Route18Text4
	bg_event 25,  7, 5 ; Route18Text5

	def_object_events
	object_event 31, 11, SPRITE_COOLTRAINER_M, WALK, LEFT_RIGHT, 1, OPP_BIRD_KEEPER, 8; wandering trainer (vision of one)
	object_event 33, 15, SPRITE_COOLTRAINER_M, STAY, LEFT, 2, OPP_BIRD_KEEPER, 9
	object_event 42, 13, SPRITE_COOLTRAINER_M, STAY, ANY_DIR, 3, OPP_BIRD_KEEPER, 10; spinner trainer

	def_warps_to ROUTE_18
