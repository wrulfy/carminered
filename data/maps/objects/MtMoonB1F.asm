MtMoonB1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 15, 27, MT_MOON_1F, 3
	warp_event 17,  9, MT_MOON_B2F, 1
	warp_event  7,  5, MT_MOON_1F, 4
	warp_event 25, 11, MT_MOON_1F, 5
	warp_event 17, 17, MT_MOON_B2F, 2
	warp_event 27, 23, MT_MOON_B2F, 3
	warp_event  1, 19, MT_MOON_B2F, 4
	warp_event  1, 27, LAST_MAP, 3

	def_bg_events

	def_object_events

	def_warps_to MT_MOON_B1F
