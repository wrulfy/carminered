	db DEX_SPEAROW ; pokedex id

	db  40,  70,  30,  70,  30
	;   hp  atk  def  spd  spc

	db FLYING, FLYING ; type
	db 255 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	dw SpearowPicFront, SpearowPicBack

	db GROWL, PECK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    SLUDGE,       POISON_GAS,   HORN_DRILL,   \
	     TAKE_DOWN,    DOUBLE_EDGE,  PAY_DAY,      MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SOFTBOILED,   SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLY           
	; end
	
	db 0 ; padding
