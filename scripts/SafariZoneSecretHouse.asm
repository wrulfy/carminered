SafariZoneSecretHouse_Script:
	jp EnableAutoTextBoxDrawing

SafariZoneSecretHouse_TextPointers:
	dw SafariZoneSecretHouseText1

SafariZoneSecretHouseText1:
	text_asm
	ld a, [wd728]
	bit 5, a ; received super rod?
	jr nz, .got_item
	ld hl, SafariZoneSecretHouseText_4a350
	call PrintText
	lb bc, SUPER_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedSRODText
	call PrintText
	ld hl, wd728
	set 5, [hl] ; received super rod
	jr .done
.bag_full
	ld hl, SRODNoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, SRODExplanationText
	call PrintText
.done
	jp TextScriptEnd

SafariZoneSecretHouseText_4a350:
	text_far _SecretHouseText_4a350
	text_end

ReceivedSRODText:
	text_far _ReceivedSRODText
	sound_get_item_1
	text_end

SRODExplanationText:
	text_far _SRODExplanationText
	text_end

SRODNoRoomText:
	text_far _SRODNoRoomText
	text_end
