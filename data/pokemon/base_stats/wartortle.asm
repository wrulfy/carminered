	db DEX_WARTORTLE ; pokedex id

	db  59,  63,  80,  58,  70
	;   hp  atk  def  spd  spc

	db WATER, ROCK ; type
	db 45 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/wartortle.pic", 0, 1 ; sprite dimensions
	dw WartortlePicFront, WartortlePicBack

	db BUBBLE, WATER_GUN, DEFENSE_CURL, BITE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, DRAGON_RAGE,  DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, EGG_BOMB,     \
	     REST,         MIST,         SUBSTITUTE,   SURF,         STRENGTH      
	; end

	db 0 ; padding
