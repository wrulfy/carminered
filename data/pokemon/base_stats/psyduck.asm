	db DEX_PSYDUCK ; pokedex id

	db  50,  52,  50,  55,  60
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp

	INCBIN "gfx/pokemon/front/psyduck.pic", 0, 1 ; sprite dimensions
	dw PsyduckPicFront, PsyduckPicBack

	db SCRATCH, WATER_GUN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     PAY_DAY,      \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, DIG,          \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        REST,         CONFUSE_RAY,  MIST,         SUBSTITUTE,   \
	     SURF,         STRENGTH,     FLASH         
	; end

	db 0 ; padding
