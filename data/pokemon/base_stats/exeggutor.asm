	db DEX_EXEGGUTOR ; pokedex id

	db 100, 100,  85,  55, 130
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 40 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db REFLECT, CONFUSION, HYPNOSIS, PETAL_DANCE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLUDGE,       POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   LIGHT_SCREEN, MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SELFDESTRUCT, EGG_BOMB,     SOFTBOILED,   DREAM_EATER,  REST,         \
	     EXPLOSION,    SUBSTITUTE,   STRENGTH,     FLASH         
	; end

	db 0 ; padding
