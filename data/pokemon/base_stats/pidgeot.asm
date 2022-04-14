	db DEX_PIDGEOT ; pokedex id

	db  83,  80,  75,  111,  70
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 30 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/pidgeot.pic", 0, 1 ; sprite dimensions
	dw PidgeotPicFront, PidgeotPicBack

	db AGILITY, SWIFT, WHIRLWIND, FLY ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   LIGHT_SCREEN, MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SOFTBOILED,   SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
