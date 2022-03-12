	db DEX_TENTACRUEL ; pokedex id

	db  80,  70,  65, 100, 120
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 60 ; catch rate
	db 198 ; base exp

	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1 ; sprite dimensions
	dw TentacruelPicFront, TentacruelPicBack

	db WATER_GUN, SUPERSONIC, ACID, BARRIER ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   MEGA_DRAIN,   \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         \
	     CONFUSE_RAY,  CONSTRICT,    MIST,         SUBSTITUTE,   CUT,          \
	     SURF          
	; end

	db 0 ; padding
