RockTunnel1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 13,  3, LAST_MAP, 2
	warp_event 15,  0, LAST_MAP, 2
	warp_event 15, 33, LAST_MAP, 3
	warp_event 15, 35, LAST_MAP, 3
	warp_event 35, 17, ROCK_TUNNEL_B1F, 1
	warp_event  5, 31, ROCK_TUNNEL_B1F, 2
	warp_event 21, 15, ROCK_TUNNEL_B1F, 3
	warp_event 37, 33, ROCK_TUNNEL_B1F, 4
	warp_event 13, 25, ROCK_TUNNEL_B1F, 5

	def_bg_events
	bg_event 13, 29, 10 ; RockTunnel1Text8

	def_object_events
	object_event  3, 17, SPRITE_HIKER, STAY, DOWN, 1, OPP_HIKER, 12
	object_event 15, 12, SPRITE_HIKER, STAY, DOWN, 2, OPP_HIKER, 13
	object_event 23, 19, SPRITE_HIKER, STAY, LEFT, 3, OPP_HIKER, 14
	object_event 23,  8, SPRITE_SUPER_NERD, STAY, DOWN, 4, OPP_POKEMANIAC, 7
	object_event 25, 25, SPRITE_COOLTRAINER_F, STAY, LEFT, 5, OPP_JR_TRAINER_F, 15
	object_event 19, 28, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_JR_TRAINER_F, 16
	object_event 32, 23, SPRITE_COOLTRAINER_F, STAY, RIGHT, 7, OPP_JR_TRAINER_F, 17
	object_event 27, 17, SPRITE_POKE_BALL, STAY, NONE, 8, REVIVE
	object_event 14, 22, SPRITE_POKE_BALL, STAY, NONE, 9, ULTRA_BALL

	def_warps_to ROCK_TUNNEL_1F
