	db DEX_LICKITUNG ; pokedex id

	db  90,  55,  75,  30,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 127 ; base exp

	INCBIN "gfx/pokemon/front/lickitung.pic", 0, 1 ; sprite dimensions
	dw LickitungPicFront, LickitungPicBack

	db WRAP, SUPERSONIC, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SOLARBEAM,    THUNDERBOLT,  \
	     EARTHQUAKE,   FISSURE,      DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         FLAMETHROWER, DREAM_EATER,  REST,         \
	     CONFUSE_RAY,  CONSTRICT,    MIST,         SUBSTITUTE,   CUT,          \
	     SURF,         STRENGTH      
	; end

	db 0 ; padding
