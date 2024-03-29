	db DEX_GOLDEEN ; pokedex id

	db  45,  67,  37,  41,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 255 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/goldeen.pic", 0, 1 ; sprite dimensions
	dw GoldeenPicFront, GoldeenPicBack

	db PECK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     PAY_DAY,      \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     REST,         MIST,         SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
