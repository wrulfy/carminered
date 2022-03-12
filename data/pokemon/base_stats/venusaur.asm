	db DEX_VENUSAUR ; pokedex id

	db  80,  85,  85,  80, 110
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/venusaur.pic", 0, 1 ; sprite dimensions
	dw VenusaurPicFront, VenusaurPicBack

	db ACID, RAZOR_LEAF, GROWTH, TAKE_DOWN ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  GROWTH,       HYPER_BEAM,   LIGHT_SCREEN, MEGA_DRAIN,   \
	     SOLARBEAM,    EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         CONSTRICT,    SUBSTITUTE,   CUT,          \
	     STRENGTH,     FLASH         
	; end

	db 0 ; padding
