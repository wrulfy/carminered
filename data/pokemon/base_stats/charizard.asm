	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, LEER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    POISON_GAS,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, SOLARBEAM,    DRAGON_RAGE,  SMOKESCREEN,  \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FLAMETHROWER, SWIFT,        GUILLOTINE,   \
	     SKY_ATTACK,   REST,         SUBSTITUTE,   CUT,          FLY,          \
	     STRENGTH      
	; end

	db 0 ; padding
