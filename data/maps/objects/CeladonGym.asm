CeladonGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 17, LAST_MAP, 7
	warp_event  5, 17, LAST_MAP, 7

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_ERIKA, STAY, DOWN, 1, OPP_ERIKA, 1;#
	object_event  2, 11, SPRITE_COOLTRAINER_F, STAY, RIGHT, 2, OPP_LASS, 17 ;#
	object_event  7, 10, SPRITE_GAMBLER, STAY, LEFT, 3, OPP_GAMBLER, 6;#
	object_event  9,  5, SPRITE_COOLTRAINER_F, STAY, DOWN, 4, OPP_JR_TRAINER_F, 11;#
	object_event  1,  5, SPRITE_SUPER_NERD, STAY, DOWN, 5, OPP_SUPER_NERD, 6;#
	object_event  5,  3, SPRITE_YOUNGSTER, STAY, DOWN, 6, OPP_BUG_CATCHER, 12
	object_event  3,  3, SPRITE_BEAUTY, STAY, DOWN, 7, OPP_BEAUTY, 3;#
	object_event  6,  3, SPRITE_COOLTRAINER_F, STAY, DOWN, 8, OPP_COOLTRAINER_F, 1;#

	def_warps_to CELADON_GYM
