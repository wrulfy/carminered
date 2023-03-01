	db DEX_TENTACOOL ; pokedex id

	db  40,  40,  35,  70, 100
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 100 ; catch rate
	db 89 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db POISON_STING, WRAP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     MEGA_DRAIN,   MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         CONFUSE_RAY,  \
	     CONSTRICT,    MIST,         SUBSTITUTE,   CUT,          SURF          
	; end

	db 0 ; padding
