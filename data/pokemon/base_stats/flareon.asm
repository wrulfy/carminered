	db DEX_FLAREON ; pokedex id

	db  65, 130,  60,  80, 110
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 189 ; base exp

	INCBIN "gfx/pokemon/front/flareon.pic", 0, 1 ; sprite dimensions
	dw FlareonPicFront, FlareonPicBack

	db EMBER, GROWL, SAND_ATTACK, QUICK_ATTACK ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       HYPER_BEAM,   PAY_DAY,      SMOKESCREEN,  DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER, \
	     TELEPORT,     SWIFT,        REST,         CONFUSE_RAY,  SUBSTITUTE,   \
	     STRENGTH      
	; end

	db 0 ; padding
