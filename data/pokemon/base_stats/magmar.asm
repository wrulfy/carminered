	db DEX_MAGMAR ; pokedex id

	db  65,  75,  60,  90, 110
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 30 ; catch rate
	db 155 ; base exp

	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	dw MagmarPicFront, MagmarPicBack

	db TACKLE, EMBER, LEER, POISONPOWDER ; level 1 learnset
	db GROWTH_SPECIAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SLUDGE,       POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, SOLARBEAM,    SMOKESCREEN,  PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    FLAMETHROWER, \
	     SOFTBOILED,   REST,         CONFUSE_RAY,  SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
