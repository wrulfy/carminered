	db DEX_SANDSHREW ; pokedex id

	db  50,  70,  80,  35,  25
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 220 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	dw SandshrewPicFront, SandshrewPicBack

	db SCRATCH, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     EGG_BOMB,     SWIFT,        GUILLOTINE,   REST,         SUBSTITUTE,   \
	     CUT,          STRENGTH      
	; end

	db 0 ; padding
