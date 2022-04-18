Route2_Object:
	db $f ; border block

	def_warp_events
	warp_event 12,  9, DIGLETTS_CAVE_ROUTE_2, 1
	warp_event  1, 11, VIRIDIAN_FOREST_NORTH_GATE, 2
	warp_event 16, 19, ROUTE_2_TRADE_HOUSE, 1
	warp_event 16, 35, ROUTE_2_GATE, 2
	warp_event 16, 39, ROUTE_2_GATE, 3
	warp_event  3, 43, VIRIDIAN_FOREST_SOUTH_GATE, 3

	def_bg_events
	bg_event  5, 65, 5 ; Route2Text4
	bg_event 11, 11, 6 ; Route2Text5

	def_object_events
	object_event 13, 54, SPRITE_POKE_BALL, STAY, NONE, 1, MOON_STONE
	object_event 13, 45, SPRITE_POKE_BALL, STAY, NONE, 2, HP_UP
	object_event 11, 57, SPRITE_GIRL, STAY, LEFT, 3, OPP_LASS, 19
	object_event  0,  2, SPRITE_COOLTRAINER_F, STAY, RIGHT, 4, OPP_JR_TRAINER_F, 4

	def_warps_to ROUTE_2

	; unused
	warp_to 2, 7, 4
	db $12, $c7, $9, $7
	warp_to 2, 7, 4
	warp_to 2, 7, 4
	warp_to 2, 7, 4
