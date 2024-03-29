	db DEX_KABUTO ; pokedex id

	db  30,  80,  90,  55,  45
	;   hp  atk  def  spd  spc

	db ROCK, GRASS ; type
	db 90 ; catch rate
	db 101 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db ABSORB, SHARPEN, ROCK_THROW, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     GROWTH,       MEGA_DRAIN,   \
	     SOLARBEAM,    DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         EGG_BOMB,     REST,         MIST,         SUBSTITUTE,   \
	     CUT,          SURF          
	; end

	db 0 ; padding
