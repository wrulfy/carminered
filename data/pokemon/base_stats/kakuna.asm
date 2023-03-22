	db DEX_KAKUNA ; pokedex id

	db  45,  15, 115,  20,  60
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 120 ; catch rate
	db 115 ; base exp

	INCBIN "gfx/pokemon/front/kakuna.pic", 0, 1 ; sprite dimensions
	dw KakunaPicFront, KakunaPicBack

	db DEFENSE_CURL, POISON_STING, STRING_SHOT, HARDEN ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db 0 ; padding
