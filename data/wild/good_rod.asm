; good rod encounters
GoodRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group7
	dbw VIRIDIAN_CITY,       .Group1
	dbw PEWTER_CITY,         .Group6
	dbw CERULEAN_CITY,       .Group2
	dbw VERMILION_CITY,      .Group4
	dbw CELADON_CITY,        .Group5
	dbw FUCHSIA_CITY,        .Group5
	dbw CINNABAR_ISLAND,     .Group7
	dbw ROUTE_4,             .Group3
	dbw ROUTE_6,             .Group3
	dbw ROUTE_10,            .Group5
	dbw ROUTE_11,            .Group8
	dbw ROUTE_12,            .Group8
	dbw ROUTE_13,            .Group8
	dbw ROUTE_17,            .Group9
	dbw ROUTE_18,            .Group9
	dbw ROUTE_19,            .Group4
	dbw ROUTE_20,            .Group4
	dbw ROUTE_21,            .Group7
	dbw ROUTE_22,            .Group1
	dbw ROUTE_23,            .Group10
	dbw ROUTE_24,            .Group2
	dbw VERMILION_DOCK,      .Group9
	dbw SEAFOAM_ISLANDS_B3F, .Group10
	dbw SEAFOAM_ISLANDS_B4F, .Group10
	dbw SAFARI_ZONE_EAST,    .Group6
	dbw SAFARI_ZONE_NORTH,   .Group6
	dbw SAFARI_ZONE_WEST,    .Group6
	dbw SAFARI_ZONE_CENTER,  .Group6
	dbw CERULEAN_CAVE_B1F,   .Group1
	dbw CERULEAN_CAVE_1F,    .Group1
	dbw POKEMON_MANSION_B2F, .Group1
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:
	db 4
	db 20, POLIWAG
	db 20, POLIWAG
	db 20, PSYDUCK
	db 20, GOLDEEN

.Group2:
	db 4
	db 20, GOLDEEN
	db 20, GOLDEEN
	db 20, POLIWAG
	db 20, SLOWPOKE

.Group3:
	db 4
	db 20, PSYDUCK
	db 20, PSYDUCK
	db 20, GOLDEEN
	db 20, KRABBY

.Group4:
	db 4
	db 20, KRABBY
	db 20, KRABBY
	db 20, SHELLDER
	db 20, STARYU

.Group5:
	db 4
	db 20, SLOWPOKE
	db 20, SLOWPOKE
	db 20, POLIWAG
	db 20, STARYU

.Group6:
	db 4
	db 20, DRATINI
	db 20, DRATINI
	db 15, MAGIKARP
	db 20, HORSEA

.Group7:
	db 4
	db 20, TENTACOOL
	db 20, TENTACOOL
	db 20, HORSEA
	db 20, SEEL

.Group8:
	db 4
	db 20, HORSEA
	db 20, HORSEA
	db 20, TENTACOOL
	db 20, SEEL

.Group9:
	db 4
	db 20, SHELLDER
	db 20, SHELLDER
	db 20, KRABBY
	db 20, SEEL

.Group10:
	db 4
	db 20, STARYU
	db 20, STARYU
	db 20, SLOWPOKE
	db 20, PSYDUCK
