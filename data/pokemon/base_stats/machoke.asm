	db DEX_MACHOKE ; pokedex id

	db  70, 120,  60,  45,  50
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 120 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/machoke.pic", 0, 1 ; sprite dimensions
	dw MachokePicFront, MachokePicBack

	db SEISMIC_TOSS, ROLLING_KICK, MEGA_PUNCH, FOCUS_ENERGY ; level 1 learnset
	db GROWTH_STARTER ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, LIGHT_SCREEN, EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     METRONOME,    EGG_BOMB,     FLAMETHROWER, REST,         SUBSTITUTE,   \
	     STRENGTH,     FLASH         
	; end

	db 0 ; padding
