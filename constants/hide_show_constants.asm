HIDE EQU $11
SHOW EQU $15

; MissableObjects indexes (see data/maps/hide_show_data.asm)
; this is a list of the sprites that can be enabled/disabled during the game
; sprites marked with an X are constants that are never used
; because those sprites are not (de)activated in a map's script
; (they are either items or sprites that deactivate after battle
; and are detected in wMissableObjectList)

	const_def
	const HS_PALLET_TOWN_OAK               ; 00
	const HS_LYING_OLD_MAN                 ; 01
	const HS_OLD_MAN                       ; 02
	const HS_MUSEUM_GUY                    ; 03
	const HS_GYM_GUY                       ; 04
	const HS_CERULEAN_RIVAL                ; 05
	const HS_CERULEAN_ROCKET               ; 06
	const HS_CERULEAN_GUARD_1              ; 07
	const HS_CERULEAN_CAVE_GUY             ; 08
	const HS_CERULEAN_GUARD_2              ; 09
	const HS_SAFFRON_CITY_1                ; 0A
	const HS_SAFFRON_CITY_2                ; 0B
	const HS_SAFFRON_CITY_3                ; 0C
	const HS_SAFFRON_CITY_4                ; 0D
	const HS_SAFFRON_CITY_5                ; 0E
	const HS_SAFFRON_CITY_6                ; 0F
	const HS_SAFFRON_CITY_7                ; 10
	const HS_SAFFRON_CITY_8                ; 11
	const HS_SAFFRON_CITY_9                ; 12
	const HS_SAFFRON_CITY_A                ; 13
	const HS_SAFFRON_CITY_B                ; 14
	const HS_SAFFRON_CITY_C                ; 15
	const HS_SAFFRON_CITY_D                ; 16
	const HS_SAFFRON_CITY_E                ; 17
	const HS_SAFFRON_CITY_F                ; 18
	const HS_ROUTE_2_ITEM_1                ; 19 X
	const HS_ROUTE_2_ITEM_2                ; 1A X
	const HS_ROUTE_4_ITEM                  ; 1B X
	const HS_ROUTE_9_ITEM                  ; 1C X
	const HS_ROUTE_12_SNORLAX              ; 1D
	const HS_ROUTE_12_ITEM_1               ; 1E X
	const HS_ROUTE_12_ITEM_2               ; 1F X
	const HS_ROUTE_15_ITEM                 ; 20 X
	const HS_ROUTE_16_SNORLAX              ; 21
	const HS_ROUTE_22_RIVAL_1              ; 22
	const HS_ROUTE_22_RIVAL_2              ; 23
	const HS_NUGGET_BRIDGE_GUY             ; 24
	const HS_ROUTE_24_ITEM                 ; 25 X
	const HS_ROUTE_25_ITEM                 ; 26 X
	const HS_DAISY_SITTING                 ; 27
	const HS_DAISY_WALKING                 ; 28
	const HS_TOWN_MAP                      ; 29
	const HS_OAKS_LAB_RIVAL                ; 2A
	const HS_STARTER_BALL_1                ; 2B
	const HS_STARTER_BALL_2                ; 2C
	const HS_STARTER_BALL_3                ; 2D
	const HS_OAKS_LAB_OAK_1                ; 2E
	const HS_POKEDEX_1                     ; 2F
	const HS_POKEDEX_2                     ; 30
	const HS_OAKS_LAB_OAK_2                ; 31
	const HS_VIRIDIAN_GYM_GIOVANNI         ; 32
	const HS_VIRIDIAN_GYM_ITEM             ; 33 X
	const HS_OLD_AMBER                     ; 34
	const HS_CERULEAN_CAVE_1F_ITEM_1       ; 35 X
	const HS_CERULEAN_CAVE_1F_ITEM_2       ; 36 X
	const HS_CERULEAN_CAVE_1F_ITEM_3       ; 37 X
	const HS_POKEMON_TOWER_2F_RIVAL        ; 38
	const HS_POKEMON_TOWER_3F_ITEM         ; 39 X
	const HS_POKEMON_TOWER_4F_ITEM_1       ; 3A X
	const HS_POKEMON_TOWER_4F_ITEM_2       ; 3B X
	const HS_POKEMON_TOWER_4F_ITEM_3       ; 3C X
	const HS_POKEMON_TOWER_5F_ITEM         ; 3D X
	const HS_POKEMON_TOWER_6F_ITEM_1       ; 3E X
	const HS_POKEMON_TOWER_6F_ITEM_2       ; 3F X
	const HS_POKEMON_TOWER_7F_ROCKET_1     ; 40 X
	const HS_POKEMON_TOWER_7F_ROCKET_2     ; 41 X
	const HS_POKEMON_TOWER_7F_ROCKET_3     ; 42 X
	const HS_POKEMON_TOWER_7F_MR_FUJI      ; 43
	const HS_MR_FUJIS_HOUSE_MR_FUJI        ; 44
	const HS_CELADON_MANSION_EEVEE_GIFT    ; 45
	const HS_GAME_CORNER_ROCKET            ; 46
	const HS_WARDENS_HOUSE_ITEM            ; 47 X
	const HS_POKEMON_MANSION_1F_ITEM_1     ; 48 X
	const HS_POKEMON_MANSION_1F_ITEM_2     ; 49 X
	const HS_POKEMON_MANSION_1F_ITEM_3     ; 4A X
	const HS_FIGHTING_DOJO_GIFT_1          ; 4B
	const HS_FIGHTING_DOJO_GIFT_2          ; 4C
	const HS_SILPH_CO_1F_RECEPTIONIST      ; 4D
	const HS_ROCK_TUNNEL_1F_ITEM_1         ; 4E    
	const HS_ROCK_TUNNEL_1F_ITEM_2         ; 4F
	const HS_ROCK_TUNNEL_B1F_ITEM_1        ; 50
	const HS_ROCK_TUNNEL_B1F_ITEM_2        ; 51
	const HS_ROCK_TUNNEL_B1F_ITEM_3        ; 52
	const HS_VOLTORB_1                     ; 53 X
	const HS_VOLTORB_2                     ; 54 X
	const HS_VOLTORB_3                     ; 55 X
	const HS_ELECTRODE_1                   ; 56 X
	const HS_VOLTORB_4                     ; 57 X
	const HS_VOLTORB_5                     ; 58 X
	const HS_ELECTRODE_2                   ; 59 X
	const HS_VOLTORB_6                     ; 5A X
	const HS_ZAPDOS                        ; 5B X
	const HS_POWER_PLANT_ITEM_1            ; 5C X
	const HS_POWER_PLANT_ITEM_2            ; 5D X
	const HS_POWER_PLANT_ITEM_3            ; 5E X
	const HS_POWER_PLANT_ITEM_4            ; 5F X
	const HS_POWER_PLANT_ITEM_5            ; 60 X
	const HS_VICTORY_ROAD_2F_ITEM_1        ; 61 X
	const HS_VICTORY_ROAD_2F_ITEM_2        ; 62 X
	const HS_VICTORY_ROAD_2F_ITEM_3        ; 63 X
	const HS_VICTORY_ROAD_2F_ITEM_4        ; 64 X
	const HS_VICTORY_ROAD_2F_BOULDER       ; 65
	const HS_BILL_POKEMON                  ; 66
	const HS_BILL_1                        ; 67
	const HS_BILL_2                        ; 68
	const HS_VIRIDIAN_FOREST_ITEM_1        ; 69 X
	const HS_VIRIDIAN_FOREST_ITEM_2        ; 6A X
	const HS_VIRIDIAN_FOREST_ITEM_3        ; 6B X
	const HS_MT_MOON_1F_ITEM_1             ; 6C X
	const HS_MT_MOON_1F_ITEM_2             ; 6D X
	const HS_MT_MOON_1F_ITEM_3             ; 6E X
	const HS_MT_MOON_1F_ITEM_4             ; 6F X
	const HS_MT_MOON_1F_ITEM_5             ; 70 X
	const HS_MT_MOON_1F_ITEM_6             ; 71 X
	const HS_MT_MOON_B2F_FOSSIL_1          ; 72
	const HS_MT_MOON_B2F_FOSSIL_2          ; 73
	const HS_MT_MOON_B2F_ITEM_1            ; 74 X
	const HS_MT_MOON_B2F_ITEM_2            ; 75 X
	const HS_SS_ANNE_2F_RIVAL              ; 76
	const HS_SS_ANNE_1F_ROOMS_ITEM         ; 77 X
	const HS_SS_ANNE_2F_ROOMS_ITEM_1       ; 78 X
	const HS_SS_ANNE_2F_ROOMS_ITEM_2       ; 79 X
	const HS_SS_ANNE_B1F_ROOMS_ITEM_1      ; 7A X
	const HS_SS_ANNE_B1F_ROOMS_ITEM_2      ; 7B X
	const HS_SS_ANNE_B1F_ROOMS_ITEM_3      ; 7C X
	const HS_VICTORY_ROAD_3F_ITEM_1        ; 7D X
	const HS_VICTORY_ROAD_3F_ITEM_2        ; 7E X
	const HS_VICTORY_ROAD_3F_BOULDER       ; 7F
	const HS_ROCKET_HIDEOUT_B1F_ITEM_1     ; 80 X
	const HS_ROCKET_HIDEOUT_B1F_ITEM_2     ; 81 X
	const HS_ROCKET_HIDEOUT_B2F_ITEM_1     ; 82 X
	const HS_ROCKET_HIDEOUT_B2F_ITEM_2     ; 83 X
	const HS_ROCKET_HIDEOUT_B2F_ITEM_3     ; 84 X
	const HS_ROCKET_HIDEOUT_B2F_ITEM_4     ; 85 X
	const HS_ROCKET_HIDEOUT_B3F_ITEM_1     ; 86 X
	const HS_ROCKET_HIDEOUT_B3F_ITEM_2     ; 87 X
	const HS_ROCKET_HIDEOUT_B4F_GIOVANNI   ; 88
	const HS_ROCKET_HIDEOUT_B4F_ITEM_1     ; 89 X
	const HS_ROCKET_HIDEOUT_B4F_ITEM_2     ; 8A X
	const HS_ROCKET_HIDEOUT_B4F_ITEM_3     ; 8B X
	const HS_ROCKET_HIDEOUT_B4F_ITEM_4     ; 8C
	const HS_ROCKET_HIDEOUT_B4F_ITEM_5     ; 8D
	const HS_SILPH_CO_2F_1                 ; 8E XXX never (de)activated?
	const HS_SILPH_CO_2F_2                 ; 8F
	const HS_SILPH_CO_2F_3                 ; 90
	const HS_SILPH_CO_2F_4                 ; 91
	const HS_SILPH_CO_2F_5                 ; 92
	const HS_SILPH_CO_3F_1                 ; 93
	const HS_SILPH_CO_3F_2                 ; 94
	const HS_SILPH_CO_3F_ITEM              ; 95 X
	const HS_SILPH_CO_4F_1                 ; 96
	const HS_SILPH_CO_4F_2                 ; 97
	const HS_SILPH_CO_4F_3                 ; 98
	const HS_SILPH_CO_4F_ITEM_1            ; 99 X
	const HS_SILPH_CO_4F_ITEM_2            ; 9A X
	const HS_SILPH_CO_4F_ITEM_3            ; 9B X
	const HS_SILPH_CO_5F_1                 ; 9C
	const HS_SILPH_CO_5F_2                 ; 9D
	const HS_SILPH_CO_5F_3                 ; 9E
	const HS_SILPH_CO_5F_4                 ; 9F
	const HS_SILPH_CO_5F_ITEM_1            ; A0 X
	const HS_SILPH_CO_5F_ITEM_2            ; A1 X
	const HS_SILPH_CO_5F_ITEM_3            ; A2 X
	const HS_SILPH_CO_6F_1                 ; A3
	const HS_SILPH_CO_6F_2                 ; A4
	const HS_SILPH_CO_6F_3                 ; A5
	const HS_SILPH_CO_6F_ITEM_1            ; A6 X
	const HS_SILPH_CO_6F_ITEM_2            ; A7 X
	const HS_SILPH_CO_7F_1                 ; A8
	const HS_SILPH_CO_7F_2                 ; A9
	const HS_SILPH_CO_7F_3                 ; AA
	const HS_SILPH_CO_7F_4                 ; AB
	const HS_SILPH_CO_7F_RIVAL             ; AC
	const HS_SILPH_CO_7F_ITEM_1            ; AD X
	const HS_SILPH_CO_7F_ITEM_2            ; AE X
	const HS_SILPH_CO_7F_8                 ; AF XXX sprite doesn't exist
	const HS_SILPH_CO_8F_1                 ; B0
	const HS_SILPH_CO_8F_2                 ; B1
	const HS_SILPH_CO_8F_3                 ; B2
	const HS_SILPH_CO_9F_1                 ; B3
	const HS_SILPH_CO_9F_2                 ; B4
	const HS_SILPH_CO_9F_3                 ; B5
	const HS_SILPH_CO_10F_1                ; B6
	const HS_SILPH_CO_10F_2                ; B7
	const HS_SILPH_CO_10F_3                ; B8
	const HS_SILPH_CO_10F_4                ; B9 XXX never (de)activated?
	const HS_SILPH_CO_10F_ITEM_1           ; BA X
	const HS_SILPH_CO_10F_ITEM_2           ; BB X
	const HS_SILPH_CO_10F_ITEM_3           ; BC X
	const HS_SILPH_CO_11F_1                ; BD
	const HS_SILPH_CO_11F_2                ; BE
	const HS_SILPH_CO_11F_3                ; BF
	const HS_POKEMON_MANSION_2F_ITEM       ; C0 X THIS SHOULD BE BA AND SO ON, BUT I AINT REPLACING ALL COMMENTS
	const HS_MOLTRES                       ; C1 X
	const HS_POKEMON_MANSION_3F_ITEM_1     ; C2 X
	const HS_POKEMON_MANSION_B1F_ITEM_1    ; C3 X
	const HS_POKEMON_MANSION_B1F_ITEM_2    ; C4 X
	const HS_POKEMON_MANSION_B1F_ITEM_3    ; C5 X
	const HS_POKEMON_MANSION_B1F_ITEM_4    ; C6 X
	const HS_SAFARI_ZONE_EAST_ITEM_1       ; C7 X
	const HS_SAFARI_ZONE_EAST_ITEM_2       ; C8 X
	const HS_SAFARI_ZONE_EAST_ITEM_3       ; C9 X
	const HS_SAFARI_ZONE_EAST_ITEM_4       ; CA X
	const HS_SAFARI_ZONE_NORTH_ITEM_1      ; CB X
	const HS_SAFARI_ZONE_NORTH_ITEM_2      ; CC X
	const HS_SAFARI_ZONE_WEST_ITEM_1       ; CD X
	const HS_SAFARI_ZONE_WEST_ITEM_2       ; CE X
	const HS_SAFARI_ZONE_WEST_ITEM_3       ; CF X
	const HS_SAFARI_ZONE_WEST_ITEM_4       ; D0 X
	const HS_SAFARI_ZONE_CENTER_ITEM       ; D1 X
	const HS_CERULEAN_CAVE_2F_ITEM_1       ; D2 X
	const HS_CERULEAN_CAVE_2F_ITEM_2       ; D3 X
	const HS_CERULEAN_CAVE_2F_ITEM_3       ; D4 X
	const HS_MEWTWO                        ; D5 X
	const HS_CERULEAN_CAVE_B1F_ITEM_1      ; D6 X
	const HS_CERULEAN_CAVE_B1F_ITEM_2      ; D7 X
	const HS_VICTORY_ROAD_1F_ITEM_1        ; D8 X
	const HS_VICTORY_ROAD_1F_ITEM_2        ; D9 X
	const HS_CHAMPIONS_ROOM_OAK            ; DA
	const HS_SEAFOAM_ISLANDS_1F_BOULDER_1  ; DB
	const HS_SEAFOAM_ISLANDS_1F_BOULDER_2  ; DC
	const HS_SEAFOAM_ISLANDS_B1F_BOULDER_1 ; DD
	const HS_SEAFOAM_ISLANDS_B1F_BOULDER_2 ; DE
	const HS_SEAFOAM_ISLANDS_B2F_BOULDER_1 ; DF
	const HS_SEAFOAM_ISLANDS_B2F_BOULDER_2 ; E0
	const HS_SEAFOAM_ISLANDS_B3F_BOULDER_1 ; E1
	const HS_SEAFOAM_ISLANDS_B3F_BOULDER_2 ; E2
	const HS_SEAFOAM_ISLANDS_B3F_BOULDER_3 ; E3
	const HS_SEAFOAM_ISLANDS_B3F_BOULDER_4 ; E4
	const HS_SEAFOAM_ISLANDS_B4F_BOULDER_1 ; E5
	const HS_SEAFOAM_ISLANDS_B4F_BOULDER_2 ; E6
	const HS_ARTICUNO                      ; E7 X
	const HS_MEW                           ; E8
	const HS_POKEMON_MANSION_B2F_ITEM_1    ; E9 X
	const HS_POKEMON_MANSION_B2F_ITEM_2    ; EA X
	const HS_POKEMON_MANSION_B2F_ITEM_3    ; EB X
	const HS_POKEMON_MANSION_B2F_ITEM_4    ; EC X

NUM_HS_OBJECTS EQU const_value
