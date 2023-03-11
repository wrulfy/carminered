SecretClubB1F_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

SecretClubB1F_TextPointers:
	dw SecretClubB1FText1
	dw SecretClubB1FText2
	dw SecretClubB1FText3
	dw SecretClubB1FTradeGuyText

SecretClubB1FText1:
	text_asm
	ld hl, SecretClubB1FText_Heal
	call PrintText
	predef HealParty
	call GBFadeOutToWhite
	call Delay3
	call GBFadeInFromWhite
	ld hl, SecretClubB1FText_Done
	call PrintText
	jr .asm_5d8e2
.asm_5d8e2
	jp TextScriptEnd

SecretClubB1FText_Heal:
	text_far _SecretClubB1FText_Heal
	text_end

SecretClubB1FText_Done:
	text_far _SecretClubB1FText_Done
	text_end	

SecretClubB1FText2:
	text_far _SecretClubB1FText2
	text_end

SecretClubB1FText3:
	text_far _SecretClubB1FText3
	text_end

SecretClubB1FTradeGuyText:
	script_cable_club_guy
