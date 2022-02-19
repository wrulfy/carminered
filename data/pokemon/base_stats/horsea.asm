	db DEX_HORSEA ; pokedex id

	db  30,  40,  70,  60,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp

	INCBIN "gfx/pokemon/front/horsea.pic", 0, 1 ; sprite dimensions
	dw HorseaPicFront, HorseaPicBack

	db BUBBLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYDRO_PUMP,   ICE_BEAM,     DRAGON_RAGE,  SMOKESCREEN,  MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        REST,         MIST,         \
	     SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
