	db DEX_VENOMOTH ; pokedex id

	db  70,  65,  60,  90, 115
	;   hp  atk  def  spd  spc

	db BUG, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 152 ; base exp

	INCBIN "gfx/pokemon/front/venomoth.pic", 0, 1 ; sprite dimensions
	dw VenomothPicFront, VenomothPicBack

	db POISONPOWDER, STUN_SPORE, PSYBEAM, LEECH_LIFE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    SLUDGE,       POISON_GAS,   TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, MEGA_DRAIN,   SOLARBEAM,    \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        DREAM_EATER,  SKY_ATTACK,   REST,         \
	     CONSTRICT,    SUBSTITUTE,   FLY,          FLASH         
	; end

	db 0 ; padding
