	db DEX_SEAKING ; pokedex id

	db  80, 102,  65,  68,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 90 ; catch rate
	db 150 ; base exp

	INCBIN "gfx/pokemon/front/seaking.pic", 0, 1 ; sprite dimensions
	dw SeakingPicFront, SeakingPicBack

	db SUPERSONIC, WATER_GUN, HORN_ATTACK, PSYBEAM ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   \
	     PAY_DAY,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        REST,         MIST,         SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
