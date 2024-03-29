	db DEX_PERSIAN ; pokedex id

	db  70,  75,  60, 125,  75
	;   hp  atk  def  spd  spc

	db NORMAL, GROUND ; type
	db 80 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db BITE, DIG, PAY_DAY, SHARPEN ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYPER_BEAM,   PAY_DAY,      LIGHT_SCREEN, \
	     THUNDERBOLT,  EARTHQUAKE,   FISSURE,      DIG,          TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        GUILLOTINE,   \
	     DREAM_EATER,  REST,         THUNDER_WAVE, MIST,         SUBSTITUTE,   \
		 CUT,          FLASH         
	; end

	db 0 ; padding
