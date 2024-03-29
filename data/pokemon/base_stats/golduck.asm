	db DEX_GOLDUCK ; pokedex id

	db  80,  77,  80,  85,  95
	;   hp  atk  def  spd  spc

	db WATER, GHOST ; type
	db 70 ; catch rate
	db 169 ; base exp

	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1 ; sprite dimensions
	dw GolduckPicFront, GolduckPicBack

	db SCREECH, BUBBLEBEAM, PSYBEAM, FURY_SWIPES ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, \
	     DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    SWIFT,        SOFTBOILED,   DREAM_EATER,  \
	     REST,         CONFUSE_RAY,  MIST,         SUBSTITUTE,   SURF,         \
		 STRENGTH,     FLASH         
	; end

	db 0 ; padding
