SecretClub1F_Object:
	db $f ; border block

	def_warp_events
	warp_event  4,  0, LAST_MAP, 11
	warp_event  0,  1, SECRET_CLUB_B1F, 1

	def_bg_events

	def_object_events
	object_event  2,  1, SPRITE_SUPER_NERD, STAY, DOWN, 1, OPP_SUPER_NERD, 12

	def_warps_to SECRET_CLUB_1F
