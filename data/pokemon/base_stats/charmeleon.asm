	db DEX_CHARMELEON ; pokedex id

	db  58,  64,  58,  80,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 30 ; catch rate
	db 121 ; base exp

	INCBIN "gfx/pokemon/front/charmeleon.pic", 0, 1 ; sprite dimensions
	dw CharmeleonPicFront, CharmeleonPicBack

	db RAGE, EMBER, LEER, STOMP ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     DRAGON_RAGE,  SMOKESCREEN,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FLAMETHROWER, SWIFT,        GUILLOTINE,   \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH      
	; end

	db 0 ; padding
