	db DEX_LAPRAS ; pokedex id

	db 140,  85,  80,  60,  95
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 30 ; catch rate
	db 208 ; base exp

	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	dw LaprasPicFront, LaprasPicBack

	db GROWL, GUST, SING, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   \
	     SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  FISSURE,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     DREAM_EATER,  REST,         THUNDER_WAVE, CONFUSE_RAY,  MIST,         \
	     SUBSTITUTE,   SURF,         STRENGTH      
	; end

	db 0 ; padding
