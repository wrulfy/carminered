	db DEX_PARASECT ; pokedex id

	db  85, 120, 105,  30, 105
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 25 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/parasect.pic", 0, 1 ; sprite dimensions
	dw ParasectPicFront, ParasectPicBack

	db LEECH_SEED, CUT, SLEEP_POWDER, LEECH_LIFE ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  GROWTH,       HYPER_BEAM,   COUNTER,      LIGHT_SCREEN, \
	     MEGA_DRAIN,   SOLARBEAM,    DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         GUILLOTINE,   REST,         \
	     CONSTRICT,    SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
