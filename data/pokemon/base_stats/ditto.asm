	db DEX_DITTO ; pokedex id

	db  75,  75,  75,  75,  75
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 35 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/ditto.pic", 0, 1 ; sprite dimensions
	dw DittoPicFront, DittoPicBack

	db TRANSFORM, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
