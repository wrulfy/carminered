	db DEX_VICTREEBEL ; pokedex id

	db  80, 105,  65,  70, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 50 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	dw VictreebelPicFront, VictreebelPicBack

	db VINE_WHIP, LEECH_LIFE, STUN_SPORE, SMOG ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  GROWTH,       HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    \
	     SMOKESCREEN,  MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     REST,         CONSTRICT,    SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
