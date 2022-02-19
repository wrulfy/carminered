	db DEX_WIGGLYTUFF ; pokedex id

	db 140,  70,  45,  45,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 109 ; base exp

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	dw WigglytuffPicFront, WigglytuffPicBack

	db SING, DISABLE, DEFENSE_CURL, DOUBLESLAP ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, SOLARBEAM,    THUNDERBOLT,  SMOKESCREEN,  DIG,          \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SELFDESTRUCT, FLAMETHROWER, SOFTBOILED,   DREAM_EATER,  \
	     REST,         THUNDER_WAVE, MIST,         SUBSTITUTE,   FLY,          \
	     STRENGTH,     FLASH         
	; end

	db 0 ; padding
