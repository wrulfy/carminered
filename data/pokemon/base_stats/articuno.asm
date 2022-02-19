	db DEX_ARTICUNO ; pokedex id

	db  90,  85, 100,  85, 125
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db PECK, ICE_BEAM, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICE_BEAM,     HYPER_BEAM,   TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKY_ATTACK,   REST,         \
	     MIST,         SUBSTITUTE,   FLY           
	; end

	db 0 ; padding
