	db DEX_GRAVELER ; pokedex id

	db  60,  95, 120,  20,  60
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 120 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	dw GravelerPicFront, GravelerPicBack

	db DIG, MEGA_PUNCH, BARRAGE, SELFDESTRUCT ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, SMOKESCREEN,  \
	     EARTHQUAKE,   DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SELFDESTRUCT, EGG_BOMB,     FLAMETHROWER, \
	     REST,         EXPLOSION,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
