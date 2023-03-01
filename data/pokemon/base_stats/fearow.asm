	db DEX_FEAROW ; pokedex id

	db  69,  95,  65, 105,  61
	;   hp  atk  def  spd  spc

	db FLYING, FLYING ; type
	db 85 ; catch rate
	db 151 ; base exp

	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	dw FearowPicFront, FearowPicBack

	db GUST, LEER, MIRROR_MOVE, FURY_ATTACK ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    SLUDGE,       POISON_GAS,   HORN_DRILL,   \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        SOFTBOILED,   SKY_ATTACK,   \
	     REST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
