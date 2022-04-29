	db DEX_JIGGLYPUFF ; pokedex id

	db 115,  35,  40,  20,  45
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 170 ; catch rate
	db 68 ; base exp

	INCBIN "gfx/pokemon/front/jigglypuff.pic", 0, 1 ; sprite dimensions
	dw JigglypuffPicFront, JigglypuffPicBack

	db GROWL, POUND, SING, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     LIGHT_SCREEN, SOLARBEAM,    THUNDERBOLT,  SMOKESCREEN,  DIG,          \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SELFDESTRUCT, FLAMETHROWER, SOFTBOILED,   DREAM_EATER,  \
	     REST,         THUNDER_WAVE, MIST,         SUBSTITUTE,   FLY,          \
	     STRENGTH,     FLASH         
	; end

	db 0 ; padding
