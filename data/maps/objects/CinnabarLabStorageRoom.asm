CinnabarLabStorageRoom_Object:
	db $17 ; border block

	def_warp_events
	warp_event  2,  7, CINNABAR_LAB, 5
	warp_event  3,  7, CINNABAR_LAB, 5

	def_bg_events

	def_object_events

	def_warps_to CINNABAR_LAB_STORAGE_ROOM
