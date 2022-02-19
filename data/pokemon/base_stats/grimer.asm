	db DEX_GRIMER ; pokedex id

	db  80,  80,  50,  25,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db POUND, DISABLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       SLUDGE,       POISON_GAS,   BODY_SLAM,    GROWTH,       \
	     MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FLAMETHROWER, REST,         \
	     CONFUSE_RAY,  EXPLOSION,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
