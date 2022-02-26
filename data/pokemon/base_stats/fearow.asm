	db DEX_FEAROW ; pokedex id

	db  70, 100,  65, 100,  61
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	dw FearowPicFront, FearowPicBack

	db SCRATCH, LEER, MIRROR_MOVE, FURY_ATTACK ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   POISON_GAS,   HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SOFTBOILED,   SKY_ATTACK,   REST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
