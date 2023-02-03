PokemonMansion3F_Object:
	db $1 ; border block

	def_warp_events
	warp_event  2, 15, POKEMON_MANSION_2F, 2
	warp_event  6,  1, POKEMON_MANSION_2F, 4
	warp_event 25, 14, POKEMON_MANSION_2F, 3

	def_bg_events

	def_object_events
	object_event  6,  5, SPRITE_SUPER_NERD, WALK, LEFT_RIGHT, 1, OPP_BURGLAR, 3
	object_event 21, 11, SPRITE_COOLTRAINER_M, STAY, LEFT, 2, OPP_COOLTRAINER_M, 3
	object_event  5, 11, SPRITE_BIRD, STAY, UP, 3, MOLTRES, 50
	object_event 25,  5, SPRITE_POKE_BALL, STAY, NONE, 4, IRON
	object_event 18,  4, SPRITE_POKEDEX, STAY, NONE, 5 ; person

	def_warps_to POKEMON_MANSION_3F
