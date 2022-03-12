	db DEX_WEEZING ; pokedex id

	db  70,  90, 130,  60,  85
	;   hp  atk  def  spd  spc

	db POISON, FIRE ; type
	db 60 ; catch rate
	db 195 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db POISONPOWDER, SMOG, SMOKESCREEN, SELFDESTRUCT ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       SLUDGE,       POISON_GAS,   GROWTH,       HYPER_BEAM,   \
	     THUNDERBOLT,  SMOKESCREEN,  TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SELFDESTRUCT, FLAMETHROWER, REST,         EXPLOSION,    \
	     SUBSTITUTE,   FLY,          FLASH         
	; end

	db 0 ; padding
