	db DEX_GENGAR ; pokedex id

	db  60,  65,  60, 140, 110
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 40 ; catch rate
	db 193 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db SMOG, DREAM_EATER, SUPERSONIC, POISON_GAS ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    SELFDESTRUCT, \
	     DREAM_EATER,  REST,         CONFUSE_RAY,  EXPLOSION,    MIST,         \
	     SUBSTITUTE,   FLY,          STRENGTH      
	; end


	db 0 ; padding
