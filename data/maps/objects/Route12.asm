Route12_Object:
	db $43 ; border block

	def_warp_events
	warp_event 10, 15, ROUTE_12_GATE_1F, 1
	warp_event 11, 15, ROUTE_12_GATE_1F, 2
	warp_event 10, 21, ROUTE_12_GATE_1F, 3
	warp_event  5, 99, ROUTE_12_SUPER_ROD_HOUSE, 1

	def_bg_events
	bg_event 13, 13, 11 ; Route12Text11
	bg_event 11, 63, 12 ; Route12Text12
	bg_event  9, 93, 15 ; Route12Text15
	bg_event  7, 103, 16 ; Route12Text16

	def_object_events
	object_event 10, 62, SPRITE_SNORLAX, STAY, DOWN, 1 ; person
	object_event 14, 31, SPRITE_FISHER, STAY, LEFT, 2, OPP_FISHER, 3
	object_event  5, 39, SPRITE_FISHER, STAY, UP, 3, OPP_FISHER, 4
	object_event 13, 89, SPRITE_COOLTRAINER_M, STAY, LEFT, 4, OPP_JR_TRAINER_M, 6
	object_event 10, 75, SPRITE_SUPER_NERD, STAY, UP, 5, OPP_ROCKER, 2
	object_event 12, 40, SPRITE_FISHER, STAY, LEFT, 6, OPP_FISHER, 5
	object_event 15, 52, SPRITE_SAILOR, STAY, LEFT, 7, OPP_SAILOR, 8
	object_event  9, 82, SPRITE_FISHER, STAY, ANY_DIR, 8, OPP_FISHER, 9; spinner trainer
	object_event 14, 35, SPRITE_POKE_BALL, STAY, NONE, 9, TM_SLUDGE
	object_event 13, 98, SPRITE_POKE_BALL, STAY, NONE, 10, IRON

	def_warps_to ROUTE_12
