SilphCo4F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 24,  0, SILPH_CO_3F, 2;1 STAIRS
	warp_event 26,  0, SILPH_CO_5F, 2;2 STAIRS
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1;3 ELEVATOR
	warp_event 11,  7, SILPH_CO_10F, 4;4 DONE
	warp_event 17,  3, SILPH_CO_6F, 4;5 DONE
	warp_event  3, 15, SILPH_CO_10F, 2;6 DONE
	warp_event 17, 11, SILPH_CO_8F, 4;7 DONE

	def_bg_events

	def_object_events
	object_event  6,  2, SPRITE_SILPH_WORKER, STAY, NONE, 1 ; person
	object_event 16,  2, SPRITE_ROCKET, STAY, DOWN, 2, OPP_ROCKET, 26
	object_event  9, 14, SPRITE_SCIENTIST, STAY, RIGHT, 3, OPP_SCIENTIST, 5
	object_event 26, 10, SPRITE_ROCKET, STAY, UP, 4, OPP_ROCKET, 27
	object_event  3,  9, SPRITE_POKE_BALL, STAY, NONE, 5, FULL_HEAL
	object_event  4,  7, SPRITE_POKE_BALL, STAY, NONE, 6, MAX_REVIVE
	object_event  5,  8, SPRITE_POKE_BALL, STAY, NONE, 7, ESCAPE_ROPE

	def_warps_to SILPH_CO_4F
