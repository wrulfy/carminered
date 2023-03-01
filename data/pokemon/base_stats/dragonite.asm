	db DEX_DRAGONITE ; pokedex id

	db  90, 135,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 10 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db RAZOR_WIND, SLAM, AGILITY, WATERFALL ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   WHIRLWIND,    POISON_GAS,   HORN_DRILL,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   \
	     ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   LIGHT_SCREEN, DRAGON_RAGE,  \
	     THUNDERBOLT,  EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    FLAMETHROWER, SWIFT,        SKY_ATTACK,   \
	     REST,         THUNDER_WAVE, CONSTRICT,    MIST,         SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH      
	; end

	db 0 ; padding
