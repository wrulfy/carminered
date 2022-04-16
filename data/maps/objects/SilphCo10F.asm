SilphCo10F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  9,  0, SILPH_CO_1F, 5
	warp_event  9, 11, SILPH_CO_4F, 4
	warp_event 13, 15, SILPH_CO_4F, 6
	warp_event 13,  7, SILPH_CO_4F, 7

	def_bg_events

	def_object_events
	object_event  1,  8, SPRITE_ROCKET, STAY, UP, 1, OPP_ROCKET, 39
	object_event  9,  2, SPRITE_SCIENTIST, STAY, DOWN, 2, OPP_SCIENTIST, 11
	object_event  9, 15, SPRITE_ERIKA, WALK, ANY_DIR, 3 ; person
	object_event  3, 11, SPRITE_POKE_BALL, STAY, NONE, 4, TM_HYDRO_PUMP
	object_event  1, 15, SPRITE_POKE_BALL, STAY, NONE, 5, CARD_KEY
	object_event  6, 16, SPRITE_POKE_BALL, STAY, NONE, 6, CARBOS

	def_warps_to SILPH_CO_10F
