SecretClubB1F_Object:
	db $f ; border block

	def_warp_events
	warp_event  4,  0, SECRET_CLUB_1F, 2

	def_bg_events

	def_object_events
	object_event  1,  1, SPRITE_SCIENTIST, STAY, DOWN, 1 ; person
	object_event 11,  7, SPRITE_BALDING_GUY, STAY, RIGHT, 2 ; person
	object_event  0,  4, SPRITE_SAFARI_ZONE_WORKER, STAY, LEFT, 3 ; person
	object_event  9,  4, SPRITE_BIKE_SHOP_CLERK, STAY, DOWN, 4 ; person

	def_warps_to SECRET_CLUB_B1F
