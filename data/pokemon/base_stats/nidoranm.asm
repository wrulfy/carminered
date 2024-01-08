	db DEX_NIDORAN_M ; pokedex id

	db  41,  57,  37,  50,  45
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 240 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/nidoranm.pic", 0, 1 ; sprite dimensions
	dw NidoranMPicFront, NidoranMPicBack

	db LEER, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     COUNTER,      THUNDERBOLT,  \
	     SMOKESCREEN,  DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         GUILLOTINE,   REST,         SUBSTITUTE,   CUT,          \
		 STRENGTH      
	; end

	db 0 ; padding
