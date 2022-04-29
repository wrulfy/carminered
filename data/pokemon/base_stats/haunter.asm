	db DEX_HAUNTER ; pokedex id

	db  45,  45,  45, 120,  95
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 90 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1 ; sprite dimensions
	dw HaunterPicFront, HaunterPicBack

	db HAZE, SCREECH, MIST, HYPNOSIS ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   SLUDGE,       MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SELFDESTRUCT, DREAM_EATER,  REST,         CONFUSE_RAY,  EXPLOSION,    \
	     MIST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
