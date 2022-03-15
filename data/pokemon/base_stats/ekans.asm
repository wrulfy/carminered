	db DEX_EKANS ; pokedex id

	db  35,  65,  44,  55,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 255 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1 ; sprite dimensions
	dw EkansPicFront, EkansPicBack

	db POISON_STING, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  MEGA_DRAIN,   EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         REST,         CONSTRICT,    \
	     SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
