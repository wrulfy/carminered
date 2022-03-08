	db DEX_BLASTOISE ; pokedex id

	db  79,  83, 110,  78,  90
	;   hp  atk  def  spd  spc

	db WATER, ROCK ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/blastoise.pic", 0, 1 ; sprite dimensions
	dw BlastoisePicFront, BlastoisePicBack

	db ROCK_THROW, WITHDRAW, BIDE, SKULL_BASH ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      \
	     DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SELFDESTRUCT, EGG_BOMB,     REST,         MIST,         \
		 SUBSTITUTE,   SURF,         STRENGTH      
	; end

	db 0 ; padding
