	db DEX_JOLTEON ; pokedex id

	db  65,  80,  60, 130, 110
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 25 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/jolteon.pic", 0, 1 ; sprite dimensions
	dw JolteonPicFront, JolteonPicBack

	db THUNDERSHOCK, GROWL, SAND_ATTACK, QUICK_ATTACK ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  GROWTH,       \
	     HYPER_BEAM,   PAY_DAY,      LIGHT_SCREEN, THUNDERBOLT,  DIG,          \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        REST,         THUNDER_WAVE, CONFUSE_RAY,  SUBSTITUTE,   \
	     STRENGTH,     FLASH         
	; end

	db 0 ; padding
