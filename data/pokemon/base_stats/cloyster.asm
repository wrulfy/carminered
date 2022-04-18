	db DEX_CLOYSTER ; pokedex id

	db  50,  85, 180,  70,  95
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 45 ; catch rate
	db 213 ; base exp

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack

	db TACKLE, HARDEN, SUPERSONIC, WITHDRAW ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   \
	     ICE_BEAM,     HYPER_BEAM,   LIGHT_SCREEN, TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, SWIFT,        \
	     REST,         EXPLOSION,    MIST,         SUBSTITUTE,   SURF          
	; end

	db 0 ; padding
