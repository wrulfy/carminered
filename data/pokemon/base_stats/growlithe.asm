	db DEX_GROWLITHE ; pokedex id

	db  55,  70,  45,  60,  60
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/growlithe.pic", 0, 1 ; sprite dimensions
	dw GrowlithePicFront, GrowlithePicBack

	db BITE, GROWL, EMBER, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     DRAGON_RAGE,  SMOKESCREEN,  DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER, SWIFT,        \
	     REST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
