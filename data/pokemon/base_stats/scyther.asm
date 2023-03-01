	db DEX_SCYTHER ; pokedex id

	db  70, 110,  80, 115,  55
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 55 ; catch rate
	db 181 ; base exp

	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1 ; sprite dimensions
	dw ScytherPicFront, ScytherPicBack

	db QUICK_ATTACK, LEER, LEECH_LIFE, AGILITY ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    POISON_GAS,   TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      LIGHT_SCREEN, \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     GUILLOTINE,   SKY_ATTACK,   REST,         CONSTRICT,    SUBSTITUTE,   \
	     CUT,          FLY           
	; end

	db 0 ; padding
