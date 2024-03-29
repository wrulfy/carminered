; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 10
	db 3, 4, PSYBEAM
	db 0

	db BUG_CATCHER, 14
	db 6, 4, BODY_SLAM
	db 0

	db SAILOR, 7
	db 2, 3, SURF
	db 0

	db SAILOR, 8
	db 4, 4, SURF
	db 0

	db SUPER_NERD, 7
	db 3, 1, ACID
	db 5, 2, ACID
	db 0

	db HIKER, 16
	db 1, 1, EXPLOSION
	db 2, 3, EXPLOSION
	db 4, 4, EXPLOSION
	db 0

	db HIKER, 17
	db 2, 3, SURF
	db 0

	db ENGINEER, 4
	db 4, 1, DIG
	db 4, 3, STRENGTH
	db 0

	db BEAUTY, 11
	db 3, 3, SCREECH
	db 0

	db TAMER, 5
	db 6, 1, SUBMISSION
	db 0

	db BIRD_KEEPER, 13
	db 2, 2, RAZOR_WIND
	db 0

	db BIRD_KEEPER, 14
	db 5, 4, RAZOR_WIND
	db 0

	db BIRD_KEEPER, 15
	db 3, 2, RAZOR_WIND
	db 0

	db BIRD_KEEPER, 16
	db 2, 1, FLY
	db 0

	db BLACKBELT, 1
	db 1, 1, RAZOR_WIND
	db 2, 2, QUICK_ATTACK
	db 3, 2, MEDITATE
	db 4, 1, GROWTH
	db 5, 2, EARTHQUAKE
	db 0

	db BLACKBELT, 6
	db 2, 1, DIG
	db 3, 1, DIG
	db 0

	db BLACKBELT, 7
	db 1, 4, DIG
	db 0

	db BLACKBELT, 9
	db 6, 4, EARTHQUAKE
	db 0

	db RIVAL1, 7
	db 1, 4, SWIFT
	db 0

	db RIVAL1, 8
	db 1, 4, SWIFT
	db 0

	db RIVAL1, 9
	db 1, 4, SWIFT
	db 0

	db CHIEF, 2
	db 3, 1, DIG
	db 3, 2, WHIRLWIND
	db 0

	db CHIEF, 3
	db 4, 2, SLUDGE
	db 0

	db CHIEF, 4
	db 3, 1, FURY_SWIPES
	db 3, 2, BUBBLEBEAM
	db 4, 1, SOLARBEAM
	db 0

	db CHIEF, 5
	db 1, 4, SLEEP_POWDER
	db 2, 2, POISON_GAS
	db 0

	db CHIEF, 6
	db 1, 1, ICE_BEAM
	db 1, 3, SUPERSONIC
	db 2, 2, EARTHQUAKE
	db 3, 1, BUBBLEBEAM
	db 3, 2, THUNDERBOLT
	db 3, 3, SLASH
	db 0

	db GIOVANNI, 1
	db 2, 3, STRENGTH
	db 3, 1, DREAM_EATER
	db 4, 4, RAZOR_WIND
	db 0

	db GIOVANNI, 2
	db 1, 2, BODY_SLAM
	db 2, 1, CUT
	db 2, 3, DREAM_EATER
	db 3, 1, WHIRLWIND
	db 4, 4, DIG
	db 5, 1, FLAMETHROWER
	db 0

	db GIOVANNI, 3
	db 1, 1, SLUDGE
	db 1, 3, EGG_BOMB
	db 1, 4, DOUBLE_TEAM
	db 2, 1, SWORDS_DANCE
	db 2, 2, SKY_ATTACK
	db 3, 1, FLAMETHROWER
	db 3, 1, ICE_BEAM
	db 4, 2, THUNDERBOLT
	db 4, 4, DREAM_EATER
	db 5, 1, DRAGON_RAGE
	db 5, 2, TOXIC
	db 6, 1, HYPER_BEAM
	db 0

	db ROCKET, 5
	db 1, 2, DIG
	db 2, 4, DIG
	db 0

	db COOLTRAINER_F, 3
	db 6, 3, RAZOR_WIND
	db 0
	
	db BRUNO, 1
	db 1, 2, CONFUSE_RAY
	db 2, 2, GUILLOTINE
	db 3, 1, EARTHQUAKE
	db 4, 1, ICE_BEAM
	db 5, 1, DRAGON_RAGE
	db 6, 1, EARTHQUAKE
	db 6, 2, FIRE_PUNCH
	db 0

	db BROCK, 1
	db 3, 3, POUND
	db 3, 4, SWIFT
	db 0

	db BROCK, 2
	db 1, 1, SEISMIC_TOSS
	db 1, 2, THUNDERBOLT
	db 2, 1, HYDRO_PUMP
	db 3, 1, FLAMETHROWER
	db 4, 3, ICE_BEAM
	db 4, 4, COUNTER
	db 5, 1, FISSURE
	db 6, 1, HORN_DRILL
	db 0

	db MISTY, 1
	db 3, 3, MIST
	db 3, 4, AURORA_BEAM
	db 0

	db MISTY, 2
	db 1, 2, EGG_BOMB
	db 1, 4, FLAMETHROWER
	db 2, 3, REFLECT
	db 3, 1, THUNDERBOLT
	db 3, 4, DRILL_PECK
	db 4, 3, EXPLOSION
	db 6, 1, SURF
	db 6, 3, SOLARBEAM
	db 0
	
	db LT_SURGE, 1
	db 1, 3, QUICK_ATTACK
	db 3, 2, EMBER
	db 4, 2, SMOKESCREEN
	db 0

	db LT_SURGE, 2
	db 1, 2, SOLARBEAM
	db 2, 3, THUNDERBOLT
	db 3, 1, BODY_SLAM
	db 4, 1, SLASH
	db 5, 4, EARTHQUAKE
	db 6, 1, SUBMISSION
	db 6, 2, HYPER_BEAM
	db 0

	db ERIKA, 1
	db 1, 1, ICE_BEAM
	db 2, 4, FOCUS_ENERGY
	db 3, 2, MEGA_DRAIN
	db 4, 1, CONSTRICT
	db 4, 2, DIG
	db 0

	db ERIKA, 2
	db 1, 1, REFLECT
	db 1, 4, MEGA_DRAIN
	db 2, 2, SUBMISSION
	db 3, 1, DREAM_EATER
	db 4, 1, EARTHQUAKE
	db 5, 3, EGG_BOMB
	db 6, 3, SLUDGE
	db 0

	db KOGA, 1
	db 1, 1, SWORDS_DANCE
	db 2, 2, WRAP
	db 2, 4, POISON_GAS
	db 3, 1, SLUDGE
	db 3, 2, SURF
	db 4, 1, LEECH_SEED
	db 4, 2, POISON_GAS
	db 5, 1, POISON_GAS
	db 0

	db KOGA, 2
	db 1, 1, FISSURE
	db 1, 2, DRAGON_RAGE
	db 2, 4, WRAP
	db 3, 1, FLY
	db 3, 2, SUPERSONIC
	db 4, 3, ICE_BEAM
	db 4, 4, ACID_ARMOR
	db 5, 2, SING
	db 6, 2, THUNDERBOLT
	db 0

	db BLAINE, 1
	db 1, 1, SOLARBEAM
	db 1, 3, THUNDER_WAVE
	db 2, 1, FLAMETHROWER
	db 2, 4, THUNDER_WAVE
	db 3, 1, THUNDER_WAVE
	db 3, 2, EARTHQUAKE
	db 4, 1, THUNDER_WAVE
	db 4, 3, SURF
	db 5, 3, FLY
	db 6, 3, CONFUSE_RAY
	db 0

	db BLAINE, 2
	db 1, 1, EARTHQUAKE
	db 1, 2, PSYCHIC_M
	db 2, 3, CONFUSE_RAY
	db 3, 2, SURF
	db 4, 3, FLAMETHROWER
	db 5, 1, GROWTH
	db 5, 3, PSYCHIC_M
	db 6, 1, DOUBLE_TEAM
	db 6, 2, CONFUSE_RAY
	db 0

	db SABRINA, 1
	db 1, 1, CONFUSE_RAY
	db 1, 2, CONSTRICT
	db 2, 1, CONFUSE_RAY
	db 3, 2, MEGA_DRAIN
	db 5, 1, CONFUSE_RAY
	db 5, 2, SKY_ATTACK
	db 5, 3, ICE_BEAM
	db 0

	db SABRINA, 2
	db 1, 1, CONSTRICT
	db 2, 1, AMNESIA
	db 2, 2, PSYCHIC_M
	db 3, 4, SUBMISSION
	db 4, 1, SOLARBEAM
	db 5, 1, THUNDERBOLT
	db 5, 3, SEISMIC_TOSS
	db 6, 1, ICE_BEAM
	db 0

	db RIVAL2, 1 ;	db $FF, 23, PIDGEOTTO, 21, BELLSPROUT, 22, VULPIX, 25, WARTORTLE, 0
	db 1, 3, SWIFT
	db 2, 1, CUT
	db 3, 3, MIST
	db 0

	db RIVAL2, 2 ;	db $FF, 23, PIDGEOTTO, 21, VULPIX, 22, POLIWAG, 25, IVYSAUR, 0
	db 1, 3, SWIFT
	db 3, 2, MIST
	db 4, 1, CUT
	db 0

	db RIVAL2, 3 ;	db $FF, 23, PIDGEOTTO, 21, POLIWAG, 22, BELLSPROUT, 25, CHARMELEON, 0
	db 1, 3, SWIFT
	db 2, 2, MIST
	db 3, 1, CUT
	db 0

	db RIVAL2, 4 ;	db $FF, 29, PIDGEOTTO, 27, MACHOP, 28, WEEPINBELL, 28, VULPIX, 32, BLASTOISE, 0
	db 1, 1, QUICK_ATTACK
	db 2, 3, FLASH
	db 3, 2, CUT
	db 3, 4, SMOKESCREEN
	db 4, 2, MIST
	db 5, 3, DEFENSE_CURL
	db 0

	db RIVAL2, 5; 	db $FF, 29, PIDGEOTTO, 27, MACHOP, 28, VULPIX, 28, POLIWHIRL, 32, VENUSAUR, 0
	db 1, 1, QUICK_ATTACK
	db 2, 3, FLASH
	db 3, 2, SMOKESCREEN
	db 4, 1, MIST
	db 5, 3, CUT
	db 0

	db RIVAL2, 6 ;	db $FF, 29, PIDGEOTTO, 27, MACHOP, 28, POLIWHIRL, 28, WEEPINBELL, 32, CHARIZARD, 0
	db 1, 1, QUICK_ATTACK
	db 2, 3, FLASH
	db 3, 1, MIST
	db 4, 4, SMOKESCREEN
	db 5, 3, CUT
	db 0

	db RIVAL2, 7 ;	db $FF, 42, PIDGEOT, 41, MACHOKE, 39, LAPRAS, 41, WEEPINBELL, 41, NINETALES, 45, BLASTOISE, 0
	db 1, 2, POISON_GAS
	db 2, 3, FLASH
	db 4, 1, SMOKESCREEN
	db 4, 4, CONSTRICT
	db 5, 2, CONFUSE_RAY
	db 5, 3, MIST
	db 6, 1, SURF
	db 0

	db RIVAL2, 8 ;	db $FF, 42, PIDGEOT, 41, MACHOKE, 39, LAPRAS, 41, NINETALES, 41, POLIWHIRL, 45, VENUSAUR, 0
	db 1, 2, POISON_GAS
	db 2, 3, FLASH
	db 4, 2, CONFUSE_RAY
	db 4, 3, SMOKESCREEN
	db 5, 1, BODY_SLAM
	db 6, 1, CONSTRICT
	db 6, 1, RAZOR_LEAF
	db 0

	db RIVAL2, 9 ;	db $FF, 42, PIDGEOT, 41, MACHOKE, 39, LAPRAS, 41, POLIWHIRL, 41, WEEPINBELL, 45, CHARIZARD, 0
	db 1, 2, POISON_GAS
	db 2, 3, FLASH
	db 4, 1, BODY_SLAM
	db 5, 1, SMOKESCREEN
	db 5, 4, CONSTRICT
	db 6, 1, FIRE_PUNCH
	db 0

	db RIVAL2, 10 ;	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, NINETALES, 56, VICTREEBEL, 59, BLASTOISE, 0
	db 1, 4, POISON_GAS
	db 2, 4, EARTHQUAKE
	db 3, 4, THUNDER_WAVE
	db 4, 4, SMOKESCREEN
	db 5, 1, CONFUSE_RAY
	db 5, 2, MIST
	db 6, 2, SURF
	db 0

	db RIVAL2, 11 ;	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, VICTREEBEL, 56, NINETALES, 59, BLASTOISE, 0
	db 1, 4, POISON_GAS
	db 2, 4, EARTHQUAKE
	db 3, 4, THUNDER_WAVE
	db 4, 4, CONFUSE_RAY
	db 5, 1, SURF
	db 5, 2, ICE_PUNCH
	db 6, 2, CONSTRICT
	db 0

	db RIVAL2, 12 ;	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, POLIWRATH, 56, VICTREEBEL, 59, CHARIZARD, 0
	db 1, 4, POISON_GAS
	db 2, 4, EARTHQUAKE
	db 3, 2, THUNDER_WAVE
	db 4, 1, SURF
	db 4, 3, ICE_PUNCH
	db 5, 4, SMOKESCREEN
	db 6, 2, SLASH
	db 0

	db RIVAL3, 1 ;	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, VICTREEBEL, 70, NINETALES, 72, BLASTOISE, 0
	db 1, 3, HYDRO_PUMP
	db 2, 1, EARTHQUAKE
	db 2, 2, HYPER_BEAM
	db 2, 3, EGG_BOMB
	db 3, 1, THUNDERBOLT
	db 3, 3, FISSURE
	db 4, 4, BODY_SLAM
	db 5, 2, SOLARBEAM
	db 6, 1, ICE_BEAM
	db 0

	db RIVAL3, 2 ;	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, NINETALES, 70, POLIWRATH, 72, VENUSAUR, 0
	db 1, 3, HYDRO_PUMP
	db 2, 1, EARTHQUAKE
	db 2, 2, HYPER_BEAM
	db 2, 3, EGG_BOMB
	db 3, 3, THUNDERBOLT
	db 4, 2, SOLARBEAM
	db 5, 1, FISSURE
	db 5, 2, ICE_BEAM
	db 6, 1, CONSTRICT
	db 0

	db RIVAL3, 3 ;	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, POLIWRATH, 70, VICTREEBEL, 72, CHARIZARD, 0
	db 1, 3, HYDRO_PUMP
	db 2, 1, EARTHQUAKE
	db 2, 2, HYPER_BEAM
	db 2, 3, EGG_BOMB
	db 3, 1, THUNDERBOLT
	db 4, 1, ICE_BEAM
	db 4, 2, PSYCHIC_M
	db 5, 2, SOLARBEAM
	db 5, 4, BODY_SLAM
	db 6, 1, FISSURE
	db 0

	db LORELEI, 1
	db 1, 1, RAZOR_WIND
	db 2, 3, DOUBLE_EDGE
	db 3, 4, FLAMETHROWER
	db 4, 2, CONFUSE_RAY
	db 5, 1, EARTHQUAKE
	db 6, 1, HYDRO_PUMP
	db 0

	db AGATHA, 1
	db 1, 1, THUNDERBOLT
	db 2, 1, CONFUSE_RAY
	db 3, 4, SLUDGE
	db 5, 1, THUNDER_WAVE
	db 5, 2, RECOVER
	db 5, 3, SOLARBEAM
	db 6, 1, EGG_BOMB
	db 0
	
	db LANCE, 1
	db 1, 1, HORN_DRILL
	db 1, 4, HYPER_BEAM
	db 2, 1, SKY_ATTACK
	db 3, 1, SLASH
	db 4, 1, SOLARBEAM
	db 5, 2, EARTHQUAKE
	db 6, 1, FLAMETHROWER
	db 6, 3, ICE_BEAM
	db 0

	db -1 ; end
