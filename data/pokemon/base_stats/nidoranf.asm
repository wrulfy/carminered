	db DEX_NIDORAN_F ; pokedex id

	db  55,  42,  47,  36,  50
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 240 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/nidoranf.pic", 0, 1 ; sprite dimensions
	dw NidoranFPicFront, NidoranFPicBack

	db GROWL, SCRATCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SLUDGE,       POISON_GAS,   HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     COUNTER,      \
	     THUNDERBOLT,  SMOKESCREEN,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         REST,         SUBSTITUTE,   CUT,          \
	     STRENGTH      
	; end

	db 0 ; padding
