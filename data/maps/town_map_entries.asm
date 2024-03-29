external_map: MACRO
	dn \2, \1
	dw \3
ENDM

; the appearance of towns and routes in the town map
ExternalMapEntries:
	table_width 3, ExternalMapEntries
	; x, y, name
	external_map  2, 11, PalletTownName
	external_map  2,  8, ViridianCityName
	external_map  2,  3, PewterCityName
	external_map 10,  2, CeruleanCityName
	external_map 14,  5, LavenderTownName
	external_map 10,  9, VermilionCityName
	external_map  7,  5, CeladonCityName
	external_map  8, 13, FuchsiaCityName
	external_map  2, 15, CinnabarIslandName
	external_map  0,  2, IndigoPlateauName
	external_map 10,  5, SaffronCityName
	external_map 12,  4, Route0Name ; un-unused
	external_map  2, 10, Route1Name
	external_map  2,  6, Route2Name
	external_map  4,  3, Route3Name
	external_map  8,  2, Route4Name
	external_map 10,  3, Route5Name
	external_map 10,  7, Route6Name
	external_map  8,  5, Route7Name
	external_map 12,  5, Route8Name
	external_map 12,  2, Route9Name
	external_map 14,  2, Route10Name
	external_map 12,  9, Route11Name
	external_map 14,  8, Route12Name
	external_map 13, 11, Route13Name
	external_map 11, 12, Route14Name
	external_map 10, 13, Route15Name
	external_map  5,  5, Route16Name
	external_map  4,  8, Route17Name
	external_map  6, 13, Route18Name
	external_map  8, 15, Route19Name
	external_map  5, 15, Route20Name
	external_map  2, 13, Route21Name
	external_map  0,  8, Route22Name
	external_map  0,  6, Route23Name
	external_map 10,  1, Route24Name
	external_map 11,  0, Route25Name
	assert_table_length FIRST_INDOOR_MAP


internal_map: MACRO
	db \1 + 1
	dn \3, \2
	dw \4
ENDM

