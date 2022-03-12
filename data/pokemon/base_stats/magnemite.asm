	db DEX_MAGNEMITE ; pokedex id

	db  25,  50,  70,  45,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, ROCK ; type
	db 190 ; catch rate
	db 91 ; base exp

	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1 ; sprite dimensions
	dw MagnemitePicFront, MagnemitePicBack

	db TACKLE, THUNDERSHOCK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, THUNDERBOLT,  \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SELFDESTRUCT, EGG_BOMB,     SWIFT,        REST,         THUNDER_WAVE, \
	     EXPLOSION,    SUBSTITUTE,   FLY,          FLASH         
	; end

	db 0 ; padding
