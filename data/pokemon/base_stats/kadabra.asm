	db DEX_KADABRA ; pokedex id

	db  50,  35,  35, 100, 120
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 125 ; base exp

	INCBIN "gfx/pokemon/front/kadabra.pic", 0, 1 ; sprite dimensions
	dw KadabraPicFront, KadabraPicBack

	db TELEPORT, POUND, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, \
	     SOLARBEAM,    DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    SWIFT,        \
	     DREAM_EATER,  REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
