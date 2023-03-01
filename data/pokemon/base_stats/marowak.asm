	db DEX_MAROWAK ; pokedex id

	db  60,  80, 125,  45,  70
	;   hp  atk  def  spd  spc

	db GROUND, ICE ; type
	db 95 ; catch rate
	db 146 ; base exp

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	dw MarowakPicFront, MarowakPicBack

	db TAIL_WHIP, AURORA_BEAM, BONE_CLUB, FOCUS_ENERGY ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SMOKESCREEN,  EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     EGG_BOMB,     FLAMETHROWER, SWIFT,        REST,         MIST,         \
	     SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
