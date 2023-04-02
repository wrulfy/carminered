	db DEX_GRIMER ; pokedex id

	db  80,  80,  50,  20,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 150 ; catch rate
	db 98 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db POUND, DISABLE, ACID, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    GROWTH,       \
	     MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    SELFDESTRUCT, FLAMETHROWER, \
	     DREAM_EATER,  REST,         CONFUSE_RAY,  EXPLOSION,    SUBSTITUTE,   \
		 STRENGTH      
	; end

	db 0 ; padding
