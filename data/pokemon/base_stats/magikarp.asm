	db DEX_MAGIKARP ; pokedex id

	db  20,  25,  55,  80,   5
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 255 ; catch rate
	db 20 ; base exp

	INCBIN "gfx/pokemon/front/magikarp.pic", 0, 1 ; sprite dimensions
	dw MagikarpPicFront, MagikarpPicBack

	db BUBBLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   HYDRO_PUMP,   DRAGON_RAGE     
	; end

	db 0 ; padding
