	db DEX_RHYDON ; pokedex id

	db  95, 130,  90,  80,  45
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1 ; sprite dimensions
	dw RhydonPicFront, RhydonPicBack

	db TAKE_DOWN, AGILITY, EARTHQUAKE, BARRAGE ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, POISON_GAS,   HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     DRAGON_RAGE,  THUNDERBOLT,  SMOKESCREEN,  EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         EGG_BOMB,     \
	     FLAMETHROWER, REST,         MIST,         SUBSTITUTE,   SURF,         \
	     STRENGTH      
	; end

	db 0 ; padding
