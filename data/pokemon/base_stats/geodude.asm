	db DEX_GEODUDE ; pokedex id

	db  40,  80, 100,  10,  45
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 200 ; catch rate
	db 81 ; base exp

	INCBIN "gfx/pokemon/front/geodude.pic", 0, 1 ; sprite dimensions
	dw GeodudePicFront, GeodudePicBack

	db TACKLE, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, SMOKESCREEN,  \
	     EARTHQUAKE,   DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SELFDESTRUCT, EGG_BOMB,     FLAMETHROWER, \
	     REST,         EXPLOSION,    SUBSTITUTE,   STRENGTH    
	; end

	db 0 ; padding
