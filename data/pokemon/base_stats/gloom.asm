	db DEX_GLOOM ; pokedex id

	db  65,  65,  80,  40,  95
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 123 ; base exp

	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1 ; sprite dimensions
	dw GloomPicFront, GloomPicBack

	db POISONPOWDER, STUN_SPORE, ACID, MEGA_DRAIN ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         DREAM_EATER,  REST,         \
	     SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
