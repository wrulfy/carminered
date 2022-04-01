PokemonMansion1F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  4, 27, LAST_MAP, 4
	warp_event  5, 27, LAST_MAP, 4
	warp_event  6, 27, LAST_MAP, 4
	warp_event  7, 27, LAST_MAP, 4
	warp_event  5, 10, POKEMON_MANSION_2F, 1
	warp_event 18, 25, POKEMON_MANSION_B1F, 1
	warp_event 14, 27, LAST_MAP, 5
	warp_event 15, 27, LAST_MAP, 5

	def_bg_events

	def_object_events
	object_event 15, 19, SPRITE_SCIENTIST, STAY, LEFT, 1, OPP_SCIENTIST, 4
	object_event 14,  3, SPRITE_POKE_BALL, STAY, NONE, 2, ESCAPE_ROPE
	object_event 22, 19, SPRITE_POKE_BALL, STAY, NONE, 3, CARBOS

	def_warps_to POKEMON_MANSION_1F
