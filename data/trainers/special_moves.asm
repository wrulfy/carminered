; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db RIVAL1, 1
	db 1, 1, PECK
	db 1, 2, SEISMIC_TOSS
	db 0

	db -1 ; end
