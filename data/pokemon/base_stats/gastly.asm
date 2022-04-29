	db DEX_GASTLY ; pokedex id

	db  30,  30,  30, 100,  80
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 81 ; base exp

	INCBIN "gfx/pokemon/front/gastly.pic", 0, 1 ; sprite dimensions
	dw GastlyPicFront, GastlyPicBack

	db LICK, FOCUS_ENERGY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   SLUDGE,       MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SELFDESTRUCT, DREAM_EATER,  REST,         CONFUSE_RAY,  EXPLOSION,    \
	     MIST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
