	db DEX_ZAPDOS ; pokedex id

	db  90,  90,  85, 100, 125
	;   hp  atk  def  spd  spc

	db ELECTRIC, FLYING ; type
	db 5 ; catch rate
	db 216 ; base exp

	INCBIN "gfx/pokemon/front/zapdos.pic", 0, 1 ; sprite dimensions
	dw ZapdosPicFront, ZapdosPicBack

	db SONICBOOM, WING_ATTACK, AGILITY, TRI_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   LIGHT_SCREEN, THUNDERBOLT,  TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SOFTBOILED,   \
	     SKY_ATTACK,   REST,         THUNDER_WAVE, SUBSTITUTE,   FLY,          \
		 FLASH         
	; end

	db 0 ; padding
