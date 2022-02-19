CinnabarLabMetronomeRoom_Script:
	jp EnableAutoTextBoxDrawing

CinnabarLabMetronomeRoom_TextPointers:
	dw Lab3Text1
	dw Lab3Text2
	dw Lab3Text3
	dw Lab3Text4
	dw Lab3Text5

Lab3Text1:
	text_asm
	CheckEvent EVENT_GOT_TM40
	jr nz, .got_item
	ld hl, TM40PreReceiveText
	call PrintText
	lb bc, TM_GUILLOTINE, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedTM40Text
	call PrintText
	SetEvent EVENT_GOT_TM40
	jr .done
.bag_full
	ld hl, TM40NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, TM40ExplanationText
	call PrintText
.done
	jp TextScriptEnd

TM40PreReceiveText:
	text_far _TM40PreReceiveText
	text_end

ReceivedTM40Text:
	text_far _ReceivedTM40Text
	sound_get_item_1
	text_end

TM40ExplanationText:
	text_far _TM40ExplanationText
	text_end

TM40NoRoomText:
	text_far _TM40NoRoomText
	text_end

Lab3Text2:
	text_far _Lab3Text2
	text_end

Lab3Text4:
Lab3Text3:
	text_far _Lab3Text3
	text_end

Lab3Text5:
	text_far _Lab3Text5
	text_end
