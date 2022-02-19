	db DEX_HAUNTER ; pokedex id

	db  45,  50,  45,  95, 115
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 90 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1 ; sprite dimensions
	dw HaunterPicFront, HaunterPicBack

	db LICK, CONFUSE_RAY, NIGHT_SHADE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   SLUDGE,       MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SELFDESTRUCT, DREAM_EATER,  REST,         CONFUSE_RAY,  EXPLOSION,    \
	     MIST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
