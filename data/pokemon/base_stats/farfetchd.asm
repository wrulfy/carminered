	db DEX_FARFETCHD ; pokedex id

	db 125,  90,  60,  80,  60
	;   hp  atk  def  spd  spc

	db GROUND, FLYING ; type
	db 50 ; catch rate
	db 168 ; base exp

	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	dw FarfetchdPicFront, FarfetchdPicBack

	db SAND_ATTACK, ROAR, PECK, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    POISON_GAS,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   \
	     DRAGON_RAGE,  EARTHQUAKE,   DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        GUILLOTINE,   \
	     SOFTBOILED,   SKY_ATTACK,   REST,         SUBSTITUTE,   CUT,          \
		 FLY,          SURF,         STRENGTH,     FLASH         
	; end

	db 0 ; padding
