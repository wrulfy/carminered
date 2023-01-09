	db DEX_KABUTOPS ; pokedex id

	db  60, 115, 105,  80,  70
	;   hp  atk  def  spd  spc

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db VICEGRIP, DIG, MEGA_DRAIN, BARRAGE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    SWORDS_DANCE, POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     \
	     GROWTH,       HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, MEGA_DRAIN,   \
	     SOLARBEAM,    DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         EGG_BOMB,     GUILLOTINE,   REST,         \
	     MIST,         SUBSTITUTE,   CUT,          SURF          
	; end

	db 0 ; padding
