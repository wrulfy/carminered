	db DEX_ARBOK ; pokedex id

	db  60, 105,  80,  90,  75
	;   hp  atk  def  spd  spc

	db POISON, DRAGON ; type
	db 75 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db ACID, WRAP, GUST, GLARE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   MEGA_DRAIN,   DRAGON_RAGE,  EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     REST,         CONSTRICT,    SUBSTITUTE,   STRENGTH,     FLASH         
	; end


	db 0 ; padding
