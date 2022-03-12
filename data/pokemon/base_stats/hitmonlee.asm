	db DEX_HITMONLEE ; pokedex id

	db  50, 110,  53, 127,  70
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/hitmonlee.pic", 0, 1 ; sprite dimensions
	dw HitmonleePicFront, HitmonleePicBack

	db DOUBLE_KICK, MEDITATE, QUICK_ATTACK, FOCUS_ENERGY ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, EARTHQUAKE,   MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    EGG_BOMB,     SWIFT,        \
	     REST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
