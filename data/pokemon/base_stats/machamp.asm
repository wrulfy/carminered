	db DEX_MACHAMP ; pokedex id

	db  90, 140,  80,  55,  65
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 183 ; base exp

	INCBIN "gfx/pokemon/front/machamp.pic", 0, 1 ; sprite dimensions
	dw MachampPicFront, MachampPicBack

	db MEDITATE, SEISMIC_TOSS, ROAR, KARATE_CHOP ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    EGG_BOMB,     FLAMETHROWER, REST,         \
	     SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
