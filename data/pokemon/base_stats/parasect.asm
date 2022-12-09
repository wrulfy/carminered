	db DEX_PARASECT ; pokedex id

	db  90, 125, 110,  30, 110
	;   hp  atk  def  spd  spc

	db BUG, GROUND ; type
	db 25 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/parasect.pic", 0, 1 ; sprite dimensions
	dw ParasectPicFront, ParasectPicBack

	db CUT, LEECH_LIFE, SLEEP_POWDER, SLASH ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, SLUDGE,       POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  GROWTH,       HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      LIGHT_SCREEN, MEGA_DRAIN,   SOLARBEAM,    EARTHQUAKE,   \
	     FISSURE,      DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         GUILLOTINE,   REST,         CONSTRICT,    \
		 SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
