VermilionDock_Object:
	db $f ; border block

	def_warp_events
	warp_event 14,  0, LAST_MAP, 6
	warp_event 14,  2, SS_ANNE_1F, 2

	def_bg_events
	bg_event  2,  1, 1 ; Route7Text1
	bg_event 20,  0, 2 ; Route7Text1
	bg_event 21,  0, 3 ; Route7Text1

	def_object_events

	def_warps_to VERMILION_DOCK
