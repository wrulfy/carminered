	db DEX_MUK ; pokedex id

	db 105, 105,  75,  50, 100
	;   hp  atk  def  spd  spc

	db POISON, GHOST ; type
	db 75 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db POISONPOWDER, SMOG, SCREECH, MINIMIZE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   BODY_SLAM,    GROWTH,       HYPER_BEAM,   \
	     MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FLAMETHROWER, REST,         \
	     CONFUSE_RAY,  EXPLOSION,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
