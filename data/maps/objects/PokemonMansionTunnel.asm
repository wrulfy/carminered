PokemonMansionTunnel_Object:
	db $3 ; border block

	def_warp_events
	warp_event 38,  1, POKEMON_MANSION_B1F, 2
	warp_event  2,  1, LAST_MAP, 1

	def_bg_events

	def_object_events

	def_warps_to POKEMON_MANSION_TUNNEL
