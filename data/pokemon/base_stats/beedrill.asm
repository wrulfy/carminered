	db DEX_BEEDRILL ; pokedex id

	db  70,  90,  55,  90,  60
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 100 ; catch rate
	db 141 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db HARDEN, STRING_SHOT, POISON_STING, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, SLUDGE,       POISON_GAS,   HORN_DRILL,   \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   MEGA_DRAIN,   \
	     SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        GUILLOTINE,   SKY_ATTACK,   REST,         CONSTRICT,    \
	     SUBSTITUTE,   CUT,          FLY,          FLASH         
	; end

	db 0 ; padding
