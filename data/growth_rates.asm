growth_rate: MACRO
; [1]/[2]*n**3 + [3]*n**2 + [4]*n - [5]
	dn \1, \2
	if \3 < 0
		db -\3 | $80 ; signed magnitude
	else
		db \3
	endc
    if \4 < 0
        db -\4 | $80 ; signed magnitude
    else
        db \4
    endc	
	db \5
ENDM

GrowthRateTable:
; entries correspond to GROWTH_* (see constants/pokemon_data_constants.asm)
	table_width 4, GrowthRateTable
	growth_rate 1, 1,   0,   0,   0 ; Normal
	growth_rate 3, 4,  10,   0,  30 ; Unused
	growth_rate 8, 9,  15,  34, 219 ; Special
	growth_rate 6, 5, -15, 100, 140 ; Medium Slow
	growth_rate 4, 5,   0,   0,   0 ; Fast
	growth_rate 5, 4,   0,   0,   0 ; Slow
	assert_table_length NUM_GROWTH_RATES
