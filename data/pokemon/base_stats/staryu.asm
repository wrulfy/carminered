	db DEX_STARYU ; pokedex id

	db  30,  45,  55,  85,  70
	;   hp  atk  def  spd  spc

	db ELECTRIC, ICE ; type
	db 160 ; catch rate
	db 90 ; base exp

	INCBIN "gfx/pokemon/front/staryu.pic", 0, 1 ; sprite dimensions
	dw StaryuPicFront, StaryuPicBack

	db THUNDERSHOCK, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   \
	     ICE_BEAM,     GROWTH,       LIGHT_SCREEN, THUNDERBOLT,  PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        DREAM_EATER,  REST,         THUNDER_WAVE, CONFUSE_RAY,  \
	     MIST,         SUBSTITUTE,   SURF,         FLASH         
	; end

	db 0 ; padding
