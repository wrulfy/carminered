	db DEX_PRIMEAPE ; pokedex id

	db  70, 110,  60, 105,  60
	;   hp  atk  def  spd  spc

	db FIGHTING, GROUND ; type
	db 80 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1 ; sprite dimensions
	dw PrimeapePicFront, PrimeapePicBack

	db FOCUS_ENERGY, LOW_KICK, DIG, SEISMIC_TOSS ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SLUDGE,       POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, THUNDERBOLT,  EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     EGG_BOMB,     SWIFT,        REST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
