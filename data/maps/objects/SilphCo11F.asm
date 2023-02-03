SilphCo11F_Object:
	db $d ; border block

	def_warp_events
	warp_event  9,  0, SILPH_CO_9F, 1;1 STAIRS
	warp_event 13,  0, SILPH_CO_ELEVATOR, 1;2 ELEVATOR
	warp_event 12,  5, LAST_MAP, 6;3 EXIT
	warp_event  3,  2, SILPH_CO_7F, 4;4 DONE

	def_bg_events

	def_object_events
	object_event  7,  5, SPRITE_SILPH_PRESIDENT, STAY, DOWN, 1 ; person
	object_event 10,  5, SPRITE_BEAUTY, STAY, DOWN, 2 ; person
	object_event  6,  9, SPRITE_GIOVANNI, STAY, DOWN, 3, OPP_GIOVANNI, 2
	object_event 13, 10, SPRITE_ROCKET, STAY, RIGHT, 5, OPP_ROCKET, 18
	object_event  3, 16, SPRITE_ROCKET, STAY, UP, 4, OPP_CHIEF, 4


	def_warps_to SILPH_CO_11F
