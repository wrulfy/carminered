	db DEX_MR_MIME ; pokedex id

	db  70,  45,  85,  90, 110
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 55 ; catch rate
	db 153 ; base exp

	INCBIN "gfx/pokemon/front/mr.mime.pic", 0, 1 ; sprite dimensions
	dw MrMimePicFront, MrMimePicBack

	db DOUBLESLAP, DEFENSE_CURL, CONFUSION, NO_MOVE ; level 1 learnset
	db GROWTH_NORMAL ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   POISON_GAS,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     LIGHT_SCREEN, SOLARBEAM,    THUNDERBOLT,  PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     DREAM_EATER,  REST,         THUNDER_WAVE, CONFUSE_RAY,  MIST,         \
	     SUBSTITUTE,   FLASH         
	; end

	db 0 ; padding
