	db DEX_NIDOQUEEN ; pokedex id

	db  110,  82,  87,  76,  90
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 207 ; base exp

	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1 ; sprite dimensions
	dw NidoqueenPicFront, NidoqueenPicBack

	db POISON_STING, BITE, TAIL_WHIP, DOUBLE_KICK ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SLUDGE,       POISON_GAS,   HORN_DRILL,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   \
	     ICE_BEAM,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, DRAGON_RAGE,  THUNDERBOLT,  SMOKESCREEN,  EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         EGG_BOMB,     FLAMETHROWER, REST,         CONFUSE_RAY,  \
	     MIST,         SUBSTITUTE,   CUT,          SURF,         STRENGTH      
	; end

	db 0 ; padding
