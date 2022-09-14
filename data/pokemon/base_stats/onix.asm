	db DEX_ONIX ; pokedex id

	db  60,  70, 160,  90,  50
	;   hp  atk  def  spd  spc

	db ROCK, DRAGON ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/onix.pic", 0, 1 ; sprite dimensions
	dw OnixPicFront, OnixPicBack

	db TACKLE, HARDEN, WRAP, ROCK_THROW ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, EGG_BOMB,     REST,         \
	     EXPLOSION,    CONSTRICT,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
