DiglettsCave_Object:
	db $19 ; border block

	def_warp_events
	warp_event  1,  1, DIGLETTS_CAVE_ROUTE_2, 3
	warp_event 37, 33, DIGLETTS_CAVE_ROUTE_11, 3

	def_bg_events

	def_object_events

	def_warps_to DIGLETTS_CAVE
