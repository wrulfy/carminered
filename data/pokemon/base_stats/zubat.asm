	db DEX_ZUBAT ; pokedex id

	db  30,  45,  30,  75,  35
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 250 ; catch rate
	db 54 ; base exp

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db POISON_STING, ABSORB, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    SLUDGE,       POISON_GAS,   TAKE_DOWN,    \
	     DOUBLE_EDGE,  MEGA_DRAIN,   TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKY_ATTACK,   REST,         CONFUSE_RAY,  \
	     SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
