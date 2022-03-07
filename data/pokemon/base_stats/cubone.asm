	db DEX_CUBONE ; pokedex id

	db  50,  50,  95,  35,  50
	;   hp  atk  def  spd  spc

	db GROUND, ICE ; type
	db 190 ; catch rate
	db 87 ; base exp

	INCBIN "gfx/pokemon/front/cubone.pic", 0, 1 ; sprite dimensions
	dw CubonePicFront, CubonePicBack

	db GROWL, SAND_ATTACK, FOCUS_ENERGY, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, SMOKESCREEN,  EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         EGG_BOMB,     FLAMETHROWER, \
	     SWIFT,        REST,         MIST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
