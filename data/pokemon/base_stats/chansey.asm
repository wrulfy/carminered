	db DEX_CHANSEY ; pokedex id

	db 250,   5,   5,  50, 105
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/chansey.pic", 0, 1 ; sprite dimensions
	dw ChanseyPicFront, ChanseyPicBack

	db POUND, DOUBLESLAP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, LIGHT_SCREEN, SOLARBEAM,    THUNDERBOLT,  EARTHQUAKE,   \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SELFDESTRUCT, EGG_BOMB,     FLAMETHROWER, \
	     SOFTBOILED,   DREAM_EATER,  REST,         THUNDER_WAVE, MIST,         \
	     SUBSTITUTE,   STRENGTH,     FLASH         
	; end

	db 0 ; padding
