	db DEX_DROWZEE ; pokedex id

	db  60,  58,  45,  42,  90
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, NORMAL ; type
	db 190 ; catch rate
	db 98 ; base exp

	INCBIN "gfx/pokemon/front/drowzee.pic", 0, 1 ; sprite dimensions
	dw DrowzeePicFront, DrowzeePicBack

	db POUND, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, \
	     SMOKESCREEN,  PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    DREAM_EATER,  REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
