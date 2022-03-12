	db DEX_OMANYTE ; pokedex id

	db  35,  40, 100,  35,  90
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 102 ; base exp

	INCBIN "gfx/pokemon/front/omanyte.pic", 0, 1 ; sprite dimensions
	dw OmanytePicFront, OmanytePicBack

	db WATER_GUN, DEFENSE_CURL, ROCK_THROW, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYDRO_PUMP,   ICE_BEAM,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SELFDESTRUCT, EGG_BOMB,     REST,         CONSTRICT,    \
	     MIST,         SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
