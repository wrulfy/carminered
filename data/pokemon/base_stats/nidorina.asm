	db DEX_NIDORINA ; pokedex id

	db  80,  57,  62,  51,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 110 ; catch rate
	db 118 ; base exp

	INCBIN "gfx/pokemon/front/nidorina.pic", 0, 1 ; sprite dimensions
	dw NidorinaPicFront, NidorinaPicBack

	db POISON_STING, BITE, TAIL_WHIP, DOUBLE_KICK ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SLUDGE,       POISON_GAS,   HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     \
	     COUNTER,      THUNDERBOLT,  SMOKESCREEN,  DIG,          MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	     CUT,          STRENGTH      
	; end

	db 0 ; padding
	