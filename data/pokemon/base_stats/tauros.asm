	db DEX_TAUROS ; pokedex id

	db  75, 100,  95, 110,  70
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/tauros.pic", 0, 1 ; sprite dimensions
	dw TaurosPicFront, TaurosPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     HYPER_BEAM,   SOLARBEAM,    THUNDERBOLT,  \
	     EARTHQUAKE,   FISSURE,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         FLAMETHROWER, REST,         MIST,         SUBSTITUTE,   \
	     SURF,         STRENGTH      
	; end

	db 0 ; padding
