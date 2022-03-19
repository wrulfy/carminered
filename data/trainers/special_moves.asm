; unique moves for gym leaders
; this is not automatic! you have to write the index you want to [wLoneAttackNo]
; first. e.g., erika's script writes 4 to [wLoneAttackNo] to get mega drain,
; the fourth entry in the list.
LoneMoves:
	; pokemon index, move to give nth pokemon
	db 2, SWIFT
	db 2, MIST
	db 3, SMOKESCREEN
	db 3, CONSTRICT
	db 4, POISON_GAS
	db 4, CONFUSE_RAY
	db 5, THUNDER_WAVE
	db 5, EARTHQUAKE

; unique moves for elite 4
; all trainers in this class are given this move automatically
; (unrelated to LoneMoves)
TeamMoves:
	; trainer, move
	db LORELEI, HYDRO_PUMP
	db BRUNO,   FLAMETHROWER
	db AGATHA,  EGG_BOMB
	db LANCE,   THUNDERBOLT
	db -1 ; end
