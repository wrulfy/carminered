Route16FlyHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 9
	warp_event  3,  7, LAST_MAP, 9

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_BRUNETTE_GIRL, STAY, RIGHT, 1 ; person
	object_event  6,  4, SPRITE_BIRD, WALK, ANY_DIR, 2 ; person
	object_event  6,  7, SPRITE_BIRD, WALK, ANY_DIR, 3 ; person
	object_event  0,  5, SPRITE_POKE_BALL, STAY, NONE, 4 ; person
	object_event  4,  1, SPRITE_MONSTER, WALK, ANY_DIR, 5 ; person

	def_warps_to ROUTE_16_FLY_HOUSE
