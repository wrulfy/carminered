	db DEX_SNORLAX ; pokedex id

	db 180, 110,  65,  30,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db LICK, AMNESIA, HEADBUTT, REST ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   WHIRLWIND,    SLUDGE,       POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     HYDRO_PUMP,   \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     SOLARBEAM,    THUNDERBOLT,  EARTHQUAKE,   FISSURE,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     METRONOME,    SELFDESTRUCT, FLAMETHROWER, REST,         MIST,         \
	     SUBSTITUTE,   SURF,         STRENGTH      
	; end

	db 0 ; padding
