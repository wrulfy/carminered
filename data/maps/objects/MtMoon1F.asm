MtMoon1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 14, 35, LAST_MAP, 2
	warp_event 15, 35, LAST_MAP, 2
	warp_event 19, 27, MT_MOON_B1F, 1
	warp_event  5,  5, MT_MOON_B1F, 3
	warp_event 25, 11, MT_MOON_B1F, 4

	def_bg_events
	bg_event 13, 23, 14 ; MtMoon1Text14

	def_object_events
	object_event 28, 30, SPRITE_HIKER, STAY, RIGHT, 1, OPP_HIKER, 1
	object_event 16,  7, SPRITE_YOUNGSTER, STAY, LEFT, 2, OPP_YOUNGSTER, 3
	object_event 26,  7, SPRITE_COOLTRAINER_F, STAY, UP, 3, OPP_LASS, 5
	object_event 23, 17, SPRITE_SUPER_NERD, STAY, UP, 4, OPP_SUPER_NERD, 1
	object_event 11, 29, SPRITE_COOLTRAINER_F, STAY, UP, 5, OPP_LASS, 6
	object_event 34, 12, SPRITE_YOUNGSTER, WALK, ANY_DIR, 6, OPP_BUG_CATCHER, 7; wandering trainer (vision of one so it shouldn't trigger the bug)
	object_event  5, 12, SPRITE_YOUNGSTER, STAY, ANY_DIR, 7, OPP_BUG_CATCHER, 8; spinner trainer
	object_event 33,  5, SPRITE_POKE_BALL, STAY, NONE, 8, FRESH_WATER
	object_event 20, 33, SPRITE_POKE_BALL, STAY, NONE, 9, MOON_STONE
	object_event 25, 29, SPRITE_POKE_BALL, STAY, NONE, 10, RARE_CANDY
	object_event 35, 19, SPRITE_POKE_BALL, STAY, NONE, 11, ESCAPE_ROPE
	object_event  9, 25, SPRITE_POKE_BALL, STAY, NONE, 12, POTION
	object_event  3, 30, SPRITE_POKE_BALL, STAY, NONE, 13, TM_BIDE

	def_warps_to MT_MOON_1F
