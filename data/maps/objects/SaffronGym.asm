SaffronGym_Object:
	db $60 ; border block

	def_warp_events
	warp_event  8, 17, LAST_MAP, 3
	warp_event  9, 17, LAST_MAP, 3
	warp_event  0,  1, SAFFRON_GYM, 23
	warp_event  5,  1, SAFFRON_GYM, 16
	warp_event  0,  5, SAFFRON_GYM, 19
	warp_event  5,  5, SAFFRON_GYM, 9
	warp_event  0,  7, SAFFRON_GYM, 28
	warp_event  5,  7, SAFFRON_GYM, 17
	warp_event  0, 11, SAFFRON_GYM, 6
	warp_event  5, 11, SAFFRON_GYM, 14
	warp_event  0, 13, SAFFRON_GYM, 24
	warp_event  5, 13, SAFFRON_GYM, 31
	warp_event  0, 17, SAFFRON_GYM, 18
	warp_event  5, 17, SAFFRON_GYM, 10
	warp_event  7,  1, SAFFRON_GYM, 27
	warp_event 12,  1, SAFFRON_GYM, 4
	warp_event  7,  5, SAFFRON_GYM, 8
	warp_event 12,  5, SAFFRON_GYM, 13
	warp_event  7, 11, SAFFRON_GYM, 5
	warp_event 11, 15, SAFFRON_GYM, 32
	warp_event 14,  1, SAFFRON_GYM, 25
	warp_event 19,  1, SAFFRON_GYM, 29
	warp_event 14,  5, SAFFRON_GYM, 3
	warp_event 19,  5, SAFFRON_GYM, 11
	warp_event 14,  7, SAFFRON_GYM, 21
	warp_event 19,  7, SAFFRON_GYM, 30
	warp_event 14, 11, SAFFRON_GYM, 15
	warp_event 19, 11, SAFFRON_GYM, 7
	warp_event 14, 13, SAFFRON_GYM, 22
	warp_event 19, 13, SAFFRON_GYM, 26
	warp_event 14, 17, SAFFRON_GYM, 12
	warp_event 19, 17, SAFFRON_GYM, 20

	def_bg_events

	def_object_events
	object_event 10,  9, SPRITE_GIRL, STAY, DOWN, 1, OPP_SABRINA, 1
	object_event 10,  3, SPRITE_CHANNELER, STAY, ANY_DIR, 2, OPP_CHANNELER, 15; spinner trainer
	object_event 17,  3, SPRITE_YOUNGSTER, STAY, ANY_DIR, 3, OPP_PSYCHIC_TR, 1; spinner trainer
	object_event  3,  9, SPRITE_CHANNELER, STAY, ANY_DIR, 4, OPP_CHANNELER, 16; spinner trainer
	object_event 17,  9, SPRITE_YOUNGSTER, STAY, ANY_DIR, 5, OPP_PSYCHIC_TR, 2; spinner trainer
	object_event  3, 15, SPRITE_CHANNELER, STAY, ANY_DIR, 6, OPP_CHANNELER, 17; spinner trainer
	object_event 17, 15, SPRITE_SUPER_NERD, STAY, ANY_DIR, 7, OPP_POKEMANIAC, 8; spinner trainer
	object_event  3,  3, SPRITE_BEAUTY, STAY, ANY_DIR, 8, OPP_BEAUTY, 11; spinner trainer
	object_event 10, 15, SPRITE_GYM_GUIDE, STAY, DOWN, 9 ; person

	def_warps_to SAFFRON_GYM
