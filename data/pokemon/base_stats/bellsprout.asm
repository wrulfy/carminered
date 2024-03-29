	db DEX_BELLSPROUT ; pokedex id

	db  50,  75,  35,  40,  70
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 210 ; catch rate
	db 78 ; base exp

	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1 ; sprite dimensions
	dw BellsproutPicFront, BellsproutPicBack

	db WRAP, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       MEGA_DRAIN,   SOLARBEAM,    SMOKESCREEN,  MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         CONSTRICT,    \
	     SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
