	db DEX_DODRIO ; pokedex id

	db  60, 110,  70, 110,  60
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
	dw DodrioPicFront, DodrioPicBack

	db QUICK_ATTACK, RAGE, FURY_ATTACK, THRASH ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SOFTBOILED,   SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
