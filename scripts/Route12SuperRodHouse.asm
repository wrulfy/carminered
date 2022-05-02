Route12SuperRodHouse_Script:
	jp EnableAutoTextBoxDrawing

Route12SuperRodHouse_TextPointers:
	dw Route12HouseText1

Route12HouseText1:
	text_asm
	CheckEvent EVENT_GOT_HM03
	jr nz, .got_item
	ld hl, Route12SuperRodHouseText_4a350
	call PrintText
	lb bc, HM_SURF, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedHM03Text
	call PrintText
	SetEvent EVENT_GOT_HM03
	jr .done
.bag_full
	ld hl, HM03NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, HM03ExplanationText
	call PrintText
.done
	jp TextScriptEnd

Route12SuperRodHouseText_4a350:
	text_far _Route12SuperRodHouse_4a350
	text_end

ReceivedHM03Text:
	text_far _ReceivedHM03Text
	sound_get_item_1
	text_end

HM03ExplanationText:
	text_far _HM03ExplanationText
	text_end

HM03NoRoomText:
	text_far _HM03NoRoomText
	text_end