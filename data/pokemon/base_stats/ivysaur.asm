	db DEX_IVYSAUR ; pokedex id

	db  60,  62,  63,  60,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 120 ; base exp

	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	dw IvysaurPicFront, IvysaurPicBack

	db POISONPOWDER, VINE_WHIP, LEECH_SEED, HEADBUTT ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  GROWTH,       LIGHT_SCREEN, MEGA_DRAIN,   SOLARBEAM,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         \
	     CONSTRICT,    SUBSTITUTE,   CUT,          STRENGTH,     FLASH         
	; end

	db 0 ; padding
