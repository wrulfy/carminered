	db DEX_PONYTA ; pokedex id

	db  45,  80,  50,  90,  60
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 100 ; catch rate
	db 104 ; base exp

	INCBIN "gfx/pokemon/front/ponyta.pic", 0, 1 ; sprite dimensions
	dw PonytaPicFront, PonytaPicBack

	db QUICK_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SOLARBEAM,    SMOKESCREEN,  EARTHQUAKE,   MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER, SWIFT,        \
	     REST,         SUBSTITUTE,   STRENGTH      
	; end


	db 0 ; padding
