	db DEX_PINSIR ; pokedex id

	db  65, 125, 100,  85,  55
	;   hp  atk  def  spd  spc

	db BUG, FIGHTING ; type
	db 55 ; catch rate
	db 182 ; base exp

	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1 ; sprite dimensions
	dw PinsirPicFront, PinsirPicBack

	db VICEGRIP, HARDEN, FOCUS_ENERGY, ROLLING_KICK ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, DRAGON_RAGE,  EARTHQUAKE,   \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         EGG_BOMB,     \
	     GUILLOTINE,   REST,         CONSTRICT,    SUBSTITUTE,   CUT,          \
		 STRENGTH      
	; end

	db 0 ; padding
