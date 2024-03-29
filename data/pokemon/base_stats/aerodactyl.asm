	db DEX_AERODACTYL ; pokedex id

	db  80, 105,  65, 135,  65
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 30 ; catch rate
	db 205 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db AGILITY, BARRAGE, BITE, WING_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   DRAGON_RAGE,  EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         EGG_BOMB,     FLAMETHROWER, SWIFT,        \
	     SOFTBOILED,   SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,          \
		 STRENGTH      
	; end

	db 0 ; padding
