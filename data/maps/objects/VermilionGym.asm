VermilionGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 17, LAST_MAP, 4
	warp_event  5, 17, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  5,  1, SPRITE_ROCKER, STAY, DOWN, 1, OPP_LT_SURGE, 1
	object_event  0,  6, SPRITE_SAILOR, STAY, RIGHT, 2, OPP_SAILOR, 6
	object_event  4, 10, SPRITE_SUPER_NERD, STAY, ANY_DIR, 3, OPP_ROCKER, 1
	object_event  9,  8, SPRITE_SUPER_NERD, STAY, LEFT, 4, OPP_BURGLAR, 1
	object_event  4, 14, SPRITE_GYM_GUIDE, STAY, DOWN, 5 ; person

	def_warps_to VERMILION_GYM
