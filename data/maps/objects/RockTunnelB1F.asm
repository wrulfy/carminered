RockTunnelB1F_Object:
	db $7b ; border block

	def_warp_events
	warp_event 35, 17, ROCK_TUNNEL_1F, 5
	warp_event  5, 31, ROCK_TUNNEL_1F, 6
	warp_event 21, 15, ROCK_TUNNEL_1F, 7
	warp_event 37, 33, ROCK_TUNNEL_1F, 8
	warp_event 13, 25, ROCK_TUNNEL_1F, 9

	def_bg_events

	def_object_events
	object_event 19, 18, SPRITE_COOLTRAINER_F, STAY, DOWN, 1, OPP_JR_TRAINER_F, 9
	object_event 21, 30, SPRITE_HIKER, STAY, DOWN, 2, OPP_HIKER, 9
	object_event 30, 20, SPRITE_SUPER_NERD, STAY, DOWN, 3, OPP_POKEMANIAC, 3
	object_event 21, 11, SPRITE_SUPER_NERD, STAY, RIGHT, 4, OPP_POKEMANIAC, 4
	object_event  5, 10, SPRITE_HIKER, STAY, LEFT, 5, OPP_HIKER, 10
	object_event 20,  7, SPRITE_COOLTRAINER_F, STAY, UP, 6, OPP_JR_TRAINER_F, 10
	object_event 13, 28, SPRITE_CHANNELER, STAY, UP, 7, OPP_CHANNELER, 1
	object_event 28,  8, SPRITE_SUPER_NERD, STAY, RIGHT, 8, OPP_POKEMANIAC, 5
	object_event 33, 28, SPRITE_POKE_BALL, STAY, NONE, 9, HYPER_POTION
	object_event 18, 10, SPRITE_POKE_BALL, STAY, NONE, 10, FULL_HEAL
	object_event 10, 32, SPRITE_POKE_BALL, STAY, NONE, 11, TM_SUBMISSION

	def_warps_to ROCK_TUNNEL_B1F
