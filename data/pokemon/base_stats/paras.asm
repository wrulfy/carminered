	db DEX_PARAS ; pokedex id

	db  35,  70,  55,  25,  55
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 150 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/paras.pic", 0, 1 ; sprite dimensions
	dw ParasPicFront, ParasPicBack

	db STRING_SHOT, SCRATCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  GROWTH,       COUNTER,      LIGHT_SCREEN, MEGA_DRAIN,   \
	     SOLARBEAM,    DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         GUILLOTINE,   REST,         CONSTRICT,    \
	     SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
