	db DEX_POLIWRATH ; pokedex id

	db  90,  95,  95,  70,  80
	;   hp  atk  def  spd  spc

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 182 ; base exp

	INCBIN "gfx/pokemon/front/poliwrath.pic", 0, 1 ; sprite dimensions
	dw PoliwrathPicFront, PoliwrathPicBack

	db BUBBLEBEAM, HYPNOSIS, DOUBLE_KICK, BODY_SLAM ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, EARTHQUAKE,   FISSURE,      DIG,          \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     METRONOME,    EGG_BOMB,     REST,         MIST,         SUBSTITUTE,   \
	     SURF,         STRENGTH      
	; end

	db 0 ; padding
