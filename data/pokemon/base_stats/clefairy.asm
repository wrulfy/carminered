	db DEX_CLEFAIRY ; pokedex id

	db  80,  45,  48,  35,  80
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 75 ; catch rate
	db 93 ; base exp

	INCBIN "gfx/pokemon/front/clefairy.pic", 0, 1 ; sprite dimensions
	dw ClefairyPicFront, ClefairyPicBack

	db POUND, GROWL, METRONOME, NO_MOVE ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     GROWTH,       SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, SOLARBEAM,    THUNDERBOLT,  \
	     DIG,          PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    FLAMETHROWER, SWIFT,        \
	     SOFTBOILED,   REST,         DREAM_EATER,  THUNDER_WAVE, CONFUSE_RAY,  \
	     MIST,         SUBSTITUTE,   FLY,          STRENGTH,     FLASH         
	; end

	db 0 ; padding
