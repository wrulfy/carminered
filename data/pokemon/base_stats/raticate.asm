	db DEX_RATICATE ; pokedex id

	db  60,  85,  60, 105,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 143 ; base exp

	INCBIN "gfx/pokemon/front/raticate.pic", 0, 1 ; sprite dimensions
	dw RaticatePicFront, RaticatePicBack

	db TAIL_WHIP, QUICK_ATTACK, FOCUS_ENERGY, BITE,  ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     HYPER_BEAM,   COUNTER,      THUNDERBOLT,  \
	     DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        GUILLOTINE,   REST,         THUNDER_WAVE, MIST,         \
	     SUBSTITUTE,   CUT,          STRENGTH      
	; end

	db 0 ; padding
