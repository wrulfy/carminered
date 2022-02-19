	db DEX_CLEFABLE ; pokedex id

	db  95,  70,  73,  60,  85
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db SING, DOUBLESLAP, MINIMIZE, METRONOME ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     GROWTH,       HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, SOLARBEAM,    THUNDERBOLT,  \
	     DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    FLAMETHROWER, SOFTBOILED,   \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, CONFUSE_RAY,  \
	     MIST,         SUBSTITUTE,   FLY,          STRENGTH,     FLASH         
	; end


	db 0 ; padding
