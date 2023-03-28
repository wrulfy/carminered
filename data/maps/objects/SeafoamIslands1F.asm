SeafoamIslands1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  4, 13, LAST_MAP, 1
	warp_event  5, 13, LAST_MAP, 1
	warp_event 26, 27, LAST_MAP, 2
	warp_event 27, 27, LAST_MAP, 2
	warp_event  9,  6, SEAFOAM_ISLANDS_B1F, 2
	warp_event 25,  3, SEAFOAM_ISLANDS_B1F, 7
	warp_event 25, 23, SEAFOAM_ISLANDS_B1F, 5
	warp_event 12, 27, LAST_MAP, 3
	warp_event 13, 27, LAST_MAP, 3
	warp_event  2, 27, LAST_MAP, 4
	warp_event  3, 27, LAST_MAP, 4


	def_bg_events

	def_object_events
	object_event 18, 10, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 1 ; person
	object_event 26,  7, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, 2 ; person

	def_warps_to SEAFOAM_ISLANDS_1F

	; holes
	warp_to 17, 6, SEAFOAM_ISLANDS_1F_WIDTH
	warp_to 24, 6, SEAFOAM_ISLANDS_1F_WIDTH
