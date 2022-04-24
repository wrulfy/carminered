SilphCo8F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 16,  0, SILPH_CO_9F, 2;1 STAIRS
	warp_event 14,  0, SILPH_CO_7F, 1;2 STAIRS
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1;3 ELEVATOR
	warp_event  3, 11, SILPH_CO_4F, 7;4 DONE
	warp_event  3, 15, SILPH_CO_5F, 6;5 DONE
	warp_event 23,  9, SILPH_CO_2F, 6;6 DONE
	warp_event 11,  9, SILPH_CO_3F, 5;7 DONE
	warp_event 11,  5, SILPH_CO_7F, 8;8 DONE

	def_bg_events

	def_object_events
	object_event  4,  2, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 22, 14, SPRITE_ROCKET, STAY, LEFT, 2, OPP_ROCKET, 35
	object_event 10,  2, SPRITE_SCIENTIST, STAY, DOWN, 3, OPP_SCIENTIST, 9
	object_event  7, 14, SPRITE_ROCKET, STAY, RIGHT, 4, OPP_ROCKET, 36

	def_warps_to SILPH_CO_8F
