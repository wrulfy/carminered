	db DEX_ALAKAZAM ; pokedex id

	db  55,  50,  45, 120, 135
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	dw AlakazamPicFront, AlakazamPicBack

	db KINESIS, DISABLE, PSYBEAM, GROWTH ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     LIGHT_SCREEN, DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    SWIFT,        \
	     DREAM_EATER,  REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
