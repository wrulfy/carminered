	db DEX_HITMONLEE ; pokedex id

	db  50, 110,  53, 127,  70
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 40 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/hitmonlee.pic", 0, 1 ; sprite dimensions
	dw HitmonleePicFront, HitmonleePicBack

	db DOUBLE_KICK, FOCUS_ENERGY, QUICK_ATTACK, MEDITATE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, EARTHQUAKE,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    EGG_BOMB,     \
	     SWIFT,        REST,         CONSTRICT,    SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
