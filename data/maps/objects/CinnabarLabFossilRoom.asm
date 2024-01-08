CinnabarLabFossilRoom_Object:
	db $17 ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 14
	warp_event  3,  7, LAST_MAP, 14

	def_bg_events

	def_object_events
	object_event  5,  2, SPRITE_SCIENTIST, WALK, LEFT_RIGHT, 1 ; person
	object_event  7,  6, SPRITE_LITTLE_GIRL, STAY, UP, 2 ; person

	def_warps_to CINNABAR_LAB_FOSSIL_ROOM
