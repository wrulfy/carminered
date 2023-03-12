PokemonMansionB1F_Object:
	db $1 ; border block

	def_warp_events
	warp_event 23, 22, POKEMON_MANSION_1F, 6
	warp_event  2, 15, POKEMON_MANSION_TUNNEL, 1

	def_bg_events

	def_object_events
	object_event 16, 23, SPRITE_SUPER_NERD, STAY, NONE, 1, OPP_BURGLAR, 4
	object_event 27, 11, SPRITE_SCIENTIST, STAY, DOWN, 2, OPP_SCIENTIST, 13
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, 3, RARE_CANDY
	object_event  1, 22, SPRITE_POKE_BALL, STAY, NONE, 4, FULL_RESTORE
	object_event 19, 25, SPRITE_POKE_BALL, STAY, NONE, 5, PP_UP
	object_event 16, 20, SPRITE_POKEDEX, STAY, NONE, 6 ; person
	object_event  5, 13, SPRITE_POKE_BALL, STAY, NONE, 7, PP_UP

	def_warps_to POKEMON_MANSION_B1F
