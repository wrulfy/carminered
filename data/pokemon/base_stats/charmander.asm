	db DEX_CHARMANDER ; pokedex id

	db  40,  50,  40,  65,  55
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/charmander.pic", 0, 1 ; sprite dimensions
	dw CharmanderPicFront, CharmanderPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, DRAGON_RAGE,  \
	     SMOKESCREEN,  DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FLAMETHROWER, SWIFT,        GUILLOTINE,   REST,         \
	     SUBSTITUTE,   CUT,          STRENGTH      
	; end

	db 0 ; padding
