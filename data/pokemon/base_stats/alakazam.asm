	db DEX_ALAKAZAM ; pokedex id

	db  70,  50,  50, 115, 140
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 180 ; base exp

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	dw AlakazamPicFront, AlakazamPicBack

	db DOUBLESLAP, PSYBEAM, DISABLE, SONICBOOM ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     LIGHT_SCREEN, THUNDERBOLT,  DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT,        DREAM_EATER,  REST,         THUNDER_WAVE, SUBSTITUTE,   \
		 FLASH         
	; end

	db 0 ; padding
