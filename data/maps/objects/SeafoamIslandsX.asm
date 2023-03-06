SeafoamIslandsX_Object:
	db $7d ; border block

	def_warp_events
	warp_event  0,  4, SEAFOAM_ISLANDS_B4F, 5
	warp_event  4, 14, SEAFOAM_ISLANDS_B3F, 8
	warp_event  5, 14, SEAFOAM_ISLANDS_B3F, 9

	def_bg_events

	def_object_events
	object_event  5,  6, SPRITE_SAILOR, WALK, LEFT_RIGHT, 1, OPP_SAILOR, 7
	object_event  3,  4, SPRITE_HIKER, WALK, UP_DOWN, 2, OPP_HIKER, 17

	def_warps_to SEAFOAM_ISLANDS_X
