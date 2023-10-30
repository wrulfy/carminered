; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is equal to one of these maps
DungeonMaps1:
	db VIRIDIAN_FOREST
	db ROCK_TUNNEL_1F
	db POWER_PLANT
	db SILPH_CO_1F
	db POKEMON_MANSION_B2F
	db -1 ; end

; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is in between or equal to each pair of maps
DungeonMaps2:
	; all MT_MOON maps
	db MT_MOON_1F, MT_MOON_B2F
	; all SS_ANNE maps, VICTORY_ROAD_1F, and bottom of SEAFOAM
	db SS_ANNE_1F, SEAFOAM_ISLANDS_X
	; all POKEMON_TOWER maps and Lavender Town buildings
	db LAVENDER_POKECENTER, LAVENDER_CLEFAIRY_HOUSE
	; the rest of SEAFOAM and POKEMON_MANSION_1F
	db SEAFOAM_ISLANDS_B1F, POKEMON_MANSION_1F
	; SEAFOAM_ISLANDS_1F, VICTORY_ROAD_[2-3]F, DIGLETTS_CAVE, all ROCKET_HIDEOUT maps, all of SILPH_CO except 1F, POKEMON_MANSION[2F-B1F], SAFARI_ZONE, CERULEAN_CAVE, ROCK_TUNNEL_B1F.
	db SEAFOAM_ISLANDS_1F, SILPH_CO_ELEVATOR 
	db -1 ; end
