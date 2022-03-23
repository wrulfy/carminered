VermilionTradeHouse_Script:
	jp EnableAutoTextBoxDrawing

VermilionTradeHouse_TextPointers:
	dw VermilionHouse3Text1

VermilionHouse3Text1:
	text_asm
	ld a, TRADE_FOR_GOOSE
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
