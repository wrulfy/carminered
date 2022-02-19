	db DEX_BUTTERFREE ; pokedex id

	db  60,  45,  50,  70,  80
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	dw ButterfreePicFront, ButterfreePicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  GROWTH,       \
	     HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     DREAM_EATER,  SKY_ATTACK,   REST,         CONSTRICT,    SUBSTITUTE,   \
	     FLY,          FLASH         
	; end

	db 0 ; padding
