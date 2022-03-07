	db DEX_MAROWAK ; pokedex id

	db  60,  80, 120,  45,  80
	;   hp  atk  def  spd  spc

	db GROUND, ICE ; type
	db 75 ; catch rate
	db 124 ; base exp

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	dw MarowakPicFront, MarowakPicBack

	db FOCUS_ENERGY, BONE_CLUB, TAIL_WHIP, AURORA_BEAM ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, SMOKESCREEN,  EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         EGG_BOMB,     \
	     FLAMETHROWER, SWIFT,        REST,         MIST,         SUBSTITUTE,   \
	     STRENGTH      
	; end

	db 0 ; padding
