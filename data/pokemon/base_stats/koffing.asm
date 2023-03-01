	db DEX_KOFFING ; pokedex id

	db  40,  65,  95,  35,  60
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 150 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	dw KoffingPicFront, KoffingPicBack

	db POISONPOWDER, TACKLE, DEFENSE_CURL, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   TAKE_DOWN,    GROWTH,       THUNDERBOLT,  \
	     SMOKESCREEN,  TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SELFDESTRUCT, FLAMETHROWER, REST,         EXPLOSION,    SUBSTITUTE,   \
	     FLY,          FLASH         
	; end

	db 0 ; padding
