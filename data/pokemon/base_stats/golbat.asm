	db DEX_GOLBAT ; pokedex id

	db  75,  90,  70, 100,  80
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db LICK, LEECH_LIFE, WING_ATTACK, SUPERSONIC ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    SLUDGE,       POISON_GAS,   TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   MEGA_DRAIN,   TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        SKY_ATTACK,   REST,         \
	     CONFUSE_RAY,  SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
