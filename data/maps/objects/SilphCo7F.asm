SilphCo7F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 16,  0, SILPH_CO_8F, 2;1 STAIRS
	warp_event 22,  0, SILPH_CO_6F, 1;2 STAIRS
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1;3 ELEVATOR
	warp_event  5,  7, SILPH_CO_11F, 4;4 DONE
	warp_event  5,  3, SILPH_CO_9F, 4;5 DONE
	warp_event 21, 15, SILPH_CO_2F, 5;6 DONE
	warp_event 11, 13, SILPH_CO_9F, 7;7 DONE
	warp_event  3, 11, SILPH_CO_8F, 8;8 DONE

	def_bg_events

	def_object_events
	object_event  1,  5, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 13, 13, SPRITE_SILPH_WORKER, STAY, UP, 2 ; person
	object_event  7, 10, SPRITE_SILPH_WORKER, STAY, NONE, 3 ; person
	object_event 10,  8, SPRITE_ERIKA, STAY, NONE, 4 ; person
	object_event 13,  1, SPRITE_ROCKET, STAY, DOWN, 5, OPP_ROCKET, 32
	object_event 14, 16, SPRITE_SCIENTIST, STAY, LEFT, 6, OPP_SCIENTIST, 8
	object_event 20,  2, SPRITE_ROCKET, STAY, LEFT, 7, OPP_ROCKET, 33
	object_event 19, 14, SPRITE_ROCKET, STAY, RIGHT, 8, OPP_ROCKET, 34
	object_event  3,  7, SPRITE_BLUE, STAY, UP, 9 ; person
	object_event  1,  9, SPRITE_POKE_BALL, STAY, NONE, 10, CALCIUM
	object_event 24, 11, SPRITE_POKE_BALL, STAY, NONE, 11, TM_SWORDS_DANCE

	def_warps_to SILPH_CO_7F
