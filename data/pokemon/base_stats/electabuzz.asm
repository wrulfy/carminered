	db DEX_ELECTABUZZ ; pokedex id

	db  65,  90,  50, 115,  80
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/electabuzz.pic", 0, 1 ; sprite dimensions
	dw ElectabuzzPicFront, ElectabuzzPicBack

	db QUICK_ATTACK, THUNDERSHOCK, LEER, SWIFT ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, \
	     THUNDERBOLT,  PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    SWIFT,        REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   STRENGTH,     FLASH         
	; end

	db 0 ; padding
