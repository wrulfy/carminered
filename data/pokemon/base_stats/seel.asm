	db DEX_SEEL ; pokedex id

	db  65,  50,  55,  45,  75
	;   hp  atk  def  spd  spc

	db ICE, NORMAL ; type
	db 160 ; catch rate
	db 95 ; base exp

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	dw SeelPicFront, SeelPicBack

	db GROWL, DOUBLESLAP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     HYDRO_PUMP,   PAY_DAY,      SOLARBEAM,    \
	     THUNDERBOLT,  MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     REST,         MIST,         SUBSTITUTE,   SURF,         STRENGTH      
	; end

	db 0 ; padding
