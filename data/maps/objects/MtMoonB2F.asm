MtMoonB2F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 15,  9, MT_MOON_B1F, 2
	warp_event 19, 17, MT_MOON_B1F, 5
	warp_event 25, 23, MT_MOON_B1F, 6
	warp_event 33,  9, MT_MOON_B1F, 7

	def_bg_events

	def_object_events
	object_event 26,  8, SPRITE_SUPER_NERD, STAY, RIGHT, 1, OPP_SUPER_NERD, 2
	object_event 28, 16, SPRITE_ROCKET, STAY, DOWN, 2, OPP_ROCKET, 1
	object_event 24, 27, SPRITE_ROCKET, STAY, UP, 3, OPP_ROCKET, 2
	object_event 10, 11, SPRITE_ROCKET, STAY, UP, 4, OPP_ROCKET, 3
	object_event 10, 17, SPRITE_ROCKET, STAY, RIGHT, 5, OPP_ROCKET, 4
	object_event 27,  6, SPRITE_FOSSIL, STAY, NONE, 6 ; person
	object_event 26,  6, SPRITE_FOSSIL, STAY, NONE, 7 ; person
	object_event 10,  5, SPRITE_POKE_BALL, STAY, NONE, 8, HP_UP
	object_event 14, 21, SPRITE_POKE_BALL, STAY, NONE, 9, TM_MEGA_PUNCH

	def_warps_to MT_MOON_B2F
