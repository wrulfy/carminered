; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group5
	dbw VIRIDIAN_CITY,       .Group1
	dbw PEWTER_CITY,         .Group1
	dbw CERULEAN_CITY,       .Group2
	dbw VERMILION_CITY,      .Group3
	dbw CELADON_CITY,        .Group1
	dbw FUCHSIA_CITY,        .Group1
	dbw CINNABAR_ISLAND,     .Group5
	dbw ROUTE_4,             .Group2
	dbw ROUTE_6,             .Group2
	dbw ROUTE_10,            .Group2
	dbw ROUTE_11,            .Group3
	dbw ROUTE_12,            .Group4
	dbw ROUTE_13,            .Group4
	dbw ROUTE_17,            .Group3
	dbw ROUTE_18,            .Group3
	dbw ROUTE_19,            .Group5
	dbw ROUTE_20,            .Group5
	dbw ROUTE_21,            .Group8
	dbw ROUTE_22,            .Group1
	dbw ROUTE_23,            .Group8
	dbw ROUTE_24,            .Group2
	dbw VERMILION_DOCK,      .Group3
	dbw SEAFOAM_ISLANDS_B3F, .Group7
	dbw SEAFOAM_ISLANDS_B4F, .Group7
	dbw SAFARI_ZONE_EAST,    .Group6
	dbw SAFARI_ZONE_NORTH,   .Group6
	dbw SAFARI_ZONE_WEST,    .Group6
	dbw SAFARI_ZONE_CENTER,  .Group6
	dbw CERULEAN_CAVE_B1F,   .Group10
	dbw CERULEAN_CAVE_1F,    .Group9
	dbw POKEMON_MANSION_B2F, .Group8
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1: ;Pond
	db 4
	db 35, POLIWHIRL
	db 40, POLIWRATH
	db 40, SEAKING
	db 40, GOLDUCK

.Group2: ; RIVER
	db 4
	db 40, SLOWBRO
	db 40, SEAKING
	db 40, GYARADOS
	db 35, SEAKING

.Group3: ;BAY
	db 4
	db 40, STARMIE
	db 40, CLOYSTER
	db 35, KINGLER
	db 40, KINGLER

.Group4: ;EAST SEA
	db 4
	db 40, SEADRA
	db 40, DEWGONG
	db 40, TENTACRUEL
	db 40, KINGLER

.Group5: ;SOUTH SEA
	db 4
	db 35, TENTACRUEL
	db 40, TENTACRUEL
	db 40, SEADRA
	db 40, DEWGONG

.Group6: ;SAFARI
	db 4
	db 30, DRATINI
	db 40, MAGIKARP
	db 40, SEADRA
	db 40, DRAGONAIR

.Group7: ;SEAFOAM
	db 4
	db 40, STARMIE
	db 40, DEWGONG
	db 40, CLOYSTER
	db 30, LAPRAS

.Group8: ;strong
	db 4
	db 45, GYARADOS
	db 45, GOLDUCK
	db 45, SLOWBRO
	db 45, POLIWRATH

.Group9: ; big strong
	db 4
	db 55, DRAGONAIR
	db 60, GYARADOS
	db 60, POLIWRATH
	db 60, CLOYSTER

.Group10: ; bigger strong
	db 4
	db 65, GYARADOS
	db 65, POLIWRATH
	db 65, CLOYSTER
	db 60, DRAGONITE
