	db DEX_DIGLETT ; pokedex id

	db  10,  55,  25, 100,  45
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/diglett.pic", 0, 1 ; sprite dimensions
	dw DiglettPicFront, DiglettPicBack

	db SAND_ATTACK, SCRATCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         GUILLOTINE,   REST,         \
	     SUBSTITUTE,   CUT           
	; end

	db 0 ; padding
