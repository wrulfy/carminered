	db DEX_NIDORINO ; pokedex id

	db  61,  82,  57,  65,  55
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 110 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1 ; sprite dimensions
	dw NidorinoPicFront, NidorinoPicBack

	db POISON_STING, HORN_ATTACK, FOCUS_ENERGY, DOUBLE_KICK ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     COUNTER,      \
	     THUNDERBOLT,  SMOKESCREEN,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         GUILLOTINE,   REST,         SUBSTITUTE,   \
	     CUT,          STRENGTH      
	; end

	db 0 ; padding
