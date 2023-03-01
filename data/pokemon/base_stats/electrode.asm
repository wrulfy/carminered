	db DEX_ELECTRODE ; pokedex id

	db  60,  70,  60, 150,  80
	;   hp  atk  def  spd  spc

	db ELECTRIC, NORMAL ; type
	db 65 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/electrode.pic", 0, 1 ; sprite dimensions
	dw ElectrodePicFront, ElectrodePicBack

	db HEADBUTT, LIGHT_SCREEN, SELFDESTRUCT, SONICBOOM ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm POISON_GAS,   TAKE_DOWN,    GROWTH,       HYPER_BEAM,   PAY_DAY,      \
	     LIGHT_SCREEN, THUNDERBOLT,  SMOKESCREEN,  TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, FLAMETHROWER, \
	     SWIFT,        REST,         THUNDER_WAVE, EXPLOSION,    SUBSTITUTE,   \
		 FLASH         
	; end

	db 0 ; padding
