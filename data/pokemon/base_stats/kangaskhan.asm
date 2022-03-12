	db DEX_KANGASKHAN ; pokedex id

	db 105,  95,  90,  90,  40
	;   hp  atk  def  spd  spc

	db NORMAL, FIGHTING ; type
	db 45 ; catch rate
	db 176 ; base exp

	INCBIN "gfx/pokemon/front/kangaskhan.pic", 0, 1 ; sprite dimensions
	dw KangaskhanPicFront, KangaskhanPicBack

	db RAGE, QUICK_ATTACK, LOW_KICK, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, SOLARBEAM,    THUNDERBOLT,  EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FLAMETHROWER, REST,         MIST,         SUBSTITUTE,   CUT,          \
	     SURF,         STRENGTH      
	; end

	db 0 ; padding
