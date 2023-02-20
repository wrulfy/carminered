	db DEX_MEOWTH ; pokedex id

	db  40,  50,  35,  90,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 71 ; base exp

	INCBIN "gfx/pokemon/front/meowth.pic", 0, 1 ; sprite dimensions
	dw MeowthPicFront, MeowthPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   PAY_DAY,      LIGHT_SCREEN, THUNDERBOLT,  \
	     DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        GUILLOTINE,   DREAM_EATER,  REST,         THUNDER_WAVE, \
	     MIST,         SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
