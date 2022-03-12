	db DEX_VOLTORB ; pokedex id

	db  40,  45,  35, 105,  55
	;   hp  atk  def  spd  spc

	db ELECTRIC, NORMAL ; type
	db 190 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/voltorb.pic", 0, 1 ; sprite dimensions
	dw VoltorbPicFront, VoltorbPicBack

	db QUICK_ATTACK, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, THUNDERBOLT,  \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SELFDESTRUCT, SWIFT,        REST,         THUNDER_WAVE, EXPLOSION,    \
	     SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
