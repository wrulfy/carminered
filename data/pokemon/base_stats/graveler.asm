	db DEX_GRAVELER ; pokedex id

	db  60,  95, 120,  20,  60
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 120 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	dw GravelerPicFront, GravelerPicBack

	db DIG, MEGA_PUNCH, BARRAGE, SELFDESTRUCT ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SMOKESCREEN,  \
	     EARTHQUAKE,   DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     METRONOME,    SELFDESTRUCT, EGG_BOMB,     FLAMETHROWER, REST,         \
	     EXPLOSION,    MIST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
