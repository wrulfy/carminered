	db DEX_TANGELA ; pokedex id

	db  70,  55, 115,  60, 100
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 55 ; catch rate
	db 152 ; base exp

	INCBIN "gfx/pokemon/front/tangela.pic", 0, 1 ; sprite dimensions
	dw TangelaPicFront, TangelaPicBack

	db WRAP, VINE_WHIP, STUN_SPORE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  GROWTH,       HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    \
	     THUNDERBOLT,  TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         CONSTRICT,    SUBSTITUTE,   CUT,          \
		 FLASH         
	; end

	db 0 ; padding
