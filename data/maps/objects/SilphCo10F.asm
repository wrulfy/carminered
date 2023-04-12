SilphCo10F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  7,  0, SILPH_CO_1F, 5 ;1 DONE
	warp_event  3,  3, SILPH_CO_4F, 6 ;2 DONE
	warp_event 12,  0, SILPH_CO_ELEVATOR, 1 ;3 DONE
	warp_event 13, 15, SILPH_CO_4F, 4 ;4 DONE
	warp_event 13,  7, SILPH_CO_3F, 8 ;5 DONE

	def_bg_events

	def_object_events
	object_event  4, 14, SPRITE_ROCKET, STAY, RIGHT, 1, OPP_ROCKET, 17
	object_event 10,  4, SPRITE_SCIENTIST, STAY, UP, 2, OPP_SCIENTIST, 11
	object_event 11,  4, SPRITE_ROCKET, STAY, DOWN, 3, OPP_ROCKET, 21
	object_event 11, 11, SPRITE_ERIKA, WALK, ANY_DIR, 4 ; person
	object_event  4,  9, SPRITE_POKE_BALL, STAY, NONE, 5, TM_HYDRO_PUMP
	object_event  5, 11, SPRITE_POKE_BALL, STAY, NONE, 6, CARD_KEY
	object_event  1, 15, SPRITE_POKE_BALL, STAY, NONE, 7, CARBOS

	def_warps_to SILPH_CO_10F
