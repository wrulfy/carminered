	db DEX_ARCANINE ; pokedex id

	db  90, 110,  80,  95, 100
	;   hp  atk  def  spd  spc

	db FIRE, DRAGON ; type
	db 75 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	dw ArcaninePicFront, ArcaninePicBack

	db GROWL, EMBER, GUST, LEER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SOLARBEAM,    DRAGON_RAGE,  SMOKESCREEN,  DIG,          \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FLAMETHROWER, SWIFT,        REST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
