PokemonMansionB2F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 36,  3, POKEMON_MANSION_B1F, 2

	def_bg_events

	def_object_events
	object_event 36,  2, SPRITE_ROCKET, STAY, DOWN, 1, OPP_ROCKET, 22
	object_event 35,  3, SPRITE_ROCKET, STAY, RIGHT, 2, OPP_ROCKET, 22
	object_event  4,  3, SPRITE_MONSTER, STAY, DOWN, 3, MEW, 60
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, 4, RARE_CANDY
	object_event  9,  2, SPRITE_POKE_BALL, STAY, NONE, 5, RARE_CANDY
	object_event  8,  2, SPRITE_POKE_BALL, STAY, NONE, 6, RARE_CANDY
	object_event 11,  2, SPRITE_POKE_BALL, STAY, NONE, 7, RARE_CANDY
	def_warps_to POKEMON_MANSION_B2F
