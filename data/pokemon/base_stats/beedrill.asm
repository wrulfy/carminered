	db DEX_BEEDRILL ; pokedex id

	db  65,  80,  40,  75,  45
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db FURY_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, SLUDGE,       POISON_GAS,   HORN_DRILL,   \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     GUILLOTINE,   SKY_ATTACK,   REST,         CONSTRICT,    SUBSTITUTE,   \
	     CUT,          FLY,          FLASH         
	; end

	db 0 ; padding
