	db DEX_HYPNO ; pokedex id

	db  85,  83,  70,  67, 115
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, NORMAL ; type
	db 65 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/hypno.pic", 0, 1 ; sprite dimensions
	dw HypnoPicFront, HypnoPicBack

	db CONFUSION, POISONPOWDER, HYPNOSIS, HEADBUTT ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, LIGHT_SCREEN, SMOKESCREEN,  PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FLAMETHROWER, SWIFT,        DREAM_EATER,  REST,         THUNDER_WAVE, \
		 CONFUSE_RAY,  SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
