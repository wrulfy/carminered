	db DEX_ABRA ; pokedex id

	db  35,  20,  20,  85, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 200 ; catch rate
	db 73 ; base exp

	INCBIN "gfx/pokemon/front/abra.pic", 0, 1 ; sprite dimensions
	dw AbraPicFront, AbraPicBack

	db TELEPORT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, \
	     THUNDERBOLT,  PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    SWIFT,        DREAM_EATER,  \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
