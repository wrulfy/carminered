	db DEX_RHYHORN ; pokedex id

	db  70,  85,  65,  65,  30
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 103 ; base exp

	INCBIN "gfx/pokemon/front/rhyhorn.pic", 0, 1 ; sprite dimensions
	dw RhyhornPicFront, RhyhornPicBack

	db HORN_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  ICE_BEAM,     COUNTER,      DRAGON_RAGE,  THUNDERBOLT,  \
	     SMOKESCREEN,  EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         EGG_BOMB,     FLAMETHROWER, REST,         \
	     MIST,         SUBSTITUTE,   CUT,          STRENGTH      
	; end


	db 0 ; padding
