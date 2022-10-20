; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 10
	db 3, 4, PSYBEAM
	db 0

	db BUG_CATCHER, 11
	db 1, 3, HORN_ATTACK
	db 0

	db BUG_CATCHER, 13
	db 1, 1, WING_ATTACK
	db 0

	db SUPER_NERD, 1
	db 3, 1, ACID
	db 5, 4, ACID
	db 0

	db BURGLAR, 1
	db 1, 4, EMBER
	db 0

	db GAMBLER, 3
	db 1, 4, THUNDERSHOCK
	db 0

	db HIKER, 15
	db 1, 1, SURF
	db 0

	db SAILOR, 3
	db 1, 3, PECK
	db 0

	db BIRDKEEPER, 14
	db 3, 2, RAZOR_WIND
	db 0
	db BIRDKEEPER, 15
	db 2, 2, RAZOR_WIND
	db 0
	db BIRDKEEPER, 16
	db 3, 1, RAZOR_WIND
	db 0
	db BIRDKEEPER, 17
	db 4, 3, FLY
	db 0

	db ROCKET, 5
	db 1, 2, DIG
	db 2, 4, DIG
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

	db RIVAL2, 1
	db 1, 3, SWIFT
	db 2, 1, CUT
	db 3, 3, MIST
	db 0

	db RIVAL2, 2
	db 1, 3, SWIFT
	db 2, 4, MIST
	db 4, 1, CUT
	db 0

	db RIVAL2, 2
	db 1, 3, SWIFT
	db 2, 2, MIST
	db 3, 1, CUT
	db 0

	db RIVAL2, 4
	db 1, 1, QUICK_ATTACK
	db 2, 4, FLASH
	db 3, 1, CUT
	db 3, 4, SMOKESCREEN
	db 4, 2, MIST
	db 5, 3, DEFENSE_CURL
	db 0

	db RIVAL2, 5
	db 1, 1, QUICK_ATTACK
	db 2, 4, FLASH
	db 3, 2, MIST
	db 3, 4, SMOKESCREEN
	db 5, 4, CUT
	db 0

	db RIVAL2, 6
	db 1, 1, QUICK_ATTACK
	db 2, 4, FLASH
	db 3, 1, MIST
	db 4, 1, CUT
	db 4, 4, SMOKESCREEN

	db GIOVANNI, 1
	db 2, 3, STRENGTH
	db 3, 1, DREAM_EATER
	db 4, 4, RAZOR_WIND
	db 0
	db GIOVANNI, 2
	db 1, 2, BODY_SLAM
	db 2, 1, THUNDERBOLT
	db 2, 3, DREAM_EATER
	db 3, 1, FLY
	db 4, 1, FURY_SWIPES
	db 5, 1, DRAGON_RAGE
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

	db BROCK, 1
	db 3, 3, POUND
	db 3, 4, SWIFT
	db 0

	db MISTY, 1
	db 3, 3, MIST
	db 3, 4, AURORA_BEAM
	db 0

	db LT_SURGE, 1
	db 1, 3, QUICK_ATTACK
	db 3, 2, EMBER
	db 4, 2, SMOKESCREEN
	db 0

	db ERIKA, 1
	db 1, 1, DIG
	db 3, 1, DREAM_EATER
	db 4, 1, EGG_BOMB
	db 4, 2, CONSTRICT
	db 0

	db KOGA, 1
	db 1, 1, SWORDS_DANCE
	db 2, 1, WRAP
	db 2, 3, POISON_GAS
	db 3, 1, SLUDGE
	db 3, 2, SURF
	db 4, 1, LEECH_SEED
	db 4, 2, POISON_GAS
	db 5, 2, POISON_GAS
	db 0

	db KOGA, 1
	db 1, 1, CONFUSE_RAY
	db 1, 2, CONSTRICT
	db 2, 1, CONFUSE_RAY
	db 3, 2, MEGA_DRAIN
	db 5, 1, CONFUSE_RAY
	db 5, 2, SKY_ATTACK
	db 5, 3, ICE_BEAM
	
	db -1 ; end
