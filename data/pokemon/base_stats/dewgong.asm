	db DEX_DEWGONG ; pokedex id

	db  95,  75,  85,  70, 100
	;   hp  atk  def  spd  spc

	db ICE, NORMAL ; type
	db 60 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/dewgong.pic", 0, 1 ; sprite dimensions
	dw DewgongPicFront, DewgongPicBack

	db LICK, BUBBLEBEAM, HEADBUTT, AURORA_BEAM ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYDRO_PUMP,   ICE_BEAM,     HYPER_BEAM,   PAY_DAY,      \
	     SOLARBEAM,    THUNDERBOLT,  MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        REST,         MIST,         SUBSTITUTE,   SURF,         \
		 STRENGTH      
	; end

	db 0 ; padding
