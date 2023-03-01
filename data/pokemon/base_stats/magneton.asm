	db DEX_MAGNETON ; pokedex id

	db  50,  70, 105,  70, 125
	;   hp  atk  def  spd  spc

	db ELECTRIC, ROCK ; type
	db 65 ; catch rate
	db 172 ; base exp

	INCBIN "gfx/pokemon/front/magneton.pic", 0, 1 ; sprite dimensions
	dw MagnetonPicFront, MagnetonPicBack

	db SWIFT, SONICBOOM, ROCK_THROW, SUPERSONIC ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, \
	     THUNDERBOLT,  TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SELFDESTRUCT, EGG_BOMB,     SWIFT,        REST,         \
	     THUNDER_WAVE, CONFUSE_RAY,  EXPLOSION,    SUBSTITUTE,   FLY,          \
		 FLASH         
	; end

	db 0 ; padding
