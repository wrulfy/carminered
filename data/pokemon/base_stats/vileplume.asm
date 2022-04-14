	db DEX_VILEPLUME ; pokedex id

	db  80,  80,  95,  50, 115
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/vileplume.pic", 0, 1 ; sprite dimensions
	dw VileplumePicFront, VileplumePicBack

	db ACID, SLEEP_POWDER, SCREECH, PETAL_DANCE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  GROWTH,       HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     DREAM_EATER,  REST,         SUBSTITUTE,   CUT,          FLASH         
	; end


	db 0 ; padding
