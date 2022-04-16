Route0_Object:
	db $2c ; border block

	def_warp_events
	warp_event 12,  5, POKEMON_MANSION_TUNNEL, 2
	warp_event  6, 11, POKEMON_MANSION_B2F, 1

	def_bg_events

	def_object_events

	def_warps_to ROUTE_0
