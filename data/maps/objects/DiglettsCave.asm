DiglettsCave_Object:
	db $19 ; border block

	def_warp_events
	warp_event  1,  1, DIGLETTS_CAVE_ROUTE_2, 3
	warp_event 48, 34, DIGLETTS_CAVE_ROUTE_11, 3
	warp_event 44, 12, DIGLETTS_CAVE, 5
	warp_event 44, 14, DIGLETTS_CAVE, 6
	warp_event  4, 10, DIGLETTS_CAVE, 3
	warp_event  4, 12, DIGLETTS_CAVE, 4


	def_bg_events

	def_object_events

	def_warps_to DIGLETTS_CAVE
