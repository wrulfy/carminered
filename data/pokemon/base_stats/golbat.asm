	db DEX_GOLBAT ; pokedex id

	db  70,  85,  70, 115,  75
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 70 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db SUPERSONIC, HAZE, WING_ATTACK, LEECH_LIFE, ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    SLUDGE,       POISON_GAS,   TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   MEGA_DRAIN,   TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        SKY_ATTACK,   REST,         \
	     CONFUSE_RAY,  SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
