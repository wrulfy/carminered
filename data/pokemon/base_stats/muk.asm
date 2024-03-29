	db DEX_MUK ; pokedex id

	db 120, 105,  75,  40,  95
	;   hp  atk  def  spd  spc

	db POISON, GHOST ; type
	db 50 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db SMOG, MINIMIZE, SCREECH, SLUDGE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    GROWTH,       \
	     HYPER_BEAM,   SUBMISSION,   MEGA_DRAIN,   THUNDERBOLT,  SMOKESCREEN,  \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, FLAMETHROWER, DREAM_EATER,  REST,         CONFUSE_RAY,  \
		 EXPLOSION,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
