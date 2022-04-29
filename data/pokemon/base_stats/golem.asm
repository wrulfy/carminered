	db DEX_GOLEM ; pokedex id

	db  85, 110, 140,  30,  75
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 45 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/golem.pic", 0, 1 ; sprite dimensions
	dw GolemPicFront, GolemPicBack

	db SELFDESTRUCT, REST, EGG_BOMB, FIRE_PUNCH ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, SMOKESCREEN,  \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    SELFDESTRUCT, EGG_BOMB,     FLAMETHROWER, \
	     REST,         EXPLOSION,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
