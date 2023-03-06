PokemonMansion0F_Object:
	db $c ; border block

	def_warp_events
	warp_event  4,  7, LAST_MAP, 5
	warp_event  5,  7, LAST_MAP, 5
	warp_event  0,  0, POKEMON_MANSION_1F, 8

	def_bg_events
	bg_event 1, 6, 6 ; PokemonMansion0FText4

	def_object_events
	object_event 5, 5, SPRITE_ROCKET, STAY, DOWN, 1 ; person
	object_event  2,  1, SPRITE_SCIENTIST, STAY, LEFT, 2 ; person
	object_event  3,  4, SPRITE_ROCKET, WALK, LEFT_RIGHT, 3 ; person
	object_event  1,  0, SPRITE_POKEDEX, STAY, NONE, 4 ; person


	def_warps_to POKEMON_MANSION_0F
	