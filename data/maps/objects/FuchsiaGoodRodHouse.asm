FuchsiaGoodRodHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 6
	warp_event  3,  7, LAST_MAP, 6

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_FISHING_GURU, STAY, DOWN, 1 ; person

	def_warps_to FUCHSIA_GOOD_ROD_HOUSE
