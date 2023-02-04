	db DEX_PIDGEY ; pokedex id

	db  40,  45,  40,  56,  35
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp

	INCBIN "gfx/pokemon/front/pidgey.pic", 0, 1 ; sprite dimensions
	dw PidgeyPicFront, PidgeyPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     LIGHT_SCREEN, MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FLAMETHROWER, SWIFT,        SOFTBOILED,   SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
