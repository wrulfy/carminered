	db DEX_VENONAT ; pokedex id

	db  60,  55,  50,  45,  70
	;   hp  atk  def  spd  spc

	db BUG, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 85 ; base exp

	INCBIN "gfx/pokemon/front/venonat.pic", 0, 1 ; sprite dimensions
	dw VenonatPicFront, VenonatPicBack

	db TACKLE, STRING_SHOT, DISABLE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   SLUDGE,       TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
	     MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        REST,         \
	     CONSTRICT,    SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
