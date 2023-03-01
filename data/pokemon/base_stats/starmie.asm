	db DEX_STARMIE ; pokedex id

	db  65,  75,  85, 125, 105
	;   hp  atk  def  spd  spc

	db ELECTRIC, ICE ; type
	db 50 ; catch rate
	db 207 ; base exp

	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
	dw StarmiePicFront, StarmiePicBack

	db SWIFT, AURORA_BEAM, MINIMIZE, SONICBOOM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   HYDRO_PUMP,   \
	     ICE_BEAM,     GROWTH,       HYPER_BEAM,   LIGHT_SCREEN, THUNDERBOLT,  \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        DREAM_EATER,  REST,         THUNDER_WAVE, \
	     CONFUSE_RAY,  MIST,         SUBSTITUTE,   SURF,         FLASH         
	; end

	db 0 ; padding
