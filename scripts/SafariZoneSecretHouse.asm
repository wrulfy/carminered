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
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, SUPER_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wd728
	set 5, [hl] ; received super rod
	ld hl, SafariZoneSecretHouseText_564c5
	jr .done	
.bag_full
	ld hl, SRODNoRoomText
	jr .done
.refused
	ld hl, SafariZoneSecretHouseText_564cf
	jr .done
.got_item
	ld hl, SRODExplanationText
.done
	call PrintText
	jp TextScriptEnd

SafariZoneSecretHouseText_4a350:
	text_far _SecretHouseText_4a350
	text_end

SafariZoneSecretHouseText_564c5:
	text_far _SafariZoneSecretHouseText_564c5
	sound_get_item_2
	text_far _SafariZoneSecretHouseText_564ca
	text_end

SafariZoneSecretHouseText_564cf:
	text_far _SafariZoneSecretHouseText_564cf
	text_end

SRODExplanationText:
	text_far _SRODExplanationText
	text_end

SRODNoRoomText:
	text_far _SRODNoRoomText
	text_end
