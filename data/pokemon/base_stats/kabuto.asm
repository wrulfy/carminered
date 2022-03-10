	db DEX_KABUTO ; pokedex id

	db  30,  80,  90,  55,  45
	;   hp  atk  def  spd  spc

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db ABSORB, SHARPEN, ROCK_THROW, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYDRO_PUMP,   ICE_BEAM,     GROWTH,       MEGA_DRAIN,   DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         EGG_BOMB,     \
	     REST,         CONFUSE_RAY,  MIST,         SUBSTITUTE,   CUT,          \
	     SURF          
	; end

	db 0 ; padding
