	db DEX_NINETALES ; pokedex id

	db  73,  76,  75, 109, 100
	;   hp  atk  def  spd  spc

	db FIRE, GHOST ; type
	db 75 ; catch rate
	db 193 ; base exp

	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1 ; sprite dimensions
	dw NinetalesPicFront, NinetalesPicBack

	db EMBER, LICK, PSYBEAM, QUICK_ATTACK ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     SOLARBEAM,    SMOKESCREEN,  DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER, \
	     SWIFT,        DREAM_EATER,  REST,         CONFUSE_RAY,  MIST,         \
		 SUBSTITUTE    
	; end

	db 0 ; padding
