	db DEX_DODUO ; pokedex id

	db  35,  85,  45,  75,  35
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1 ; sprite dimensions
	dw DoduoPicFront, DoduoPicBack

	db PECK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
