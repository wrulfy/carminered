	db DEX_SPEAROW ; pokedex id

	db  40,  70,  30,  70,  31
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	dw SpearowPicFront, SpearowPicBack

	db PECK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   POISON_GAS,   HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SOFTBOILED,   \
	     SKY_ATTACK,   REST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
