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

	db BURGLAR, 1
	db 1, 4, EMBER
	db 0

	db GAMBLER, 3
	db 1, 4, THUNDERSHOCK
	db 0

	db SAILOR, 3
	db 1, 3, PECK
	db 0

	db PSYCHIC, 4
	db 1, 1, DOUBLESLAP
	db 0

	db ROCKET, 5
	db 1, 2, DIG
	db 2, 4, DIG
	db 0
	
	db GREEN1, 7
	db 1, 4, SWIFT
	db 0

	db GREEN1, 8
	db 1, 4, SWIFT
	db 0

	db GREEN1, 9
	db 1, 4, SWIFT
	db 0

	db GREEN2, 1
	db 1, 3, SWIFT
	db 2, 1, CUT
	db 4, 1, MIST
	db 0

	db GREEN2, 2
	db 1, 3, SWIFT
	db 3, 2, MIST
	db 1, 1, CUT
	db 0

	db GREEN2, 2
	db 1, 3, SWIFT
	db 2, 2, MIST
	db 3, 1, CUT
	db 0

	db BROCK, 1
	db 3, 3, GROWL
	db 3, 4, SWIFT
	db 0

	db MISTY, 1
	db 3, 3, MIST
	db 3, 4, RAGE
	db 0

	db LTSURGE, 1
	db 1, 3, QUICK_ATTACK
	db 3, 2, EMBER
	db 4, 4, SMOKESCREEN
	db 0

	db -1 ; end
