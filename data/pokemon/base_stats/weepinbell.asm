	db DEX_WEEPINBELL ; pokedex id

	db  65,  90,  50,  55,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 124 ; base exp

	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1 ; sprite dimensions
	dw WeepinbellPicFront, WeepinbellPicBack

	db WRAP, ACID, VINE_WHIP, SLEEP_POWDER; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       MEGA_DRAIN,   SOLARBEAM,    SMOKESCREEN,  MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         CONSTRICT,    \
	     SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
