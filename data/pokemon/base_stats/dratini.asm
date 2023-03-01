	db DEX_DRATINI ; pokedex id

	db  41,  64,  45,  50,  50
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 30 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/dratini.pic", 0, 1 ; sprite dimensions
	dw DratiniPicFront, DratiniPicBack

	db GUST, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     LIGHT_SCREEN, \
	     DRAGON_RAGE,  THUNDERBOLT,  MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FLAMETHROWER, SWIFT,        REST,         THUNDER_WAVE, \
	     CONSTRICT,    MIST,         SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
