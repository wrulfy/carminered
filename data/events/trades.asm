TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	db CUBONE,     PONYTA,    TRADE_DIALOGSET_POLITE, "PLINKO@@@@@" ; route11 gate
	db CLEFAIRY,   MR_MIME,   TRADE_DIALOGSET_POLITE, "JESTER@@@@@" ; route2 after cut
	db HAUNTER,    ARBOK,     TRADE_DIALOGSET_HAPPY,  "JESSIE@@@@@" ; route5 underground
	db VOLTORB,    MAGNEMITE, TRADE_DIALOGSET_CASUAL, "MAGNESIS@@@" ; celadon lab
	db KADABRA,    FARFETCHD, TRADE_DIALOGSET_POLITE, "GOOSE@@@@@@" ; vermilion city
	db ONIX,       PINSIR,    TRADE_DIALOGSET_CASUAL, "HERCULES@@@" ; route 18 gate
	db TENTACRUEL, JYNX,      TRADE_DIALOGSET_CASUAL, "VALKYRIE@@@" ; cerulean
	db PARASECT,   TAUROS,    TRADE_DIALOGSET_CASUAL, "BRAVO@@@@@@" ; cinnabar trade
	db NINETALES,  TANGELA,   TRADE_DIALOGSET_HAPPY,  "NOODLES@@@@" ; cinnabar trade
	db MANKEY,     GOLDEEN,   TRADE_DIALOGSET_POLITE, "MR.FISH@@@@" ; pewter city
	assert_table_length NUM_NPC_TRADES
