	db DEX_WEEZING ; pokedex id

	db  70,  90, 130,  60,  85
	;   hp  atk  def  spd  spc

	db POISON, FIRE ; type
	db 50 ; catch rate
	db 189 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db SMOKESCREEN, SMOG, SELFDESTRUCT, PSYBEAM ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   TAKE_DOWN,    GROWTH,       HYPER_BEAM,   \
	     THUNDERBOLT,  SMOKESCREEN,  TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SELFDESTRUCT, FLAMETHROWER, REST,         EXPLOSION,    \
	     SUBSTITUTE,   FLY,          FLASH         
	; end

	db 0 ; padding
