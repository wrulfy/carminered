	db DEX_PORYGON ; pokedex id

	db  80,  70,  85,  55, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, ELECTRIC ; type
	db 45 ; catch rate
	db 148 ; base exp

	INCBIN "gfx/pokemon/front/porygon.pic", 0, 1 ; sprite dimensions
	dw PorygonPicFront, PorygonPicBack

	db CONFUSION, GROWTH, THUNDERSHOCK, CONVERSION ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  ICE_BEAM,     \
	     GROWTH,       HYPER_BEAM,   LIGHT_SCREEN, SOLARBEAM,    THUNDERBOLT,  \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SELFDESTRUCT, SWIFT,        DREAM_EATER,  REST,         \
	     THUNDER_WAVE, CONFUSE_RAY,  MIST,         SUBSTITUTE,   FLY,          \
	     FLASH         
	; end

	db 0 ; padding
