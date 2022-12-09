	db DEX_HITMONCHAN ; pokedex id

	db  50, 75,  99,  76,  110
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/hitmonchan.pic", 0, 1 ; sprite dimensions
	dw HitmonchanPicFront, HitmonchanPicBack

	db LOW_KICK, AGILITY, QUICK_ATTACK, GROWTH ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     GROWTH,       SUBMISSION,   COUNTER,      SEISMIC_TOSS, EARTHQUAKE,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    EGG_BOMB,     \
	     SWIFT,        REST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
