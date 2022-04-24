SilphCo3F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 26,  0, SILPH_CO_2F, 2;1 STAIRS
	warp_event 24,  0, SILPH_CO_4F, 1;2 STAIRS
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1;3 ELEVATOR
	warp_event 23, 11, SILPH_CO_3F, 10;4 DONE
	warp_event  3,  3, SILPH_CO_8F, 7;5 DONE
	warp_event  3, 15, SILPH_CO_2F, 4;6 DONE
	warp_event 27,  3, SILPH_CO_5F, 4;7 DONE
	warp_event  3, 11, SILPH_CO_10F, 5;8 DONE
	warp_event 11, 11, SILPH_CO_5F, 7;9 DONE
	warp_event 27, 15, SILPH_CO_3F, 4;10 DONE

	def_bg_events

	def_object_events
	object_event 24,  8, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 20,  7, SPRITE_ROCKET, STAY, LEFT, 2, OPP_ROCKET, 25
	object_event  7,  9, SPRITE_SCIENTIST, STAY, DOWN, 3, OPP_SCIENTIST, 4
	object_event  8,  5, SPRITE_POKE_BALL, STAY, NONE, 4, HYPER_POTION

	def_warps_to SILPH_CO_3F
