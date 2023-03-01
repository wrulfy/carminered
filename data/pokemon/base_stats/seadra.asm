	db DEX_SEADRA ; pokedex id

	db  55,  85,  95,  85, 100
	;   hp  atk  def  spd  spc

	db WATER, DRAGON ; type
	db 65 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	dw SeadraPicFront, SeadraPicBack

	db GUST, LEER, BUBBLEBEAM, SMOKESCREEN ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   DRAGON_RAGE,  SMOKESCREEN,  \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        REST,         \
	     MIST,         SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