; the appearance of buildings and dungeons in the town map
InternalMapEntries:
	; maximum map id subject to this rule, x, y, name
	internal_map OAKS_LAB,                       2, 11, PalletTownName
	internal_map VIRIDIAN_GYM,                   2,  8, ViridianCityName
	internal_map DIGLETTS_CAVE_ROUTE_2,          3,  4, DiglettsCaveName
	internal_map ROUTE_2_TRADE_HOUSE,            2,  4, Route2Name	
	internal_map VIRIDIAN_FOREST_SOUTH_GATE,     2,  6, Route2Name
	internal_map VIRIDIAN_FOREST,                2,  5, ViridianForestName
	internal_map PEWTER_POKECENTER,              2,  3, PewterCityName
	internal_map MT_MOON_B2F,                    6,  2, MountMoonName
	internal_map CERULEAN_MART,                 10,  2, CeruleanCityName
	internal_map MT_MOON_POKECENTER,             5,  2, Route4Name
	internal_map CERULEAN_TRASHED_HOUSE_COPY,   10,  2, CeruleanCityName
	internal_map DAYCARE,                       10,  4, Route5Name
	internal_map UNDERGROUND_PATH_ROUTE_6_COPY, 10,  6, Route6Name
	internal_map UNDERGROUND_PATH_ROUTE_7_COPY,  9,  5, Route7Name
	internal_map UNDERGROUND_PATH_ROUTE_8,      11,  5, Route8Name
	internal_map ROCK_TUNNEL_1F,                14,  3, RockTunnelName
	internal_map POWER_PLANT,                    1, 15, PowerPlantName
	internal_map ROUTE_11_GATE_1F,              13,  9, Route11Name
	internal_map DIGLETTS_CAVE_ROUTE_11,        11,  8, DiglettsCaveName
	internal_map ROUTE_11_GATE_2F,              13,  9, Route11Name
	internal_map ROUTE_12_GATE_1F,              14,  7, Route12Name
	internal_map BILLS_HOUSE,                   12,  0, Route25Name
	internal_map VERMILION_PIDGEY_HOUSE,        10,  9, VermilionCityName	
	internal_map VERMILION_DOCK,                10, 10, VermilionCityName
	internal_map SS_ANNE_B1F_ROOMS,              9, 10, SSAnneName
	internal_map VICTORY_ROAD_1F,                0,  4, VictoryRoadName
	internal_map SEAFOAM_ISLANDS_X,              6, 15, SeafoamIslandsName
	internal_map HALL_OF_FAME,                   0,  2, PokemonLeagueName
	internal_map UNDERGROUND_PATH_NORTH_SOUTH,  10,  5, UndergroundPathName
	internal_map CHAMPIONS_ROOM,                 0,  2, PokemonLeagueName
	internal_map UNDERGROUND_PATH_WEST_EAST,    10,  5, UndergroundPathName
	internal_map CELADON_HOTEL,                  7,  5, CeladonCityName
	internal_map LAVENDER_POKECENTER,           14,  5, LavenderTownName
	internal_map POKEMON_TOWER_7F,              15,  5, PokemonTowerName
	internal_map LAVENDER_CLEFAIRY_HOUSE,       14,  5, LavenderTownName
	internal_map WARDENS_HOUSE,                  8, 13, FuchsiaCityName
	internal_map SAFARI_ZONE_GATE,               8, 12, SafariZoneName
	internal_map FUCHSIA_MEETING_ROOM,           8, 13, FuchsiaCityName
	internal_map SEAFOAM_ISLANDS_B4F,            6, 15, SeafoamIslandsName
	internal_map VERMILION_OLD_ROD_HOUSE,        8, 13, FuchsiaCityName
	internal_map FUCHSIA_GOOD_ROD_HOUSE,        14,  5, LavenderTownName
	internal_map POKEMON_MANSION_1F,            15,  3, PokemonMansionName
	internal_map CINNABAR_LAB_METRONOME_ROOM,    2, 15, CinnabarIslandName
	internal_map CINNABAR_LAB_FOSSIL_ROOM,       7,  5, CeladonCityName
	internal_map CINNABAR_MART_COPY,             2, 15, CinnabarIslandName
	internal_map INDIGO_PLATEAU_LOBBY,           0,  2, IndigoPlateauName
	internal_map MR_PSYCHICS_HOUSE,             10,  5, SaffronCityName
	internal_map ROUTE_15_GATE_2F,               9, 13, Route15Name
	internal_map ROUTE_16_FLY_HOUSE,             4,  5, Route16Name
	internal_map ROUTE_12_SUPER_ROD_HOUSE,      14, 10, SeaCottageName
	internal_map ROUTE_18_GATE_2F,               6, 13, Route18Name
	internal_map SEAFOAM_ISLANDS_1F,             6, 15, SeafoamIslandsName
	internal_map ROUTE_22_GATE,                  0,  7, Route22Name
	internal_map VICTORY_ROAD_2F,                0,  4, VictoryRoadName
	internal_map ROUTE_12_GATE_2F,              14,  7, Route12Name
	internal_map VERMILION_TRADE_HOUSE,         10,  9, VermilionCityName
	internal_map DIGLETTS_CAVE,                  8,  7, DiglettsCaveName
	internal_map VICTORY_ROAD_3F,                0,  4, VictoryRoadName
	internal_map UNUSED_MAP_CE,                  7,  5, RocketHQName
	internal_map SILPH_CO_8F,                   10,  5, SilphCoName
	internal_map POKEMON_MANSION_B1F,           15,  3, PokemonMansionName
	internal_map SAFARI_ZONE_NORTH_REST_HOUSE,   8, 12, SafariZoneName
	internal_map CERULEAN_CAVE_1F,               9,  1, CeruleanCaveName
	internal_map NAME_RATERS_HOUSE,             10,  9, VermilionCityName
	internal_map CERULEAN_BADGE_HOUSE,          10,  2, CeruleanCityName
	internal_map ROCK_TUNNEL_B1F,               14,  3, RockTunnelName
	internal_map SILPH_CO_ELEVATOR,             10,  5, SilphCoName
	internal_map SECRET_CLUB_1F,                10,  2, CeruleanCityName
	internal_map SECRET_CLUB_B1F,               10,  2, CeruleanCityName
	internal_map POKEMON_MANSION_TUNNEL,        13,  4, PokemonMansionName
	internal_map CINNABAR_LAB_STORAGE_ROOM,      2, 15, CinnabarIslandName
	internal_map AGATHAS_ROOM,                   0,  2, PokemonLeagueName
	internal_map POKEMON_MANSION_0F,            14,  4, Route10Name
	internal_map POKEMON_MANSION_B2F,           12,  4, Route0Name
	db -1 ; end
