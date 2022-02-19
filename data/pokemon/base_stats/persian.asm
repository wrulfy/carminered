	db DEX_PERSIAN ; pokedex id

	db  65,  70,  60, 115,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db SCRATCH, GROWL, BITE, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SLUDGE,       POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   HYPER_BEAM,   PAY_DAY,      THUNDERBOLT,  DIG,          \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     GUILLOTINE,   DREAM_EATER,  REST,         MIST,         SUBSTITUTE,   \
	     CUT,          FLASH         
	; end

	db 0 ; padding
