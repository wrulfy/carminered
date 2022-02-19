	db DEX_MUK ; pokedex id

	db 105, 105,  75,  50,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 75 ; catch rate
	db 157 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db POUND, DISABLE, POISON_GAS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   BODY_SLAM,    GROWTH,       HYPER_BEAM,   \
	     MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FLAMETHROWER, REST,         \
	     CONFUSE_RAY,  EXPLOSION,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
