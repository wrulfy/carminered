	db DEX_POLIWHIRL ; pokedex id

	db  65,  70,  70,  90,  60
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 120 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/poliwhirl.pic", 0, 1 ; sprite dimensions
	dw PoliwhirlPicFront, PoliwhirlPicBack

	db WATER_GUN, DOUBLESLAP, HYPNOSIS, BUBBLEBEAM ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     REST,         MIST,         SUBSTITUTE,   SURF,         STRENGTH      
	; end

	db 0 ; padding
