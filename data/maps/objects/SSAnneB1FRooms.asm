SSAnneB1FRooms_Object:
	db $c ; border block

	def_warp_events
	warp_event  4, 15, SS_ANNE_B1F, 5
	warp_event  5, 15, SS_ANNE_B1F, 5
	warp_event 12,  5, SS_ANNE_B1F, 4
	warp_event 13,  5, SS_ANNE_B1F, 4
	warp_event 22,  5, SS_ANNE_B1F, 3
	warp_event 23,  5, SS_ANNE_B1F, 3
	warp_event  2,  5, SS_ANNE_B1F, 2
	warp_event  3,  5, SS_ANNE_B1F, 2
	warp_event 22, 15, SS_ANNE_B1F, 1
	warp_event 23, 15, SS_ANNE_B1F, 1

	def_bg_events

	def_object_events
	object_event 13,  3, SPRITE_SAILOR, STAY, LEFT, 1, OPP_SAILOR, 3
	object_event  2,  1, SPRITE_SAILOR, STAY, DOWN, 2, OPP_SAILOR, 4
	object_event  7, 11, SPRITE_SUPER_NERD, STAY, DOWN, 3, OPP_ROCKER, 3
	object_event  6, 15, SPRITE_HIKER, STAY, LEFT, 4, OPP_BLACKBELT, 8
	object_event 22,  2, SPRITE_SAILOR, STAY, DOWN, 5, OPP_SAILOR, 5
	object_event  0,  3, SPRITE_FISHER, STAY, RIGHT, 6, OPP_FISHER, 2
	object_event 20, 13, SPRITE_SUPER_NERD, STAY, RIGHT, 7 ; person
	object_event 21, 12, SPRITE_MONSTER, STAY, NONE, 8 ; person
	object_event 20,  2, SPRITE_POKE_BALL, STAY, NONE, 9, ELIXER
	object_event 10,  2, SPRITE_POKE_BALL, STAY, NONE, 10, TM_RAZOR_WIND
	object_event 22, 11, SPRITE_POKE_BALL, STAY, NONE, 11, REVIVE

	def_warps_to SS_ANNE_B1F_ROOMS
