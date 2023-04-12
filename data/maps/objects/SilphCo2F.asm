SilphCo2F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 24,  0, SILPH_CO_1F, 3;1 STAIRS
	warp_event 26,  0, SILPH_CO_3F, 1;2 STAIRS
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1;3 ELEVATOR
	warp_event  3,  3, SILPH_CO_3F, 6;4 DONE
	warp_event 13,  3, SILPH_CO_7F, 6;5 DONE
	warp_event  3, 13, SILPH_CO_8F, 6;6 DONE
	warp_event  9, 15, SILPH_CO_6F, 5;7 DONE

	def_bg_events

	def_object_events
	object_event 10,  1, SPRITE_ERIKA, STAY, UP, 1 ; person
	object_event 16, 10, SPRITE_SCIENTIST, STAY, UP, 2, OPP_SCIENTIST, 2
	object_event 24, 13, SPRITE_SCIENTIST, STAY, LEFT, 3, OPP_SCIENTIST, 3
	object_event  3, 14, SPRITE_ROCKET, STAY, DOWN, 4, OPP_ROCKET, 24
	object_event 24,  7, SPRITE_ROCKET, STAY, UP, 5, OPP_ROCKET, 23

	def_warps_to SILPH_CO_2F
