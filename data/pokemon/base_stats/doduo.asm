	db DEX_DODUO ; pokedex id

	db  35,  90,  45,  80,  25
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 180 ; catch rate
	db 83 ; base exp

	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1 ; sprite dimensions
	dw DoduoPicFront, DoduoPicBack

	db GROWL, PECK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    POISON_GAS,   HORN_DRILL,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SOFTBOILED,   SKY_ATTACK,   \
	     REST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
