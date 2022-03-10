	db DEX_DUGTRIO ; pokedex id

	db  35, 100,  50, 135,  70
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp

	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	dw DugtrioPicFront, DugtrioPicBack

	db GROWL, DIG, HEADBUTT, SHARPEN; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   SLUDGE,       BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         EGG_BOMB,     GUILLOTINE,   REST,         \
	     SUBSTITUTE,   CUT
	; end

	db 0 ; padding
