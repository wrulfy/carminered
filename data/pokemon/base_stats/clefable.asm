	db DEX_CLEFABLE ; pokedex id

	db  105, 70,  73,  60, 105
	;   hp  atk  def  spd  spc

	db GHOST, FLYING ; type
	db 25 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db LICK, DOUBLESLAP, SING, METRONOME ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     GROWTH,       HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, SOLARBEAM,    \
	     THUNDERBOLT,  DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    FLAMETHROWER, \
	     SWIFT,        SOFTBOILED,   DREAM_EATER,  SKY_ATTACK,   REST,         \
	     THUNDER_WAVE, CONFUSE_RAY,  MIST,         SUBSTITUTE,   FLY,          \
		 STRENGTH,     FLASH         
	; end


	db 0 ; padding
