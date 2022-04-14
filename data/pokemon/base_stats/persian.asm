	db DEX_PERSIAN ; pokedex id

	db  65,  75,  60, 120,  75
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 153 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db BITE, PAY_DAY, ROAR, SHARPEN ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   HYPER_BEAM,   PAY_DAY,      THUNDERBOLT,  \
	     DIG,          TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        GUILLOTINE,   DREAM_EATER,  REST,         MIST,         \
	     SUBSTITUTE,   CUT,          FLASH         
	; end

	db 0 ; padding
