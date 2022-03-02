	db DEX_RAPIDASH ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db STOMP, TAKE_DOWN, DOUBLE_KICK, FIRE_SPIN ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SOLARBEAM,    SMOKESCREEN,  \
	     EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FLAMETHROWER, SWIFT,        REST,         SUBSTITUTE,   STRENGTH      
	; end

	db 0 ; padding
