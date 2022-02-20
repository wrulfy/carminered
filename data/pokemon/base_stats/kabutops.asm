	db DEX_KABUTOPS ; pokedex id

	db  60, 115, 105,  80,  70
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db SCRATCH, HARDEN, ABSORB, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     GROWTH,       \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, MEGA_DRAIN,   DIG,          \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     EGG_BOMB,     GUILLOTINE,   REST,         CONFUSE_RAY,  MIST,         \
	     SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
