; unique moves for gym leaders
; this is not automatic! you have to write the index you want to [wLoneAttackNo]
; first. e.g., erika's script writes 4 to [wLoneAttackNo] to get mega drain,
; the fourth entry in the list.
LoneMoves:
	; pokemon index, move to give nth pokemon
	db 1, SWIFT
	db 1, MIST
	db 2, EMBER
	db 2, CONSTRICT
	db 3, POISON_GAS
	db 3, CONFUSE_RAY
	db 3, THUNDERWAVE
	db 4, EARTHQUAKE

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
