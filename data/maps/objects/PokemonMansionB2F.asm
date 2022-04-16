PokemonMansionB2F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 36,  3, LAST_MAP, 2
	warp_event 33, 15, POKEMON_MANSION_B2F, 3
	warp_event 15, 25, POKEMON_MANSION_B2F, 2
	warp_event 21, 19, POKEMON_MANSION_B2F, 5
	warp_event 25,  7, POKEMON_MANSION_B2F, 4
	warp_event  7, 31, POKEMON_MANSION_B2F, 7
	warp_event 13,  7, POKEMON_MANSION_B2F, 6
	warp_event 11, 19, POKEMON_MANSION_B2F, 9
	warp_event 33, 21, POKEMON_MANSION_B2F, 8
	warp_event 31, 31, POKEMON_MANSION_B2F, 11
	warp_event  3, 19, POKEMON_MANSION_B2F, 10

	def_bg_events

	def_object_events
	object_event 36,  2, SPRITE_ROCKET, STAY, DOWN, 1, OPP_CHIEF, 5
	object_event 35,  3, SPRITE_ROCKET, STAY, RIGHT, 2, OPP_CHIEF, 6
	object_event  4,  4, SPRITE_MONSTER, STAY, DOWN, 3, MEW, 60
	object_event 26, 34, SPRITE_POKE_BALL, STAY, NONE, 4, RARE_CANDY
	object_event 13, 19, SPRITE_POKE_BALL, STAY, NONE, 5, PP_UP
	object_event 33, 31, SPRITE_POKE_BALL, STAY, NONE, 6, MAX_ELIXER
	object_event  1, 25, SPRITE_POKE_BALL, STAY, NONE, 7, ESCAPE_ROPE
	def_warps_to POKEMON_MANSION_B2F
